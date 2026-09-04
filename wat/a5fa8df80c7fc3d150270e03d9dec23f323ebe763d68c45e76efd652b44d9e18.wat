(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32) (result i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 8)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "i" "2" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 5)))
  (import "m" "3" (func (;5;) (type 1)))
  (import "m" "4" (func (;6;) (type 0)))
  (import "m" "8" (func (;7;) (type 1)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "m" "0" (func (;9;) (type 5)))
  (import "m" "_" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 5)))
  (import "x" "4" (func (;13;) (type 2)))
  (import "i" "0" (func (;14;) (type 1)))
  (import "m" "1" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "m" "2" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "a" "0" (func (;20;) (type 1)))
  (import "b" "1" (func (;21;) (type 8)))
  (import "l" "6" (func (;22;) (type 1)))
  (import "v" "_" (func (;23;) (type 2)))
  (import "m" "5" (func (;24;) (type 0)))
  (import "m" "6" (func (;25;) (type 0)))
  (import "v" "6" (func (;26;) (type 0)))
  (import "x" "8" (func (;27;) (type 2)))
  (import "b" "6" (func (;28;) (type 0)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 5)))
  (import "m" "a" (func (;32;) (type 8)))
  (import "b" "m" (func (;33;) (type 5)))
  (import "x" "0" (func (;34;) (type 0)))
  (import "x" "3" (func (;35;) (type 2)))
  (import "l" "0" (func (;36;) (type 0)))
  (import "x" "5" (func (;37;) (type 1)))
  (import "i" "1" (func (;38;) (type 1)))
  (import "i" "_" (func (;39;) (type 1)))
  (import "l" "8" (func (;40;) (type 0)))
  (import "i" "6" (func (;41;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049221)
  (global (;2;) i32 i32.const 1049576)
  (global (;3;) i32 i32.const 1049584)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "update_price_feeds" (func 77))
  (export "add_feed" (func 92))
  (export "remove_feed" (func 94))
  (export "set_freshness" (func 95))
  (export "set_decimals" (func 97))
  (export "upgrade" (func 98))
  (export "extend_ttl" (func 101))
  (export "config" (func 102))
  (export "feed_mappings" (func 103))
  (export "stored_price" (func 104))
  (export "get_owner" (func 105))
  (export "transfer_ownership" (func 106))
  (export "accept_ownership" (func 109))
  (export "renounce_ownership" (func 110))
  (export "base" (func 111))
  (export "assets" (func 112))
  (export "decimals" (func 113))
  (export "resolution" (func 114))
  (export "price" (func 115))
  (export "prices" (func 117))
  (export "lastprice" (func 118))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049462
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
      call 43
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
                  i32.const 1049552
                  i32.const 2
                  call 44
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
              call 43
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
          call 43
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
  (func (;43;) (type 3) (param i32 i32)
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
      call 11
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
  (func (;44;) (type 17) (param i64 i32 i32) (result i64)
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
    call 33
  )
  (func (;45;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 46
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 1
    drop
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049028
    i32.const 5
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 0
        local.get 1
        call 57
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 2
        i64.load offset=8
        call 58
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 46
      local.tee 1
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
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
        i32.const 1049004
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 49
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 65
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 3
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 50
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3961655726606
        i64.const 2
        call 48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 3961655726606
        i64.const 2
        call 2
        call 52
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 48
        call 129
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048936
          i32.const 5
          local.get 2
          i32.const 5
          call 49
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load
          call 66
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          local.set 6
          local.get 1
          call 0
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 43
          local.get 2
          i64.load offset=40
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
          i64.load offset=48
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
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048796
                    i32.const 4
                    call 44
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=76
                  local.get 2
                  i32.load offset=72
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 0
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=76
                local.get 2
                i32.load offset=72
                i32.ne
                br_if 4 (;@2;)
                i32.const 1
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=76
              local.get 2
              i32.load offset=72
              i32.ne
              br_if 3 (;@2;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=76
            local.get 2
            i32.load offset=72
            i32.ne
            br_if 2 (;@2;)
            i32.const 3
          end
          local.set 3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=24
          call 67
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 8
          local.get 0
          local.get 3
          i32.store8 offset=44
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 0
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 10) (param i64)
    i64.const 74105216526
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;54;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
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
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=44
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048744
              i32.const 8
              call 56
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048752
            i32.const 13
            call 56
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048765
          i32.const 14
          call 56
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048779
        i32.const 15
        call 56
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 68
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load32_u offset=40
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=24
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=32
      call 69
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      i32.const 1048884
      i32.const 2
      local.get 2
      i32.const 48
      i32.add
      i32.const 2
      call 70
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 0
      i32.const 1048936
      i32.const 5
      local.get 3
      i32.const 5
      call 70
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 125
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
  (func (;57;) (type 7) (param i32 i64 i64)
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
          i32.const 1049547
          i32.const 5
          call 56
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 58
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049540
        i32.const 7
        call 56
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 58
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
  (func (;58;) (type 7) (param i32 i64 i64)
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
    call 79
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
  (func (;59;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049448
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
        call 60
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
  (func (;60;) (type 20) (param i32 i64 i64 i64)
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
      call 41
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
    call 69
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049524
      i32.const 2
      local.get 4
      i32.const 2
      call 70
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 21) (param i32 i32) (result i32)
    (local i32 i64 i64 i64 i64)
    i32.const 7
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      call 5
      i64.const 274877906943
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 8
      local.set 2
      local.get 3
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      call 6
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      call 7
      local.get 1
      i64.load
      local.tee 5
      local.get 1
      i64.load offset=8
      local.tee 6
      call 62
      call 8
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      call 62
      call 9
      i64.store
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1049547
        i32.const 5
        call 56
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049540
      i32.const 7
      call 56
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
        call 58
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
  (func (;63;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 51
    local.get 1
    i64.load
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 48
    call 129
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 74105216526
      i64.const 2
      call 48
      if ;; label = @2
        i64.const 74105216526
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;65;) (type 4) (param i32 i64)
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048840
        i32.const 2
        local.get 2
        i32.const 2
        call 49
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 66
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
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
  (func (;66;) (type 4) (param i32 i64)
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
      call 43
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
                  i32.const 1049552
                  i32.const 2
                  call 44
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
              call 43
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
          call 43
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
  (func (;67;) (type 4) (param i32 i64)
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
      i32.const 1048884
      i32.const 2
      local.get 2
      i32.const 2
      call 49
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 50
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 50
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
  (func (;68;) (type 4) (param i32 i64)
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
    i32.const 1
    call 79
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
  (func (;69;) (type 4) (param i32 i64)
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
      call 39
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;71;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 72
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=8
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049004
      i32.const 3
      local.get 3
      i32.const 3
      call 70
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
  (func (;72;) (type 4) (param i32 i64)
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
    else
      local.get 1
      call 38
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;73;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1049462
        i32.load8_u
        drop
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048632
        i32.load8_u
        drop
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        call 52
        local.get 3
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 48
        call 129
        local.set 3
        i32.const 1049462
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=40
            i32.const 18
            i32.le_u
            if ;; label = @5
              local.get 3
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 4294967299
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          call 10
          i64.store offset=96
          local.get 2
          call 0
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 1
          local.get 3
          i32.const 112
          i32.add
          local.set 4
          local.get 3
          i32.const 56
          i32.add
          local.set 5
          i64.const 4
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 1
                i64.sub
                local.tee 1
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 48
                i32.add
                local.get 2
                local.get 7
                call 11
                call 65
                local.get 3
                i64.load offset=48
                local.tee 8
                i64.const 2
                i64.sub
                local.tee 9
                i64.const 1
                i64.gt_u
                br_if 1 (;@5;)
                local.get 9
                i32.wrap_i64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                unreachable
              end
              call 74
              local.get 3
              call 54
              local.get 3
              i64.load offset=96
              call 53
              i64.const 2
              local.set 2
              i32.const 0
              call 75
              i64.const 2
              call 48
              br_if 4 (;@1;)
              i32.const 0
              call 75
              local.get 0
              i64.const 2
              call 4
              drop
              i32.const 1048576
              i32.load8_u
              drop
              br 2 (;@3;)
            end
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 4
            local.get 5
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 8
            i64.store offset=104
            local.get 3
            i32.const 96
            i32.add
            local.get 3
            i32.const 104
            i32.add
            call 61
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1048576
          i32.load8_u
          drop
          local.get 6
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 76
    unreachable
  )
  (func (;74;) (type 13)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 40
    drop
  )
  (func (;75;) (type 12) (param i32) (result i64)
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
        i32.const 1049285
        i32.const 12
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049280
      i32.const 5
      call 56
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 68
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
  (func (;76;) (type 10) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              call 74
              local.get 1
              i32.const 16
              i32.add
              call 63
              local.get 1
              i64.load offset=32
              local.set 21
              i32.const 1049208
              i32.const 13
              call 78
              local.set 23
              local.get 1
              local.get 0
              i64.store offset=64
              i64.const 2
              local.set 20
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 0
                  local.set 20
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 20
              i64.store offset=88
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 21
                    local.get 23
                    local.get 1
                    i32.const 88
                    i32.add
                    local.tee 2
                    i32.const 1
                    call 79
                    call 12
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 0
                    i64.store offset=120
                    local.get 1
                    i32.const 0
                    i32.store offset=132
                    local.get 1
                    local.get 1
                    i32.const 120
                    i32.add
                    i32.store offset=128
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 128
                    i32.add
                    local.tee 4
                    call 80
                    local.get 1
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    local.get 1
                    i32.load offset=12
                    i32.const -1815620747
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 4
                    call 81
                    local.get 1
                    i32.load offset=88
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=96
                    local.set 20
                    local.get 2
                    local.get 4
                    call 82
                    local.get 1
                    i32.load8_u offset=88
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i32.load8_u offset=89
                    i32.const 1
                    i32.sub
                    local.tee 13
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 4
                    call 82
                    local.get 1
                    i32.load8_u offset=88
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=89
                      local.tee 4
                      i32.eqz
                      if ;; label = @10
                        i32.const 8
                        local.set 5
                        i32.const 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.tee 2
                      i32.const 176
                      i32.mul
                      call 83
                      local.tee 5
                      i32.eqz
                      br_if 3 (;@6;)
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=72
                    local.get 1
                    local.get 5
                    i32.store offset=68
                    local.get 1
                    local.get 2
                    i32.store offset=64
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 4
                            local.get 7
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              local.get 1
                              i32.const 128
                              i32.add
                              local.tee 2
                              call 80
                              local.get 1
                              i32.load
                              i32.const 1
                              i32.and
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load offset=4
                              local.set 14
                              local.get 1
                              i32.const 88
                              i32.add
                              local.get 2
                              call 82
                              local.get 1
                              i32.load8_u offset=88
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 5
                              local.set 9
                              i64.const 0
                              local.set 23
                              i32.const 0
                              local.set 2
                              local.get 1
                              i32.load8_u offset=89
                              local.set 3
                              i32.const 0
                              local.set 11
                              i32.const 0
                              local.set 12
                              i64.const 0
                              local.set 21
                              i64.const 0
                              local.set 24
                              i64.const 0
                              local.set 25
                              i64.const 0
                              local.set 26
                              i64.const 0
                              local.set 22
                              i64.const 0
                              local.set 27
                              i64.const 0
                              local.set 28
                              i64.const 0
                              local.set 29
                              i64.const 0
                              local.set 30
                              loop ;; label = @14
                                local.get 2
                                i32.const 255
                                i32.and
                                local.get 3
                                i32.ge_u
                                br_if 3 (;@11;)
                                local.get 1
                                i32.const 88
                                i32.add
                                local.get 1
                                i32.const 128
                                i32.add
                                call 82
                                local.get 1
                                i32.load8_u offset=88
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
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
                                                          local.get 1
                                                          i32.load8_u offset=89
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 15 (;@12;)
                                                        end
                                                        local.get 1
                                                        i32.const 88
                                                        i32.add
                                                        local.get 1
                                                        i32.const 128
                                                        i32.add
                                                        call 84
                                                        local.get 1
                                                        i64.load offset=88
                                                        local.tee 30
                                                        i64.const 2
                                                        i64.eq
                                                        br_if 14 (;@12;)
                                                        local.get 1
                                                        i64.load offset=96
                                                        local.set 0
                                                        br 12 (;@14;)
                                                      end
                                                      local.get 1
                                                      i32.const 88
                                                      i32.add
                                                      local.get 1
                                                      i32.const 128
                                                      i32.add
                                                      call 84
                                                      local.get 1
                                                      i64.load offset=88
                                                      local.tee 29
                                                      i64.const 2
                                                      i64.eq
                                                      br_if 13 (;@12;)
                                                      local.get 1
                                                      i64.load offset=96
                                                      local.set 31
                                                      br 11 (;@14;)
                                                    end
                                                    local.get 1
                                                    i32.const 88
                                                    i32.add
                                                    local.get 1
                                                    i32.const 128
                                                    i32.add
                                                    call 84
                                                    local.get 1
                                                    i64.load offset=88
                                                    local.tee 28
                                                    i64.const 2
                                                    i64.eq
                                                    br_if 12 (;@12;)
                                                    local.get 1
                                                    i64.load offset=96
                                                    local.set 32
                                                    br 10 (;@14;)
                                                  end
                                                  local.get 1
                                                  i32.const 88
                                                  i32.add
                                                  local.get 1
                                                  i32.const 128
                                                  i32.add
                                                  call 85
                                                  local.get 1
                                                  i32.load16_u offset=88
                                                  br_if 11 (;@12;)
                                                  local.get 1
                                                  i32.load16_u offset=90
                                                  local.set 15
                                                  i32.const 1
                                                  local.set 12
                                                  br 9 (;@14;)
                                                end
                                                local.get 1
                                                i32.const 88
                                                i32.add
                                                local.get 1
                                                i32.const 128
                                                i32.add
                                                call 85
                                                local.get 1
                                                i32.load16_u offset=88
                                                br_if 10 (;@12;)
                                                local.get 1
                                                i32.load16_u offset=90
                                                local.set 16
                                                i32.const 1
                                                local.set 11
                                                br 8 (;@14;)
                                              end
                                              local.get 1
                                              i32.const 88
                                              i32.add
                                              local.get 1
                                              i32.const 128
                                              i32.add
                                              call 84
                                              local.get 1
                                              i64.load offset=88
                                              local.tee 27
                                              i64.const 2
                                              i64.eq
                                              br_if 9 (;@12;)
                                              local.get 1
                                              i64.load offset=96
                                              local.set 33
                                              br 7 (;@14;)
                                            end
                                            local.get 1
                                            i32.const 88
                                            i32.add
                                            local.tee 6
                                            local.get 1
                                            i32.const 128
                                            i32.add
                                            local.tee 8
                                            call 86
                                            local.get 1
                                            i32.load8_u offset=88
                                            br_if 8 (;@12;)
                                            local.get 1
                                            i32.load8_u offset=89
                                            i32.const 1
                                            i32.ne
                                            br_if 6 (;@14;)
                                            local.get 6
                                            local.get 8
                                            call 81
                                            local.get 1
                                            i32.load offset=88
                                            i32.const 1
                                            i32.eq
                                            br_if 8 (;@12;)
                                            local.get 1
                                            i64.load offset=96
                                            local.set 34
                                            i64.const 1
                                            local.set 22
                                            br 6 (;@14;)
                                          end
                                          local.get 1
                                          i32.const 88
                                          i32.add
                                          local.tee 6
                                          local.get 1
                                          i32.const 128
                                          i32.add
                                          local.tee 8
                                          call 86
                                          local.get 1
                                          i32.load8_u offset=88
                                          br_if 7 (;@12;)
                                          local.get 1
                                          i32.load8_u offset=89
                                          i32.const 1
                                          i32.ne
                                          br_if 5 (;@14;)
                                          local.get 6
                                          local.get 8
                                          call 81
                                          local.get 1
                                          i32.load offset=88
                                          i32.const 1
                                          i32.eq
                                          br_if 7 (;@12;)
                                          local.get 1
                                          i64.load offset=96
                                          local.set 35
                                          i64.const 1
                                          local.set 26
                                          br 5 (;@14;)
                                        end
                                        local.get 1
                                        i32.const 88
                                        i32.add
                                        local.tee 6
                                        local.get 1
                                        i32.const 128
                                        i32.add
                                        local.tee 8
                                        call 86
                                        local.get 1
                                        i32.load8_u offset=88
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.load8_u offset=89
                                        i32.const 1
                                        i32.ne
                                        br_if 4 (;@14;)
                                        local.get 6
                                        local.get 8
                                        call 81
                                        local.get 1
                                        i32.load offset=88
                                        i32.const 1
                                        i32.eq
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i64.load offset=96
                                        local.set 36
                                        i64.const 1
                                        local.set 25
                                        br 4 (;@14;)
                                      end
                                      local.get 1
                                      i32.const 88
                                      i32.add
                                      local.get 1
                                      i32.const 128
                                      i32.add
                                      call 85
                                      local.get 1
                                      i32.load16_u offset=88
                                      br_if 5 (;@12;)
                                      i32.const 0
                                      local.set 9
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 1
                                              i32.load16_u offset=90
                                              br_table 7 (;@14;) 0 (;@21;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 9 (;@12;)
                                            end
                                            i32.const 1
                                            local.set 9
                                            br 6 (;@14;)
                                          end
                                          i32.const 2
                                          local.set 9
                                          br 5 (;@14;)
                                        end
                                        i32.const 3
                                        local.set 9
                                        br 4 (;@14;)
                                      end
                                      i32.const 4
                                      local.set 9
                                      br 3 (;@14;)
                                    end
                                    local.get 1
                                    i32.const 88
                                    i32.add
                                    local.get 1
                                    i32.const 128
                                    i32.add
                                    call 84
                                    local.get 1
                                    i64.load offset=88
                                    local.tee 24
                                    i64.const 2
                                    i64.eq
                                    br_if 4 (;@12;)
                                    local.get 1
                                    i64.load offset=96
                                    local.set 37
                                    br 2 (;@14;)
                                  end
                                  local.get 1
                                  i32.const 88
                                  i32.add
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  call 84
                                  local.get 1
                                  i64.load offset=88
                                  local.tee 21
                                  i64.const 2
                                  i64.eq
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i64.load offset=96
                                  local.set 38
                                  br 1 (;@14;)
                                end
                                local.get 1
                                i32.const 88
                                i32.add
                                local.tee 6
                                local.get 1
                                i32.const 128
                                i32.add
                                local.tee 8
                                call 86
                                local.get 1
                                i32.load8_u offset=88
                                br_if 2 (;@12;)
                                local.get 1
                                i32.load8_u offset=89
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 8
                                call 81
                                local.get 1
                                i32.load offset=88
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 1
                                i64.load offset=96
                                local.set 39
                                i64.const 1
                                local.set 23
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 1
                            i32.load offset=128
                            i64.load
                            local.get 1
                            i32.load offset=132
                            call 87
                            i32.eqz
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=64
                          local.get 1
                          i32.load offset=68
                          call 88
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 142
                        i32.add
                        local.tee 17
                        local.get 1
                        i32.const 139
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 1
                        local.get 1
                        i32.load16_u offset=137 align=1
                        i32.store16 offset=140
                        local.get 1
                        i32.load offset=64
                        local.get 7
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 2
                          global.set 0
                          i32.const 4
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.tee 6
                          i32.load
                          local.tee 3
                          i32.const 1
                          i32.shl
                          local.tee 5
                          local.get 5
                          i32.const 4
                          i32.le_u
                          select
                          local.tee 18
                          i64.extend_i32_u
                          i64.const 176
                          i64.mul
                          local.tee 40
                          i32.wrap_i64
                          local.set 5
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 40
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.get 5
                                i32.const 2147483640
                                i32.gt_u
                                i32.or
                                if (result i32) ;; label = @15
                                  i32.const 0
                                else
                                  block (result i32) ;; label = @16
                                    local.get 3
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 28
                                      i32.add
                                      local.set 10
                                      i32.const 0
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.store offset=28
                                    local.get 6
                                    i32.load offset=4
                                    local.set 8
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    local.set 10
                                    local.get 3
                                    i32.const 176
                                    i32.mul
                                  end
                                  local.set 3
                                  local.get 10
                                  local.get 3
                                  i32.store
                                  block ;; label = @16
                                    local.get 2
                                    i32.load offset=28
                                    if ;; label = @17
                                      local.get 2
                                      i32.load offset=24
                                      local.tee 19
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.get 5
                                        call 120
                                        local.get 2
                                        i32.load offset=8
                                        local.set 3
                                        br 2 (;@16;)
                                      end
                                      call 121
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                      i32.const 1049568
                                      i32.load
                                      call 122
                                      local.get 2
                                      i32.load offset=16
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 2
                                      i32.load offset=20
                                      local.tee 3
                                      local.get 5
                                      i32.add
                                      local.tee 10
                                      local.get 3
                                      i32.lt_u
                                      br_if 4 (;@13;)
                                      block ;; label = @18
                                        i32.const 1049572
                                        i32.load
                                        local.get 10
                                        i32.lt_u
                                        if ;; label = @19
                                          local.get 5
                                          call 123
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                        i32.const 1049568
                                        local.get 10
                                        i32.store
                                      end
                                      local.get 3
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 3
                                      local.get 8
                                      local.get 19
                                      call 129
                                      drop
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    local.get 5
                                    call 120
                                    local.get 2
                                    i32.load
                                    local.set 3
                                  end
                                  local.get 3
                                  br_if 1 (;@14;)
                                  i32.const 8
                                end
                                call 91
                                unreachable
                              end
                              local.get 6
                              local.get 18
                              i32.store
                              local.get 6
                              local.get 3
                              i32.store offset=4
                              local.get 2
                              i32.const 32
                              i32.add
                              global.set 0
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          local.get 1
                          i32.load offset=68
                          local.set 5
                        end
                        local.get 5
                        local.get 7
                        i32.const 176
                        i32.mul
                        i32.add
                        local.tee 2
                        local.get 9
                        i32.store8 offset=172
                        local.get 2
                        local.get 14
                        i32.store offset=168
                        local.get 2
                        local.get 16
                        i32.store16 offset=166
                        local.get 2
                        local.get 11
                        i32.store16 offset=164
                        local.get 2
                        local.get 15
                        i32.store16 offset=162
                        local.get 2
                        local.get 12
                        i32.store16 offset=160
                        local.get 2
                        local.get 39
                        i64.store offset=152
                        local.get 2
                        local.get 23
                        i64.store offset=144
                        local.get 2
                        local.get 38
                        i64.store offset=136
                        local.get 2
                        local.get 21
                        i64.store offset=128
                        local.get 2
                        local.get 37
                        i64.store offset=120
                        local.get 2
                        local.get 24
                        i64.store offset=112
                        local.get 2
                        local.get 36
                        i64.store offset=104
                        local.get 2
                        local.get 25
                        i64.store offset=96
                        local.get 2
                        local.get 35
                        i64.store offset=88
                        local.get 2
                        local.get 26
                        i64.store offset=80
                        local.get 2
                        local.get 34
                        i64.store offset=72
                        local.get 2
                        local.get 22
                        i64.store offset=64
                        local.get 2
                        local.get 33
                        i64.store offset=56
                        local.get 2
                        local.get 27
                        i64.store offset=48
                        local.get 2
                        local.get 32
                        i64.store offset=40
                        local.get 2
                        local.get 28
                        i64.store offset=32
                        local.get 2
                        local.get 31
                        i64.store offset=24
                        local.get 2
                        local.get 29
                        i64.store offset=16
                        local.get 2
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=12
                        local.get 2
                        local.get 0
                        i64.store32 offset=8
                        local.get 2
                        local.get 30
                        i64.store
                        local.get 2
                        i32.const 175
                        i32.add
                        local.get 17
                        i32.load8_u
                        i32.store8
                        local.get 2
                        local.get 1
                        i32.load16_u offset=140
                        i32.store16 offset=173 align=1
                        local.get 1
                        local.get 7
                        i32.const 1
                        i32.add
                        local.tee 7
                        i32.store offset=72
                        br 1 (;@9;)
                      end
                    end
                    i64.const 12884901891
                    local.set 0
                    local.get 1
                    i32.load offset=64
                    local.tee 9
                    i32.const -2147483648
                    i32.eq
                    local.tee 2
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load offset=68
                    local.set 3
                    local.get 1
                    i32.load8_u offset=60
                    local.get 13
                    i32.const 255
                    i32.and
                    i32.ne
                    if ;; label = @9
                      i64.const 17179869187
                      local.set 0
                      br 5 (;@4;)
                    end
                    block (result i64) ;; label = @9
                      call 13
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 6
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 64
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 0
                        call 14
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shr_u
                    end
                    local.set 0
                    local.get 20
                    i64.const 4294967232
                    i64.and
                    i64.const 0
                    local.get 20
                    i64.const -4294967296
                    i64.and
                    local.get 2
                    select
                    i64.or
                    i64.const 1000000
                    i64.div_u
                    local.tee 20
                    local.get 0
                    local.get 1
                    i64.load offset=40
                    i64.sub
                    local.tee 21
                    i64.const 0
                    local.get 0
                    local.get 21
                    i64.ge_u
                    select
                    local.tee 25
                    i64.lt_u
                    if ;; label = @9
                      i64.const 21474836483
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 20
                    i64.const -1
                    local.get 0
                    local.get 1
                    i64.load offset=48
                    i64.add
                    local.tee 21
                    local.get 0
                    local.get 21
                    i64.gt_u
                    select
                    local.tee 26
                    i64.gt_u
                    if ;; label = @9
                      i64.const 25769803779
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 3
                    local.get 7
                    i32.const 176
                    i32.mul
                    i32.add
                    local.set 11
                    call 64
                    local.set 23
                    local.get 3
                    local.set 2
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 2
                      local.tee 4
                      local.get 11
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 176
                      i32.add
                      local.set 2
                      local.get 23
                      local.get 4
                      i32.const 168
                      i32.add
                      i64.load32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 0
                      call 6
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 23
                      local.get 0
                      call 15
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 0
                      call 0
                      local.set 20
                      local.get 1
                      i32.const 0
                      i32.store offset=72
                      local.get 1
                      local.get 0
                      i64.store offset=64
                      local.get 1
                      local.get 20
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=76
                      local.get 1
                      i32.const 88
                      i32.add
                      local.get 1
                      i32.const -64
                      i32.sub
                      call 43
                      local.get 1
                      i64.load offset=88
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 4 (;@5;)
                      local.get 1
                      i64.load offset=96
                      local.tee 0
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
                      br_if 4 (;@5;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 1049552
                            i32.const 2
                            call 44
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 7 (;@5;)
                          end
                          local.get 1
                          i32.load offset=76
                          local.get 1
                          i32.load offset=72
                          i32.sub
                          i32.const 1
                          i32.gt_u
                          br_if 6 (;@5;)
                          local.get 1
                          i32.const 88
                          i32.add
                          local.get 1
                          i32.const -64
                          i32.sub
                          call 43
                          local.get 1
                          i64.load offset=88
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 6 (;@5;)
                          i64.const 0
                          local.set 20
                          local.get 1
                          i64.load offset=96
                          local.tee 21
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 1 (;@10;)
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.load offset=76
                        local.get 1
                        i32.load offset=72
                        i32.sub
                        i32.const 1
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 88
                        i32.add
                        local.get 1
                        i32.const -64
                        i32.sub
                        call 43
                        local.get 1
                        i64.load offset=88
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 5 (;@5;)
                        i64.const 1
                        local.set 20
                        local.get 1
                        i64.load offset=96
                        local.tee 21
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 7
                        i32.const 14
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 74
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 164
                      i32.add
                      i32.load16_u
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 144
                      i32.add
                      i64.load
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 166
                      i32.add
                      i32.load16_s
                      local.set 7
                      local.get 4
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 24
                      i64.const 0
                      i64.le_s
                      local.get 4
                      i32.const 152
                      i32.add
                      i64.load
                      local.tee 0
                      i64.const 1000000
                      i64.div_u
                      local.tee 22
                      local.get 26
                      i64.gt_u
                      i32.or
                      local.get 22
                      local.get 25
                      i64.lt_u
                      i32.or
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 88
                      i32.add
                      local.get 20
                      local.get 21
                      call 47
                      local.get 1
                      i32.load offset=88
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        local.get 1
                        i64.load offset=104
                        i64.le_u
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      local.get 7
                      i32.store offset=80
                      local.get 1
                      local.get 24
                      i64.store offset=64
                      local.get 1
                      local.get 0
                      i64.store offset=72
                      local.get 20
                      local.get 21
                      call 46
                      local.get 1
                      i32.const 88
                      i32.add
                      local.tee 6
                      local.get 1
                      i32.const -64
                      i32.sub
                      call 71
                      local.get 1
                      i32.load offset=88
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      i64.load offset=96
                      i64.const 1
                      call 4
                      drop
                      local.get 20
                      local.get 21
                      call 45
                      i32.const 1049462
                      i32.load8_u
                      drop
                      i32.const 1048660
                      i32.load8_u
                      drop
                      local.get 4
                      i64.load32_u offset=168
                      local.set 22
                      i32.const 1049033
                      i32.const 13
                      call 78
                      local.get 20
                      local.get 21
                      call 62
                      call 89
                      local.get 6
                      local.get 24
                      call 72
                      local.get 1
                      i32.load offset=88
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      i64.load offset=96
                      local.set 21
                      local.get 1
                      local.get 0
                      call 90
                      i64.store offset=112
                      local.get 1
                      local.get 21
                      i64.store offset=104
                      local.get 1
                      local.get 22
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=96
                      local.get 1
                      local.get 7
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=88
                      i32.const 1049048
                      i32.const 4
                      local.get 6
                      i32.const 4
                      call 70
                      call 16
                      drop
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                  end
                  unreachable
                end
                local.get 9
                local.get 3
                call 88
                i32.const 1048576
                i32.load8_u
                drop
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 0
                br 5 (;@1;)
              end
              i32.const 8
              call 91
              unreachable
            end
            unreachable
          end
          local.get 9
          local.get 3
          call 88
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 0
      end
      i32.const 1048576
      i32.load8_u
      drop
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 125
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
  (func (;79;) (type 14) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;80;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 6
      i64.load
      local.get 1
      i32.load offset=4
      local.tee 5
      call 87
      i32.const 4
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 6
      i64.load
      local.get 5
      call 124
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=9
        local.set 7
        local.get 3
        local.get 6
        i64.load
        local.get 5
        i32.const 1
        i32.add
        call 124
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          local.get 3
          local.get 6
          i64.load
          local.get 5
          i32.const 2
          i32.add
          call 124
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=9
          local.set 4
          local.get 3
          local.get 6
          i64.load
          local.get 5
          i32.const 3
          i32.add
          call 124
          local.get 2
          i32.load8_u offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          local.set 3
          local.get 1
          local.get 5
          i32.const 4
          i32.add
          i32.store offset=4
          i32.const 8
          i32.shl
          local.get 7
          i32.or
          local.get 4
          i32.const 16
          i32.shl
          i32.or
          local.get 3
          i32.const 24
          i32.shl
          i32.or
          local.set 3
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=12
        local.set 3
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      local.tee 5
      i64.load
      local.get 1
      i32.load offset=4
      local.tee 4
      call 87
      i32.const 8
      i32.ge_u
      if ;; label = @2
        local.get 4
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 64
            i64.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              i64.load
              local.get 3
              call 124
              local.get 2
              i32.load8_u offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i32.load offset=12
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 1
            local.get 4
            i32.const 8
            i32.add
            i32.store offset=4
            i32.const 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i64.load8_u offset=9
          local.get 6
          i64.shl
          local.get 7
          i64.or
          local.set 7
          local.get 6
          i64.const 8
          i64.add
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      local.get 1
      i32.load
      local.tee 4
      i64.load
      call 19
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i64.load
        local.get 3
        call 124
        local.get 2
        i32.load8_u offset=8
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=12
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.load8_u offset=9
        i32.store8 offset=1
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=4
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 15) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 121
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049568
    i32.load
    call 122
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1049572
        i32.load
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 123
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1049568
        local.get 3
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;84;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 81
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 1
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 5
      i64.load
      local.get 1
      i32.load offset=4
      local.tee 4
      call 87
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i64.load
        local.get 4
        call 124
        local.get 2
        i32.load8_u offset=8
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=12
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load8_u offset=9
        local.set 6
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i64.load
        local.get 4
        i32.const 1
        i32.add
        call 124
        local.get 2
        i32.load8_u offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 2
          i32.load offset=12
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        i32.load8_u offset=9
        local.set 3
        local.get 1
        local.get 4
        i32.const 2
        i32.add
        i32.store offset=4
        local.get 0
        local.get 3
        i32.const 8
        i32.shl
        local.get 6
        i32.or
        i32.store16 offset=2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store16
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 82
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load8_u offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      local.get 2
      i32.load8_u offset=9
      i32.const 0
      i32.ne
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 23) (param i64 i32) (result i32)
    (local i32)
    local.get 0
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    local.get 1
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 2
    i32.le_u
    select
  )
  (func (;88;) (type 3) (param i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        local.set 1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.store offset=12
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      local.get 0
      i32.const 176
      i32.mul
    end
    local.set 0
    local.get 1
    local.get 0
    i32.store
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
        call 79
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
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
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
  (func (;91;) (type 6) (param i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1049462
    i32.load8_u
    drop
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 65
    local.get 1
    i64.load offset=32
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      call 93
      drop
      call 74
      local.get 1
      call 64
      i64.store offset=56
      block (result i64) ;; label = @2
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 61
        local.tee 2
        if ;; label = @3
          i32.const 1048576
          i32.load8_u
          drop
          local.get 2
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
        i64.load offset=56
        call 53
        i32.const 1049462
        i32.load8_u
        drop
        i32.const 1048674
        i32.load8_u
        drop
        local.get 1
        i64.load32_u offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 4
        i32.const 1049080
        i32.const 18
        call 78
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 89
        local.get 1
        local.get 4
        local.get 3
        call 62
        i64.store offset=32
        i32.const 1049100
        i32.const 1
        local.get 1
        i32.const 32
        i32.add
        i32.const 1
        call 70
        call 16
        drop
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 20
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 76
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 93
      drop
      call 74
      i64.const 38654705667
      local.set 3
      call 64
      local.tee 5
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 0
      call 6
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 5
        local.get 0
        call 15
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 0
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 43
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1049552
              i32.const 2
              call 44
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=12
            local.get 1
            i32.load offset=8
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 43
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            i64.const 0
            local.set 3
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=12
          local.get 1
          i32.load offset=8
          i32.sub
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 43
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 1
          local.set 3
          local.get 1
          i64.load offset=24
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 0
        call 6
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 5
          local.get 0
          call 17
        else
          local.get 5
        end
        call 53
        local.get 3
        local.get 4
        call 46
        i64.const 1
        call 18
        drop
        i32.const 1049462
        i32.load8_u
        drop
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1049108
        i32.const 20
        call 78
        local.get 0
        call 89
        local.get 1
        local.get 3
        local.get 4
        call 62
        i64.store offset=16
        i32.const 1049100
        i32.const 1
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 70
        call 16
        drop
        i64.const 2
        local.set 3
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    local.get 1
    local.get 0
    call 67
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i64.load offset=8
      local.set 0
      call 93
      drop
      local.get 0
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        call 74
        local.get 1
        call 63
        local.get 1
        local.get 2
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        call 54
        i32.const 1048702
        i32.load8_u
        drop
        i32.const 1049128
        i32.const 17
        call 78
        call 96
        local.get 0
        call 90
        local.set 0
        local.get 1
        local.get 2
        call 90
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        i32.const 1048884
        i32.const 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 2
        call 70
        call 16
        drop
        i64.const 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
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
    call 79
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64) (result i64)
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
      call 93
      drop
      i64.const 4294967299
      local.set 3
      local.get 0
      i64.const 81604378623
      i64.le_u
      if ;; label = @2
        call 74
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 63
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 2
        call 54
        i32.const 1048716
        i32.load8_u
        drop
        i32.const 1049145
        i32.const 16
        call 78
        call 96
        local.get 1
        local.get 0
        i64.const 133143986180
        i64.and
        i64.store offset=56
        i32.const 1049164
        i32.const 1
        local.get 1
        i32.const 56
        i32.add
        i32.const 1
        call 70
        call 16
        drop
        i64.const 2
        local.set 3
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
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
      call 19
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
      call 20
      drop
      local.get 2
      i32.const 32
      i32.add
      local.tee 4
      call 99
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.get 1
            call 100
            i32.eqz
            br_if 0 (;@4;)
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
            call 21
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
            i32.const 1049476
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.load8_u
                local.tee 5
                local.get 7
                i32.load8_u
                local.tee 6
                i32.eq
                if ;; label = @7
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
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              local.get 6
              i32.sub
              local.set 8
            end
            local.get 8
            br_if 1 (;@3;)
            i64.const 4294967299
            br 2 (;@2;)
          end
          i64.const 8589934595
          br 1 (;@2;)
        end
        local.get 0
        call 22
        drop
        call 74
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049172
        i32.const 15
        call 78
        call 96
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 1049200
        i32.const 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 70
        call 16
        drop
        i64.const 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 75
      local.tee 1
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;100;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    call 64
    call 7
    local.tee 6
    call 0
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 5
          call 11
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
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
          call 43
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
          br_if 2 (;@1;)
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
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1049552
                i32.const 2
                call 44
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 0
              i32.load offset=12
              local.get 0
              i32.load offset=8
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              call 43
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
              br_if 4 (;@1;)
              i64.const 0
              local.set 2
              local.get 0
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=12
            local.get 0
            i32.load offset=8
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            call 43
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
            br_if 3 (;@1;)
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 74
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 3
          call 46
          i64.const 1
          call 48
          if ;; label = @4
            local.get 2
            local.get 3
            call 45
          end
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.sub
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 74
    local.get 0
    call 51
    i32.const 1049462
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048632
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
        call 55
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
  (func (;103;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 74
    call 64
    local.set 6
    call 23
    local.set 7
    local.get 6
    call 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.set 1
          block ;; label = @4
            local.get 2
            local.get 3
            i32.ge_u
            if ;; label = @5
              i64.const 2
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 4
            call 24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 6
            local.get 4
            call 25
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 5
            call 0
            local.set 4
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            local.get 0
            i32.const 32
            i32.add
            local.get 0
            i32.const 16
            i32.add
            call 43
            local.get 0
            i64.load offset=32
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=40
            local.tee 4
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
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1049552
                  i32.const 2
                  call 44
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 6 (;@1;)
                end
                local.get 0
                i32.load offset=28
                local.get 0
                i32.load offset=24
                i32.sub
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 0
                i32.const 32
                i32.add
                local.get 0
                i32.const 16
                i32.add
                call 43
                local.get 0
                i64.load offset=32
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                i64.const 0
                local.set 4
                local.get 0
                i64.load offset=40
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=28
              local.get 0
              i32.load offset=24
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 32
              i32.add
              local.get 0
              i32.const 16
              i32.add
              call 43
              local.get 0
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              i64.const 1
              local.set 4
              local.get 0
              i64.load offset=40
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 74
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i64.const 32
            i64.shr_u
            local.set 8
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            local.set 1
          end
          local.get 1
          local.get 5
          i64.store
          local.get 0
          i64.load offset=8
          local.tee 4
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.get 4
            local.get 0
            i64.load
            call 57
            local.get 0
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=40
            i64.store offset=16
            local.get 0
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 7
            i32.const 1048840
            i32.const 2
            local.get 0
            i32.const 16
            i32.add
            i32.const 2
            call 70
            call 26
            local.set 7
            br 1 (;@3;)
          end
        end
        i32.const 1049462
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.load offset=24
      call 47
      i32.const 1048646
      i32.load8_u
      drop
      local.get 1
      i32.load offset=16
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 71
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
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
  (func (;106;) (type 0) (param i64 i64) (result i64)
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
      call 93
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
                call 107
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 100
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 75
                i64.const 0
                call 18
                drop
                br 1 (;@5;)
              end
              call 108
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 27
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 75
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049432
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 70
              i64.const 0
              call 4
              drop
              i32.const 1
              call 75
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
              call 1
              drop
            end
            i32.const 1049221
            i32.load8_u
            drop
            i32.const 1049297
            i32.const 18
            call 78
            call 96
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
            i32.const 1049336
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 70
            call 16
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 76
          unreachable
        end
        i64.const 9457517985795
        call 76
        unreachable
      end
      i64.const 9453223018499
      call 76
    end
    unreachable
  )
  (func (;107;) (type 6) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 75
      local.tee 1
      i64.const 0
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 2
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
        i32.const 1049432
        i32.const 2
        local.get 3
        i32.const 2
        call 49
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
  (func (;108;) (type 24) (result i32)
    call 35
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;109;) (type 2) (result i64)
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
    call 107
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
        call 108
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 20
        drop
        i32.const 1
        call 75
        i64.const 0
        call 18
        drop
        i32.const 0
        call 75
        local.get 3
        i64.const 2
        call 4
        drop
        i32.const 1049235
        i32.load8_u
        drop
        i32.const 1049360
        i32.const 28
        call 78
        call 96
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049388
        i32.const 1
        local.get 1
        i32.const 1
        call 70
        call 16
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 76
      unreachable
    end
    i64.const 9461812953091
    call 76
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 93
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 107
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        call 108
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 75
        i64.const 0
        call 18
        drop
      end
      i32.const 0
      call 75
      i64.const 2
      call 18
      drop
      i32.const 1049249
      i32.load8_u
      drop
      i32.const 1049396
      i32.const 19
      call 78
      call 96
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049416
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 70
      call 16
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 76
    unreachable
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.get 0
    call 63
    i32.const 1049462
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 62
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;112;) (type 2) (result i64)
    (local i64)
    call 74
    call 64
    call 7
    i32.const 1049462
    i32.load8_u
    drop
  )
  (func (;113;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.get 0
    call 63
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
  (func (;114;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 0
          local.get 3
          local.get 1
          call 50
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 3
          local.get 4
          local.get 0
          call 116
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=96
          local.get 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=40
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=48
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i32.const 16
    i32.add
    call 59
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;116;) (type 7) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 17
    global.set 0
    call 74
    local.get 17
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    call 47
    block ;; label = @1
      local.get 17
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 17
      i64.load offset=64
      i64.const 1000000
      i64.div_u
      local.set 14
      local.get 17
      i32.load offset=72
      local.set 15
      local.get 17
      i64.load offset=56
      local.set 10
      local.get 17
      i32.const 48
      i32.add
      call 63
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 17
            i32.load offset=88
            local.tee 18
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            i64.const 0
            local.get 15
            i32.const 0
            i32.lt_s
            local.get 15
            local.get 18
            i32.add
            local.tee 15
            local.get 18
            i32.lt_s
            i32.xor
            br_if 1 (;@3;)
            drop
            block ;; label = @5
              block ;; label = @6
                local.get 15
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 17
                  i32.const 96
                  i32.add
                  i32.const 0
                  local.get 15
                  i32.sub
                  call 119
                  i64.const 0
                  local.set 2
                  local.get 17
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 17
                  i64.load offset=112
                  local.tee 1
                  local.get 17
                  i64.load offset=120
                  local.tee 12
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 18
                  global.set 0
                  i64.const 0
                  local.get 10
                  i64.sub
                  local.get 10
                  local.get 10
                  i64.const 63
                  i64.shr_s
                  local.tee 13
                  i64.const 0
                  i64.lt_s
                  local.tee 16
                  select
                  local.set 3
                  i64.const 0
                  local.get 1
                  i64.sub
                  local.get 1
                  local.get 12
                  i64.const 0
                  i64.lt_s
                  local.tee 19
                  select
                  local.set 5
                  global.get 0
                  i32.const 176
                  i32.sub
                  local.tee 15
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 12
                          local.get 1
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 12
                          local.get 19
                          select
                          local.tee 7
                          i64.clz
                          local.get 5
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 7
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 19
                          i64.const 0
                          local.get 13
                          local.get 10
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 13
                          local.get 16
                          select
                          local.tee 4
                          i64.clz
                          local.get 3
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 4
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 16
                          i32.gt_u
                          if ;; label = @12
                            local.get 16
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 19
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 19
                            local.get 16
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 15
                            i32.const 160
                            i32.add
                            local.get 5
                            local.get 7
                            i32.const 96
                            local.get 19
                            i32.sub
                            local.tee 20
                            call 126
                            local.get 15
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 8
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 15
                                      i32.const 144
                                      i32.add
                                      local.get 3
                                      local.get 4
                                      i32.const 64
                                      local.get 16
                                      i32.sub
                                      local.tee 16
                                      call 126
                                      local.get 15
                                      i64.load offset=144
                                      local.set 1
                                      local.get 16
                                      local.get 20
                                      i32.lt_u
                                      if ;; label = @18
                                        local.get 15
                                        i32.const 80
                                        i32.add
                                        local.get 5
                                        local.get 7
                                        local.get 16
                                        call 126
                                        local.get 15
                                        i64.load offset=80
                                        local.tee 8
                                        i64.eqz
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 1
                                          local.get 8
                                          i64.div_u
                                          local.set 1
                                        end
                                        local.get 15
                                        i32.const -64
                                        i32.sub
                                        local.get 5
                                        local.get 7
                                        local.get 1
                                        i64.const 0
                                        call 127
                                        local.get 3
                                        local.get 15
                                        i64.load offset=64
                                        local.tee 8
                                        i64.lt_u
                                        local.tee 16
                                        local.get 4
                                        local.get 15
                                        i64.load offset=72
                                        local.tee 11
                                        i64.lt_u
                                        local.get 4
                                        local.get 11
                                        i64.eq
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 4
                                          local.get 11
                                          i64.sub
                                          local.get 16
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 4
                                          local.get 3
                                          local.get 8
                                          i64.sub
                                          local.set 3
                                          local.get 9
                                          local.get 1
                                          local.get 6
                                          i64.add
                                          local.tee 1
                                          local.get 6
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 9
                                          br 11 (;@8;)
                                        end
                                        local.get 3
                                        local.get 3
                                        local.get 5
                                        i64.add
                                        local.tee 5
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 4
                                        local.get 7
                                        i64.add
                                        i64.add
                                        local.get 11
                                        i64.sub
                                        local.get 5
                                        local.get 8
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 4
                                        local.get 5
                                        local.get 8
                                        i64.sub
                                        local.set 3
                                        local.get 9
                                        local.get 1
                                        local.get 6
                                        i64.add
                                        i64.const 1
                                        i64.sub
                                        local.tee 1
                                        local.get 6
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.set 9
                                        br 10 (;@8;)
                                      end
                                      local.get 15
                                      i32.const 128
                                      i32.add
                                      local.get 1
                                      local.get 8
                                      i64.div_u
                                      local.tee 1
                                      i64.const 0
                                      local.get 16
                                      local.get 20
                                      i32.sub
                                      local.tee 16
                                      call 128
                                      local.get 15
                                      i32.const 112
                                      i32.add
                                      local.get 5
                                      local.get 7
                                      local.get 1
                                      i64.const 0
                                      call 127
                                      local.get 15
                                      i32.const 96
                                      i32.add
                                      local.get 15
                                      i64.load offset=112
                                      local.get 15
                                      i64.load offset=120
                                      local.get 16
                                      call 128
                                      local.get 15
                                      i64.load offset=128
                                      local.tee 1
                                      local.get 6
                                      i64.add
                                      local.tee 6
                                      local.get 1
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 15
                                      i64.load offset=136
                                      local.get 9
                                      i64.add
                                      i64.add
                                      local.set 9
                                      local.get 19
                                      local.get 4
                                      local.get 15
                                      i64.load offset=104
                                      i64.sub
                                      local.get 3
                                      local.get 15
                                      i64.load offset=96
                                      local.tee 1
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 4
                                      i64.clz
                                      local.get 3
                                      local.get 1
                                      i64.sub
                                      local.tee 3
                                      i64.clz
                                      i64.const -64
                                      i64.sub
                                      local.get 4
                                      i64.const 0
                                      i64.ne
                                      select
                                      i32.wrap_i64
                                      local.tee 16
                                      i32.le_u
                                      br_if 1 (;@16;)
                                      local.get 16
                                      i32.const 63
                                      i32.le_u
                                      br_if 0 (;@17;)
                                    end
                                    local.get 5
                                    i64.eqz
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  local.get 5
                                  i64.lt_u
                                  local.tee 16
                                  local.get 4
                                  local.get 7
                                  i64.lt_u
                                  local.get 4
                                  local.get 7
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 6
                                  local.set 1
                                  br 7 (;@8;)
                                end
                                local.get 3
                                local.get 5
                                i64.div_u
                                local.set 4
                              end
                              local.get 3
                              local.get 5
                              i64.rem_u
                              local.set 3
                              local.get 9
                              local.get 4
                              local.get 6
                              i64.add
                              local.tee 1
                              local.get 6
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 9
                              i64.const 0
                              local.set 4
                              br 5 (;@8;)
                            end
                            local.get 4
                            local.get 7
                            i64.sub
                            local.get 16
                            i64.extend_i32_u
                            i64.sub
                            local.set 4
                            local.get 3
                            local.get 5
                            i64.sub
                            local.set 3
                            local.get 9
                            local.get 6
                            i64.const 1
                            i64.add
                            local.tee 1
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 4 (;@8;)
                          end
                          local.get 4
                          local.get 7
                          i64.const 0
                          local.get 3
                          local.get 5
                          i64.ge_u
                          local.get 4
                          local.get 7
                          i64.ge_u
                          local.get 4
                          local.get 7
                          i64.eq
                          select
                          local.tee 16
                          select
                          i64.sub
                          local.get 3
                          local.get 5
                          i64.const 0
                          local.get 16
                          select
                          local.tee 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 4
                          local.get 3
                          local.get 1
                          i64.sub
                          local.set 3
                          local.get 16
                          i64.extend_i32_u
                          local.set 1
                          br 3 (;@8;)
                        end
                        local.get 3
                        local.get 3
                        local.get 5
                        i64.div_u
                        local.tee 1
                        local.get 5
                        i64.mul
                        i64.sub
                        local.set 3
                        i64.const 0
                        local.set 4
                        br 2 (;@8;)
                      end
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      local.tee 1
                      local.get 4
                      local.get 4
                      local.get 5
                      i64.const 4294967295
                      i64.and
                      local.tee 6
                      i64.div_u
                      local.tee 7
                      local.get 5
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 6
                      i64.div_u
                      local.tee 4
                      i64.const 32
                      i64.shl
                      local.get 3
                      i64.const 4294967295
                      i64.and
                      local.get 1
                      local.get 4
                      local.get 5
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 3
                      local.get 6
                      i64.div_u
                      local.tee 5
                      i64.or
                      local.set 1
                      local.get 3
                      local.get 5
                      local.get 6
                      i64.mul
                      i64.sub
                      local.set 3
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      local.get 7
                      i64.or
                      local.set 9
                      i64.const 0
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 15
                    i32.const 48
                    i32.add
                    local.get 5
                    local.get 7
                    i32.const 64
                    local.get 16
                    i32.sub
                    local.tee 16
                    call 126
                    local.get 15
                    i32.const 32
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 16
                    call 126
                    local.get 15
                    i32.const 16
                    i32.add
                    local.get 5
                    i64.const 0
                    local.get 15
                    i64.load offset=32
                    local.get 15
                    i64.load offset=48
                    i64.div_u
                    local.tee 1
                    i64.const 0
                    call 127
                    local.get 15
                    local.get 7
                    i64.const 0
                    local.get 1
                    i64.const 0
                    call 127
                    local.get 15
                    i64.load offset=16
                    local.set 6
                    block ;; label = @9
                      local.get 15
                      i64.load offset=8
                      local.get 15
                      i64.load offset=24
                      local.tee 11
                      local.get 15
                      i64.load
                      i64.add
                      local.tee 8
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.eqz
                      if ;; label = @10
                        local.get 3
                        local.get 6
                        i64.lt_u
                        local.tee 16
                        local.get 4
                        local.get 8
                        i64.lt_u
                        local.get 4
                        local.get 8
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      local.get 5
                      i64.add
                      local.tee 3
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 7
                      i64.add
                      i64.add
                      local.get 8
                      i64.sub
                      local.get 3
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 4
                      local.get 1
                      i64.const 1
                      i64.sub
                      local.set 1
                      local.get 3
                      local.get 6
                      i64.sub
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 8
                    i64.sub
                    local.get 16
                    i64.extend_i32_u
                    i64.sub
                    local.set 4
                    local.get 3
                    local.get 6
                    i64.sub
                    local.set 3
                  end
                  local.get 18
                  local.get 3
                  i64.store offset=16
                  local.get 18
                  local.get 1
                  i64.store
                  local.get 18
                  local.get 4
                  i64.store offset=24
                  local.get 18
                  local.get 9
                  i64.store offset=8
                  local.get 15
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 18
                  i64.load offset=8
                  local.set 1
                  local.get 17
                  i32.const 32
                  i32.add
                  local.tee 15
                  i64.const 0
                  local.get 18
                  i64.load
                  local.tee 6
                  i64.sub
                  local.get 6
                  local.get 12
                  local.get 13
                  i64.xor
                  i64.const 0
                  i64.lt_s
                  local.tee 16
                  select
                  i64.store
                  local.get 15
                  i64.const 0
                  local.get 1
                  local.get 6
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 1
                  local.get 16
                  select
                  i64.store offset=8
                  local.get 18
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 17
                  i64.load offset=40
                  local.tee 1
                  local.get 17
                  i64.load offset=32
                  local.tee 6
                  i64.or
                  i64.eqz
                  i32.eqz
                  local.get 10
                  i64.eqz
                  i32.or
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 17
                i32.const 96
                i32.add
                local.get 15
                call 119
                i64.const 0
                local.set 2
                local.get 17
                i32.load offset=96
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 17
                i64.load offset=120
                local.set 1
                local.get 17
                i64.load offset=112
                local.set 2
                local.get 17
                i32.const 0
                i32.store offset=28
                local.get 17
                local.get 10
                local.get 10
                i64.const 63
                i64.shr_s
                local.get 2
                local.get 1
                local.get 17
                i32.const 28
                i32.add
                call 130
                local.get 17
                i32.load offset=28
                br_if 2 (;@4;)
                local.get 17
                i64.load offset=8
                local.set 1
                local.get 17
                i64.load
                local.set 6
              end
              local.get 0
              local.get 6
              i64.store offset=16
              local.get 0
              local.get 14
              i64.store offset=32
              local.get 0
              local.get 1
              i64.store offset=24
              i64.const 1
              br 2 (;@3;)
            end
            unreachable
          end
          i64.const 0
        end
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
    end
    local.get 17
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 6
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
        local.get 6
        local.get 2
        i64.load offset=24
        call 116
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i64.const 2
        i64.store offset=72
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            local.get 3
            i32.const 16
            i32.add
            i64.load
            call 60
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=72
            i32.const 0
            local.set 4
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 79
        local.set 0
      end
      i32.const 1049448
      i32.load8_u
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i64.load offset=24
    call 116
    local.get 2
    call 59
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;119;) (type 3) (param i32 i32)
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
              call 130
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
            call 130
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
  (func (;120;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    if (result i32) ;; label = @1
      local.get 1
      call 83
    else
      i32.const 8
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;121;) (type 13)
    (local i32)
    block ;; label = @1
      i32.const 1049572
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1049572
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049568
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;122;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 7
    i32.and
    local.tee 2
    if (result i32) ;; label = @1
      local.get 1
      local.get 1
      local.get 2
      i32.sub
      i32.const 8
      i32.add
      local.tee 1
      i32.le_u
    else
      i32.const 1
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;123;) (type 15) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 16
    i32.shr_u
    local.get 0
    i32.const 65535
    i32.and
    i32.const 0
    i32.ne
    i32.add
    local.tee 4
    i32.const 16
    i32.shl
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1049572
        i32.load
        local.tee 2
        local.get 5
        i32.add
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1049572
        local.get 3
        i32.store
        call 121
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049568
        i32.load
        call 122
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 2
        local.get 0
        i32.add
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049572
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1049568
      local.get 3
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;124;) (type 25) (param i32 i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 19
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 28
        i64.const 32
        i64.shr_u
        i64.store8 offset=1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store8
  )
  (func (;125;) (type 11) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;126;) (type 16) (param i32 i64 i64 i32)
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
  (func (;127;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;128;) (type 16) (param i32 i64 i64 i32)
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
  (func (;129;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;130;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 127
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
          call 127
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 127
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
          call 127
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 127
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
        call 127
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
  (data (;0;) (i32.const 1048576) "SpEcV1X\a8r\d7f\c5\9b\13SpEcV1\a1\f5s\c20B\15\ebSpEcV1\1aT\1d\8b\e2\83vrSpEcV1\a9]|6\be\99+\e9SpEcV1\ce\a2\b6\03'\b6\a1\abSpEcV1\edi5\a8\03l\b9dSpEcV1w\a80C\81o\e7\8fSpEcV1\a2&K{\a6\07\e5QSpEcV1\d4a`\c7\f3\1a\f3\f4SpEcV1\18L\b2O\fb\82\c4wSpEcV1\d3\9f\10\7f\d7\a6\bfdSpEcV1l5\b7 \de4\f2?RealTimeFixedRate50msFixedRate200msFixedRate1000ms\00\00\a8\00\10\00\08\00\00\00\b0\00\10\00\0d\00\00\00\bd\00\10\00\0e\00\00\00\cb\00\10\00\0f\00\00\00assetfeed_id\fc\00\10\00\05\00\00\00\01\01\10\00\07\00\00\00max_age_secsmax_ahead_secs\00\00\18\01\10\00\0c\00\00\00$\01\10\00\0e\00\00\00basechanneldecimalsfreshnessverifierD\01\10\00\04\00\00\00H\01\10\00\07\00\00\00O\01\10\00\08\00\00\00W\01\10\00\09\00\00\00`\01\10\00\08\00\00\00expomantissapublish_time_us\00\90\01\10\00\04\00\00\00\94\01\10\00\08\00\00\00\9c\01\10\00\0f\00\00\00Priceprice_updated\00\00\90\01\10\00\04\00\00\00\01\01\10\00\07\00\00\00\94\01\10\00\08\00\00\00\9c\01\10\00\0f\00\00\00feed_mapping_added\00\00\fc\00\10\00\05\00\00\00feed_mapping_removedfreshness_updateddecimals_updated\00\00\00O\01\10\00\08\00\00\00source_upgradednew_wasm_hashc\02\10\00\0d\00\00\00verify_updateSpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZlive_until_ledgerOwnerPendingOwnerownership_transfernew_ownerold_owner\00\00\00\af\02\10\00\11\00\00\00\e3\02\10\00\09\00\00\00\ec\02\10\00\09\00\00\00ownership_transfer_completed\e3\02\10\00\09\00\00\00ownership_renounced\00\ec\02\10\00\09\00\00\00address\00P\03\10\00\07\00\00\00\af\02\10\00\11\00\00\00SpEcV1\91\b7\f6]V\c4pJSpEcV1\acR:\fe<-\d8\b6")
  (data (;1;) (i32.const 1049508) "pricetimestamp\00\00\a4\03\10\00\05\00\00\00\a9\03\10\00\09\00\00\00StellarOther\c4\03\10\00\07\00\00\00\cb\03\10\00\05")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\03sep\00\00\00\00\0240\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10LazerSourceError\00\00\00\09\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eInvalidPayload\00\00\00\00\00\03\00\00\00\00\00\00\00\0fChannelMismatch\00\00\00\00\04\00\00\00\00\00\00\00\0dPayloadTooOld\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12PayloadTooFarAhead\00\00\00\00\00\06\00\00\00\00\00\00\00\0fTooManyMappings\00\00\00\00\07\00\00\00\00\00\00\00\10DuplicateMapping\00\00\00\08\00\00\00\00\00\00\00\0bUnknownFeed\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cLazerChannel\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RealTime\00\00\00\00\00\00\00\00\00\00\00\0dFixedRate50ms\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eFixedRate200ms\00\00\00\00\00\00\00\00\00\00\00\00\00\0fFixedRate1000ms\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFeedMapping\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07feed_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFreshnessConfig\00\00\00\00\02\00\00\00UReject a payload, or skip a feed, whose timestamp is more than this many seconds old.\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00eReject a payload, or skip a feed, whose timestamp is more than this many seconds ahead of the ledger.\00\00\00\00\00\00\0emax_ahead_secs\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07channel\00\00\00\07\d0\00\00\00\0cLazerChannel\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09freshness\00\00\00\00\00\07\d0\00\00\00\0fFreshnessConfig\00\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\00?Raw stored feed: mantissa \c3\97 10^expo, microsecond publish time.\00\00\00\00\00\00\00\00\0bStoredPrice\00\00\00\00\03\00\00\00\00\00\00\00\04expo\00\00\00\05\00\00\00\00\00\00\00\08mantissa\00\00\00\07\00\00\00\00\00\00\00\0fpublish_time_us\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPriceUpdated\00\00\00\01\00\00\00\0dprice_updated\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08mantissa\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\04expo\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fpublish_time_us\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FeedMappingAdded\00\00\00\01\00\00\00\12feed_mapping_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FeedMappingRemoved\00\00\00\00\00\01\00\00\00\14feed_mapping_removed\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FreshnessUpdated\00\00\00\01\00\00\00\11freshness_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0emax_ahead_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDecimalsUpdated\00\00\00\00\01\00\00\00\10decimals_updated\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSourceUpgraded\00\00\00\00\00\01\00\00\00\0fsource_upgraded\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\0dfeed_mappings\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bFeedMapping\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\f8Verify a signed Lazer payload through the configured verifier and store\0aevery mapped feed whose own update time is inside the freshness window\0aand strictly advances. Permissionless: authenticity is cryptographic.\0aReturns the number of feeds stored.\00\00\00\12update_price_feeds\00\00\00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\08add_feed\00\00\00\01\00\00\00\00\00\00\00\07mapping\00\00\00\07\d0\00\00\00\0bFeedMapping\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00'Unmap a feed and drop its stored price.\00\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\0dset_freshness\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09freshness\00\00\00\00\00\07\d0\00\00\00\0fFreshnessConfig\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00\00\00\00\00\0cset_decimals\00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00=Signature matches the OpenZeppelin `Upgradeable` trait shape.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10LazerSourceError\00\00\00\00\00\00\00=Permissionless: renews instance state and every stored price.\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfeed_mappings\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bFeedMapping\00\00\00\00\00\00\00\00\00\00\00\00\0cstored_price\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bStoredPrice\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
)
