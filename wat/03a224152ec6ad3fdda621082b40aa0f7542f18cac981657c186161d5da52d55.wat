(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 8)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "b" "m" (func (;18;) (type 3)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "l" "1" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048680)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "set_prices" (func 40))
  (export "upgrade" (func 44))
  (export "base" (func 45))
  (export "assets" (func 46))
  (export "decimals" (func 47))
  (export "resolution" (func 48))
  (export "lastprice" (func 49))
  (export "price" (func 51))
  (export "prices" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i64)
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
      call 25
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
                  call 26
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 27
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 27
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 25
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
          call 25
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
  (func (;25;) (type 5) (param i32 i32)
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
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503599627370500
    i64.const 8589934596
    call 18
  )
  (func (;27;) (type 9) (param i32 i32) (result i32)
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
  (func (;28;) (type 6) (param i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048592
                i32.const 5
                call 33
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048597
              i32.const 9
              call 33
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048606
            i32.const 8
            call 33
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048614
          i32.const 10
          call 33
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048624
        i32.const 6
        call 33
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048630
      i32.const 6
      call 33
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
        call 34
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
  (func (;29;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;31;) (type 5) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 32
  )
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;33;) (type 12) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 13) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;35;) (type 7)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 28
      local.tee 0
      call 29
      if ;; label = @2
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    call 1
    drop
  )
  (func (;36;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 4
      call 28
      local.tee 0
      call 29
      if ;; label = @2
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;37;) (type 7)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 2
    drop
  )
  (func (;38;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 24
      local.get 5
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 6
      i32.const 0
      call 28
      local.get 0
      call 32
      i32.const 1
      call 28
      local.get 1
      local.get 6
      call 39
      call 32
      i32.const 2
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 31
      i32.const 3
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 31
      i32.const 4
      call 28
      local.get 4
      call 32
      call 37
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
        i32.const 1048675
        i32.const 5
        call 33
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048668
      i32.const 7
      call 33
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
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
        i32.const 2
        call 34
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
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 35
          call 37
          call 36
          local.set 2
          local.get 0
          call 0
          local.get 2
          call 0
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          call 41
          local.set 5
          call 3
          local.set 3
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 0
          local.set 2
          i64.const 4
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 6
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              local.get 4
              call 4
              call 42
              local.get 2
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load
              local.tee 7
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              local.get 5
              call 43
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              local.get 3
              local.get 1
              i64.load offset=8
              call 5
              local.set 3
              br 1 (;@4;)
            end
          end
          i32.const 5
          call 28
          local.get 3
          call 32
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4724464025603
      call 22
      drop
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i32)
    call 19
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
        call 10
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;43;) (type 15) (param i32 i64 i64 i64)
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
      call 11
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
      call 12
    end
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i64.const 4503926044884996
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 13
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
  (func (;44;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 35
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 37
    block ;; label = @1
      i32.const 1
      call 28
      local.tee 2
      call 29
      if ;; label = @2
        block ;; label = @3
          local.get 2
          call 30
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 0
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 25
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.tee 2
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 26
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 27
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            call 25
            local.get 0
            i64.load offset=16
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            i64.const 0
            local.set 2
            local.get 0
            i64.load offset=24
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 27
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 25
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          i64.const 1
          local.set 2
          local.get 0
          i64.load offset=24
          local.tee 3
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
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 3
    call 39
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32)
    call 37
    call 36
    local.set 3
    call 3
    local.set 0
    local.get 3
    call 0
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 4
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 5
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 1
          call 4
          local.set 4
          local.get 2
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          local.tee 7
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.const 4294967296
          i64.add
          local.set 1
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          local.get 0
          i64.const 0
          local.get 4
          local.get 6
          local.get 7
          select
          local.tee 6
          call 39
          call 5
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    i32.const 2
    call 53
  )
  (func (;48;) (type 2) (result i64)
    i32.const 3
    call 53
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 6
      call 37
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          call 36
          local.set 4
          i32.const 5
          call 28
          local.tee 0
          call 29
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 30
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 0
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 0
            local.get 7
            i64.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 4
              call 0
              i64.const 32
              i64.shr_u
              local.get 0
              i64.gt_u
              if ;; label = @6
                local.get 4
                local.get 3
                call 4
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 8
                local.get 6
                call 8
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 5
          call 0
          i64.const 32
          i64.shr_u
          local.get 0
          i64.gt_u
          if ;; label = @4
            local.get 5
            local.get 3
            call 4
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 4503926044884996
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 9
            drop
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 1
            i64.load
            call 42
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 2
            local.get 1
            i64.load offset=8
            call 50
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            local.get 0
            call 41
            call 43
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 50
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    local.get 2
    i64.load
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 37
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 28
        local.tee 4
        call 29
        if (result i32) ;; label = @3
          local.get 4
          call 30
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (data (;0;) (i32.const 1048576) "\5c\00\10\00\07\00\00\00c\00\10\00\05\00\00\00AdminBaseAssetDecimalsResolutionAssetsPricespricetimestamp\00\00<\00\10\00\05\00\00\00A\00\10\00\09\00\00\00StellarOther")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_prices\00\00\00\00\00\01\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07COError\00\00\00\00\02\00\00\00\00\00\00\00\14PricesLengthMismatch\00\00\04L\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\04M\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BaseAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0aResolution\00\00\00\00\00\00\00\00\00\00\00\00\00\06Assets\00\00\00\00\00\00\00\00\00\00\00\00\00\06Prices\00\00\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
