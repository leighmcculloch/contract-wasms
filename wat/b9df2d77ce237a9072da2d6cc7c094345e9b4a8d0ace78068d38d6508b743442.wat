(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "b" "1" (func (;7;) (type 7)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "x" "8" (func (;10;) (type 2)))
  (import "l" "7" (func (;11;) (type 7)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "v" "0" (func (;17;) (type 3)))
  (import "d" "_" (func (;18;) (type 3)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "m" "a" (func (;22;) (type 7)))
  (import "b" "m" (func (;23;) (type 3)))
  (import "x" "3" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "i" "0" (func (;27;) (type 1)))
  (import "i" "2" (func (;28;) (type 1)))
  (import "l" "8" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "i" "_" (func (;31;) (type 1)))
  (import "d" "0" (func (;32;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048936)
  (global (;2;) i32 i32.const 1049374)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "set_decimals" (func 62))
  (export "upgrade" (func 66))
  (export "extend_ttl" (func 68))
  (export "decommission" (func 69))
  (export "config" (func 70))
  (export "renounce_ownership" (func 71))
  (export "get_owner" (func 74))
  (export "transfer_ownership" (func 75))
  (export "accept_ownership" (func 76))
  (export "base" (func 77))
  (export "assets" (func 79))
  (export "decimals" (func 80))
  (export "resolution" (func 81))
  (export "price" (func 82))
  (export "prices" (func 86))
  (export "lastprice" (func 87))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049174
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 34
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 74
              i32.ne
              local.get 1
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  call 35
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=12
                local.get 2
                i32.load offset=8
                i32.sub
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=12
              local.get 2
              i32.load offset=8
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 34
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 3
              local.get 2
              i64.load offset=24
              local.tee 4
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
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 34
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 4) (param i32 i32)
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
      call 14
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
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4506606104477700
    i64.const 8589934596
    call 23
  )
  (func (;36;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3961655726606
        i64.const 2
        call 37
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        i64.const 3961655726606
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048780
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 38
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 39
        local.get 1
        i64.load offset=48
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=16
        call 39
        local.get 1
        i64.load offset=48
        local.tee 5
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;39;) (type 6) (param i32 i64)
    (local i32 i32 i64)
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 34
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 35
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=12
                local.get 2
                i32.load offset=8
                i32.sub
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=12
              local.get 2
              i32.load offset=8
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 34
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
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 34
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
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 3961655726606
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 57
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=44
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048780
      i32.const 5
      local.get 3
      i32.const 5
      call 58
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
  (func (;42;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 44
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
      call 30
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 4
    local.get 3
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 3
      call 31
    end
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1049248
    i32.const 2
    local.get 4
    i32.const 2
    call 58
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049160
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 17) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          call 3
          i64.eqz
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 4
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            call 47
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            call 47
            local.set 6
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.eq
            br_if 0 (;@4;)
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1114112
        i32.eq
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 48
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (param i32) (result i32)
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
  (func (;48;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.eqz
  )
  (func (;49;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 50
    local.get 1
    call 36
    local.get 1
    i64.load
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    call 95
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 19)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 29
    drop
  )
  (func (;51;) (type 11) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 65513363470
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 65513363470
          i64.const 2
          call 1
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
  (func (;52;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 49
    block ;; label = @1
      block ;; label = @2
        call 51
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.get 3
        i64.load offset=16
        local.get 1
        local.get 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        i64.load offset=40
        call 53
        local.get 3
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.load offset=72
        local.get 3
        i64.load offset=24
        local.get 3
        i64.load offset=32
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        call 95
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1049363
        i32.const 11
        call 64
        call 12
        call 32
        local.tee 1
        i64.const 255
        i64.and
        local.tee 4
        i64.const 3
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 5
          local.get 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 3
            local.set 5
            br 2 (;@2;)
          end
          local.get 1
          call 0
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
          local.get 2
          call 34
          i64.const 3
          local.set 5
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
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
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
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                call 35
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=12
              local.get 2
              i32.load offset=8
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 34
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
              br_if 3 (;@2;)
              i64.const 0
              local.set 4
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=12
            local.get 2
            i32.load offset=8
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 34
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
            br_if 2 (;@2;)
            i64.const 1
            local.set 4
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 20) (param i32 i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 17
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.tee 18
        i32.const 0
        i32.lt_s
        local.get 2
        local.get 2
        local.get 18
        i32.add
        local.tee 18
        i32.gt_s
        i32.xor
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 18
              i32.const 0
              i32.lt_s
              if ;; label = @6
                local.get 17
                i32.const 48
                i32.add
                i32.const 0
                local.get 18
                i32.sub
                call 55
                local.get 17
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 17
                i64.load offset=64
                local.tee 4
                local.get 17
                i64.load offset=72
                local.tee 14
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                global.get 0
                i32.const 32
                i32.sub
                local.tee 18
                global.set 0
                i64.const 0
                local.get 12
                i64.sub
                local.get 12
                local.get 12
                i64.const 63
                i64.shr_s
                local.tee 15
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                local.set 5
                i64.const 0
                local.get 4
                i64.sub
                local.get 4
                local.get 14
                i64.const 0
                i64.lt_s
                local.tee 19
                select
                local.set 8
                global.get 0
                i32.const 176
                i32.sub
                local.tee 2
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 14
                        local.get 4
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 14
                        local.get 19
                        select
                        local.tee 9
                        i64.clz
                        local.get 8
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 9
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 19
                        i64.const 0
                        local.get 15
                        local.get 12
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 15
                        local.get 16
                        select
                        local.tee 6
                        i64.clz
                        local.get 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 6
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 16
                        i32.gt_u
                        if ;; label = @11
                          local.get 16
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 19
                          i32.const 95
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 19
                          local.get 16
                          i32.sub
                          i32.const 32
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 160
                          i32.add
                          local.get 8
                          local.get 9
                          i32.const 96
                          local.get 19
                          i32.sub
                          local.tee 20
                          call 92
                          local.get 2
                          i64.load32_u offset=160
                          i64.const 1
                          i64.add
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 144
                                    i32.add
                                    local.get 5
                                    local.get 6
                                    i32.const 64
                                    local.get 16
                                    i32.sub
                                    local.tee 16
                                    call 92
                                    local.get 2
                                    i64.load offset=144
                                    local.set 4
                                    local.get 16
                                    local.get 20
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 80
                                      i32.add
                                      local.get 8
                                      local.get 9
                                      local.get 16
                                      call 92
                                      local.get 2
                                      i64.load offset=80
                                      local.tee 10
                                      i64.eqz
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 4
                                        local.get 10
                                        i64.div_u
                                        local.set 4
                                      end
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      local.get 8
                                      local.get 9
                                      local.get 4
                                      i64.const 0
                                      call 93
                                      local.get 5
                                      local.get 2
                                      i64.load offset=64
                                      local.tee 10
                                      i64.lt_u
                                      local.tee 16
                                      local.get 6
                                      local.get 2
                                      i64.load offset=72
                                      local.tee 13
                                      i64.lt_u
                                      local.get 6
                                      local.get 13
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 6
                                        local.get 13
                                        i64.sub
                                        local.get 16
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 6
                                        local.get 5
                                        local.get 10
                                        i64.sub
                                        local.set 5
                                        local.get 11
                                        local.get 4
                                        local.get 7
                                        i64.add
                                        local.tee 4
                                        local.get 7
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.set 11
                                        br 11 (;@7;)
                                      end
                                      local.get 5
                                      local.get 5
                                      local.get 8
                                      i64.add
                                      local.tee 8
                                      i64.gt_u
                                      i64.extend_i32_u
                                      local.get 6
                                      local.get 9
                                      i64.add
                                      i64.add
                                      local.get 13
                                      i64.sub
                                      local.get 8
                                      local.get 10
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 6
                                      local.get 8
                                      local.get 10
                                      i64.sub
                                      local.set 5
                                      local.get 11
                                      local.get 4
                                      local.get 7
                                      i64.add
                                      i64.const 1
                                      i64.sub
                                      local.tee 4
                                      local.get 7
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.set 11
                                      br 10 (;@7;)
                                    end
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    local.get 4
                                    local.get 10
                                    i64.div_u
                                    local.tee 4
                                    i64.const 0
                                    local.get 16
                                    local.get 20
                                    i32.sub
                                    local.tee 16
                                    call 94
                                    local.get 2
                                    i32.const 112
                                    i32.add
                                    local.get 8
                                    local.get 9
                                    local.get 4
                                    i64.const 0
                                    call 93
                                    local.get 2
                                    i32.const 96
                                    i32.add
                                    local.get 2
                                    i64.load offset=112
                                    local.get 2
                                    i64.load offset=120
                                    local.get 16
                                    call 94
                                    local.get 2
                                    i64.load offset=128
                                    local.tee 4
                                    local.get 7
                                    i64.add
                                    local.tee 7
                                    local.get 4
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 2
                                    i64.load offset=136
                                    local.get 11
                                    i64.add
                                    i64.add
                                    local.set 11
                                    local.get 19
                                    local.get 6
                                    local.get 2
                                    i64.load offset=104
                                    i64.sub
                                    local.get 5
                                    local.get 2
                                    i64.load offset=96
                                    local.tee 4
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 6
                                    i64.clz
                                    local.get 5
                                    local.get 4
                                    i64.sub
                                    local.tee 5
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 6
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    local.tee 16
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 16
                                    i32.const 63
                                    i32.le_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 8
                                  i64.eqz
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 5
                                local.get 8
                                i64.lt_u
                                local.tee 16
                                local.get 6
                                local.get 9
                                i64.lt_u
                                local.get 6
                                local.get 9
                                i64.eq
                                select
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 7
                                local.set 4
                                br 7 (;@7;)
                              end
                              local.get 5
                              local.get 8
                              i64.div_u
                              local.set 6
                            end
                            local.get 5
                            local.get 8
                            i64.rem_u
                            local.set 5
                            local.get 11
                            local.get 6
                            local.get 7
                            i64.add
                            local.tee 4
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            i64.const 0
                            local.set 6
                            br 5 (;@7;)
                          end
                          local.get 6
                          local.get 9
                          i64.sub
                          local.get 16
                          i64.extend_i32_u
                          i64.sub
                          local.set 6
                          local.get 5
                          local.get 8
                          i64.sub
                          local.set 5
                          local.get 11
                          local.get 7
                          i64.const 1
                          i64.add
                          local.tee 4
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 4 (;@7;)
                        end
                        local.get 6
                        local.get 9
                        i64.const 0
                        local.get 5
                        local.get 8
                        i64.ge_u
                        local.get 6
                        local.get 9
                        i64.ge_u
                        local.get 6
                        local.get 9
                        i64.eq
                        select
                        local.tee 16
                        select
                        i64.sub
                        local.get 5
                        local.get 8
                        i64.const 0
                        local.get 16
                        select
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 6
                        local.get 5
                        local.get 4
                        i64.sub
                        local.set 5
                        local.get 16
                        i64.extend_i32_u
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 5
                      local.get 5
                      local.get 8
                      i64.div_u
                      local.tee 4
                      local.get 8
                      i64.mul
                      i64.sub
                      local.set 5
                      i64.const 0
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    local.tee 4
                    local.get 6
                    local.get 6
                    local.get 8
                    i64.const 4294967295
                    i64.and
                    local.tee 7
                    i64.div_u
                    local.tee 9
                    local.get 8
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.get 7
                    i64.div_u
                    local.tee 6
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 4
                    local.get 6
                    local.get 8
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 5
                    local.get 7
                    i64.div_u
                    local.tee 8
                    i64.or
                    local.set 4
                    local.get 5
                    local.get 7
                    local.get 8
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 8
                  local.get 9
                  i32.const 64
                  local.get 16
                  i32.sub
                  local.tee 16
                  call 92
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 5
                  local.get 6
                  local.get 16
                  call 92
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=48
                  i64.div_u
                  local.tee 4
                  i64.const 0
                  call 93
                  local.get 2
                  local.get 9
                  i64.const 0
                  local.get 4
                  i64.const 0
                  call 93
                  local.get 2
                  i64.load offset=16
                  local.set 7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=8
                    local.get 2
                    i64.load offset=24
                    local.tee 13
                    local.get 2
                    i64.load
                    i64.add
                    local.tee 10
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 7
                      i64.lt_u
                      local.tee 16
                      local.get 6
                      local.get 10
                      i64.lt_u
                      local.get 6
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 5
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 6
                    local.get 9
                    i64.add
                    i64.add
                    local.get 10
                    i64.sub
                    local.get 5
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 6
                    local.get 4
                    i64.const 1
                    i64.sub
                    local.set 4
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 10
                  i64.sub
                  local.get 16
                  i64.extend_i32_u
                  i64.sub
                  local.set 6
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                end
                local.get 18
                local.get 5
                i64.store offset=16
                local.get 18
                local.get 4
                i64.store
                local.get 18
                local.get 6
                i64.store offset=24
                local.get 18
                local.get 11
                i64.store offset=8
                local.get 2
                i32.const 176
                i32.add
                global.set 0
                local.get 18
                i64.load offset=8
                local.set 4
                local.get 17
                i32.const 32
                i32.add
                local.tee 2
                i64.const 0
                local.get 18
                i64.load
                local.tee 7
                i64.sub
                local.get 7
                local.get 14
                local.get 15
                i64.xor
                i64.const 0
                i64.lt_s
                local.tee 16
                select
                i64.store
                local.get 2
                i64.const 0
                local.get 4
                local.get 7
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 4
                local.get 16
                select
                i64.store offset=8
                local.get 18
                i32.const 32
                i32.add
                global.set 0
                local.get 17
                i64.load offset=40
                local.set 4
                local.get 17
                i64.load offset=32
                local.set 7
                local.get 12
                i64.eqz
                br_if 3 (;@3;)
                local.get 4
                local.get 7
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 17
              i32.const 48
              i32.add
              local.get 18
              call 55
              local.get 17
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 17
          i64.load offset=72
          local.set 4
          local.get 17
          i64.load offset=64
          local.set 7
          local.get 17
          i32.const 0
          i32.store offset=28
          local.get 17
          local.get 12
          local.get 12
          i64.const 63
          i64.shr_s
          local.get 7
          local.get 4
          local.get 17
          i32.const 28
          i32.add
          call 96
          local.get 17
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 17
          i64.load offset=8
          local.set 4
          local.get 17
          i64.load
          local.set 7
        end
        local.get 4
        local.get 7
        i64.or
        i64.eqz
        local.get 12
        i64.const 0
        i64.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.get 3
          call 56
          local.set 5
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=32
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 8
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 17
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              local.get 6
              local.get 3
              local.get 5
              local.get 2
              i32.const 60
              i32.add
              call 96
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 3
            local.get 5
            local.get 3
            local.get 5
            local.get 2
            i32.const 28
            i32.add
            call 96
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 2
              i64.load
              local.set 3
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
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
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 21) (param i64 i32) (result i64)
    local.get 1
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.rem_u
    i64.sub
  )
  (func (;57;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i32.const 1049271
          i32.const 5
          call 90
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 91
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049264
        i32.const 7
        call 90
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 91
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;59;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 16
        i32.add
        local.tee 7
        local.get 6
        call 33
        local.get 6
        i64.load offset=16
        local.tee 9
        i64.const 2
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 10
        local.get 7
        local.get 6
        i32.const 8
        i32.add
        call 33
        local.get 6
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        i32.const 4
        local.set 8
        block ;; label = @3
          local.get 4
          i64.const 4294967296
          i64.lt_u
          local.get 3
          i64.const 81604378623
          i64.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 5
          local.get 7
          local.get 1
          call 53
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.tee 11
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 11
          local.get 6
          i64.load offset=32
          local.get 2
          local.get 5
          call 46
          i32.eqz
          br_if 0 (;@3;)
          call 50
          local.get 6
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 6
          local.get 10
          i64.store offset=24
          local.get 6
          local.get 9
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          local.get 5
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 7
          call 40
          i32.const 0
          local.set 8
          i32.const 0
          call 60
          i64.const 2
          call 37
          br_if 2 (;@1;)
          i32.const 0
          call 60
          local.get 0
          i64.const 2
          call 2
          drop
        end
        i32.const 1049188
        i32.load8_u
        drop
        local.get 8
        i32.const 3
        i32.shl
        i32.const 1048824
        i32.add
        i64.load
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 61
    unreachable
  )
  (func (;60;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049000
        i32.const 12
        call 90
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048995
      i32.const 5
      call 90
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
        call 88
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
  (func (;61;) (type 24) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 63
      drop
      block (result i32) ;; label = @2
        i32.const 4
        local.get 0
        i64.const 81604378623
        i64.gt_u
        br_if 0 (;@2;)
        drop
        call 50
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 49
        i32.const 4
        call 51
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 2
        call 40
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048632
        i32.const 16
        call 64
        call 65
        local.get 1
        local.get 0
        i64.const 133143986180
        i64.and
        i64.store offset=56
        i32.const 1048656
        i32.const 1
        local.get 1
        i32.const 56
        i32.add
        i32.const 1
        call 58
        call 4
        drop
        i32.const 0
      end
      i32.const 1049188
      i32.load8_u
      drop
      i32.const 3
      i32.shl
      i32.const 1048824
      i32.add
      i64.load
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 61
    unreachable
  )
  (func (;64;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;65;) (type 1) (param i64) (result i64)
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
    call 88
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 6
      drop
      local.get 2
      i32.const 32
      i32.add
      local.tee 4
      call 67
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.get 1
              call 48
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 56
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 2
              i32.const 48
              i32.add
              local.tee 6
              i64.const 0
              i64.store
              local.get 2
              i32.const 40
              i32.add
              local.tee 3
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=32
              local.get 0
              i64.const 4
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 7
              drop
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 6
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store
              local.get 2
              local.set 3
              i32.const 32
              local.set 4
              i32.const 1049202
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.tee 5
                  local.get 7
                  i32.load8_u
                  local.tee 6
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                local.get 6
                i32.sub
                local.set 8
              end
              local.get 8
              br_if 2 (;@3;)
              i32.const 4
              br 1 (;@4;)
            end
            i32.const 3
          end
          i32.const 1049188
          i32.load8_u
          drop
          i32.const 3
          i32.shl
          i32.const 1048824
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 0
        call 8
        drop
        call 50
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048708
        i32.const 16
        call 64
        call 65
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 1048740
        i32.const 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 58
        call 4
        drop
        i32.const 1049188
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 60
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;68;) (type 2) (result i64)
    call 50
    i64.const 2
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 63
    drop
    call 51
    i32.eqz
    if ;; label = @1
      i64.const 65513363470
      i64.const 1
      i64.const 2
      call 2
      drop
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048664
      i32.const 22
      call 64
      call 65
      local.get 0
      i64.const 1
      i64.store offset=8
      i32.const 1048700
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 58
      call 4
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 50
    local.get 0
    call 36
    i32.const 1049174
    i32.load8_u
    drop
    i32.const 1049174
    i32.load8_u
    drop
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        call 41
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 1
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 51
      if ;; label = @2
        call 63
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        call 72
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          call 73
          local.get 0
          i32.load offset=24
          i32.le_u
          br_if 2 (;@1;)
          i32.const 1
          call 60
          i64.const 0
          call 9
          drop
        end
        i32.const 0
        call 60
        i64.const 2
        call 9
        drop
        i32.const 1048964
        i32.load8_u
        drop
        i32.const 1049108
        i32.const 19
        call 64
        call 65
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 1049128
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 58
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 17179869187
      call 61
      unreachable
    end
    i64.const 9023726288899
    call 61
    unreachable
  )
  (func (;72;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 60
      local.tee 1
      i64.const 0
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1049144
        i32.const 2
        local.get 3
        i32.const 2
        call 38
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 11) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 63
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 72
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 48
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 60
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              call 73
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 10
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 60
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049144
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 58
              i64.const 0
              call 2
              drop
              i32.const 1
              call 60
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 11
              drop
            end
            i32.const 1048936
            i32.load8_u
            drop
            i32.const 1049012
            i32.const 18
            call 64
            call 65
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049048
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 58
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 61
          unreachable
        end
        i64.const 9457517985795
        call 61
        unreachable
      end
      i64.const 9453223018499
      call 61
    end
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 72
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 73
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 6
        drop
        i32.const 1
        call 60
        i64.const 0
        call 9
        drop
        i32.const 0
        call 60
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1048950
        i32.load8_u
        drop
        i32.const 1049072
        i32.const 28
        call 64
        call 65
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049100
        i32.const 1
        local.get 1
        i32.const 1
        call 58
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 61
      unreachable
    end
    i64.const 9461812953091
    call 61
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    i32.const 1049174
    i32.load8_u
    drop
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 78
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1049271
        i32.const 5
        call 90
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049264
      i32.const 7
      call 90
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 91
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
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    call 51
    call 12
    local.set 2
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      call 78
      call 13
      local.set 2
    end
    i32.const 1049174
    i32.load8_u
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load32_u offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load32_u offset=44
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 33
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=96
              local.tee 0
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 8
              local.get 3
              local.get 1
              call 83
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 1
              local.get 3
              local.get 0
              local.get 8
              call 52
              local.get 2
              i64.load offset=96
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 0
                i64.store offset=24
                local.get 2
                i64.const 0
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=140
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i64.extend_i32_u
              i64.rem_u
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=136
              local.set 5
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=128
              local.get 0
              local.get 8
              i32.const 32
              call 84
              local.get 2
              i32.load offset=96
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 0
                i64.store offset=24
                local.get 2
                i64.const 0
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=104
              local.tee 0
              call 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
              local.get 2
              i32.const 72
              i32.add
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 2
                    i64.store offset=96
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 14
                  call 85
                end
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 96
                i32.add
                local.tee 7
                call 42
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=80
                local.get 3
                call 56
                local.get 1
                i64.ne
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 6
              local.get 5
              local.get 3
              call 54
              local.get 2
              local.get 2
              i32.load offset=96
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=40
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=32
                local.get 2
                local.get 2
                i64.load offset=128
                i64.store offset=48
                i64.const 1
              end
              i64.store offset=16
              local.get 2
              i64.const 0
              i64.store offset=24
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i64.const 0
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i64.const 0
      i64.store offset=16
    end
    local.get 2
    i32.const 16
    i32.add
    call 45
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;84;) (type 25) (param i32 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049345
    i32.const 18
    call 64
    local.set 6
    local.get 2
    local.get 3
    call 78
    local.set 2
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 4
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 6
          local.get 5
          i32.const 16
          i32.add
          i32.const 2
          call 88
          call 18
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 2
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;85;) (type 6) (param i32 i64)
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
      i32.const 1049304
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 38
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 65
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 7
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 28
      end
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 83
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 4
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 33
    block ;; label = @1
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 2
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 10
        local.get 2
        i64.load offset=56
        local.tee 12
        call 52
        local.get 2
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=92
        local.set 5
        local.get 2
        i32.load offset=88
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=80
        local.get 10
        local.get 12
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 84
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 10
        call 12
        local.set 1
        local.get 10
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 2
        i32.const 24
        i32.add
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 7
            i32.ge_u
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store offset=48
              br 1 (;@4;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 10
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 14
            call 85
            local.get 4
            i32.const 1
            i32.add
            local.set 4
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 42
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 8
            local.get 6
            local.get 5
            call 54
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 12
            local.get 2
            i64.load offset=64
            local.set 13
            local.get 2
            i64.load offset=80
            local.set 0
            block ;; label = @5
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const 1
              i32.sub
              local.tee 9
              i32.const 0
              local.get 3
              local.get 9
              i32.ge_u
              select
              local.tee 3
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.lt_u
              if ;; label = @6
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 14
                call 14
                local.set 11
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 11
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 11
                i32.const 1049248
                i32.const 2
                local.get 2
                i32.const 96
                i32.add
                i32.const 2
                call 38
                local.get 2
                i64.load offset=96
                local.tee 11
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 11
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 69
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 11
                  call 15
                  drop
                  local.get 11
                  call 16
                  drop
                end
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=104
                call 83
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=56
                local.get 0
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 13
              local.get 12
              local.get 0
              call 43
              call 13
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            local.get 14
            local.get 13
            local.get 12
            local.get 0
            call 43
            call 17
            local.set 1
            br 1 (;@3;)
          end
        end
        i64.const 2
        local.get 1
        local.get 1
        call 0
        i64.const 4294967296
        i64.lt_u
        select
        local.set 0
      end
      i32.const 1049160
      i32.load8_u
      drop
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.get 1
    i64.load offset=64
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i64.load offset=72
      local.tee 5
      call 52
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=108
        local.set 3
        local.get 1
        i32.load offset=104
        local.set 4
        local.get 1
        i64.load offset=96
        local.set 6
        i32.const 1049328
        i32.const 17
        call 64
        local.set 7
        local.get 1
        local.get 0
        local.get 5
        call 78
        local.tee 5
        i64.store offset=16
        i64.const 2
        local.set 0
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 5
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=64
        block ;; label = @3
          local.get 6
          local.get 7
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          i32.const 1
          call 88
          call 18
          local.tee 0
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 0
            call 85
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            unreachable
          end
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=120
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 120
        i32.add
        local.get 4
        local.get 3
        call 54
        local.get 1
        local.get 1
        i32.load offset=64
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=40
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=48
          i64.const 1
        end
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=24
      end
      local.get 1
      i32.const 16
      i32.add
      call 45
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 12) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;89;) (type 13) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;90;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 89
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
  (func (;91;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i32.const 2
    call 88
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 14) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;93;) (type 26) (param i32 i64 i64 i64 i64)
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
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;95;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
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
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
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
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;96;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 93
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
  (data (;0;) (i32.const 1048576) "SpEcV1\d3\9f\10\7f\d7\a6\bfdSpEcV1\8e\bd\a3\fe\85S\98\b7SpEcV15\09\b9\a6\e7\90.LSpEcV1\ed\92\ebM\95-V\85decimals_updateddecimalsH\00\10\00\08\00\00\00adapter_decommissioneddecommissionedn\00\10\00\0e\00\00\00adapter_upgradednew_wasm_hash\00\00\00\94\00\10\00\0d\00\00\00assetbaseparent_oracleresolution\ac\00\10\00\05\00\00\00\b1\00\10\00\04\00\00\00H\00\10\00\08\00\00\00\b5\00\10\00\0d\00\00\00\c2\00\10\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZlive_until_ledgerOwnerPendingOwnerownership_transfernew_ownerold_owner\92\01\10\00\11\00\00\00\c6\01\10\00\09\00\00\00\cf\01\10\00\09\00\00\00ownership_transfer_completed\c6\01\10\00\09\00\00\00ownership_renounced\00\cf\01\10\00\09\00\00\00address\000\02\10\00\07\00\00\00\92\01\10\00\11\00\00\00SpEcV1\91\b7\f6]V\c4pJSpEcV1\acR:\fe<-\d8\b6SpEcV1\c5\fb$s\1b`-Z")
  (data (;1;) (i32.const 1049234) "pricetimestamp\92\02\10\00\05\00\00\00\97\02\10\00\09\00\00\00StellarOther\b0\02\10\00\07\00\00\00\b7\02\10\00\05\00\00\00expomantissa\cc\02\10\00\04\00\00\00\d0\02\10\00\08\00\00\00\97\02\10\00\09\00\00\00aggregated_latestaggregated_historysource_base")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\03sep\00\00\00\00\0240\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDecimalsUpdated\00\00\00\00\01\00\00\00\10decimals_updated\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdapterDecommissioned\00\00\00\00\00\00\01\00\00\00\16adapter_decommissioned\00\00\00\00\00\01\00\00\00\00\00\00\00\0edecommissioned\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAdapterUpgraded\00\00\00\00\01\00\00\00\10adapter_upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0dparent_oracle\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparent_oracle\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_decimals\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\baSignature matches the OpenZeppelin `Upgradeable` trait shape\0a(`upgrade(env, new_wasm_hash, operator)`) so this adapter is\0aforward-compatible with `stellar-contract-utils` adoption later.\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdecommission\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\04\00\00\00\00\00\00\00\0cStorageError\00\00\00\05\00\00\00\00\00\00\00\11SourceUnavailable\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dResolveFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12ConversionOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\0eTooManySources\00\00\00\00\00\09\00\00\00\00\00\00\00\0fTooManyBreakers\00\00\00\00\0a\00\00\00\00\00\00\00\0cBreakerError\00\00\00\0b\00\00\00\00\00\00\00\0dTooManyAssets\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dTooFewSources\00\00\00\00\00\00\0d")
)
