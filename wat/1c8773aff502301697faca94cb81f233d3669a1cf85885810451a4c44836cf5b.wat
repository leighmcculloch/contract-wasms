(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "l" "2" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "x" "4" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 6)))
  (import "m" "a" (func (;20;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049070)
  (global (;2;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "balance_of" (func 68))
  (export "cancel_upgrade" (func 69))
  (export "execute_upgrade" (func 70))
  (export "get_session" (func 73))
  (export "init_session" (func 74))
  (export "initialize" (func 75))
  (export "is_paused" (func 76))
  (export "lock_deposit" (func 77))
  (export "mint" (func 78))
  (export "pause" (func 79))
  (export "propose_upgrade" (func 80))
  (export "redeem" (func 81))
  (export "refund_deposit" (func 82))
  (export "set_relayer" (func 83))
  (export "set_treasury" (func 84))
  (export "set_upgrader" (func 85))
  (export "settle_session" (func 86))
  (export "total_supply" (func 87))
  (export "unpause" (func 88))
  (export "_" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;22;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 4)
    i64.const 4299262263299
    call 25
    unreachable
  )
  (func (;25;) (type 5) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;26;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=208
    call 27
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 28
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=184
      local.set 7
      local.get 1
      i64.load8_u offset=112
      local.set 3
      local.get 2
      local.get 1
      call 29
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=120
      local.get 2
      local.get 3
      i64.store offset=112
      i32.const 1048856
      i32.const 2
      local.get 2
      i32.const 112
      i32.add
      i32.const 2
      call 30
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=216
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=192
      local.set 9
      local.get 1
      i64.load offset=200
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=144
      local.get 1
      i64.load offset=152
      call 28
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=232
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load offset=176
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=160
      local.get 1
      i64.load offset=168
      call 28
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=224
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=240
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load32_u offset=248
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 0
      i32.const 1048720
      i32.const 14
      local.get 2
      i32.const 14
      call 30
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i64)
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
  (func (;28;) (type 16) (param i32 i64 i64)
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
      call 12
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
  (func (;29;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 28
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
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
      local.get 0
      i32.const 1048920
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 30
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;31;) (type 1) (result i64)
    i32.const 1049016
    i32.const 6
    call 32
  )
  (func (;32;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.set 4
    local.get 0
    local.set 5
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              if ;; label = @6
                i32.const 1
                local.get 5
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 59
                i32.sub
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 3
                local.get 2
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 13
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              local.get 6
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 6
              i64.store offset=4 align=4
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            return
          end
          local.get 2
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 2
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
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;33;) (type 1) (result i64)
    i32.const 1049022
    i32.const 6
    call 32
  )
  (func (;34;) (type 8) (param i32)
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 9) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 36
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 17184164151299
      call 25
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call 37
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049028
      i32.const 3
      call 32
      local.get 1
      call 39
      local.tee 1
      i64.const 1
      call 22
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 42
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i64 i64 i64)
    i32.const 1049028
    i32.const 3
    call 32
    local.get 0
    call 39
    local.set 0
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 0
      i64.const 1
      call 2
      drop
      return
    end
    local.get 0
    local.get 1
    local.get 2
    call 46
    i64.const 1
    call 1
    drop
  )
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049031
      i32.const 4
      call 32
      local.get 1
      call 39
      local.tee 1
      i64.const 1
      call 22
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 112
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048720
        i32.const 14
        local.get 2
        i32.const 14
        call 40
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load
        call 41
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=8
        call 42
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 7
        local.get 2
        i64.load offset=144
        local.set 8
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 112
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
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048856
        i32.const 2
        local.get 2
        i32.const 112
        i32.add
        i32.const 2
        call 40
        i32.const 0
        local.set 3
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=112
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 128
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
        local.get 2
        i64.load offset=120
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048920
        i32.const 7
        local.get 2
        i32.const 128
        i32.add
        i32.const 7
        call 40
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i64.load offset=128
        call 42
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 5
        local.get 2
        i64.load offset=208
        local.set 9
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i64.load offset=136
        call 42
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 10
        local.get 2
        i64.load offset=208
        local.set 11
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i64.load offset=144
        call 42
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 12
        local.get 2
        i64.load offset=208
        local.set 13
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i64.load offset=152
        call 42
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 14
        local.get 2
        i64.load offset=208
        local.set 15
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i64.load offset=160
        call 42
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 16
        local.get 2
        i64.load offset=208
        local.set 17
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i64.load offset=168
        call 42
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 18
        local.get 2
        i64.load offset=208
        local.set 19
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i64.load offset=176
        call 42
        local.get 2
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 20
        local.get 2
        i64.load offset=208
        local.set 21
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=32
        call 41
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 22
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 23
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 24
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=56
        call 42
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 25
        local.get 2
        i64.load offset=144
        local.set 26
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=64
        call 41
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 27
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 28
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=80
        call 42
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 29
        local.get 2
        i64.load offset=144
        local.set 30
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=88
        call 41
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 31
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 32
        local.get 2
        i64.load offset=104
        local.tee 33
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 30
        i64.store offset=160
        local.get 0
        local.get 26
        i64.store offset=144
        local.get 0
        local.get 8
        i64.store offset=128
        local.get 0
        local.get 17
        i64.store offset=96
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 19
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 21
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 33
        i64.store offset=240
        local.get 0
        local.get 28
        i64.store offset=232
        local.get 0
        local.get 32
        i64.store offset=224
        local.get 0
        local.get 24
        i64.store offset=216
        local.get 0
        local.get 1
        i64.store offset=208
        local.get 0
        local.get 22
        i64.store offset=200
        local.get 0
        local.get 23
        i64.store offset=192
        local.get 0
        local.get 6
        i64.store offset=184
        local.get 0
        local.get 27
        i64.store offset=176
        local.get 0
        local.get 4
        i32.store8 offset=112
        local.get 0
        local.get 29
        i64.store offset=168
        local.get 0
        local.get 25
        i64.store offset=152
        local.get 0
        local.get 7
        i64.store offset=136
        local.get 0
        local.get 16
        i64.store offset=104
        local.get 0
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 18
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 20
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=8
        i32.const 4
        local.get 31
        i64.const 32
        i64.shr_u
        local.tee 1
        i32.wrap_i64
        local.get 1
        i64.const 4
        i64.ge_u
        select
      else
        i32.const 4
      end
      i32.store offset=248
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
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
    call 63
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;41;) (type 3) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 3) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;43;) (type 1) (result i64)
    i32.const 1049035
    i32.const 7
    call 32
  )
  (func (;44;) (type 1) (result i64)
    i32.const 1049042
    i32.const 7
    call 32
  )
  (func (;45;) (type 19) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049031
    i32.const 4
    call 32
    local.get 0
    call 39
    local.get 2
    local.get 1
    call 26
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
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
  (func (;47;) (type 5) (param i64)
    call 43
    local.get 0
    call 23
  )
  (func (;48;) (type 9) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 36
    local.get 3
    i64.load
    local.tee 6
    local.get 1
    i64.lt_u
    local.tee 4
    local.get 3
    i64.load offset=8
    local.tee 5
    local.get 2
    i64.lt_s
    local.get 2
    local.get 5
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      local.get 2
      i64.sub
      local.get 4
      i64.extend_i32_u
      i64.sub
      call 37
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 25782688677891
    call 25
    unreachable
  )
  (func (;49;) (type 1) (result i64)
    i32.const 1049049
    i32.const 8
    call 32
  )
  (func (;50;) (type 1) (result i64)
    i32.const 1049057
    i32.const 8
    call 32
  )
  (func (;51;) (type 5) (param i64)
    call 49
    local.get 0
    call 23
  )
  (func (;52;) (type 5) (param i64)
    call 50
    local.get 0
    call 23
  )
  (func (;53;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 33
      local.tee 2
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 42
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 24
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 8) (param i32)
    local.get 0
    call 62
    call 21
  )
  (func (;56;) (type 4)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    call 21
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 24
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 4)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    call 21
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 24
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 10) (param i64 i64)
    call 33
    local.get 0
    local.get 1
    call 46
    i64.const 2
    call 1
    drop
  )
  (func (;59;) (type 4)
    call 60
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 25774098743299
    call 25
    unreachable
  )
  (func (;60;) (type 20) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 31
      local.tee 1
      i64.const 2
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;61;) (type 4)
    call 44
    i64.const 2
    call 2
    drop
  )
  (func (;62;) (type 1) (result i64)
    i32.const 1049065
    i32.const 5
    call 32
  )
  (func (;63;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
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
        call 63
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
  (func (;65;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 27
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1049000
    i32.const 2
    local.get 2
    i32.const 2
    call 30
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i64 i64 i64) (result i64)
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
    call 28
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
    call 63
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 63
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.get 0
    call 36
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (result i64)
    call 54
    drop
    call 61
    i64.const 1035108029721102
    i64.const 11161790230798
    call 64
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;70;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 57
    block ;; label = @1
      call 44
      local.tee 2
      i64.const 2
      call 22
      if ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.set 2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049000
          i32.const 2
          local.get 0
          i32.const 2
          call 40
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load
          call 71
          local.get 0
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=8
          call 41
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4299262263299
      call 25
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.set 2
    call 72
    local.set 4
    block ;; label = @1
      local.get 2
      i64.const -1209601
      i64.le_u
      if ;; label = @2
        local.get 4
        local.get 2
        i64.const 1209600
        i64.add
        i64.lt_u
        br_if 1 (;@1;)
        call 61
        local.get 3
        call 7
        drop
        i64.const 1035108029721102
        i64.const 2883233806
        call 64
        i64.const 2
        call 6
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25778393710595
    call 25
    unreachable
  )
  (func (;71;) (type 3) (param i32 i64)
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
      call 16
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
  (func (;72;) (type 1) (result i64)
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
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 38
      local.get 1
      i32.load offset=248
      i32.const 4
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 256
        i32.add
        local.get 1
        call 26
        local.get 1
        i64.load offset=256
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=264
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 13) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
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
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      call 42
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 8
      local.get 7
      local.get 5
      call 42
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 5
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 6
      call 42
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 6
      local.get 7
      i64.load offset=16
      local.set 10
      call 59
      call 56
      i32.const 1049031
      i32.const 4
      call 32
      local.get 0
      call 39
      i64.const 1
      call 22
      i32.eqz
      if ;; label = @2
        local.get 0
        call 8
        local.set 11
        call 72
        local.set 12
        i32.const 1
        i32.const 0
        call 32
        local.set 13
        local.get 7
        local.get 6
        i64.store offset=168
        local.get 7
        local.get 10
        i64.store offset=160
        local.get 7
        local.get 5
        i64.store offset=152
        local.get 7
        local.get 9
        i64.store offset=144
        local.get 7
        local.get 4
        i64.store offset=136
        local.get 7
        local.get 8
        i64.store offset=128
        local.get 7
        local.get 3
        i64.store offset=192
        local.get 7
        local.get 2
        i64.store offset=184
        local.get 7
        local.get 1
        i64.store offset=176
        local.get 7
        i32.const 0
        i32.store offset=248
        local.get 7
        local.get 11
        i64.store offset=200
        local.get 7
        i32.const 0
        i32.const 113
        memory.fill
        local.get 7
        i64.const 0
        i64.store offset=216
        local.get 7
        local.get 12
        i64.store offset=208
        local.get 7
        i64.const 0
        i64.store offset=224
        local.get 7
        i64.const 0
        i64.store offset=232
        local.get 7
        local.get 13
        i64.store offset=240
        local.get 0
        local.get 7
        call 45
      end
      local.get 7
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        call 55
        local.get 4
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        call 62
        local.get 0
        call 23
        local.get 1
        call 47
        local.get 2
        call 52
        local.get 3
        call 51
        i32.const 0
        call 34
        i64.const 3141253390
        call 67
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
        i32.const 4
        call 63
        call 6
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4316442132483
    call 25
    unreachable
  )
  (func (;76;) (type 1) (result i64)
    call 60
    i64.extend_i32_u
  )
  (func (;77;) (type 13) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
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
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      call 42
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 5
      call 42
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 10
      local.get 7
      i64.load offset=16
      local.set 11
      local.get 7
      local.get 6
      call 42
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 6
      local.get 7
      i64.load offset=16
      local.set 12
      call 59
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 0
            call 38
            local.get 7
            i32.load offset=248
            local.tee 8
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                i64.const 12910671691779
                call 25
                unreachable
              end
              local.get 7
              i64.load offset=128
              local.get 9
              i64.xor
              local.get 7
              i64.load offset=136
              local.get 4
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 7
                i64.load offset=176
                local.get 1
                call 9
                i64.eqz
                br_if 3 (;@3;)
              end
              i64.const 21479131447299
              call 25
              unreachable
            end
            i64.const 3343527950
            i64.const 43955470
            call 64
            local.get 0
            call 6
            drop
            br 2 (;@2;)
          end
          i64.const 8594229559299
          call 25
          unreachable
        end
        call 72
        local.set 5
        local.get 0
        call 8
        local.set 13
        local.get 7
        local.get 0
        call 38
        local.get 7
        i64.load offset=208
        local.set 14
        local.get 7
        i32.load offset=248
        local.set 8
        i32.const 1
        i32.const 0
        call 32
        local.set 15
        local.get 7
        local.get 6
        i64.store offset=168
        local.get 7
        local.get 12
        i64.store offset=160
        local.get 7
        local.get 10
        i64.store offset=152
        local.get 7
        local.get 11
        i64.store offset=144
        local.get 7
        local.get 4
        i64.store offset=136
        local.get 7
        local.get 9
        i64.store offset=128
        local.get 7
        local.get 3
        i64.store offset=192
        local.get 7
        local.get 2
        i64.store offset=184
        local.get 7
        local.get 1
        i64.store offset=176
        local.get 7
        i32.const 1
        i32.store offset=248
        local.get 7
        local.get 13
        i64.store offset=200
        local.get 7
        i32.const 0
        i32.const 113
        memory.fill
        local.get 7
        i64.const 0
        i64.store offset=224
        local.get 7
        local.get 5
        i64.store offset=216
        local.get 7
        local.get 5
        local.get 14
        local.get 8
        i32.const 4
        i32.eq
        select
        i64.store offset=208
        local.get 7
        i64.const 0
        i64.store offset=232
        local.get 7
        local.get 15
        i64.store offset=240
        local.get 0
        local.get 7
        call 45
        local.get 1
        local.get 9
        local.get 4
        call 48
        i64.const 3343527950
        i64.const 864270
        call 64
        local.get 7
        i32.const 288
        i32.add
        local.get 9
        local.get 4
        call 28
        local.get 7
        i64.load offset=288
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=296
        local.set 3
        local.get 7
        local.get 1
        i64.store offset=280
        local.get 7
        local.get 3
        i64.store offset=272
        local.get 7
        local.get 0
        i64.store offset=264
        local.get 7
        i32.const 264
        i32.add
        i32.const 3
        call 63
        call 6
        drop
      end
      local.get 7
      i32.const 304
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 42
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 59
      call 56
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          call 53
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load
          local.tee 4
          local.get 3
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          i64.const 17184164151299
          call 25
          unreachable
        end
        i64.const 8594229559299
        call 25
        unreachable
      end
      local.get 6
      local.get 4
      call 58
      local.get 0
      local.get 3
      local.get 1
      call 35
      i64.const 3404527886
      call 67
      local.get 0
      local.get 3
      local.get 1
      call 66
      call 6
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (result i64)
    call 54
    drop
    i32.const 1
    call 34
    i64.const 230245149198
    call 67
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 57
    call 72
    local.set 2
    call 44
    local.get 0
    local.get 2
    call 65
    i64.const 2
    call 1
    drop
    i64.const 1035108029721102
    i64.const 3615307022
    call 64
    local.get 0
    local.get 2
    call 65
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 42
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 59
      call 56
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 1
          call 48
          local.get 2
          call 53
          local.get 2
          i64.load
          local.tee 4
          local.get 3
          i64.ge_u
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.ge_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          i64.const 25782688677891
          call 25
          unreachable
        end
        i64.const 8594229559299
        call 25
        unreachable
      end
      local.get 4
      local.get 3
      i64.sub
      local.get 5
      local.get 1
      i64.sub
      local.get 3
      local.get 4
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      call 58
      i64.const 15301469712910
      call 67
      local.get 0
      local.get 3
      local.get 1
      call 66
      call 6
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 528
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
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            call 59
            call 56
            local.get 2
            i32.const 256
            i32.add
            local.get 0
            call 38
            local.get 2
            i32.load offset=504
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 256
            i32.add
            i32.const 256
            memory.copy
            local.get 2
            i32.load offset=248
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            call 72
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=240
            local.get 2
            local.get 4
            i64.store offset=232
            local.get 2
            i32.const 3
            i32.store offset=248
            local.get 0
            local.get 2
            call 45
            local.get 2
            i64.load offset=176
            local.get 2
            i64.load offset=128
            local.tee 4
            local.get 2
            i64.load offset=136
            local.tee 5
            call 35
            i64.const 15301620853006
            i64.const 864270
            call 64
            local.set 6
            local.get 2
            i32.const 512
            i32.add
            local.get 4
            local.get 5
            call 28
            local.get 2
            i64.load offset=512
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 12893491822595
        call 25
        unreachable
      end
      i64.const 12923556593667
      call 25
      unreachable
    end
    local.get 2
    i64.load offset=520
    local.set 4
    local.get 2
    local.get 1
    i64.store offset=272
    local.get 2
    local.get 4
    i64.store offset=264
    local.get 2
    local.get 0
    i64.store offset=256
    local.get 6
    local.get 2
    i32.const 256
    i32.add
    i32.const 3
    call 63
    call 6
    drop
    local.get 2
    i32.const 528
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
    call 54
    local.set 2
    local.get 0
    call 3
    drop
    local.get 0
    call 47
    i64.const 3746327054
    call 67
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i64.const 4294967300
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 63
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 54
    local.set 2
    local.get 0
    call 3
    drop
    local.get 0
    call 51
    i64.const 65155576823152142
    call 67
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 63
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 54
    drop
    local.get 0
    call 3
    drop
    local.get 0
    call 52
    i64.const 2
  )
  (func (;86;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 352
        i32.add
        local.get 1
        call 42
        local.get 4
        i64.load offset=352
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=376
        local.set 11
        local.get 4
        i64.load offset=368
        local.set 15
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        call 59
        call 56
        local.get 4
        i32.const 352
        i32.add
        local.get 0
        call 38
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
                                    local.get 4
                                    i32.load offset=600
                                    i32.const 4
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 96
                                      i32.add
                                      local.get 4
                                      i32.const 352
                                      i32.add
                                      i32.const 256
                                      memory.copy
                                      local.get 4
                                      i32.load offset=344
                                      i32.const 1
                                      i32.ne
                                      br_if 12 (;@5;)
                                      local.get 4
                                      i64.load offset=224
                                      local.tee 9
                                      i64.eqz
                                      local.get 4
                                      i64.load offset=232
                                      local.tee 1
                                      i64.const 0
                                      i64.lt_s
                                      local.get 1
                                      i64.eqz
                                      select
                                      br_if 1 (;@16;)
                                      local.get 11
                                      i64.const 0
                                      i64.lt_s
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i64.load offset=248
                                      local.tee 16
                                      i64.const 0
                                      i64.lt_s
                                      br_if 3 (;@14;)
                                      local.get 4
                                      i64.load offset=264
                                      local.tee 17
                                      i64.eqz
                                      local.get 4
                                      i64.load offset=256
                                      local.tee 18
                                      i64.const 10001
                                      i64.lt_u
                                      i32.and
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 4
                                      i64.load offset=240
                                      local.set 19
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=92
                                      local.get 4
                                      i32.const -64
                                      i32.sub
                                      local.get 15
                                      local.get 11
                                      local.get 19
                                      local.get 16
                                      local.get 4
                                      i32.const 92
                                      i32.add
                                      call 90
                                      local.get 4
                                      i32.load offset=92
                                      br_if 5 (;@12;)
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 4
                                      i64.load offset=64
                                      local.get 4
                                      i64.load offset=72
                                      i64.const 1000
                                      call 92
                                      local.get 4
                                      i64.load offset=56
                                      local.set 7
                                      local.get 4
                                      i64.load offset=48
                                      local.set 6
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=44
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      local.get 9
                                      local.get 6
                                      local.get 6
                                      local.get 9
                                      i64.gt_u
                                      local.get 1
                                      local.get 7
                                      i64.lt_s
                                      local.get 1
                                      local.get 7
                                      i64.eq
                                      select
                                      local.tee 5
                                      select
                                      local.tee 6
                                      local.get 1
                                      local.get 7
                                      local.get 5
                                      select
                                      local.tee 7
                                      local.get 18
                                      local.get 17
                                      local.get 4
                                      i32.const 44
                                      i32.add
                                      call 90
                                      local.get 4
                                      i32.load offset=44
                                      br_if 6 (;@11;)
                                      local.get 4
                                      local.get 4
                                      i64.load offset=16
                                      local.tee 21
                                      local.get 4
                                      i64.load offset=24
                                      local.tee 20
                                      i64.const 10000
                                      call 92
                                      local.get 1
                                      local.get 7
                                      i64.xor
                                      local.get 1
                                      local.get 1
                                      local.get 7
                                      i64.sub
                                      local.get 6
                                      local.get 9
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 8
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 7 (;@10;)
                                      local.get 4
                                      i64.load offset=8
                                      local.tee 12
                                      local.get 8
                                      i64.or
                                      local.get 7
                                      local.get 12
                                      i64.sub
                                      local.get 6
                                      local.get 4
                                      i64.load
                                      local.tee 13
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 10
                                      i64.or
                                      i64.const 0
                                      i64.lt_s
                                      br_if 8 (;@9;)
                                      local.get 7
                                      local.get 8
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 7
                                      local.get 6
                                      local.get 9
                                      local.get 6
                                      i64.sub
                                      local.tee 14
                                      i64.add
                                      local.tee 22
                                      local.get 6
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 7
                                      local.get 8
                                      i64.add
                                      i64.add
                                      local.tee 23
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 9 (;@8;)
                                      local.get 9
                                      local.get 22
                                      i64.xor
                                      local.get 1
                                      local.get 23
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      i32.eqz
                                      br_if 10 (;@7;)
                                      local.get 4
                                      i32.const 352
                                      i32.add
                                      call 49
                                      call 21
                                      local.get 4
                                      i32.load offset=352
                                      i32.eqz
                                      br_if 11 (;@6;)
                                      local.get 4
                                      i64.load offset=360
                                      local.set 9
                                      call 72
                                      local.set 1
                                      local.get 4
                                      local.get 14
                                      i64.store offset=192
                                      local.get 4
                                      local.get 13
                                      i64.store offset=160
                                      local.get 4
                                      local.get 6
                                      i64.store offset=144
                                      local.get 4
                                      local.get 18
                                      i64.store offset=128
                                      local.get 4
                                      local.get 19
                                      i64.store offset=112
                                      local.get 4
                                      local.get 15
                                      i64.store offset=96
                                      local.get 4
                                      local.get 3
                                      i64.store offset=336
                                      local.get 4
                                      local.get 1
                                      i64.store offset=320
                                      local.get 4
                                      i32.const 1
                                      i32.store8 offset=208
                                      local.get 4
                                      i32.const 2
                                      i32.store offset=344
                                      local.get 4
                                      local.get 8
                                      i64.store offset=200
                                      local.get 4
                                      local.get 12
                                      i64.store offset=168
                                      local.get 4
                                      local.get 7
                                      i64.store offset=152
                                      local.get 4
                                      local.get 17
                                      i64.store offset=136
                                      local.get 4
                                      local.get 16
                                      i64.store offset=120
                                      local.get 4
                                      local.get 11
                                      i64.store offset=104
                                      local.get 4
                                      local.get 6
                                      local.get 13
                                      i64.sub
                                      local.tee 1
                                      i64.store offset=176
                                      local.get 4
                                      local.get 10
                                      i64.store offset=184
                                      local.get 0
                                      local.get 4
                                      i32.const 96
                                      i32.add
                                      call 45
                                      local.get 1
                                      i64.const 0
                                      i64.ne
                                      local.get 10
                                      i64.const 0
                                      i64.gt_s
                                      local.get 10
                                      i64.eqz
                                      select
                                      br_if 13 (;@4;)
                                      br 14 (;@3;)
                                    end
                                    i64.const 12893491822595
                                    call 25
                                    unreachable
                                  end
                                  i64.const 8594229559299
                                  call 25
                                  unreachable
                                end
                                i64.const 8594229559299
                                call 25
                                unreachable
                              end
                              i64.const 8594229559299
                              call 25
                              unreachable
                            end
                            i64.const 8598524526595
                            call 25
                            unreachable
                          end
                          i64.const 17184164151299
                          call 25
                          unreachable
                        end
                        i64.const 17184164151299
                        call 25
                        unreachable
                      end
                      i64.const 17184164151299
                      call 25
                      unreachable
                    end
                    i64.const 17197049053187
                    call 25
                    unreachable
                  end
                  unreachable
                end
                i64.const 17188459118595
                call 25
                unreachable
              end
              call 24
              unreachable
            end
            i64.const 12919261626371
            call 25
            unreachable
          end
          local.get 4
          i64.load offset=280
          local.get 1
          local.get 10
          call 35
        end
        local.get 21
        i64.const 9999
        i64.gt_u
        local.get 20
        i64.const 0
        i64.gt_s
        local.get 20
        i64.eqz
        select
        if ;; label = @3
          local.get 9
          local.get 13
          local.get 12
          call 35
        end
        local.get 14
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        if ;; label = @3
          local.get 4
          i64.load offset=272
          local.get 14
          local.get 8
          call 35
        end
        local.get 4
        local.get 14
        i64.store offset=448
        local.get 4
        local.get 1
        i64.store offset=432
        local.get 4
        local.get 13
        i64.store offset=416
        local.get 4
        local.get 6
        i64.store offset=400
        local.get 4
        local.get 18
        i64.store offset=384
        local.get 4
        local.get 19
        i64.store offset=368
        local.get 4
        local.get 15
        i64.store offset=352
        local.get 4
        local.get 3
        i64.store offset=480
        local.get 4
        local.get 2
        i64.store offset=472
        local.get 4
        local.get 0
        i64.store offset=464
        local.get 4
        local.get 8
        i64.store offset=456
        local.get 4
        local.get 10
        i64.store offset=440
        local.get 4
        local.get 12
        i64.store offset=424
        local.get 4
        local.get 7
        i64.store offset=408
        local.get 4
        local.get 17
        i64.store offset=392
        local.get 4
        local.get 16
        i64.store offset=376
        local.get 4
        local.get 11
        i64.store offset=360
        i64.const 15577437202958
        i64.const 864270
        call 64
        local.set 1
        local.get 4
        i32.const 640
        i32.add
        local.get 4
        i32.const 352
        i32.add
        call 29
        local.get 4
        i64.load offset=640
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=648
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=632
    local.get 4
    local.get 2
    i64.store offset=624
    local.get 4
    local.get 6
    i64.store offset=616
    local.get 4
    local.get 0
    i64.store offset=608
    local.get 1
    local.get 4
    i32.const 608
    i32.add
    i32.const 4
    call 63
    call 6
    drop
    local.get 4
    i32.const 656
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (result i64)
    call 54
    drop
    i32.const 0
    call 34
    i64.const 1034595808979470
    call 67
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;89;) (type 4))
  (func (;90;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 93
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 93
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 93
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 93
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 93
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;91;) (type 14) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;92;) (type 22) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 12
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 4
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 10
                  i32.gt_u
                  if ;; label = @8
                    local.get 10
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 12
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 10
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 9
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 12
                    i32.sub
                    local.tee 14
                    call 94
                    local.get 9
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                local.get 3
                i64.div_u
                local.tee 5
                local.get 3
                i64.mul
                i64.sub
                local.set 4
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 5
              local.get 1
              local.get 1
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 4
              i64.const 4294967295
              i64.and
              local.get 5
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 3
              local.get 1
              i64.div_u
              local.tee 4
              i64.or
              local.set 5
              local.get 3
              local.get 1
              local.get 4
              i64.mul
              i64.sub
              local.set 4
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 9
            i32.const 48
            i32.add
            local.get 4
            local.get 1
            i32.const 64
            local.get 10
            i32.sub
            local.tee 10
            call 94
            local.get 9
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 10
            call 94
            local.get 9
            local.get 3
            i64.const 0
            local.get 9
            i64.load offset=48
            local.get 9
            i64.load offset=32
            i64.div_u
            local.tee 5
            i64.const 0
            call 93
            local.get 9
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 5
            i64.const 0
            call 93
            local.get 9
            i64.load
            local.set 2
            local.get 9
            i64.load offset=24
            local.get 9
            i64.load offset=8
            local.tee 8
            local.get 9
            i64.load offset=16
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              local.get 7
              i64.lt_u
              local.get 1
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            i64.add
            local.get 7
            i64.sub
            local.get 2
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            i64.const 1
            i64.sub
            local.set 5
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 144
                i32.add
                local.get 4
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 94
                local.get 9
                i64.load offset=144
                local.set 2
                local.get 10
                local.get 14
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 10
                  call 94
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.const 0
                  local.get 2
                  local.get 9
                  i64.load offset=80
                  i64.div_u
                  local.tee 8
                  i64.const 0
                  call 93
                  local.get 4
                  local.get 9
                  i64.load offset=64
                  local.tee 2
                  i64.lt_u
                  local.tee 10
                  local.get 1
                  local.get 9
                  i64.load offset=72
                  local.tee 7
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.get 10
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 4
                    local.get 2
                    i64.sub
                    local.set 4
                    local.get 6
                    local.get 5
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 5
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  local.get 4
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  i64.add
                  local.get 7
                  i64.sub
                  local.get 2
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.sub
                  local.set 4
                  local.get 6
                  local.get 5
                  local.get 5
                  local.get 8
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 5
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 9
                i32.const 128
                i32.add
                local.get 2
                local.get 7
                i64.div_u
                local.tee 2
                i64.const 0
                local.get 10
                local.get 14
                i32.sub
                local.tee 10
                call 91
                local.get 9
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 2
                i64.const 0
                call 93
                local.get 9
                i32.const 96
                i32.add
                local.get 9
                i64.load offset=112
                local.get 9
                i64.load offset=120
                local.get 10
                call 91
                local.get 9
                i64.load offset=128
                local.tee 2
                local.get 5
                i64.add
                local.tee 5
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                i64.load offset=136
                local.get 6
                i64.add
                i64.add
                local.set 6
                local.get 1
                local.get 9
                i64.load offset=104
                i64.sub
                local.get 4
                local.get 9
                i64.load offset=96
                local.tee 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 4
                local.get 2
                i64.sub
                local.tee 4
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 10
                local.get 12
                i32.lt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              i64.gt_u
              local.tee 10
              local.get 1
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 4
            local.get 3
            i64.div_u
            local.tee 1
            local.get 3
            i64.mul
            i64.sub
            local.set 4
            local.get 6
            local.get 5
            local.get 1
            local.get 5
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 3
          i64.sub
          local.set 4
          local.get 6
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 7
        i64.sub
        local.get 10
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 4
        local.get 2
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 4
      local.get 3
      i64.sub
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 23) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;94;) (type 14) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (data (;0;) (i32.const 1048576) "created_atdeposithostlast_settlementlocked_atoracle_commitmentoutletprice_per_kwh_rawrefunded_atriderservice_fee_bpssettled_atstatusstop_reason\00\00\00\10\00\0a\00\00\00\0a\00\10\00\07\00\00\00\11\00\10\00\04\00\00\00\15\00\10\00\0f\00\00\00$\00\10\00\09\00\00\00-\00\10\00\11\00\00\00>\00\10\00\06\00\00\00D\00\10\00\11\00\00\00U\00\10\00\0b\00\00\00`\00\10\00\05\00\00\00e\00\10\00\0f\00\00\00t\00\10\00\0a\00\00\00~\00\10\00\06\00\00\00\84\00\10\00\0b\00\00\00has_settlementsettlement\00\01\10\00\0e\00\00\00\0e\01\10\00\0a\00\00\00amount_dueenergy_whhost_sharerefundservice_fee\00\00(\01\10\00\0a\00\00\002\01\10\00\09\00\00\00;\01\10\00\0a\00\00\00D\00\10\00\11\00\00\00E\01\10\00\06\00\00\00K\01\10\00\0b\00\00\00e\00\10\00\0f\00\00\00new_wasm_hashproposed_at\90\01\10\00\0d\00\00\00\9d\01\10\00\0b\00\00\00pausedsupplybalsessrelayerupgradetreasuryupgraderadmin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\bdMint credits into `user`'s wallet. Called by the backend's relayer\0aonly, on a confirmed UPI top-up (1 INR top-up -> 1 credit).\0aRaises `total_supply` to keep `total_supply == sum(balances)`.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c1Burn credits from `host`'s earned balance. Called by the backend's\0arelayer only, on a confirmed off-chain payout (weekly host payout).\0aLowers `total_supply` so credits cannot be paid out twice.\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00~One-time bootstrap. Sets the three privileged roles and the treasury\0a(platform-fee sink). Idempotent-guarded: re-init reverts.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_session\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bSessionData\00\00\00\00\00\00\00\00\00\00\00\00\0bset_relayer\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_relayer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\afRegister session metadata. Optional pre-step; `lock_deposit` will\0aalso create the record if absent. Safe to call multiple times before\0alocking (idempotent on identical terms).\00\00\00\00\0cinit_session\00\00\00\07\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\05rider\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\06outlet\00\00\00\00\00\0e\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\11price_per_kwh_raw\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01!Lock `deposit` credits from the rider's wallet balance into this\0asession and transition Created -> Locked. Idempotent: re-locking an\0aalready locked/settled session returns the stored record without moving\0afunds again. Reverts with `InsufficientBalance` if the rider cannot\0acover `deposit`.\00\00\00\00\00\00\0clock_deposit\00\00\00\07\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\05rider\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\06outlet\00\00\00\00\00\0e\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\11price_per_kwh_raw\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_upgrader\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84Full refund to rider's wallet balance. Only valid from Locked.\0aMarks Refunded before the balance move (checks-effects-interactions).\00\00\00\0erefund_deposit\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\c8Settle a locked session: recompute the split on-chain from the\0arelayer-submitted energy reading, then distribute. The relayer may\0aNOT specify the split \e2\80\94 only the energy; the contract owns the math.\00\00\00\0esettle_session\00\00\00\00\00\04\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\09energy_wh\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etelemetry_hash\00\00\00\00\00\0e\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84Propose a new WASM hash. Execution is blocked until the timelock\0a(14 days) elapses. ADMIN can veto at any time by calling `pause()`.\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00*Full session record persisted per session.\00\00\00\00\00\00\00\00\00\0bSessionData\00\00\00\00\0e\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\0flast_settlement\00\00\00\07\d0\00\00\00\0dSettlementOpt\00\00\00\00\00\00\00\00\00\00\09locked_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11oracle_commitment\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\06outlet\00\00\00\00\00\0e\00\00\00\00\00\00\00\11price_per_kwh_raw\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0brefunded_at\00\00\00\00\06\00\00\00\00\00\00\00\05rider\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\0asettled_at\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dSessionStatus\00\00\00\00\00\00\00\00\00\00\0bstop_reason\00\00\00\00\11\00\00\00\03\00\00\00\84Strict state machine. `Created` is the only initial state; transitions\0amay only advance forward and may never revisit a prior state.\00\00\00\00\00\00\00\0dSessionStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\08Refunded\00\00\00\03\00\00\00\01\00\00\00{Wrapper to work around soroban-sdk 21.x `Option<contracttype>` test-build bug.\0aUse `has_settlement` flag instead of Option.\00\00\00\00\00\00\00\00\0dSettlementOpt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ehas_settlement\00\00\00\00\00\01\00\00\00\00\00\00\00\0asettlement\00\00\00\00\07\d0\00\00\00\10SettlementResult\00\00\00\01\00\00\00uResult of a settlement, recomputed *on-chain* from telemetry so a\0acompromised relayer cannot lie about the fee split.\00\00\00\00\00\00\00\00\00\00\10SettlementResult\00\00\00\07\00\00\00\00\00\00\00\0aamount_due\00\00\00\00\00\0b\00\00\00\00\00\00\00\09energy_wh\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ahost_share\00\00\00\00\00\0b\00\00\00\00\00\00\00\11price_per_kwh_raw\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06refund\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bservice_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\1c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\03\e9\00\00\00\00\00\00\00\13UnauthorizedRelayer\00\00\00\03\ea\00\00\00\00\00\00\00\11UnauthorizedAdmin\00\00\00\00\00\03\eb\00\00\00\00\00\00\00\14UnauthorizedUpgrader\00\00\03\ec\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\03\ed\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\07\d1\00\00\00\00\00\00\00\0dInvalidFeeBps\00\00\00\00\00\07\d2\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\07\d3\00\00\00\00\00\00\00\10InvalidSessionId\00\00\07\d4\00\00\00\00\00\00\00\0fEmptyCommitment\00\00\00\07\d5\00\00\00\00\00\00\00\14SessionAlreadyExists\00\00\0b\b9\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\0b\ba\00\00\00\00\00\00\00\16InvalidStateTransition\00\00\00\00\0b\bb\00\00\00\00\00\00\00\0dAlreadyLocked\00\00\00\00\00\0b\bc\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\0b\bd\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\0b\be\00\00\00\00\00\00\00\0bNotLockable\00\00\00\0b\bf\00\00\00\00\00\00\00\0dNotSettleable\00\00\00\00\00\0b\c0\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\0b\c1\00\00\00\00\00\00\00\0cMathOverflow\00\00\0f\a1\00\00\00\00\00\00\00\14ConservationViolated\00\00\0f\a2\00\00\00\00\00\00\00\14AmountExceedsDeposit\00\00\0f\a3\00\00\00\00\00\00\00\0eNegativeRefund\00\00\00\00\0f\a4\00\00\00\00\00\00\00\18OracleCommitmentMismatch\00\00\13\89\00\00\00\00\00\00\00\15TelemetryHashMismatch\00\00\00\00\00\13\8a\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\17q\00\00\00\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\17r\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\17s\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\00\00\00\00\08Upgrader\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposal\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
