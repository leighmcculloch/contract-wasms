(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "6" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "x" "5" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048652)
  (global (;2;) i32 i32.const 1048652)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "get_score" (func 27))
  (export "record_defaulted" (func 28))
  (export "record_settled" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 16
      local.tee 1
      i64.const 1
      call 17
      local.tee 4
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 56
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503754246193156
        local.get 2
        i32.const 56
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 1
        drop
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 18
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=16
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
      end
      local.get 2
      i64.const 0
      i64.store offset=96
      local.get 2
      i64.const 0
      i64.store offset=80
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 80
      i32.add
      local.get 4
      select
      local.tee 3
      i64.load
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=88
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=24
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048647
          i32.const 5
          call 23
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 24
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048636
        i32.const 11
        call 23
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 24
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 4) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;19;) (type 5)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 16
      local.tee 0
      i64.const 2
      call 17
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
    call 2
    drop
  )
  (func (;20;) (type 7) (param i64)
    i64.const 1
    local.get 0
    call 16
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;21;) (type 8) (param i64 i32)
    i64.const 1
    local.get 0
    call 16
    local.get 1
    call 22
    i64.const 1
    call 4
    drop
  )
  (func (;22;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=16
    local.set 3
    local.get 0
    i64.load32_u offset=20
    local.set 4
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      local.get 0
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.const 0
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      call 5
    end
    i64.store offset=24
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 4503754246193156
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 6
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 10) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;24;) (type 11) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
        call 24
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
  (func (;26;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 16
        i64.const 2
        call 17
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 16
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 14
    drop
    unreachable
  )
  (func (;27;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 1
      local.get 0
      call 16
      i64.const 1
      call 17
      if ;; label = @2
        local.get 0
        call 20
      end
      local.get 1
      local.get 0
      call 15
      local.get 1
      call 22
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 19
    local.get 1
    local.get 0
    call 15
    local.get 1
    local.get 1
    i32.load offset=20
    i32.const 1
    i32.add
    local.tee 2
    i32.const -1
    local.get 2
    select
    local.tee 2
    i32.store offset=20
    local.get 0
    local.get 1
    call 21
    local.get 0
    call 20
    call 29
    i64.const 62677942321230606
    local.get 0
    call 25
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 5)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      call 18
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 1
      call 19
      local.get 2
      local.get 0
      call 15
      local.get 2
      local.get 4
      local.get 2
      i64.load
      local.tee 5
      i64.add
      local.tee 6
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.add
      i64.add
      local.tee 5
      i64.const 63
      i64.shr_s
      local.tee 7
      local.get 6
      local.get 1
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      i64.store
      local.get 2
      local.get 7
      i64.const -9223372036854775808
      i64.xor
      local.get 5
      local.get 3
      select
      i64.store offset=8
      local.get 2
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.add
      local.tee 3
      i32.const -1
      local.get 3
      select
      local.tee 3
      i32.store offset=16
      local.get 0
      local.get 2
      call 21
      local.get 0
      call 20
      call 29
      i64.const 15302232290574
      local.get 0
      call 25
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
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
  (data (;0;) (i32.const 1048576) "defaulted_countsettled_countvolume\00\00\00\00\10\00\0f\00\00\00\0f\00\10\00\0d\00\00\00\1c\00\10\00\06\00\00\00MarketplaceScore")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05party\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\05Score\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erecord_settled\00\00\00\00\00\02\00\00\00\00\00\00\00\05party\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10record_defaulted\00\00\00\01\00\00\00\00\00\00\00\05party\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdefaulted_count\00\00\00\00\04\00\00\00\00\00\00\00\0dsettled_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\01\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RepError\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
