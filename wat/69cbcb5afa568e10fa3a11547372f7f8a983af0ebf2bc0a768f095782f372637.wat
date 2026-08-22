(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "b" "i" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "x" "3" (func (;18;) (type 9)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048844)
  (export "memory" (memory 0))
  (export "cancel_payment" (func 41))
  (export "confirm_payment" (func 43))
  (export "create_payment" (func 45))
  (export "expire_payment" (func 47))
  (export "get_payment" (func 48))
  (export "initialize" (func 49))
  (export "_" (global 1))
  (func (;22;) (type 10) (param i64)
    i64.const 1
    local.get 0
    call 23
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048837
          i32.const 7
          call 37
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 38
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048832
        i32.const 5
        call 37
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 255
    local.set 3
    block ;; label = @1
      i64.const 1
      local.get 1
      call 23
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504424261091332
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 2
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.tee 11
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 4
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503737066323972
        i64.const 17179869188
        call 5
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        local.get 11
        i32.wrap_i64
        local.set 3
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 3
                call 28
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              i32.const 1
              local.get 3
              call 28
              i32.eqz
              br_if 2 (;@3;)
              drop
              br 4 (;@1;)
            end
            local.get 3
            call 28
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 3
          call 28
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 3
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;27;) (type 2) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 11) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;29;) (type 6) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 23
    local.get 2
    local.get 1
    call 30
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
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.const 0
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      call 9
    end
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load32_u offset=56
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=40
    call 36
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=24
      local.set 8
      local.get 1
      i64.load offset=16
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=60
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 7
              call 37
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048583
            i32.const 7
            call 37
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048590
          i32.const 7
          call 37
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048597
        i32.const 9
        call 37
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 34
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 0
      i64.const 4504424261091332
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 10
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
  (func (;31;) (type 13) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 23
        local.tee 1
        i64.const 2
        call 25
        if ;; label = @3
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 24
    block ;; label = @1
      local.get 2
      i32.load8_u offset=60
      i32.const 255
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 64
        call 51
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 255
      i32.store8 offset=60
      local.get 0
      i32.const 4
      i32.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 6) (param i64 i32)
    local.get 0
    local.get 1
    call 29
    local.get 0
    call 22
  )
  (func (;34;) (type 2) (param i32 i64)
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
    i32.const 8
    i32.add
    call 35
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 38
  )
  (func (;36;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
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
  (func (;38;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;39;) (type 1) (param i64) (result i64)
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
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 27
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=72
      local.tee 0
      call 32
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=64
        local.tee 3
        local.get 1
        i32.load8_u offset=124
        local.tee 4
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 56
        call 51
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=63
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 1
        local.get 3
        i32.store
        i32.const 9
        local.get 4
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=16
        call 11
        drop
        local.get 1
        i32.const 3
        i32.store8 offset=60
        local.get 0
        local.get 1
        call 33
        i32.const 1048696
        i32.const 17
        call 42
        call 39
        local.get 0
        call 40
        call 12
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;42;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 27
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 3
          call 31
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=68
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=72
          call 11
          drop
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 0
          call 32
          local.get 2
          i32.load offset=64
          local.tee 4
          local.get 2
          i32.load8_u offset=124
          local.tee 5
          i32.const 255
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          i32.const 56
          call 51
          drop
          local.get 2
          local.get 2
          i32.load8_u offset=127
          i32.store8 offset=63
          local.get 2
          local.get 2
          i32.load16_u offset=125 align=1
          i32.store16 offset=61 align=1
          local.get 2
          local.get 4
          i32.store
          i32.const 9
          local.get 5
          br_if 2 (;@1;)
          drop
          call 44
          local.get 2
          i32.load offset=56
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 10
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      i32.const 1
      i32.store8 offset=60
      local.get 0
      local.get 2
      call 33
      i32.const 1048666
      i32.const 15
      call 42
      call 39
      local.get 0
      call 40
      call 12
      drop
      i32.const 0
    end
    local.set 3
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;44;) (type 15) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;45;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 27
    block ;; label = @1
      local.get 7
      i64.load
      i64.const 1
      i64.eq
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
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 0
      local.get 7
      local.get 4
      call 26
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
      local.set 10
      local.get 7
      local.get 5
      call 27
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 5
      local.get 7
      call 31
      block ;; label = @2
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 7
          i32.load offset=4
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 46
        if ;; label = @3
          i32.const 5
          local.set 8
          br 1 (;@2;)
        end
        i32.const 6
        local.set 8
        local.get 3
        local.get 1
        call 46
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 46
        br_if 0 (;@2;)
        local.get 10
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        if ;; label = @3
          i32.const 7
          local.set 8
          br 1 (;@2;)
        end
        call 44
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 9
        i32.ge_u
        if ;; label = @3
          i32.const 8
          local.set 8
          br 1 (;@2;)
        end
        i64.const 1
        local.get 0
        call 23
        i64.const 1
        call 25
        if ;; label = @3
          i32.const 3
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        call 11
        drop
        i64.const 4294967300
        i64.const 4
        call 13
        local.set 6
        local.get 7
        local.get 4
        i64.store offset=8
        local.get 7
        local.get 10
        i64.store
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        i32.const 0
        local.set 8
        local.get 7
        i32.const 0
        i32.store8 offset=60
        local.get 7
        local.get 9
        i32.store offset=56
        local.get 7
        local.get 5
        i64.store offset=40
        local.get 7
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        call 29
        local.get 0
        call 22
        i32.const 1048651
        i32.const 15
        call 42
        call 39
        local.get 0
        call 40
        call 12
        drop
      end
      local.get 7
      i32.const -64
      i32.sub
      global.set 0
      local.get 8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 8
      select
      return
    end
    unreachable
  )
  (func (;46;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 27
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=72
      local.tee 0
      call 32
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=64
        local.tee 3
        local.get 1
        i32.load8_u offset=124
        local.tee 4
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 56
        call 51
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=127
        i32.store8 offset=63
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 1
        local.get 3
        i32.store
        i32.const 9
        local.get 4
        br_if 0 (;@2;)
        drop
        i32.const 8
        call 44
        local.get 1
        i32.load offset=56
        i32.lt_u
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 2
        i32.store8 offset=60
        local.get 0
        local.get 1
        call 33
        i32.const 1048681
        i32.const 15
        call 42
        call 39
        local.get 0
        call 40
        call 12
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=72
      call 24
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 2
        i32.load8_u offset=124
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 64
        call 51
        local.tee 1
        i32.load8_u offset=60
        i32.const 255
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 30
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 0
      local.get 0
      call 23
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 11
        drop
        i64.const 0
        local.get 0
        call 23
        local.get 0
        i64.const 2
        call 6
        drop
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 14
        drop
        i32.const 1048640
        i32.const 11
        call 42
        call 39
        local.get 0
        call 12
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;50;) (type 7) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
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
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
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
      local.get 4
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
  (data (;0;) (i32.const 1048576) "PendingSettledExpiredCancelled\00\00\00\00\10\00\07\00\00\00\07\00\10\00\07\00\00\00\0e\00\10\00\07\00\00\00\15\00\10\00\09\00\00\00initializedpayment_createdpayment_settledpayment_expiredpayment_cancelledamountassetexpires_ledgermemopayerrecipientstatustx_ref\89\00\10\00\06\00\00\00\8f\00\10\00\05\00\00\00\94\00\10\00\0e\00\00\00\a2\00\10\00\04\00\00\00\a6\00\10\00\05\00\00\00\ab\00\10\00\09\00\00\00\b4\00\10\00\06\00\00\00\ba\00\10\00\06\00\00\00AdminPayment")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dPaymentExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fPaymentNotFound\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidParty\00\00\00\05\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\09\00\00\00\00\00\00\00\07Expired\00\00\00\00\0a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPaymentIntent\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dPaymentStatus\00\00\00\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dPaymentStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePaymentCreated\00\00\00\00\00\01\00\00\00\0fpayment_created\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePaymentExpired\00\00\00\00\00\01\00\00\00\0fpayment_expired\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePaymentSettled\00\00\00\00\00\01\00\00\00\0fpayment_settled\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PaymentCancelled\00\00\00\01\00\00\00\11payment_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_payment\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentIntent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_payment\00\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecreate_payment\00\00\00\00\00\07\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\06\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eexpire_payment\00\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fconfirm_payment\00\00\00\00\02\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
