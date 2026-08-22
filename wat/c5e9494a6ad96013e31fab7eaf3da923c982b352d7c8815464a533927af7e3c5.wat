(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "m" "a" (func (;21;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048893)
  (global (;2;) i32 i32.const 1048893)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "bump_order_ttl" (func 45))
  (export "cancel" (func 47))
  (export "get_config" (func 49))
  (export "get_order" (func 50))
  (export "initialize" (func 51))
  (export "lock" (func 52))
  (export "refund_expired" (func 53))
  (export "set_paused" (func 54))
  (export "settle" (func 55))
  (export "upgrade" (func 56))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 25
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 26
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 11) (param i32 i64 i64)
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
      call 14
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
  (func (;26;) (type 6) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;27;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 29
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048872
              i32.const 6
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048878
            i32.const 10
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048888
          i32.const 5
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 22
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
          call 26
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 26
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=48
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=56
      local.set 7
      local.get 1
      i64.load offset=72
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load8_u offset=80
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048644
      local.get 2
      call 37
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
  (func (;30;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 28
    local.get 0
    call 31
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;32;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    i64.const 0
    call 28
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 25
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=56
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
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
      local.get 2
      local.get 1
      i64.load8_u offset=72
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      i32.const 1048776
      local.get 2
      call 37
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
  (func (;34;) (type 4) (param i64 i64 i64) (result i64)
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
    call 25
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
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
    call 26
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 31
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
        call 26
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
  (func (;37;) (type 6) (param i32 i32) (result i64)
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
    i64.const 34359738372
    call 20
  )
  (func (;38;) (type 14) (param i64 i64 i64)
    local.get 1
    local.get 2
    i64.sub
    local.tee 2
    i64.const 0
    local.get 1
    local.get 2
    i64.ge_u
    select
    local.tee 1
    i64.const -2592001
    i64.le_u
    if ;; label = @1
      i64.const 2
      local.get 0
      call 28
      i64.const 1
      local.get 1
      i64.const 2592000
      i64.add
      i64.const 5
      i64.div_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      local.get 0
      call 4
      drop
      return
    end
    unreachable
  )
  (func (;39;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        call 28
        local.tee 3
        i64.const 2
        call 40
        if ;; label = @3
          local.get 3
          i64.const 2
          call 5
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048776
          i32.const 8
          local.get 1
          i32.const 8
          call 41
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load offset=8
          call 42
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          i64.load offset=80
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          call 23
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=24
          call 23
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=32
          call 42
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=48
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i64.load offset=80
          local.set 11
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 6
          i64.store offset=64
          local.get 0
          local.get 7
          i64.store offset=56
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 2
        local.set 2
        local.get 0
        i32.const 2
        i32.store8
      end
      local.get 0
      local.get 2
      i32.store8 offset=72
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 2
        local.get 1
        call 28
        local.tee 1
        i64.const 1
        call 40
        if ;; label = @3
          local.get 1
          i64.const 1
          call 5
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048644
          i32.const 8
          local.get 2
          i32.const 8
          call 41
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load
          call 42
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=16
          call 23
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=24
          call 44
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=40
          call 42
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 9
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i64.load offset=80
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=56
          call 42
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 13
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 8
          i64.store offset=72
          local.get 0
          local.get 6
          i64.store offset=64
          local.get 0
          local.get 7
          i64.store offset=56
          local.get 0
          local.get 1
          i64.store offset=48
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.store8
        i32.const 4
      end
      i32.store8 offset=80
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 43
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=64
          call 46
          call 38
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    (local i64 i32)
    call 16
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 23
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=104
            local.set 0
            local.get 2
            call 39
            local.get 1
            i32.load8_u offset=168
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load8_u offset=96
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=144
            local.get 1
            i32.const 96
            i32.add
            local.tee 3
            local.get 0
            call 43
            local.get 1
            i32.load8_u offset=96
            local.set 2
            local.get 1
            i32.load8_u offset=176
            local.tee 4
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.or
            local.get 3
            i32.const 1
            i32.or
            i32.const 79
            call 57
            local.get 1
            i32.const 88
            i32.add
            local.get 1
            i32.const 184
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 1
            local.get 1
            i64.load offset=177 align=1
            i64.store offset=81 align=1
            local.get 1
            local.get 2
            i32.store8
            i32.const 9
            local.set 2
            local.get 4
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=48
            local.tee 6
            call 6
            drop
            call 7
            local.get 6
            local.get 1
            i64.load
            local.tee 5
            local.get 1
            i64.load offset=8
            local.tee 7
            call 24
            local.get 1
            i32.const 2
            i32.store8 offset=80
            local.get 0
            local.get 1
            call 27
            call 48
            i64.const 11161790230798
            local.get 0
            call 36
            local.get 6
            local.get 5
            local.get 7
            call 34
            call 8
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      i64.const 2
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;48;) (type 17)
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 19
    drop
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=72
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        call 33
        local.get 0
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=88
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load8_u
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 43
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 29
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
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
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      call 23
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 8
      local.get 7
      local.get 4
      call 23
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 9
      local.get 7
      local.get 5
      call 42
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 4
      local.get 7
      local.get 6
      call 42
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 5
      local.get 7
      i64.load offset=16
      local.set 6
      block (result i64) ;; label = @2
        i64.const 4294967299
        i64.const 0
        i64.const 4294967299
        call 28
        i64.const 2
        call 40
        br_if 0 (;@2;)
        drop
        i64.const 55834574851
        local.get 8
        i64.eqz
        local.get 9
        i64.const 601
        i64.lt_u
        i32.or
        local.get 4
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        local.get 4
        local.get 6
        i64.gt_u
        local.get 3
        local.get 5
        i64.gt_s
        local.get 3
        local.get 5
        i64.eq
        select
        i32.or
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 7
        local.get 6
        i64.store offset=16
        local.get 7
        local.get 4
        i64.store
        local.get 7
        local.get 9
        i64.store offset=64
        local.get 7
        local.get 8
        i64.store offset=56
        local.get 7
        local.get 2
        i64.store offset=48
        local.get 7
        local.get 1
        i64.store offset=40
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        i32.const 0
        i32.store8 offset=72
        local.get 7
        local.get 5
        i64.store offset=24
        local.get 7
        local.get 3
        i64.store offset=8
        local.get 7
        call 32
        i64.const 0
        call 30
        call 48
        i64.const 2
      end
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        call 42
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 8
        local.get 6
        i64.load offset=16
        local.set 9
        local.get 6
        local.get 2
        call 42
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 11
        local.get 6
        i64.load offset=16
        local.set 12
        local.get 6
        local.get 3
        call 23
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 2
        local.get 6
        local.get 5
        call 44
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 5
        local.get 0
        call 6
        drop
        local.get 6
        call 39
        block ;; label = @3
          local.get 6
          i32.load8_u offset=72
          local.tee 7
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load8_u
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.and
          if ;; label = @4
            i64.const 12884901891
            local.set 1
            br 1 (;@3;)
          end
          i64.const 17179869187
          local.set 1
          local.get 9
          local.get 6
          i64.load
          i64.lt_u
          local.get 8
          local.get 6
          i64.load offset=8
          local.tee 3
          i64.lt_s
          local.get 3
          local.get 8
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 9
          local.get 6
          i64.load offset=16
          i64.gt_u
          local.get 8
          local.get 6
          i64.load offset=24
          local.tee 3
          i64.gt_s
          local.get 3
          local.get 8
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 12
          i64.eqz
          local.get 11
          i64.const 0
          i64.lt_s
          local.get 11
          i64.eqz
          select
          if ;; label = @4
            i64.const 60129542147
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=64
          local.set 10
          local.get 6
          i64.load offset=48
          call 46
          local.tee 3
          i64.const -601
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 21474836483
          local.set 1
          local.get 2
          local.get 3
          i64.const 600
          i64.add
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 10
          i64.add
          local.tee 10
          local.get 3
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          call 7
          local.get 9
          local.get 8
          call 24
          i64.const 0
          local.set 1
          i64.const 1
          local.get 0
          call 28
          local.tee 10
          i64.const 2
          call 40
          if ;; label = @4
            local.get 6
            local.get 10
            i64.const 2
            call 5
            call 23
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=8
            local.set 1
          end
          local.get 6
          local.get 12
          i64.store offset=16
          local.get 6
          local.get 9
          i64.store
          local.get 6
          i64.const 0
          i64.store offset=40
          local.get 6
          i64.const 0
          i64.store offset=32
          local.get 6
          local.get 4
          i64.store offset=56
          local.get 6
          local.get 0
          i64.store offset=48
          local.get 6
          i32.const 0
          i32.store8 offset=80
          local.get 6
          local.get 5
          i64.store offset=72
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          local.get 11
          i64.store offset=24
          local.get 6
          local.get 8
          i64.store offset=8
          local.get 1
          local.get 6
          call 27
          local.get 1
          local.get 2
          local.get 3
          call 38
          local.get 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 1
          i64.add
          call 30
          call 48
          i64.const 3343527950
          local.get 1
          call 36
          local.get 6
          i32.const 128
          i32.add
          local.tee 7
          local.get 9
          local.get 8
          call 25
          local.get 6
          i32.load offset=128
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=136
          local.set 4
          local.get 7
          local.get 12
          local.get 11
          call 25
          local.get 6
          i32.load offset=128
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=136
          local.set 5
          local.get 7
          local.get 2
          call 22
          local.get 6
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          i64.load offset=136
          i64.store offset=120
          local.get 6
          local.get 5
          i64.store offset=112
          local.get 6
          local.get 4
          i64.store offset=104
          local.get 6
          local.get 0
          i64.store offset=96
          local.get 6
          i32.const 96
          i32.add
          i32.const 4
          call 26
          call 8
          drop
          local.get 6
          local.get 1
          call 22
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=8
          local.set 1
        end
        local.get 6
        i32.const 144
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 23
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=104
            local.set 0
            local.get 2
            call 39
            block (result i32) ;; label = @5
              local.get 1
              i32.load8_u offset=168
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load8_u offset=96
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=144
              local.set 5
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              local.get 0
              call 43
              local.get 1
              i32.load8_u offset=96
              local.tee 3
              local.get 1
              i32.load8_u offset=176
              local.tee 4
              i32.const 4
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 1
              i32.const 1
              i32.or
              local.get 2
              i32.const 1
              i32.or
              i32.const 79
              call 57
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 184
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 1
              local.get 1
              i64.load offset=177 align=1
              i64.store offset=81 align=1
              local.get 1
              local.get 3
              i32.store8
              i32.const 9
              local.get 4
              br_if 0 (;@5;)
              drop
              call 46
              local.get 1
              i64.load offset=64
              i64.ge_u
              br_if 2 (;@3;)
              i32.const 12
            end
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        call 7
        local.get 1
        i64.load offset=48
        local.tee 5
        local.get 1
        i64.load
        local.tee 6
        local.get 1
        i64.load offset=8
        local.tee 7
        call 24
        local.get 1
        i32.const 3
        i32.store8 offset=80
        local.get 0
        local.get 1
        call 27
        call 48
        i64.const 15301620853006
        local.get 0
        call 36
        local.get 5
        local.get 6
        local.get 7
        call 34
        call 8
        drop
      end
      i64.const 2
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      call 39
      local.get 1
      i32.load8_u offset=80
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=152
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.or
              local.get 4
              i32.const 1
              i32.or
              i32.const 71
              call 57
              local.get 1
              i32.const 76
              i32.add
              local.get 1
              i32.const 156
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 1
              local.get 1
              i32.load offset=153 align=1
              i32.store offset=73 align=1
              local.get 1
              local.get 2
              i32.store8
              local.get 1
              i64.load offset=32
              call 6
              drop
              local.get 1
              local.get 3
              i32.store8 offset=72
              local.get 1
              call 32
              call 48
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 23
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=104
              local.set 5
              local.get 2
              call 39
              local.get 1
              i32.load8_u offset=168
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load8_u offset=96
                local.set 2
                br 3 (;@3;)
              end
              local.get 1
              i64.load offset=152
              local.get 1
              i64.load offset=144
              local.set 9
              local.get 1
              i64.load offset=136
              local.get 1
              i64.load offset=128
              call 6
              drop
              local.get 1
              i32.const 96
              i32.add
              local.tee 3
              local.get 5
              call 43
              local.get 1
              i32.load8_u offset=96
              local.set 2
              local.get 1
              i32.load8_u offset=176
              local.tee 4
              i32.const 4
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.or
              local.get 3
              i32.const 1
              i32.or
              i32.const 79
              call 57
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 184
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 1
              local.get 1
              i64.load offset=177 align=1
              i64.store offset=81 align=1
              local.get 1
              local.get 2
              i32.store8
              local.get 4
              if ;; label = @6
                i32.const 9
                local.set 2
                br 3 (;@3;)
              end
              call 46
              local.get 1
              i64.load offset=64
              i64.ge_u
              if ;; label = @6
                i32.const 11
                local.set 2
                br 3 (;@3;)
              end
              i64.const 3574607366150826510
              call 9
              call 2
              local.tee 0
              i64.const 2
              i64.eq
              if ;; label = @6
                i32.const 6
                local.set 2
                br 3 (;@3;)
              end
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 192
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i32.const 1048856
              i32.const 2
              local.get 1
              i32.const 192
              i32.add
              i32.const 2
              call 41
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=192
              call 42
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=120
              local.set 0
              local.get 1
              i64.load offset=112
              local.set 7
              local.get 2
              local.get 1
              i64.load offset=200
              call 23
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=104
              local.set 8
              call 46
              local.tee 10
              local.get 8
              i64.sub
              local.tee 8
              i64.const 0
              local.get 8
              local.get 10
              i64.le_u
              select
              i64.lt_u
              if ;; label = @6
                i32.const 7
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              local.get 1
              i64.load offset=16
              i64.lt_u
              local.get 0
              local.get 1
              i64.load offset=24
              local.tee 6
              i64.lt_s
              local.get 0
              local.get 6
              i64.eq
              select
              if ;; label = @6
                i32.const 10
                local.set 2
                br 3 (;@3;)
              end
              local.get 9
              call 7
              local.get 1
              i64.load offset=56
              local.get 1
              i64.load
              local.tee 6
              local.get 1
              i64.load offset=8
              local.tee 9
              call 24
              local.get 1
              local.get 0
              i64.store offset=40
              local.get 1
              local.get 7
              i64.store offset=32
              local.get 1
              i32.const 1
              i32.store8 offset=80
              local.get 5
              local.get 1
              call 27
              call 48
              local.get 1
              i64.load offset=72
              local.set 8
              i64.const 15577437202958
              local.get 5
              call 36
              local.get 1
              i32.const 192
              i32.add
              local.tee 2
              local.get 7
              local.get 0
              call 25
              local.get 1
              i32.load offset=192
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 0
              local.get 2
              local.get 6
              local.get 9
              call 25
              local.get 1
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=200
              local.set 7
              local.get 1
              local.get 8
              i64.store offset=112
              local.get 1
              local.get 7
              i64.store offset=104
              local.get 1
              local.get 0
              i64.store offset=96
              local.get 1
              i32.const 96
              i32.add
              i32.const 3
              call 26
              call 8
              drop
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      i64.const 2
    end
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 39
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=72
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=32
              call 6
              drop
              local.get 0
              call 10
              drop
              br 1 (;@4;)
            end
            local.get 1
            i32.load8_u
            local.tee 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 9) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "amountcustomerexpirypayout_refrecipientsettled_ratestatustarget_rate\00\00\10\00\06\00\00\00\06\00\10\00\08\00\00\00\0e\00\10\00\06\00\00\00\14\00\10\00\0a\00\00\00\1e\00\10\00\09\00\00\00'\00\10\00\0c\00\00\003\00\10\00\06\00\00\009\00\10\00\0b\00\00\00adminmax_amountmax_durationmax_stalenessmin_amountoraclepausedtoken\00\84\00\10\00\05\00\00\00\89\00\10\00\0a\00\00\00\93\00\10\00\0c\00\00\00\9f\00\10\00\0d\00\00\00\ac\00\10\00\0a\00\00\00\b6\00\10\00\06\00\00\00\bc\00\10\00\06\00\00\00\c2\00\10\00\05\00\00\00ratetimestamp\00\00\00\08\01\10\00\04\00\00\00\0c\01\10\00\09\00\00\00ConfigOrderCountOrder")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07NoPrice\00\00\00\00\06\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\07\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eRateNotReached\00\00\00\00\00\0a\00\00\00\00\00\00\00\07Expired\00\00\00\00\0b\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\11InvalidTargetRate\00\00\00\00\00\00\0e\00\00\00\01\00\00\00qA rate-lock order. All customer conditions are snapshotted at lock time and\0aare never re-supplied by later calls.\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayout_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\0btarget_rate\00\00\00\00\0b\00\00\00\00\00\00\00\d7Opens a rate-lock order. Escrows `amount` from `customer` and snapshots\0athe customer's settlement conditions. Does NOT read or freeze the oracle\0arate \e2\80\94 `target_rate` is the customer's condition, not today's price.\00\00\00\00\04lock\00\00\00\06\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0btarget_rate\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayout_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmax_duration\00\00\00\06\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00pCancels an active order at any time before settlement, returning the\0aescrow to the customer. Customer auth only.\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c0Settles an active order to its snapshotted recipient once the oracle rate\0ameets the target. Admin/operator only. Never accepts a settle-time\0arecipient \e2\80\94 funds always go to `order.recipient`.\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\b2Admin-only in-place code upgrade. new_wasm_hash must reference bytecode\0aalready uploaded to the network; the contract address and all stored\0astate (config, orders) are preserved.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\8cMirror of the rate_oracle contract's PriceData. The field names/order must\0amatch so the cross-contract `lastprice` return decodes correctly.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Refunded\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_staleness\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmax_duration\00\00\00\06\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8bExtends an order's persistent-storage TTL. Callable by anyone so orders\0acan be kept alive through their lifetime without privileged access.\00\00\00\00\0ebump_order_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\95Refunds an expired, still-active order back to the customer. Callable by\0aanyone (no auth) \e2\80\94 the funds can only ever go to the snapshotted customer.\00\00\00\00\00\00\0erefund_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
