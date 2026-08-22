(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64) (result i32)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "b" "9" (func (;1;) (type 1)))
  (import "b" "e" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "a" "2" (func (;5;) (type 0)))
  (import "b" "n" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "b" "4" (func (;11;) (type 2)))
  (import "c" "_" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 2)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "b" "f" (func (;15;) (type 5)))
  (import "c" "r" (func (;16;) (type 1)))
  (import "c" "m" (func (;17;) (type 1)))
  (import "i" "a" (func (;18;) (type 0)))
  (import "i" "r" (func (;19;) (type 1)))
  (import "c" "o" (func (;20;) (type 1)))
  (import "x" "1" (func (;21;) (type 1)))
  (import "l" "6" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "b" "1" (func (;24;) (type 9)))
  (import "m" "a" (func (;25;) (type 9)))
  (import "b" "3" (func (;26;) (type 1)))
  (import "b" "m" (func (;27;) (type 5)))
  (import "b" "2" (func (;28;) (type 9)))
  (import "i" "8" (func (;29;) (type 0)))
  (import "i" "7" (func (;30;) (type 0)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "l" "1" (func (;32;) (type 1)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "l" "_" (func (;35;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048832)
  (global (;2;) i32 i32.const 1049088)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__check_auth" (func 75))
  (export "__constructor" (func 86))
  (export "admin" (func 87))
  (export "auth_mode" (func 88))
  (export "auth_vk" (func 89))
  (export "owner_commitment" (func 90))
  (export "set_admin" (func 91))
  (export "set_auth_vk" (func 92))
  (export "set_owner_commitment" (func 93))
  (export "upgrade" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 4) (param i64)
    local.get 0
    call 0
    i64.const -4294967296
    i64.and
    i64.const 3023656976384
    i64.eq
    if ;; label = @1
      return
    end
    i64.const 60129542147
    call 37
    unreachable
  )
  (func (;37;) (type 4) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;38;) (type 4) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 39
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.add
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        call 40
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 55834574851
      call 37
      unreachable
    end
    i64.const 90194313219
    call 37
    unreachable
  )
  (func (;39;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i32.const 32
    call 54
  )
  (func (;40;) (type 8) (param i32) (result i32)
    local.get 0
    i32.const 1048960
    call 105
  )
  (func (;41;) (type 6)
    i64.const 47244640259
    call 37
    unreachable
  )
  (func (;42;) (type 6)
    i64.const 51539607555
    call 37
    unreachable
  )
  (func (;43;) (type 6)
    i64.const 8589934595
    call 37
    unreachable
  )
  (func (;44;) (type 17) (param i32 i64) (result i32)
    (local i64)
    local.get 1
    call 0
    i64.const 1099511627775
    i64.le_u
    if (result i32) ;; label = @1
      local.get 1
      call 0
      local.set 2
      local.get 0
      local.get 0
      i64.load
      local.get 2
      i64.const 1095216660480
      i64.and
      i64.const 4
      i64.or
      call 1
      local.get 1
      call 2
      i64.store
      i32.const 0
    else
      i32.const 7
    end
  )
  (func (;45;) (type 7) (param i32 i32) (result i32)
    (local i32 i64 i64 i64)
    i32.const 22
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 717322807437070
      call 46
      br_if 0 (;@1;)
      i32.const 7
      local.set 2
      local.get 1
      i64.load offset=16
      local.tee 3
      call 3
      i64.const -4294967296
      i64.and
      i64.const 4294967296
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.const 4
      call 4
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 0
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load
      call 5
      call 6
      local.set 4
      i32.const 1048663
      i32.const 7
      call 47
      local.set 5
      local.get 0
      local.get 0
      i64.load
      i64.const 4294967300
      call 1
      i64.store
      local.get 0
      local.get 4
      call 44
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      call 44
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load
      i64.const 4294967300
      call 1
      i64.store
      local.get 0
      local.get 3
      call 44
      local.set 2
    end
    local.get 2
  )
  (func (;46;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 68
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 11) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;48;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i32)
    local.get 0
    i64.const 77
    i32.const 0
    call 104
  )
  (func (;50;) (type 8) (param i32) (result i32)
    (local i32 i32)
    loop ;; label = @1
      local.get 2
      local.tee 1
      i32.const 128
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        local.get 1
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 128
    i32.eq
  )
  (func (;51;) (type 15) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 5
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 6
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load align=1
    i64.store
    loop ;; label = @1
      local.get 2
      call 40
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 56
        i32.add
        local.tee 7
        i64.const 0
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.tee 8
        i64.const 0
        i64.store
        local.get 2
        i32.const 40
        i32.add
        local.tee 9
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=32
        i32.const 31
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i32.load8_u
            local.get 3
            local.get 1
            i32.const 1048960
            i32.add
            i32.load8_u
            i32.add
            i32.sub
            local.tee 3
            i32.store8
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 3
            i32.const 65535
            i32.and
            i32.const 255
            i32.gt_u
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 7
        i64.load
        i64.store
        local.get 5
        local.get 8
        i64.load
        i64.store
        local.get 6
        local.get 9
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.load
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 8) (param i32) (result i32)
    local.get 0
    i32.const 1048992
    call 105
  )
  (func (;53;) (type 13) (param i32 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 19
        i32.const 18
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 128
      i32.add
      local.tee 4
      i32.const 64
      call 102
      drop
      local.get 1
      local.get 4
      i32.const 64
      call 54
      local.get 3
      local.get 3
      i32.const 130
      i32.add
      i32.load8_u
      i32.store8 offset=127
      local.get 3
      local.get 3
      i32.load16_u offset=128 align=1
      i32.store16 offset=125 align=1
      local.get 3
      i32.load offset=131 align=1
      local.set 4
      local.get 3
      i32.const -64
      i32.sub
      local.tee 6
      local.get 3
      i32.const 135
      i32.add
      i32.const 57
      call 103
      local.get 3
      i32.const 2
      i32.add
      local.get 3
      i32.load8_u offset=127
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=125 align=1
      i32.store16
      local.get 3
      i32.const 7
      i32.add
      local.get 6
      i32.const 57
      call 103
      local.get 3
      local.get 4
      i32.store offset=3 align=1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.add
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 152
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 136
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=32 align=2
        i64.store offset=128
        local.get 3
        call 52
        if ;; label = @3
          local.get 3
          i32.const 128
          i32.add
          call 52
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 19
        i32.const 18
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 64
      call 47
      local.set 1
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;54;) (type 18) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 24
    drop
  )
  (func (;55;) (type 13) (param i32 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 264
    i32.add
    local.get 1
    call 56
    block ;; label = @1
      local.get 3
      i32.load8_u offset=264
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 19
        i32.const 18
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 10
      i32.add
      local.get 3
      i32.const 267
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=265 align=1
      i32.store16 offset=8
      local.get 3
      i32.load offset=268 align=1
      local.set 4
      local.get 3
      i32.const 136
      i32.add
      local.tee 5
      local.get 3
      i32.const 272
      i32.add
      local.tee 6
      i32.const 121
      call 103
      local.get 3
      i32.const 15
      i32.add
      local.get 5
      i32.const 121
      call 103
      local.get 3
      local.get 4
      i32.store offset=11 align=1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 50
        br_if 0 (;@2;)
        local.get 3
        i32.const 408
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 416
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 424
        i32.add
        local.get 3
        i32.const -64
        i32.sub
        i64.load align=2
        i64.store
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 80
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 152
        i32.add
        local.get 3
        i32.const 88
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i32.const 96
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=40 align=2
        i64.store offset=400
        local.get 3
        local.get 3
        i64.load offset=72 align=2
        i64.store offset=136
        local.get 6
        local.get 3
        i32.const 112
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 280
        i32.add
        local.get 3
        i32.const 120
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 288
        i32.add
        local.get 3
        i32.const 128
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=104 align=2
        i64.store offset=264
        block ;; label = @3
          local.get 4
          call 52
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 400
          i32.add
          call 52
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          call 52
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 264
          i32.add
          call 52
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 19
        i32.const 18
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      i32.const 128
      call 47
      local.set 1
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 0
    i64.const -4294967296
    i64.and
    i64.const 549755813888
    i64.eq
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      i32.const 128
      call 102
      local.tee 3
      i32.const 128
      call 54
      local.get 0
      i32.const 1
      i32.add
      local.get 3
      i32.const 128
      call 103
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (param i32)
    local.get 0
    i64.const 72
    i32.const 2
    call 104
  )
  (func (;58;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048686
            i32.const 5
            call 74
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048691
          i32.const 15
          call 74
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048706
        i32.const 6
        call 74
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048712
      i32.const 8
      call 74
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 71
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;59;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 33
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 32
  )
  (func (;61;) (type 4) (param i64)
    i32.const 2
    call 58
    local.get 0
    call 62
  )
  (func (;62;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;63;) (type 6)
    i64.const 429496729600004
    i64.const 27107771988049924
    call 8
    drop
  )
  (func (;64;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 58
      local.tee 2
      call 59
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 60
        call 65
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (param i32 i64)
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
      call 0
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
  (func (;66;) (type 4) (param i64)
    i32.const 1
    call 58
    local.get 0
    call 62
  )
  (func (;67;) (type 4) (param i64)
    i32.const 0
    call 58
    local.get 0
    call 62
  )
  (func (;68;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 9
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 95
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 95
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 12884901892
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 2
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 11) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 71
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;74;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
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
  (func (;75;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 304
    i32.add
    local.tee 4
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=304
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=312
            local.set 24
            call 63
            local.get 4
            call 64
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=304
                if ;; label = @7
                  local.get 3
                  i64.load offset=312
                  local.set 26
                  local.get 4
                  call 57
                  local.get 3
                  i32.load offset=304
                  if ;; label = @8
                    local.get 3
                    i64.load offset=312
                    local.set 19
                    call 10
                    local.set 22
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    if ;; label = @9
                      i32.const 18
                      local.set 4
                      i64.const 90194313220
                      local.set 14
                      br 8 (;@1;)
                    end
                    local.get 1
                    call 0
                    i64.const -4294967296
                    i64.and
                    i64.const 1099511627776
                    i64.ne
                    if ;; label = @9
                      i64.const 94489280516
                      local.set 14
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 328
                    i32.add
                    local.tee 4
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 320
                    i32.add
                    local.tee 5
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 312
                    i32.add
                    local.tee 6
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=304
                    local.get 24
                    local.get 3
                    i32.const 304
                    i32.add
                    call 39
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 4
                    i64.load
                    i64.store
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 5
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 6
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=304
                    i64.store offset=48
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      i32.load8_u
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    call 3
                    i64.const 4294967295
                    i64.le_u
                    br_if 5 (;@3;)
                    local.get 2
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.set 14
                    i64.const 0
                    local.set 0
                    i64.const 4
                    local.set 18
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              local.get 14
                              i64.ne
                              if ;; label = @14
                                i32.const 7
                                local.set 4
                                local.get 0
                                local.get 2
                                call 3
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 18
                                call 4
                                local.tee 16
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 16
                                call 3
                                local.set 15
                                local.get 3
                                i32.const 0
                                i32.store offset=504
                                local.get 3
                                local.get 16
                                i64.store offset=496
                                local.get 3
                                local.get 15
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=508
                                local.get 3
                                i32.const 304
                                i32.add
                                local.get 3
                                i32.const 496
                                i32.add
                                call 76
                                local.get 3
                                i64.load offset=304
                                local.tee 16
                                i64.const 2
                                i64.eq
                                local.get 16
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 10 (;@4;)
                                local.get 3
                                i64.load offset=312
                                local.tee 16
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 7
                                i32.const 74
                                i32.ne
                                local.get 7
                                i32.const 14
                                i32.ne
                                i32.and
                                br_if 10 (;@4;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 16
                                      call 77
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 13 (;@4;)
                                    end
                                    local.get 3
                                    i32.load offset=504
                                    local.get 3
                                    i32.load offset=508
                                    call 78
                                    i32.const 1
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    local.get 3
                                    i32.const 496
                                    i32.add
                                    call 76
                                    local.get 3
                                    i64.load offset=472
                                    local.tee 16
                                    i64.const 2
                                    i64.eq
                                    local.get 16
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 12 (;@4;)
                                    local.get 3
                                    i32.const 304
                                    i32.add
                                    local.get 3
                                    i64.load offset=480
                                    call 79
                                    local.get 3
                                    i32.load offset=304
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    local.get 3
                                    i64.load offset=320
                                    local.tee 16
                                    i64.const 65154533130155790
                                    call 68
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    i32.const 1
                                    local.set 8
                                    br 6 (;@10;)
                                  end
                                  local.get 3
                                  i32.load offset=504
                                  local.get 3
                                  i32.load offset=508
                                  call 78
                                  i32.const 1
                                  i32.gt_u
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  local.get 3
                                  i32.const 496
                                  i32.add
                                  call 76
                                  local.get 3
                                  i64.load offset=472
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i32.const 304
                                  i32.add
                                  local.get 3
                                  i64.load offset=480
                                  call 80
                                  local.get 3
                                  i32.load offset=304
                                  i32.eqz
                                  br_if 13 (;@2;)
                                  br 11 (;@4;)
                                end
                                local.get 3
                                i32.load offset=504
                                local.get 3
                                i32.load offset=508
                                call 78
                                i32.const 1
                                i32.gt_u
                                br_if 10 (;@4;)
                                local.get 3
                                i32.const 472
                                i32.add
                                local.get 3
                                i32.const 496
                                i32.add
                                call 76
                                local.get 3
                                i64.load offset=472
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 10 (;@4;)
                                local.get 3
                                i32.const 304
                                i32.add
                                local.get 3
                                i64.load offset=480
                                call 81
                                local.get 3
                                i32.load offset=304
                                br_if 10 (;@4;)
                                br 12 (;@2;)
                              end
                              i64.const 3699241262861795916
                              local.set 0
                              local.get 5
                              i32.eqz
                              if ;; label = @14
                                local.get 8
                                local.get 6
                                local.get 9
                                i32.or
                                local.tee 4
                                i32.or
                                i32.eqz
                                br_if 11 (;@3;)
                                i64.const 3627183668823867980
                                i64.const 3555126074785940044
                                local.get 4
                                i32.const 1
                                i32.and
                                select
                                local.set 0
                              end
                              local.get 3
                              local.get 0
                              i64.store offset=448
                              local.get 3
                              local.get 0
                              i64.store offset=456
                              local.get 2
                              call 3
                              i64.const 32
                              i64.shr_u
                              local.set 14
                              i64.const 0
                              local.set 0
                              i64.const 4
                              local.set 18
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        local.get 14
                                        i64.ne
                                        if ;; label = @19
                                          local.get 0
                                          local.get 2
                                          call 3
                                          i64.const 32
                                          i64.shr_u
                                          i64.ge_u
                                          br_if 4 (;@15;)
                                          local.get 2
                                          local.get 18
                                          call 4
                                          local.tee 16
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 15 (;@4;)
                                          local.get 16
                                          call 3
                                          local.set 15
                                          local.get 3
                                          i32.const 0
                                          i32.store offset=504
                                          local.get 3
                                          local.get 16
                                          i64.store offset=496
                                          local.get 3
                                          local.get 15
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=508
                                          local.get 3
                                          i32.const 304
                                          i32.add
                                          local.get 3
                                          i32.const 496
                                          i32.add
                                          call 76
                                          local.get 3
                                          i64.load offset=304
                                          local.tee 16
                                          i64.const 2
                                          i64.eq
                                          local.get 16
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 15 (;@4;)
                                          local.get 3
                                          i64.load offset=312
                                          local.tee 16
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
                                          br_if 15 (;@4;)
                                          block ;; label = @20
                                            local.get 16
                                            call 77
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            br_table 0 (;@20;) 4 (;@16;) 3 (;@17;) 16 (;@4;)
                                          end
                                          local.get 3
                                          i32.load offset=504
                                          local.get 3
                                          i32.load offset=508
                                          call 78
                                          i32.const 1
                                          i32.gt_u
                                          br_if 15 (;@4;)
                                          local.get 3
                                          i32.const 472
                                          i32.add
                                          local.get 3
                                          i32.const 496
                                          i32.add
                                          call 76
                                          local.get 3
                                          i64.load offset=472
                                          local.tee 16
                                          i64.const 2
                                          i64.eq
                                          local.get 16
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 15 (;@4;)
                                          local.get 3
                                          i32.const 304
                                          i32.add
                                          local.tee 4
                                          local.get 3
                                          i64.load offset=480
                                          call 79
                                          local.get 3
                                          i32.load offset=304
                                          i32.const 1
                                          i32.eq
                                          br_if 15 (;@4;)
                                          local.get 3
                                          i64.load offset=320
                                          i64.const 717322807437070
                                          call 68
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          call 11
                                          local.tee 0
                                          local.get 0
                                          call 0
                                          i64.const -4294967296
                                          i64.and
                                          i64.const 4
                                          i64.or
                                          local.get 3
                                          i32.const 456
                                          i32.add
                                          i32.const 8
                                          call 82
                                          local.set 0
                                          local.get 3
                                          local.get 2
                                          call 3
                                          local.tee 18
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.tee 5
                                          i32.const 24
                                          i32.shl
                                          local.get 5
                                          i32.const 65280
                                          i32.and
                                          i32.const 8
                                          i32.shl
                                          i32.or
                                          local.get 18
                                          i64.const 56
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.get 18
                                          i64.const 40
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.const 65280
                                          i32.and
                                          i32.or
                                          i32.or
                                          i32.store offset=304
                                          local.get 3
                                          local.get 0
                                          local.get 0
                                          call 0
                                          i64.const -4294967296
                                          i64.and
                                          i64.const 4
                                          i64.or
                                          local.get 4
                                          i32.const 4
                                          call 82
                                          i64.store offset=464
                                          local.get 2
                                          call 3
                                          i64.const 32
                                          i64.shr_u
                                          local.set 20
                                          i64.const 4
                                          local.set 16
                                          i64.const 0
                                          local.set 18
                                          i32.const 0
                                          local.set 5
                                          loop ;; label = @20
                                            block ;; label = @21
                                              local.get 18
                                              local.get 20
                                              i64.ne
                                              if ;; label = @22
                                                i32.const 7
                                                local.set 4
                                                local.get 18
                                                local.get 2
                                                call 3
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 16
                                                call 4
                                                local.tee 0
                                                i64.const 255
                                                i64.and
                                                i64.const 75
                                                i64.ne
                                                br_if 18 (;@4;)
                                                local.get 0
                                                call 3
                                                local.set 14
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=504
                                                local.get 3
                                                local.get 0
                                                i64.store offset=496
                                                local.get 3
                                                local.get 14
                                                i64.const 32
                                                i64.shr_u
                                                i64.store32 offset=508
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.get 3
                                                i32.const 496
                                                i32.add
                                                call 76
                                                local.get 3
                                                i64.load offset=304
                                                local.tee 0
                                                i64.const 2
                                                i64.eq
                                                local.get 0
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.and
                                                i32.or
                                                br_if 18 (;@4;)
                                                local.get 3
                                                i64.load offset=312
                                                local.tee 0
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 6
                                                i32.const 74
                                                i32.ne
                                                local.get 6
                                                i32.const 14
                                                i32.ne
                                                i32.and
                                                br_if 18 (;@4;)
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 0
                                                          call 77
                                                          i64.const 32
                                                          i64.shr_u
                                                          i32.wrap_i64
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;) 23 (;@4;)
                                                        end
                                                        local.get 3
                                                        i32.load offset=504
                                                        local.get 3
                                                        i32.load offset=508
                                                        call 78
                                                        i32.const 1
                                                        i32.gt_u
                                                        br_if 22 (;@4;)
                                                        local.get 3
                                                        i32.const 472
                                                        i32.add
                                                        local.get 3
                                                        i32.const 496
                                                        i32.add
                                                        call 76
                                                        local.get 3
                                                        i64.load offset=472
                                                        local.tee 0
                                                        i64.const 2
                                                        i64.eq
                                                        local.get 0
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.and
                                                        i32.or
                                                        br_if 22 (;@4;)
                                                        local.get 3
                                                        i32.const 304
                                                        i32.add
                                                        local.tee 6
                                                        local.get 3
                                                        i64.load offset=480
                                                        call 79
                                                        local.get 3
                                                        i32.load offset=304
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 22 (;@4;)
                                                        local.get 3
                                                        i64.load offset=312
                                                        local.set 15
                                                        local.get 3
                                                        i64.load offset=320
                                                        local.set 14
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=328
                                                        local.tee 0
                                                        i64.store offset=488
                                                        local.get 3
                                                        local.get 14
                                                        i64.store offset=480
                                                        local.get 3
                                                        local.get 15
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.store32 offset=476
                                                        local.get 3
                                                        local.get 15
                                                        i64.store32 offset=472
                                                        local.get 14
                                                        i64.const 717322807437070
                                                        call 68
                                                        br_if 3 (;@23;)
                                                        local.get 5
                                                        local.get 14
                                                        i64.const 65154533130155790
                                                        call 68
                                                        local.tee 4
                                                        i32.and
                                                        i32.eqz
                                                        br_if 2 (;@24;)
                                                        i32.const 7
                                                        local.set 4
                                                        local.get 14
                                                        i64.const 65154533130155790
                                                        call 46
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        call 3
                                                        i64.const -4294967296
                                                        i64.and
                                                        i64.const 12884901888
                                                        i64.ne
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        call 3
                                                        i64.const 4294967296
                                                        i64.lt_u
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        i64.const 4
                                                        call 4
                                                        local.set 15
                                                        local.get 0
                                                        call 3
                                                        i64.const 8589934592
                                                        i64.lt_u
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        i64.const 4294967300
                                                        call 4
                                                        local.set 17
                                                        local.get 0
                                                        call 3
                                                        i64.const 12884901888
                                                        i64.lt_u
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        i64.const 8589934596
                                                        call 4
                                                        local.set 0
                                                        local.get 15
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        local.get 17
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        i32.or
                                                        br_if 24 (;@2;)
                                                        local.get 6
                                                        local.get 0
                                                        call 83
                                                        local.get 3
                                                        i32.load offset=304
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        i64.load offset=320
                                                        local.tee 14
                                                        i64.eqz
                                                        local.get 3
                                                        i64.load offset=328
                                                        local.tee 0
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.get 0
                                                        i64.eqz
                                                        select
                                                        br_if 24 (;@2;)
                                                        local.get 15
                                                        local.get 25
                                                        call 69
                                                        br_if 24 (;@2;)
                                                        local.get 17
                                                        local.get 22
                                                        call 69
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        i64.load offset=472
                                                        call 5
                                                        call 6
                                                        local.set 21
                                                        i32.const 1048670
                                                        i32.const 8
                                                        call 47
                                                        local.set 23
                                                        local.get 15
                                                        call 5
                                                        call 6
                                                        local.set 15
                                                        local.get 17
                                                        call 5
                                                        call 6
                                                        local.set 17
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=464
                                                        i64.const 4294967300
                                                        call 1
                                                        i64.store offset=464
                                                        local.get 3
                                                        i32.const 464
                                                        i32.add
                                                        local.tee 5
                                                        local.get 21
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 5
                                                        local.get 23
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=464
                                                        i64.const 12884901892
                                                        call 1
                                                        i64.store offset=464
                                                        local.get 5
                                                        local.get 15
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 5
                                                        local.get 17
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        local.get 14
                                                        i64.const 56
                                                        i64.shl
                                                        local.get 14
                                                        i64.const 65280
                                                        i64.and
                                                        i64.const 40
                                                        i64.shl
                                                        i64.or
                                                        local.get 14
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.const 24
                                                        i64.shl
                                                        local.get 14
                                                        i64.const 4278190080
                                                        i64.and
                                                        i64.const 8
                                                        i64.shl
                                                        i64.or
                                                        i64.or
                                                        local.get 14
                                                        i64.const 8
                                                        i64.shr_u
                                                        i64.const 4278190080
                                                        i64.and
                                                        local.get 14
                                                        i64.const 24
                                                        i64.shr_u
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.or
                                                        local.get 14
                                                        i64.const 40
                                                        i64.shr_u
                                                        i64.const 65280
                                                        i64.and
                                                        local.get 14
                                                        i64.const 56
                                                        i64.shr_u
                                                        i64.or
                                                        i64.or
                                                        i64.or
                                                        i64.store offset=312
                                                        local.get 3
                                                        local.get 0
                                                        i64.const 56
                                                        i64.shl
                                                        local.get 0
                                                        i64.const 65280
                                                        i64.and
                                                        i64.const 40
                                                        i64.shl
                                                        i64.or
                                                        local.get 0
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.const 24
                                                        i64.shl
                                                        local.get 0
                                                        i64.const 4278190080
                                                        i64.and
                                                        i64.const 8
                                                        i64.shl
                                                        i64.or
                                                        i64.or
                                                        local.get 0
                                                        i64.const 8
                                                        i64.shr_u
                                                        i64.const 4278190080
                                                        i64.and
                                                        local.get 0
                                                        i64.const 24
                                                        i64.shr_u
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.or
                                                        local.get 0
                                                        i64.const 40
                                                        i64.shr_u
                                                        i64.const 65280
                                                        i64.and
                                                        local.get 0
                                                        i64.const 56
                                                        i64.shr_u
                                                        i64.or
                                                        i64.or
                                                        i64.or
                                                        i64.store offset=304
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=464
                                                        local.tee 0
                                                        local.get 0
                                                        call 0
                                                        i64.const -4294967296
                                                        i64.and
                                                        i64.const 4
                                                        i64.or
                                                        local.get 6
                                                        i32.const 16
                                                        call 82
                                                        i64.store offset=464
                                                        br 5 (;@21;)
                                                      end
                                                      local.get 3
                                                      i32.load offset=504
                                                      local.get 3
                                                      i32.load offset=508
                                                      call 78
                                                      i32.const 1
                                                      i32.gt_u
                                                      br_if 21 (;@4;)
                                                      local.get 3
                                                      i32.const 472
                                                      i32.add
                                                      local.get 3
                                                      i32.const 496
                                                      i32.add
                                                      call 76
                                                      local.get 3
                                                      i64.load offset=472
                                                      local.tee 0
                                                      i64.const 2
                                                      i64.eq
                                                      local.get 0
                                                      i32.wrap_i64
                                                      i32.const 1
                                                      i32.and
                                                      i32.or
                                                      br_if 21 (;@4;)
                                                      local.get 3
                                                      i32.const 304
                                                      i32.add
                                                      local.get 3
                                                      i64.load offset=480
                                                      call 80
                                                      local.get 3
                                                      i32.load offset=304
                                                      br_if 21 (;@4;)
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 3
                                                    i32.load offset=504
                                                    local.get 3
                                                    i32.load offset=508
                                                    call 78
                                                    i32.const 1
                                                    i32.gt_u
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i32.const 472
                                                    i32.add
                                                    local.get 3
                                                    i32.const 496
                                                    i32.add
                                                    call 76
                                                    local.get 3
                                                    i64.load offset=472
                                                    local.tee 0
                                                    i64.const 2
                                                    i64.eq
                                                    local.get 0
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.and
                                                    i32.or
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i32.const 304
                                                    i32.add
                                                    local.get 3
                                                    i64.load offset=480
                                                    call 81
                                                    local.get 3
                                                    i32.load offset=304
                                                    br_if 20 (;@4;)
                                                    br 22 (;@2;)
                                                  end
                                                  i32.const 7
                                                  i32.const 22
                                                  local.get 4
                                                  select
                                                  local.set 4
                                                  br 21 (;@2;)
                                                end
                                                local.get 3
                                                i32.const 464
                                                i32.add
                                                local.get 3
                                                i32.const 472
                                                i32.add
                                                call 45
                                                local.tee 4
                                                br_if 20 (;@2;)
                                                local.get 3
                                                i64.load offset=472
                                                local.set 25
                                                br 1 (;@21;)
                                              end
                                              br 3 (;@18;)
                                            end
                                            local.get 16
                                            i64.const 4294967296
                                            i64.add
                                            local.set 16
                                            local.get 18
                                            i64.const 1
                                            i64.add
                                            local.set 18
                                            i32.const 1
                                            local.set 5
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                        call 11
                                        local.tee 0
                                        local.get 0
                                        call 0
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 4
                                        i64.or
                                        local.get 3
                                        i32.const 448
                                        i32.add
                                        i32.const 8
                                        call 82
                                        local.set 0
                                        local.get 3
                                        local.get 2
                                        call 3
                                        local.tee 18
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.tee 4
                                        i32.const 24
                                        i32.shl
                                        local.get 4
                                        i32.const 65280
                                        i32.and
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 18
                                        i64.const 56
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.get 18
                                        i64.const 40
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.const 65280
                                        i32.and
                                        i32.or
                                        i32.or
                                        i32.store offset=304
                                        local.get 3
                                        local.get 0
                                        local.get 0
                                        call 0
                                        i64.const -4294967296
                                        i64.and
                                        i64.const 4
                                        i64.or
                                        local.get 3
                                        i32.const 304
                                        i32.add
                                        i32.const 4
                                        call 82
                                        i64.store offset=464
                                        local.get 2
                                        call 3
                                        i64.const 32
                                        i64.shr_u
                                        local.set 25
                                        i64.const 4
                                        local.set 16
                                        i64.const 0
                                        local.set 18
                                        loop ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 18
                                                  local.get 25
                                                  i64.ne
                                                  if ;; label = @24
                                                    i32.const 7
                                                    local.set 4
                                                    local.get 18
                                                    local.get 2
                                                    call 3
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.ge_u
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 16
                                                    call 4
                                                    local.tee 0
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 75
                                                    i64.ne
                                                    br_if 20 (;@4;)
                                                    local.get 0
                                                    call 3
                                                    local.set 14
                                                    local.get 3
                                                    i32.const 0
                                                    i32.store offset=504
                                                    local.get 3
                                                    local.get 0
                                                    i64.store offset=496
                                                    local.get 3
                                                    local.get 14
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.store32 offset=508
                                                    local.get 3
                                                    i32.const 304
                                                    i32.add
                                                    local.get 3
                                                    i32.const 496
                                                    i32.add
                                                    call 76
                                                    local.get 3
                                                    i64.load offset=304
                                                    local.tee 0
                                                    i64.const 2
                                                    i64.eq
                                                    local.get 0
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.and
                                                    i32.or
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i64.load offset=312
                                                    local.tee 0
                                                    i32.wrap_i64
                                                    i32.const 255
                                                    i32.and
                                                    local.tee 5
                                                    i32.const 74
                                                    i32.ne
                                                    local.get 5
                                                    i32.const 14
                                                    i32.ne
                                                    i32.and
                                                    br_if 20 (;@4;)
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 0
                                                          call 77
                                                          i64.const 32
                                                          i64.shr_u
                                                          i32.wrap_i64
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;) 23 (;@4;)
                                                        end
                                                        local.get 3
                                                        i32.load offset=504
                                                        local.get 3
                                                        i32.load offset=508
                                                        call 78
                                                        i32.const 1
                                                        i32.gt_u
                                                        br_if 22 (;@4;)
                                                        local.get 3
                                                        i32.const 472
                                                        i32.add
                                                        local.get 3
                                                        i32.const 496
                                                        i32.add
                                                        call 76
                                                        local.get 3
                                                        i64.load offset=472
                                                        local.tee 0
                                                        i64.const 2
                                                        i64.eq
                                                        local.get 0
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.and
                                                        i32.or
                                                        br_if 22 (;@4;)
                                                        local.get 3
                                                        i32.const 304
                                                        i32.add
                                                        local.tee 5
                                                        local.get 3
                                                        i64.load offset=480
                                                        call 79
                                                        local.get 3
                                                        i32.load offset=304
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 22 (;@4;)
                                                        local.get 3
                                                        i64.load offset=312
                                                        local.set 15
                                                        local.get 3
                                                        i64.load offset=320
                                                        local.set 14
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=328
                                                        local.tee 0
                                                        i64.store offset=488
                                                        local.get 3
                                                        local.get 14
                                                        i64.store offset=480
                                                        local.get 3
                                                        local.get 15
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.store32 offset=476
                                                        local.get 3
                                                        local.get 15
                                                        i64.store32 offset=472
                                                        local.get 14
                                                        i64.const 65154533130155790
                                                        call 68
                                                        br_if 3 (;@23;)
                                                        local.get 14
                                                        i64.const 46015278456268558
                                                        call 68
                                                        br_if 4 (;@22;)
                                                        local.get 14
                                                        i64.const 717322807437070
                                                        call 68
                                                        br_if 5 (;@21;)
                                                        i32.const 22
                                                        local.set 4
                                                        local.get 14
                                                        i64.const 702304581451022
                                                        call 68
                                                        i32.eqz
                                                        br_if 24 (;@2;)
                                                        local.get 14
                                                        i64.const 702304581451022
                                                        call 46
                                                        br_if 24 (;@2;)
                                                        i32.const 7
                                                        local.set 4
                                                        local.get 0
                                                        call 3
                                                        i64.const -4294967296
                                                        i64.and
                                                        i64.const 17179869184
                                                        i64.ne
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        call 3
                                                        i64.const 4294967296
                                                        i64.lt_u
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        i64.const 4
                                                        call 4
                                                        local.tee 20
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        call 3
                                                        i64.const 8589934592
                                                        i64.lt_u
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        i64.const 4294967300
                                                        call 4
                                                        local.tee 21
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        call 3
                                                        i64.const 12884901888
                                                        i64.lt_u
                                                        br_if 24 (;@2;)
                                                        local.get 5
                                                        local.get 0
                                                        i64.const 8589934596
                                                        call 4
                                                        call 83
                                                        local.get 3
                                                        i32.load offset=304
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        i64.load offset=328
                                                        local.set 14
                                                        local.get 3
                                                        i64.load offset=320
                                                        local.set 15
                                                        local.get 0
                                                        call 3
                                                        i64.const 17179869184
                                                        i64.lt_u
                                                        br_if 24 (;@2;)
                                                        local.get 5
                                                        local.get 0
                                                        i64.const 12884901892
                                                        call 4
                                                        call 83
                                                        local.get 3
                                                        i32.load offset=304
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        i64.load offset=328
                                                        local.set 0
                                                        local.get 3
                                                        i64.load offset=320
                                                        local.set 17
                                                        local.get 20
                                                        local.get 22
                                                        call 69
                                                        local.get 15
                                                        i64.eqz
                                                        local.get 14
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.get 14
                                                        i64.eqz
                                                        select
                                                        i32.or
                                                        local.get 17
                                                        i64.eqz
                                                        local.get 0
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.get 0
                                                        i64.eqz
                                                        select
                                                        i32.or
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        i64.load offset=472
                                                        call 5
                                                        call 6
                                                        local.set 23
                                                        i32.const 1048656
                                                        i32.const 7
                                                        call 47
                                                        local.set 27
                                                        local.get 20
                                                        call 5
                                                        call 6
                                                        local.set 20
                                                        local.get 21
                                                        call 5
                                                        call 6
                                                        local.set 21
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=464
                                                        i64.const 4294967300
                                                        call 1
                                                        i64.store offset=464
                                                        local.get 3
                                                        i32.const 464
                                                        i32.add
                                                        local.tee 6
                                                        local.get 23
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 6
                                                        local.get 27
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=464
                                                        i64.const 17179869188
                                                        call 1
                                                        i64.store offset=464
                                                        local.get 6
                                                        local.get 20
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 6
                                                        local.get 21
                                                        call 44
                                                        local.tee 4
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        local.get 15
                                                        i64.const 56
                                                        i64.shl
                                                        local.get 15
                                                        i64.const 65280
                                                        i64.and
                                                        i64.const 40
                                                        i64.shl
                                                        i64.or
                                                        local.get 15
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.const 24
                                                        i64.shl
                                                        local.get 15
                                                        i64.const 4278190080
                                                        i64.and
                                                        i64.const 8
                                                        i64.shl
                                                        i64.or
                                                        i64.or
                                                        local.get 15
                                                        i64.const 8
                                                        i64.shr_u
                                                        i64.const 4278190080
                                                        i64.and
                                                        local.get 15
                                                        i64.const 24
                                                        i64.shr_u
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.or
                                                        local.get 15
                                                        i64.const 40
                                                        i64.shr_u
                                                        i64.const 65280
                                                        i64.and
                                                        local.get 15
                                                        i64.const 56
                                                        i64.shr_u
                                                        i64.or
                                                        i64.or
                                                        i64.or
                                                        i64.store offset=312
                                                        local.get 3
                                                        local.get 14
                                                        i64.const 56
                                                        i64.shl
                                                        local.get 14
                                                        i64.const 65280
                                                        i64.and
                                                        i64.const 40
                                                        i64.shl
                                                        i64.or
                                                        local.get 14
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.const 24
                                                        i64.shl
                                                        local.get 14
                                                        i64.const 4278190080
                                                        i64.and
                                                        i64.const 8
                                                        i64.shl
                                                        i64.or
                                                        i64.or
                                                        local.get 14
                                                        i64.const 8
                                                        i64.shr_u
                                                        i64.const 4278190080
                                                        i64.and
                                                        local.get 14
                                                        i64.const 24
                                                        i64.shr_u
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.or
                                                        local.get 14
                                                        i64.const 40
                                                        i64.shr_u
                                                        i64.const 65280
                                                        i64.and
                                                        local.get 14
                                                        i64.const 56
                                                        i64.shr_u
                                                        i64.or
                                                        i64.or
                                                        i64.or
                                                        i64.store offset=304
                                                        local.get 3
                                                        i64.load offset=464
                                                        local.tee 14
                                                        local.get 14
                                                        call 0
                                                        i64.const -4294967296
                                                        i64.and
                                                        i64.const 4
                                                        i64.or
                                                        local.get 5
                                                        i32.const 16
                                                        call 82
                                                        local.set 14
                                                        local.get 3
                                                        local.get 17
                                                        i64.const 56
                                                        i64.shl
                                                        local.get 17
                                                        i64.const 65280
                                                        i64.and
                                                        i64.const 40
                                                        i64.shl
                                                        i64.or
                                                        local.get 17
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.const 24
                                                        i64.shl
                                                        local.get 17
                                                        i64.const 4278190080
                                                        i64.and
                                                        i64.const 8
                                                        i64.shl
                                                        i64.or
                                                        i64.or
                                                        local.get 17
                                                        i64.const 8
                                                        i64.shr_u
                                                        i64.const 4278190080
                                                        i64.and
                                                        local.get 17
                                                        i64.const 24
                                                        i64.shr_u
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.or
                                                        local.get 17
                                                        i64.const 40
                                                        i64.shr_u
                                                        i64.const 65280
                                                        i64.and
                                                        local.get 17
                                                        i64.const 56
                                                        i64.shr_u
                                                        i64.or
                                                        i64.or
                                                        i64.or
                                                        i64.store offset=312
                                                        local.get 3
                                                        local.get 0
                                                        i64.const 56
                                                        i64.shl
                                                        local.get 0
                                                        i64.const 65280
                                                        i64.and
                                                        i64.const 40
                                                        i64.shl
                                                        i64.or
                                                        local.get 0
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.const 24
                                                        i64.shl
                                                        local.get 0
                                                        i64.const 4278190080
                                                        i64.and
                                                        i64.const 8
                                                        i64.shl
                                                        i64.or
                                                        i64.or
                                                        local.get 0
                                                        i64.const 8
                                                        i64.shr_u
                                                        i64.const 4278190080
                                                        i64.and
                                                        local.get 0
                                                        i64.const 24
                                                        i64.shr_u
                                                        i64.const 16711680
                                                        i64.and
                                                        i64.or
                                                        local.get 0
                                                        i64.const 40
                                                        i64.shr_u
                                                        i64.const 65280
                                                        i64.and
                                                        local.get 0
                                                        i64.const 56
                                                        i64.shr_u
                                                        i64.or
                                                        i64.or
                                                        i64.or
                                                        i64.store offset=304
                                                        local.get 3
                                                        local.get 14
                                                        local.get 14
                                                        call 0
                                                        i64.const -4294967296
                                                        i64.and
                                                        i64.const 4
                                                        i64.or
                                                        local.get 5
                                                        i32.const 16
                                                        call 82
                                                        i64.store offset=464
                                                        br 6 (;@20;)
                                                      end
                                                      local.get 3
                                                      i32.load offset=504
                                                      local.get 3
                                                      i32.load offset=508
                                                      call 78
                                                      i32.const 1
                                                      i32.gt_u
                                                      br_if 21 (;@4;)
                                                      local.get 3
                                                      i32.const 472
                                                      i32.add
                                                      local.get 3
                                                      i32.const 496
                                                      i32.add
                                                      call 76
                                                      local.get 3
                                                      i64.load offset=472
                                                      local.tee 0
                                                      i64.const 2
                                                      i64.eq
                                                      local.get 0
                                                      i32.wrap_i64
                                                      i32.const 1
                                                      i32.and
                                                      i32.or
                                                      br_if 21 (;@4;)
                                                      local.get 3
                                                      i32.const 304
                                                      i32.add
                                                      local.get 3
                                                      i64.load offset=480
                                                      call 80
                                                      local.get 3
                                                      i32.load offset=304
                                                      br_if 21 (;@4;)
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 3
                                                    i32.load offset=504
                                                    local.get 3
                                                    i32.load offset=508
                                                    call 78
                                                    i32.const 1
                                                    i32.gt_u
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i32.const 472
                                                    i32.add
                                                    local.get 3
                                                    i32.const 496
                                                    i32.add
                                                    call 76
                                                    local.get 3
                                                    i64.load offset=472
                                                    local.tee 0
                                                    i64.const 2
                                                    i64.eq
                                                    local.get 0
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.and
                                                    i32.or
                                                    br_if 20 (;@4;)
                                                    local.get 3
                                                    i32.const 304
                                                    i32.add
                                                    local.get 3
                                                    i64.load offset=480
                                                    call 81
                                                    local.get 3
                                                    i32.load offset=304
                                                    br_if 20 (;@4;)
                                                    br 22 (;@2;)
                                                  end
                                                  br 5 (;@18;)
                                                end
                                                local.get 14
                                                i64.const 65154533130155790
                                                call 46
                                                br_if 20 (;@2;)
                                                local.get 0
                                                call 3
                                                i64.const -4294967296
                                                i64.and
                                                i64.const 12884901888
                                                i64.ne
                                                br_if 20 (;@2;)
                                                local.get 0
                                                call 3
                                                i64.const 4294967296
                                                i64.lt_u
                                                br_if 20 (;@2;)
                                                local.get 0
                                                i64.const 4
                                                call 4
                                                local.set 15
                                                local.get 0
                                                call 3
                                                i64.const 8589934592
                                                i64.lt_u
                                                br_if 20 (;@2;)
                                                local.get 0
                                                i64.const 4294967300
                                                call 4
                                                local.set 17
                                                local.get 0
                                                call 3
                                                i64.const 12884901888
                                                i64.lt_u
                                                br_if 20 (;@2;)
                                                local.get 0
                                                i64.const 8589934596
                                                call 4
                                                local.set 0
                                                local.get 15
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                local.get 17
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.tee 6
                                                local.get 0
                                                call 83
                                                local.get 3
                                                i32.load offset=304
                                                i32.const 1
                                                i32.eq
                                                br_if 20 (;@2;)
                                                local.get 3
                                                i64.load offset=320
                                                local.tee 14
                                                i64.eqz
                                                local.get 3
                                                i64.load offset=328
                                                local.tee 0
                                                i64.const 0
                                                i64.lt_s
                                                local.get 0
                                                i64.eqz
                                                select
                                                br_if 20 (;@2;)
                                                local.get 15
                                                local.get 22
                                                call 69
                                                br_if 20 (;@2;)
                                                local.get 3
                                                i64.load offset=472
                                                call 5
                                                call 6
                                                local.set 20
                                                i32.const 1048670
                                                i32.const 8
                                                call 47
                                                local.set 21
                                                local.get 15
                                                call 5
                                                call 6
                                                local.set 15
                                                local.get 17
                                                call 5
                                                call 6
                                                local.set 17
                                                local.get 3
                                                local.get 3
                                                i64.load offset=464
                                                i64.const 4294967300
                                                call 1
                                                i64.store offset=464
                                                local.get 3
                                                i32.const 464
                                                i32.add
                                                local.tee 5
                                                local.get 20
                                                call 44
                                                local.tee 4
                                                br_if 20 (;@2;)
                                                local.get 5
                                                local.get 21
                                                call 44
                                                local.tee 4
                                                br_if 20 (;@2;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=464
                                                i64.const 12884901892
                                                call 1
                                                i64.store offset=464
                                                local.get 5
                                                local.get 15
                                                call 44
                                                local.tee 4
                                                br_if 20 (;@2;)
                                                local.get 5
                                                local.get 17
                                                call 44
                                                local.tee 4
                                                br_if 20 (;@2;)
                                                local.get 3
                                                local.get 14
                                                i64.const 56
                                                i64.shl
                                                local.get 14
                                                i64.const 65280
                                                i64.and
                                                i64.const 40
                                                i64.shl
                                                i64.or
                                                local.get 14
                                                i64.const 16711680
                                                i64.and
                                                i64.const 24
                                                i64.shl
                                                local.get 14
                                                i64.const 4278190080
                                                i64.and
                                                i64.const 8
                                                i64.shl
                                                i64.or
                                                i64.or
                                                local.get 14
                                                i64.const 8
                                                i64.shr_u
                                                i64.const 4278190080
                                                i64.and
                                                local.get 14
                                                i64.const 24
                                                i64.shr_u
                                                i64.const 16711680
                                                i64.and
                                                i64.or
                                                local.get 14
                                                i64.const 40
                                                i64.shr_u
                                                i64.const 65280
                                                i64.and
                                                local.get 14
                                                i64.const 56
                                                i64.shr_u
                                                i64.or
                                                i64.or
                                                i64.or
                                                i64.store offset=312
                                                local.get 3
                                                local.get 0
                                                i64.const 56
                                                i64.shl
                                                local.get 0
                                                i64.const 65280
                                                i64.and
                                                i64.const 40
                                                i64.shl
                                                i64.or
                                                local.get 0
                                                i64.const 16711680
                                                i64.and
                                                i64.const 24
                                                i64.shl
                                                local.get 0
                                                i64.const 4278190080
                                                i64.and
                                                i64.const 8
                                                i64.shl
                                                i64.or
                                                i64.or
                                                local.get 0
                                                i64.const 8
                                                i64.shr_u
                                                i64.const 4278190080
                                                i64.and
                                                local.get 0
                                                i64.const 24
                                                i64.shr_u
                                                i64.const 16711680
                                                i64.and
                                                i64.or
                                                local.get 0
                                                i64.const 40
                                                i64.shr_u
                                                i64.const 65280
                                                i64.and
                                                local.get 0
                                                i64.const 56
                                                i64.shr_u
                                                i64.or
                                                i64.or
                                                i64.or
                                                i64.store offset=304
                                                local.get 3
                                                local.get 3
                                                i64.load offset=464
                                                local.tee 0
                                                local.get 0
                                                call 0
                                                i64.const -4294967296
                                                i64.and
                                                i64.const 4
                                                i64.or
                                                local.get 6
                                                i32.const 16
                                                call 82
                                                i64.store offset=464
                                                br 2 (;@20;)
                                              end
                                              local.get 14
                                              i64.const 46015278456268558
                                              call 46
                                              br_if 9 (;@12;)
                                              local.get 0
                                              call 3
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 17179869184
                                              i64.ne
                                              br_if 19 (;@2;)
                                              local.get 0
                                              call 3
                                              i64.const 4294967296
                                              i64.lt_u
                                              br_if 19 (;@2;)
                                              local.get 0
                                              i64.const 4
                                              call 4
                                              local.set 15
                                              local.get 0
                                              call 3
                                              i64.const 8589934592
                                              i64.lt_u
                                              br_if 19 (;@2;)
                                              local.get 0
                                              i64.const 4294967300
                                              call 4
                                              local.set 17
                                              local.get 0
                                              call 3
                                              i64.const 12884901888
                                              i64.lt_u
                                              br_if 19 (;@2;)
                                              local.get 0
                                              i64.const 8589934596
                                              call 4
                                              local.set 14
                                              local.get 0
                                              call 3
                                              i64.const 17179869184
                                              i64.lt_u
                                              br_if 19 (;@2;)
                                              local.get 0
                                              i64.const 12884901892
                                              call 4
                                              local.set 20
                                              local.get 15
                                              i64.const 255
                                              i64.and
                                              i64.const 77
                                              i64.ne
                                              local.get 17
                                              i64.const 255
                                              i64.and
                                              i64.const 77
                                              i64.ne
                                              i32.or
                                              br_if 19 (;@2;)
                                              local.get 3
                                              i32.const 304
                                              i32.add
                                              local.tee 6
                                              local.get 14
                                              call 83
                                              local.get 3
                                              i32.load offset=304
                                              i32.const 1
                                              i32.eq
                                              local.get 20
                                              i64.const 255
                                              i64.and
                                              i64.const 4
                                              i64.ne
                                              i32.or
                                              br_if 19 (;@2;)
                                              local.get 3
                                              i64.load offset=320
                                              local.tee 14
                                              i64.eqz
                                              local.get 3
                                              i64.load offset=328
                                              local.tee 0
                                              i64.const 0
                                              i64.lt_s
                                              local.get 0
                                              i64.eqz
                                              select
                                              br_if 19 (;@2;)
                                              local.get 15
                                              local.get 22
                                              call 69
                                              br_if 19 (;@2;)
                                              local.get 3
                                              i64.load offset=472
                                              call 5
                                              call 6
                                              local.set 21
                                              i32.const 1048678
                                              i32.const 8
                                              call 47
                                              local.set 23
                                              local.get 15
                                              call 5
                                              call 6
                                              local.set 15
                                              local.get 17
                                              call 5
                                              call 6
                                              local.set 17
                                              local.get 3
                                              local.get 3
                                              i64.load offset=464
                                              i64.const 4294967300
                                              call 1
                                              i64.store offset=464
                                              local.get 3
                                              i32.const 464
                                              i32.add
                                              local.tee 5
                                              local.get 21
                                              call 44
                                              local.tee 4
                                              br_if 19 (;@2;)
                                              local.get 5
                                              local.get 23
                                              call 44
                                              local.tee 4
                                              br_if 19 (;@2;)
                                              local.get 3
                                              local.get 3
                                              i64.load offset=464
                                              i64.const 17179869188
                                              call 1
                                              i64.store offset=464
                                              local.get 5
                                              local.get 15
                                              call 44
                                              local.tee 4
                                              br_if 19 (;@2;)
                                              local.get 5
                                              local.get 17
                                              call 44
                                              local.tee 4
                                              br_if 19 (;@2;)
                                              local.get 3
                                              local.get 14
                                              i64.const 56
                                              i64.shl
                                              local.get 14
                                              i64.const 65280
                                              i64.and
                                              i64.const 40
                                              i64.shl
                                              i64.or
                                              local.get 14
                                              i64.const 16711680
                                              i64.and
                                              i64.const 24
                                              i64.shl
                                              local.get 14
                                              i64.const 4278190080
                                              i64.and
                                              i64.const 8
                                              i64.shl
                                              i64.or
                                              i64.or
                                              local.get 14
                                              i64.const 8
                                              i64.shr_u
                                              i64.const 4278190080
                                              i64.and
                                              local.get 14
                                              i64.const 24
                                              i64.shr_u
                                              i64.const 16711680
                                              i64.and
                                              i64.or
                                              local.get 14
                                              i64.const 40
                                              i64.shr_u
                                              i64.const 65280
                                              i64.and
                                              local.get 14
                                              i64.const 56
                                              i64.shr_u
                                              i64.or
                                              i64.or
                                              i64.or
                                              i64.store offset=312
                                              local.get 3
                                              local.get 0
                                              i64.const 56
                                              i64.shl
                                              local.get 0
                                              i64.const 65280
                                              i64.and
                                              i64.const 40
                                              i64.shl
                                              i64.or
                                              local.get 0
                                              i64.const 16711680
                                              i64.and
                                              i64.const 24
                                              i64.shl
                                              local.get 0
                                              i64.const 4278190080
                                              i64.and
                                              i64.const 8
                                              i64.shl
                                              i64.or
                                              i64.or
                                              local.get 0
                                              i64.const 8
                                              i64.shr_u
                                              i64.const 4278190080
                                              i64.and
                                              local.get 0
                                              i64.const 24
                                              i64.shr_u
                                              i64.const 16711680
                                              i64.and
                                              i64.or
                                              local.get 0
                                              i64.const 40
                                              i64.shr_u
                                              i64.const 65280
                                              i64.and
                                              local.get 0
                                              i64.const 56
                                              i64.shr_u
                                              i64.or
                                              i64.or
                                              i64.or
                                              i64.store offset=304
                                              local.get 3
                                              i64.load offset=464
                                              local.tee 0
                                              local.get 0
                                              call 0
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 4
                                              i64.or
                                              local.get 6
                                              i32.const 16
                                              call 82
                                              local.set 0
                                              local.get 3
                                              local.get 20
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.tee 4
                                              i32.const 24
                                              i32.shl
                                              local.get 4
                                              i32.const 65280
                                              i32.and
                                              i32.const 8
                                              i32.shl
                                              i32.or
                                              local.get 4
                                              i32.const 8
                                              i32.shr_u
                                              i32.const 65280
                                              i32.and
                                              local.get 4
                                              i32.const 24
                                              i32.shr_u
                                              i32.or
                                              i32.or
                                              i32.store offset=304
                                              local.get 3
                                              local.get 0
                                              local.get 0
                                              call 0
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 4
                                              i64.or
                                              local.get 6
                                              i32.const 4
                                              call 82
                                              i64.store offset=464
                                              br 1 (;@20;)
                                            end
                                            local.get 3
                                            i32.const 464
                                            i32.add
                                            local.get 3
                                            i32.const 472
                                            i32.add
                                            call 45
                                            local.tee 4
                                            br_if 18 (;@2;)
                                          end
                                          local.get 16
                                          i64.const 4294967296
                                          i64.add
                                          local.set 16
                                          local.get 18
                                          i64.const 1
                                          i64.add
                                          local.set 18
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      local.get 3
                                      i64.load offset=464
                                      call 12
                                      local.get 3
                                      i32.const 328
                                      i32.add
                                      local.tee 7
                                      i64.const 0
                                      i64.store
                                      local.get 3
                                      i32.const 320
                                      i32.add
                                      local.tee 8
                                      i64.const 0
                                      i64.store
                                      local.get 3
                                      i32.const 312
                                      i32.add
                                      local.tee 6
                                      i64.const 0
                                      i64.store
                                      local.get 3
                                      i64.const 0
                                      i64.store offset=304
                                      local.get 3
                                      i32.const 304
                                      i32.add
                                      local.tee 5
                                      call 39
                                      local.get 3
                                      i32.const 46
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i32.load8_u offset=306
                                      i32.store8
                                      local.get 3
                                      i32.const 184
                                      i32.add
                                      local.tee 9
                                      local.get 3
                                      i32.const 319
                                      i32.add
                                      i64.load align=1
                                      i64.store
                                      local.get 3
                                      i32.const 192
                                      i32.add
                                      local.tee 10
                                      local.get 3
                                      i32.const 327
                                      i32.add
                                      i64.load align=1
                                      i64.store
                                      local.get 3
                                      i32.const 200
                                      i32.add
                                      local.tee 11
                                      local.get 3
                                      i32.const 335
                                      i32.add
                                      i32.load8_u
                                      i32.store8
                                      local.get 3
                                      local.get 3
                                      i32.load16_u offset=304
                                      i32.store16 offset=44
                                      local.get 3
                                      local.get 3
                                      i64.load offset=311 align=1
                                      i64.store offset=176
                                      local.get 3
                                      i32.load offset=307 align=1
                                      local.set 12
                                      local.get 3
                                      i32.const 14
                                      i32.add
                                      local.get 4
                                      i32.load8_u
                                      i32.store8
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      local.tee 13
                                      local.get 9
                                      i64.load
                                      local.tee 0
                                      i64.store
                                      i32.const 16
                                      local.set 4
                                      local.get 3
                                      i32.const -64
                                      i32.sub
                                      local.tee 9
                                      local.get 10
                                      i64.load
                                      local.tee 2
                                      i64.store
                                      local.get 3
                                      i32.const 72
                                      i32.add
                                      local.tee 10
                                      local.get 11
                                      i32.load8_u
                                      local.tee 11
                                      i32.store8
                                      local.get 3
                                      i32.const 27
                                      i32.add
                                      local.get 0
                                      i64.store align=1
                                      local.get 3
                                      i32.const 35
                                      i32.add
                                      local.get 2
                                      i64.store align=1
                                      local.get 3
                                      i32.const 43
                                      i32.add
                                      local.get 11
                                      i32.store8
                                      local.get 3
                                      local.get 3
                                      i32.load16_u offset=44
                                      i32.store16 offset=12
                                      local.get 3
                                      local.get 3
                                      i64.load offset=176
                                      local.tee 0
                                      i64.store offset=48
                                      local.get 3
                                      local.get 0
                                      i64.store offset=19 align=1
                                      local.get 3
                                      local.get 12
                                      i32.store offset=15 align=1
                                      local.get 7
                                      i64.const 0
                                      i64.store
                                      local.get 8
                                      i64.const 0
                                      i64.store
                                      local.get 6
                                      i64.const 0
                                      i64.store
                                      local.get 3
                                      i64.const 0
                                      i64.store offset=304
                                      local.get 24
                                      local.get 5
                                      call 39
                                      local.get 10
                                      local.get 7
                                      i64.load
                                      i64.store
                                      local.get 9
                                      local.get 8
                                      i64.load
                                      i64.store
                                      local.get 13
                                      local.get 6
                                      i64.load
                                      i64.store
                                      local.get 3
                                      local.get 3
                                      i64.load offset=304
                                      i64.store offset=48
                                      local.get 3
                                      i32.const 176
                                      i32.add
                                      local.tee 7
                                      local.get 3
                                      i32.const 48
                                      i32.add
                                      local.tee 8
                                      call 51
                                      local.get 5
                                      local.get 3
                                      i32.const 12
                                      i32.add
                                      call 51
                                      call 13
                                      local.get 7
                                      i32.const 32
                                      call 47
                                      call 14
                                      local.get 5
                                      i32.const 32
                                      call 47
                                      call 14
                                      local.get 26
                                      call 14
                                      local.set 15
                                      i64.const 103079215108
                                      local.set 14
                                      local.get 19
                                      call 0
                                      i64.const 2199023255552
                                      i64.lt_u
                                      br_if 16 (;@1;)
                                      local.get 5
                                      local.get 19
                                      i64.const 4
                                      i64.const 274877906948
                                      call 15
                                      i32.const 1
                                      call 53
                                      block ;; label = @18
                                        local.get 3
                                        i32.load offset=304
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 5
                                        local.get 19
                                        i64.const 274877906948
                                        i64.const 824633720836
                                        call 15
                                        i32.const 1
                                        call 55
                                        local.get 3
                                        i32.load offset=304
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 5
                                        local.get 19
                                        i64.const 824633720836
                                        i64.const 1374389534724
                                        call 15
                                        i32.const 1
                                        call 55
                                        local.get 3
                                        i32.load offset=304
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 5
                                        local.get 19
                                        i64.const 1374389534724
                                        i64.const 1924145348612
                                        call 15
                                        i32.const 1
                                        call 55
                                        local.get 3
                                        i32.load offset=304
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 5
                                        local.get 19
                                        i64.const 1924145348612
                                        i64.const 2199023255556
                                        call 15
                                        i32.const 1
                                        call 53
                                        local.get 3
                                        i32.load offset=304
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 19
                                              call 0
                                              local.tee 0
                                              i64.const 2199023255552
                                              i64.lt_u
                                              br_if 0 (;@21;)
                                              local.get 0
                                              i64.const 270582939648
                                              i64.and
                                              i64.eqz
                                              i32.eqz
                                              br_if 20 (;@1;)
                                              local.get 19
                                              call 0
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 3023656976384
                                              i64.ne
                                              br_if 20 (;@1;)
                                              i64.const 107374182404
                                              local.set 14
                                              local.get 1
                                              call 0
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 1099511627776
                                              i64.ne
                                              br_if 15 (;@6;)
                                              local.get 19
                                              call 0
                                              i64.const 2199023255552
                                              i64.lt_u
                                              br_if 15 (;@6;)
                                              call 13
                                              call 13
                                              local.set 2
                                              local.get 5
                                              local.get 1
                                              i64.const 4
                                              i64.const 274877906948
                                              call 15
                                              i32.const 0
                                              call 53
                                              local.get 3
                                              i32.load offset=304
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              local.get 3
                                              i64.load offset=312
                                              call 14
                                              local.set 20
                                              local.get 5
                                              local.get 1
                                              i64.const 274877906948
                                              i64.const 824633720836
                                              call 15
                                              call 56
                                              local.get 3
                                              i32.load8_u offset=304
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              local.get 3
                                              i32.const 50
                                              i32.add
                                              local.get 3
                                              i32.const 307
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 3
                                              local.get 3
                                              i32.load16_u offset=305 align=1
                                              i32.store16 offset=48
                                              local.get 3
                                              i32.load offset=308 align=1
                                              local.set 4
                                              local.get 7
                                              local.get 6
                                              i32.const 121
                                              call 103
                                              local.get 3
                                              i32.const 55
                                              i32.add
                                              local.get 7
                                              i32.const 121
                                              call 103
                                              local.get 3
                                              local.get 4
                                              i32.store offset=51 align=1
                                              local.get 8
                                              call 50
                                              br_if 2 (;@19;)
                                              local.get 5
                                              local.get 1
                                              i64.const 274877906948
                                              i64.const 824633720836
                                              call 15
                                              i32.const 0
                                              call 55
                                              local.get 3
                                              i32.load offset=304
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              local.get 2
                                              local.get 3
                                              i64.load offset=312
                                              call 14
                                              local.set 25
                                              local.get 15
                                              call 3
                                              local.set 0
                                              local.get 5
                                              local.get 19
                                              i64.const 1924145348612
                                              i64.const 2199023255556
                                              call 15
                                              i32.const 1
                                              call 53
                                              local.get 3
                                              i32.load offset=304
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              local.get 3
                                              i64.load offset=312
                                              local.set 16
                                              local.get 0
                                              i64.const 4294967296
                                              i64.lt_u
                                              br_if 1 (;@20;)
                                              local.get 0
                                              i64.const 32
                                              i64.shr_u
                                              local.set 21
                                              i64.const 4
                                              local.set 18
                                              i32.const 576
                                              local.set 4
                                              call 13
                                              local.set 17
                                              call 13
                                              local.set 22
                                              i64.const 0
                                              local.set 2
                                              loop ;; label = @22
                                                local.get 2
                                                local.get 21
                                                i64.eq
                                                if ;; label = @23
                                                  local.get 16
                                                  local.get 17
                                                  local.get 22
                                                  call 16
                                                  call 17
                                                  local.set 16
                                                  br 3 (;@20;)
                                                end
                                                local.get 2
                                                i64.const 67108856
                                                i64.eq
                                                br_if 1 (;@21;)
                                                local.get 19
                                                call 0
                                                local.get 4
                                                local.get 4
                                                i32.const -64
                                                i32.add
                                                local.tee 6
                                                i32.lt_u
                                                br_if 1 (;@21;)
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                local.get 4
                                                i32.lt_u
                                                if ;; label = @23
                                                  i32.const 16
                                                  local.set 4
                                                  br 22 (;@1;)
                                                end
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.tee 5
                                                local.get 19
                                                local.get 6
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
                                                call 15
                                                i32.const 1
                                                call 53
                                                local.get 3
                                                i32.load offset=304
                                                i32.const 1
                                                i32.eq
                                                br_if 4 (;@18;)
                                                local.get 3
                                                i64.load offset=312
                                                local.set 23
                                                local.get 15
                                                call 3
                                                i64.const 32
                                                i64.shr_u
                                                local.get 2
                                                i64.gt_u
                                                if ;; label = @23
                                                  local.get 5
                                                  local.get 15
                                                  local.get 18
                                                  call 4
                                                  call 65
                                                  local.get 3
                                                  i32.load offset=304
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 19 (;@4;)
                                                  local.get 3
                                                  i64.load offset=312
                                                  local.get 3
                                                  i32.const 328
                                                  i32.add
                                                  local.tee 6
                                                  i64.const 0
                                                  i64.store
                                                  local.get 3
                                                  i32.const 320
                                                  i32.add
                                                  local.tee 7
                                                  i64.const 0
                                                  i64.store
                                                  local.get 3
                                                  i32.const 312
                                                  i32.add
                                                  local.tee 8
                                                  i64.const 0
                                                  i64.store
                                                  local.get 3
                                                  i64.const 0
                                                  i64.store offset=304
                                                  local.get 5
                                                  call 39
                                                  local.get 3
                                                  i32.const 200
                                                  i32.add
                                                  local.get 6
                                                  i64.load
                                                  i64.store
                                                  local.get 3
                                                  i32.const 192
                                                  i32.add
                                                  local.get 7
                                                  i64.load
                                                  i64.store
                                                  local.get 3
                                                  i32.const 184
                                                  i32.add
                                                  local.get 8
                                                  i64.load
                                                  i64.store
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=304
                                                  i64.store offset=176
                                                  local.get 5
                                                  local.get 3
                                                  i32.const 176
                                                  i32.add
                                                  call 51
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 5
                                                      i32.const 32
                                                      call 47
                                                      call 18
                                                      local.tee 0
                                                      i64.const 255
                                                      i64.and
                                                      i64.const 12
                                                      i64.eq
                                                      i32.const 1048960
                                                      i32.const 32
                                                      call 47
                                                      call 18
                                                      local.tee 24
                                                      i64.const 255
                                                      i64.and
                                                      i64.const 12
                                                      i64.eq
                                                      i32.and
                                                      i32.eqz
                                                      if ;; label = @26
                                                        local.get 0
                                                        local.get 24
                                                        call 9
                                                        i64.const 0
                                                        i64.ge_s
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                      local.get 0
                                                      i64.const 8
                                                      i64.shr_u
                                                      local.get 24
                                                      i64.const 8
                                                      i64.shr_u
                                                      i64.lt_u
                                                      br_if 1 (;@24;)
                                                    end
                                                    local.get 0
                                                    local.get 24
                                                    call 19
                                                    local.set 0
                                                  end
                                                  local.get 2
                                                  i64.const 1
                                                  i64.add
                                                  local.set 2
                                                  local.get 4
                                                  i32.const -64
                                                  i32.sub
                                                  local.set 4
                                                  local.get 18
                                                  i64.const 4294967296
                                                  i64.add
                                                  local.set 18
                                                  local.get 17
                                                  local.get 23
                                                  call 14
                                                  local.set 17
                                                  local.get 22
                                                  local.get 0
                                                  call 14
                                                  local.set 22
                                                  br 1 (;@22;)
                                                end
                                              end
                                              unreachable
                                            end
                                            unreachable
                                          end
                                          local.get 20
                                          local.get 16
                                          call 84
                                          call 14
                                          local.get 3
                                          i32.const 304
                                          i32.add
                                          local.tee 4
                                          local.get 19
                                          i64.const 824633720836
                                          i64.const 1374389534724
                                          call 15
                                          i32.const 1
                                          call 55
                                          local.get 3
                                          i32.load offset=304
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 25
                                          local.get 3
                                          i64.load offset=312
                                          call 14
                                          local.set 2
                                          local.get 4
                                          local.get 19
                                          i64.const 4
                                          i64.const 274877906948
                                          call 15
                                          i32.const 1
                                          call 53
                                          local.get 3
                                          i32.load offset=304
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i64.load offset=312
                                          call 84
                                          call 14
                                          local.get 4
                                          local.get 19
                                          i64.const 274877906948
                                          i64.const 824633720836
                                          call 15
                                          i32.const 1
                                          call 55
                                          local.get 3
                                          i32.load offset=304
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          local.get 3
                                          i64.load offset=312
                                          call 14
                                          local.set 2
                                          local.get 4
                                          local.get 1
                                          i64.const 824633720836
                                          i64.const 1099511627780
                                          call 15
                                          i32.const 0
                                          call 53
                                          local.get 3
                                          i32.load offset=304
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i64.load offset=312
                                          call 84
                                          call 14
                                          local.get 4
                                          local.get 19
                                          i64.const 1374389534724
                                          i64.const 1924145348612
                                          call 15
                                          i32.const 1
                                          call 55
                                          local.get 3
                                          i32.load offset=304
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          local.get 3
                                          i64.load offset=312
                                          call 14
                                          call 20
                                          i64.const 1
                                          i64.ne
                                          if ;; label = @20
                                            i32.const 20
                                            local.set 4
                                            br 19 (;@1;)
                                          end
                                          i32.const 1048731
                                          i32.const 14
                                          call 85
                                          call 72
                                          local.get 26
                                          call 70
                                          call 21
                                          drop
                                          local.get 3
                                          i32.const 512
                                          i32.add
                                          global.set 0
                                          i64.const 2
                                          return
                                        end
                                        i32.const 18
                                        local.set 4
                                        br 17 (;@1;)
                                      end
                                      local.get 3
                                      i32.load offset=308
                                      local.set 4
                                      br 16 (;@1;)
                                    end
                                    local.get 3
                                    i32.load offset=504
                                    local.get 3
                                    i32.load offset=508
                                    call 78
                                    i32.const 1
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 3
                                    i32.const 472
                                    i32.add
                                    local.get 3
                                    i32.const 496
                                    i32.add
                                    call 76
                                    local.get 3
                                    i64.load offset=472
                                    local.tee 16
                                    i64.const 2
                                    i64.eq
                                    local.get 16
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 12 (;@4;)
                                    local.get 3
                                    i32.const 304
                                    i32.add
                                    local.get 3
                                    i64.load offset=480
                                    call 81
                                    local.get 3
                                    i32.load offset=304
                                    br_if 12 (;@4;)
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=504
                                  local.get 3
                                  i32.load offset=508
                                  call 78
                                  i32.const 1
                                  i32.gt_u
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i32.const 472
                                  i32.add
                                  local.get 3
                                  i32.const 496
                                  i32.add
                                  call 76
                                  local.get 3
                                  i64.load offset=472
                                  local.tee 16
                                  i64.const 2
                                  i64.eq
                                  local.get 16
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i32.const 304
                                  i32.add
                                  local.get 3
                                  i64.load offset=480
                                  call 80
                                  local.get 3
                                  i32.load offset=304
                                  br_if 11 (;@4;)
                                end
                                local.get 18
                                i64.const 4294967296
                                i64.add
                                local.set 18
                                local.get 0
                                i64.const 1
                                i64.add
                                local.set 0
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 16
                            i64.const 46015278456268558
                            call 68
                            if ;; label = @13
                              i32.const 1
                              local.set 9
                              br 3 (;@10;)
                            end
                            local.get 16
                            i64.const 717322807437070
                            call 68
                            if ;; label = @13
                              i32.const 1
                              local.set 6
                              br 3 (;@10;)
                            end
                            local.get 16
                            i64.const 702304581451022
                            call 68
                            br_if 1 (;@11;)
                          end
                          i32.const 22
                          local.set 4
                          br 9 (;@2;)
                        end
                        i32.const 1
                        local.set 5
                      end
                      local.get 18
                      i64.const 4294967296
                      i64.add
                      local.set 18
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  call 42
                  unreachable
                end
                call 41
                unreachable
              end
              i32.const 17
              local.set 4
              br 4 (;@1;)
            end
            i32.const 10
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 7
        local.set 4
      end
      i64.const 98784247812
      local.set 14
    end
    i32.const 1048720
    i32.const 11
    call 85
    local.get 14
    call 73
    local.get 26
    call 70
    call 21
    drop
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 37
    unreachable
  )
  (func (;76;) (type 15) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048632
    i32.const 3
    call 97
  )
  (func (;78;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048852
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 96
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048904
      i32.const 2
      local.get 2
      i32.const 2
      call 96
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 100
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 65
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048936
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 96
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 100
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 65
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;82;) (type 22) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 28
  )
  (func (;83;) (type 3) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 6
    local.get 0
    i64.const 137438953476
    local.get 0
    call 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 15
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      call 99
      local.set 7
      i32.const 24
      local.set 2
      local.get 1
      i32.const 88
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 6
      i32.const 32
      call 54
      local.get 1
      i32.const 24
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 1
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 48
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 56
      i32.add
      i64.const 0
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const -8
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          local.get 3
          i64.load align=1
          local.tee 8
          i64.const 56
          i64.shl
          local.get 8
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 8
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 8
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 8
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 8
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 8
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 8
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 1049056
      call 101
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 1
        i32.const 24
        i32.add
        i32.const 1049048
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i32.const 1049040
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049032
        i64.load
        i64.store
        local.get 1
        i32.const 1049024
        i64.load
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.tee 4
            local.get 4
            i64.load
            local.tee 8
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.tee 7
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.load
            i64.add
            local.tee 9
            i64.sub
            i64.store
            local.get 7
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.eq
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 24
            local.set 2
            local.get 1
            i32.const 88
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 80
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 72
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i32.const -64
            i32.sub
            local.set 3
            loop ;; label = @5
              local.get 2
              i32.const -8
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 1
              local.get 2
              i32.add
              i64.load
              local.tee 7
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
              i64.store align=1
              local.get 2
              i32.const 8
              i32.sub
              local.set 2
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 32
        call 47
        call 99
        local.set 7
      end
      local.get 1
      i32.const 88
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 1
      i32.const -64
      i32.sub
      i32.const 32
      call 54
      local.get 1
      i32.const 24
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 0
      i64.const 137438953476
      local.get 1
      i32.const 32
      call 82
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;85;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 98
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;86;) (type 5) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 65
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      call 63
      local.get 1
      call 38
      local.get 2
      call 36
      local.get 0
      call 67
      local.get 1
      call 66
      local.get 2
      call 61
      i32.const 3
      call 58
      i64.const 12884901892
      call 62
      i32.const 1048745
      i32.const 19
      call 85
      local.get 0
      call 73
      local.get 1
      call 70
      call 21
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 63
    local.get 0
    call 49
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (result i64)
    (local i64)
    call 63
    block ;; label = @1
      i32.const 3
      call 58
      local.tee 0
      call 59
      if (result i64) ;; label = @2
        local.get 0
        call 60
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 0
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 63
    local.get 0
    call 57
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 63
    local.get 0
    call 64
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 63
    call 48
    local.get 0
    call 67
    i32.const 1048764
    i32.const 21
    call 85
    call 72
    local.get 0
    call 70
    call 21
    drop
    i64.const 2
  )
  (func (;92;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 63
    call 48
    local.get 0
    call 36
    local.get 0
    call 61
    local.get 0
    call 0
    local.set 0
    i32.const 1048785
    i32.const 23
    call 85
    call 72
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 70
    call 21
    drop
    i64.const 2
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 63
    call 48
    local.get 0
    call 38
    local.get 0
    call 66
    i32.const 1048808
    i32.const 24
    call 85
    call 72
    local.get 0
    call 70
    call 21
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 63
    call 48
    call 22
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 8) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;96;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;97;) (type 24) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 27
  )
  (func (;98;) (type 14) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 54
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1048992
    call 101
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;100;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 3
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 76
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1048880
          i32.const 1
          call 97
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 78
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 76
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 65
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;102;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;103;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 6
          i32.const 0
          i32.store8 offset=8
          local.get 6
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
            i32.const 4
            i32.add
            local.get 13
            i32.add
            i32.load8_u
            i32.store8
            local.get 6
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 6
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;104;) (type 13) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 58
      local.tee 3
      call 59
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        call 60
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;105;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.add
        i32.load8_u
        local.tee 3
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        local.tee 4
        i32.lt_u
        if ;; label = @3
          i32.const 1
          return
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
      end
    end
    i32.const 0
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00buy_lbxclaim_btransfercreate_bAdminOwnerCommitmentAuthVkAuthModeauth_failedauth_succeededaccount_initializedaccount_admin_updatedaccount_auth_vk_updatedowner_commitment_updatedargscontractfn_name\00\00\01\10\00\04\00\00\00\04\01\10\00\08\00\00\00\0c\01\10\00\07\00\00\00Wasm,\01\10\00\04\00\00\00executablesalt\00\008\01\10\00\0a\00\00\00B\01\10\00\04\00\00\00constructor_argsX\01\10\00\10\00\00\008\01\10\00\0a\00\00\00B\01\10\00\04\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdGG\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07auth_vk\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\007Upgrade the contract WASM to a new version. Admin-only.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09auth_mode\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_auth_vk\00\00\00\00\01\00\00\00\00\00\00\00\07auth_vk\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\aaSmart-account authorization hook.\0a\0aVerifies a Poseidon ZK proof binding the owner commitment, auth context,\0aand signature payload. Proof-only mode (no envelope fallback).\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\00\00\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07auth_vk\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10owner_commitment\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\14set_owner_commitment\00\00\00\01\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\02\00\00\00\00\00\00\00\0fMissingOwnerKey\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidOwnerKey\00\00\00\00\04\00\00\00\00\00\00\00\18InvalidSignatureEnvelope\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedAuthMode\00\00\00\00\06\00\00\00\00\00\00\00\12InvalidAuthContext\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthDomain\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14InvalidAuthOwnerHash\00\00\00\09\00\00\00\00\00\00\00\19InvalidAuthPayloadBinding\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16MissingOwnerCommitment\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dMissingAuthVk\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16InvalidOwnerCommitment\00\00\00\00\00\0d\00\00\00\00\00\00\00\13InvalidAuthVkLength\00\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidAuthMode\00\00\00\00\0f\00\00\00\00\00\00\00\0fInvalidVkLength\00\00\00\00\10\00\00\00\00\00\00\00\16InvalidProofOrVkLength\00\00\00\00\00\11\00\00\00\00\00\00\00\14InvalidProofEncoding\00\00\00\12\00\00\00\00\00\00\00\11InvalidVkEncoding\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\14\00\00\00\00\00\00\00\13ScalarFieldOverflow\00\00\00\00\15\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\16\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fOwnerCommitment\00\00\00\00\00\00\00\00\00\00\00\00\06AuthVk\00\00\00\00\00\00\00\00\00\00\00\00\00\08AuthMode\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aAuthFailed\00\00\00\00\00\01\00\00\00\0bauth_failed\00\00\00\00\03\00\00\00\00\00\00\00\0breason_code\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAuthSucceeded\00\00\00\00\00\00\01\00\00\00\0eauth_succeeded\00\00\00\00\00\02\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10VerifyDiagnostic\00\00\00\01\00\00\00\11verify_diagnostic\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05stage\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AccountInitialized\00\00\00\00\00\01\00\00\00\13account_initialized\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AccountAdminUpdated\00\00\00\00\01\00\00\00\15account_admin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AccountAuthVkUpdated\00\00\00\01\00\00\00\17account_auth_vk_updated\00\00\00\00\02\00\00\00\00\00\00\00\0bauth_vk_len\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16OwnerCommitmentUpdated\00\00\00\00\00\01\00\00\00\18owner_commitment_updated\00\00\00\02\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
