(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64) (result i32)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i32)))
  (type (;30;) (func (param i32 i64 i32 i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i32 i64 i64)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i32 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i32 i32) (result i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;38;) (func (param i32 i32 i64)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "i" "0" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "x" "7" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 5)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "m" "a" (func (;11;) (type 9)))
  (import "a" "0" (func (;12;) (type 2)))
  (import "b" "1" (func (;13;) (type 9)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 5)))
  (import "b" "m" (func (;26;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050728)
  (global (;2;) i32 i32.const 1050728)
  (global (;3;) i32 i32.const 1050736)
  (export "memory" (memory 0))
  (export "__constructor" (func 114))
  (export "activate_private" (func 115))
  (export "admin" (func 116))
  (export "apply_batch" (func 117))
  (export "apply_private_batch" (func 118))
  (export "apply_private_batch_received" (func 119))
  (export "batcher" (func 120))
  (export "buy" (func 121))
  (export "collateral" (func 122))
  (export "cost" (func 123))
  (export "extend_ttl" (func 124))
  (export "fee_state" (func 125))
  (export "fund" (func 126))
  (export "get_state" (func 127))
  (export "market_info" (func 128))
  (export "outcome" (func 129))
  (export "price_yes" (func 130))
  (export "private_config" (func 131))
  (export "quote_batch" (func 132))
  (export "quote_buy" (func 133))
  (export "quote_private_batch" (func 134))
  (export "quote_sell" (func 135))
  (export "record_vested_fees" (func 136))
  (export "redeem" (func 137))
  (export "required_funding" (func 138))
  (export "resolve" (func 139))
  (export "resolver" (func 140))
  (export "scenario_state" (func 141))
  (export "sell" (func 142))
  (export "set_batcher" (func 143))
  (export "set_resolver" (func 144))
  (export "settle_liquidity" (func 145))
  (export "shares_of" (func 146))
  (export "state_version" (func 147))
  (export "status" (func 148))
  (export "unallocated_balance" (func 149))
  (export "void" (func 150))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 15) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
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
      call 28
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1050444
          i32.const 2
          call 29
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 30
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 30
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 3) (param i32 i32)
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
      call 20
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
  (func (;29;) (type 23) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;30;) (type 24) (param i32 i32) (result i32)
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
  (func (;31;) (type 8) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 8) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 16) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      call 34
      local.tee 5
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1048688
      call 160
      local.tee 5
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          call 35
          local.get 4
          i32.load
          if ;; label = @4
            local.get 4
            i32.load offset=4
            local.set 1
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 1
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=56
          local.set 11
          local.get 4
          i64.load offset=48
          local.set 12
          local.get 4
          i64.load offset=40
          local.set 9
          local.get 4
          i64.load offset=32
          local.set 10
          local.get 4
          i64.load offset=24
          local.set 6
          local.get 4
          i64.load offset=16
          local.set 7
          block (result i64) ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 2
              local.get 10
              i64.gt_u
              local.tee 1
              local.get 3
              local.get 9
              i64.gt_s
              local.get 3
              local.get 9
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 9
              local.get 3
              i64.sub
              local.get 1
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 7
              local.set 13
              local.get 6
              local.set 8
              local.get 10
              local.get 2
              i64.sub
              br 1 (;@4;)
            end
            local.get 2
            local.get 7
            i64.gt_u
            local.tee 1
            local.get 3
            local.get 6
            i64.gt_s
            local.get 3
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            local.get 3
            i64.sub
            local.get 1
            i64.extend_i32_u
            i64.sub
            local.set 8
            local.get 7
            local.get 2
            i64.sub
            local.set 13
            local.get 9
            local.set 3
            local.get 10
          end
          local.set 2
          local.get 4
          local.get 7
          local.get 6
          local.get 10
          local.get 9
          local.get 12
          local.get 11
          call 36
          local.get 4
          i64.load
          local.set 7
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 4
          local.get 13
          local.get 8
          local.get 2
          local.get 3
          local.get 12
          local.get 11
          call 36
          i64.const 0
          local.set 3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 4
              i64.load offset=8
              local.tee 2
              i64.xor
              local.get 6
              local.get 6
              local.get 2
              i64.sub
              local.get 7
              local.get 4
              i64.load
              local.tee 2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 7
                local.get 2
                i64.sub
                local.tee 2
                i64.const 0
                i64.ne
                local.get 8
                i64.const 0
                i64.gt_s
                local.get 8
                i64.eqz
                select
                br_if 1 (;@5;)
                i64.const 0
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 4
            local.get 2
            local.get 8
            i32.const 0
            call 37
            local.get 4
            i64.load
            local.set 3
            local.get 4
            i64.load offset=8
          end
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 2
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 0
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 12884901889
      i64.store
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 10) (result i32)
    i32.const 12
    i32.const 0
    i32.const 1048592
    call 40
    select
  )
  (func (;35;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048800
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      i32.const 1048640
      call 47
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i32.const 1048656
      call 47
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 1
      i32.load
      local.set 3
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 7
      i64.const 0
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      select
      i64.store offset=24
      local.get 0
      local.get 6
      i64.const 0
      local.get 2
      select
      i64.store offset=16
      local.get 0
      local.get 9
      i64.const 0
      local.get 3
      i32.const 1
      i32.and
      local.tee 2
      select
      i64.store offset=40
      local.get 0
      local.get 8
      i64.const 0
      local.get 2
      select
      i64.store offset=32
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
  (func (;36;) (type 17) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const -64
    i32.sub
    local.tee 8
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 91
    local.get 7
    i64.load offset=64
    local.set 10
    local.get 7
    i64.load offset=72
    local.set 1
    local.get 8
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 91
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 7
        i64.load offset=72
        local.tee 2
        local.get 10
        local.get 7
        i64.load offset=64
        local.tee 11
        i64.gt_u
        local.get 1
        local.get 2
        i64.gt_s
        local.get 1
        local.get 2
        i64.eq
        select
        local.tee 9
        select
        local.tee 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 10
        local.get 10
        local.get 11
        local.get 9
        select
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 10
        local.get 4
        i64.sub
        local.get 12
        call 101
        local.get 2
        local.get 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 4
        local.get 11
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 1
        local.get 7
        i64.load offset=64
        local.set 2
        local.get 8
        local.get 11
        local.get 4
        i64.sub
        local.get 10
        call 101
        local.get 1
        local.get 7
        i64.load offset=72
        local.tee 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 2
        local.get 2
        local.get 7
        i64.load offset=64
        i64.add
        local.tee 11
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 10
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 0
        i32.store offset=60
        local.get 7
        i32.const 32
        i32.add
        local.get 5
        local.get 6
        local.get 4
        local.get 3
        local.get 7
        i32.const 60
        i32.add
        call 153
        local.get 7
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 1
        local.get 7
        i64.load offset=32
        local.set 3
        local.get 8
        local.get 11
        local.get 2
        call 100
        local.get 7
        i32.const 0
        i32.store offset=28
        local.get 7
        local.get 5
        local.get 6
        local.get 7
        i64.load offset=64
        local.get 7
        i64.load offset=72
        local.get 7
        i32.const 28
        i32.add
        call 153
        local.get 7
        i32.load offset=28
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    local.get 3
    i64.const 32
    i64.shr_u
    i64.or
    local.tee 2
    local.get 7
    i64.load offset=8
    local.tee 3
    i64.const 32
    i64.shl
    local.get 7
    i64.load
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 2
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_s
    local.get 3
    i64.const 32
    i64.shr_s
    i64.add
    i64.add
    i64.store offset=8
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 104
    i32.add
    i32.const 1048816
    call 68
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=108
          i32.const 7
          local.get 4
          i32.load offset=104
          i32.const 1
          i32.and
          select
          local.tee 5
          i32.eqz
          if ;; label = @4
            i64.const 1
            local.set 8
            br 1 (;@3;)
          end
          i64.const 10
          local.set 9
          i64.const 1
          local.set 8
          loop ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i32.const 0
              i32.store offset=100
              local.get 4
              i32.const 80
              i32.add
              local.get 8
              local.get 6
              local.get 9
              local.get 7
              local.get 4
              i32.const 100
              i32.add
              call 153
              local.get 4
              i32.load offset=100
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=88
              local.set 6
              local.get 4
              i64.load offset=80
              local.set 8
              local.get 5
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 0
            i32.store offset=76
            local.get 4
            i32.const 48
            i32.add
            local.get 9
            local.get 7
            local.get 9
            local.get 7
            local.get 4
            i32.const 76
            i32.add
            call 153
            local.get 4
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.set 7
            local.get 4
            i64.load offset=48
            local.set 9
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 8
        local.get 6
        local.get 4
        i32.const 44
        i32.add
        call 153
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 1
          local.set 7
          br 2 (;@1;)
        end
        local.get 1
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 6
        local.get 6
        i64.const 4294967295
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 6
    local.get 7
    i64.const 4294967296
    i64.const 0
    call 157
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32)
    local.get 0
    call 39
    i64.const 1
    i64.const 1503238553600004
    i64.const 2147483648000004
    call 3
    drop
  )
  (func (;39;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                                                              local.get 0
                                                                              i32.load8_u
                                                                              i32.const 1
                                                                              i32.sub
                                                                              br_table 1 (;@36;) 2 (;@35;) 3 (;@34;) 4 (;@33;) 5 (;@32;) 6 (;@31;) 7 (;@30;) 8 (;@29;) 9 (;@28;) 10 (;@27;) 11 (;@26;) 12 (;@25;) 13 (;@24;) 14 (;@23;) 15 (;@22;) 16 (;@21;) 17 (;@20;) 18 (;@19;) 19 (;@18;) 20 (;@17;) 21 (;@16;) 22 (;@15;) 23 (;@14;) 24 (;@13;) 25 (;@12;) 26 (;@11;) 27 (;@10;) 28 (;@9;) 29 (;@8;) 30 (;@7;) 31 (;@6;) 32 (;@5;) 33 (;@4;) 0 (;@37;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 0
                                                                            i32.const 1049093
                                                                            i32.const 5
                                                                            call 76
                                                                            local.get 1
                                                                            i32.load offset=8
                                                                            br_if 35 (;@1;)
                                                                            local.get 0
                                                                            local.get 1
                                                                            i64.load offset=16
                                                                            call 77
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 0
                                                                          i32.const 1049098
                                                                          i32.const 5
                                                                          call 76
                                                                          local.get 1
                                                                          i32.load offset=8
                                                                          br_if 34 (;@1;)
                                                                          local.get 0
                                                                          local.get 1
                                                                          i64.load offset=16
                                                                          call 77
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 0
                                                                        i32.const 1049103
                                                                        i32.const 1
                                                                        call 76
                                                                        local.get 1
                                                                        i32.load offset=8
                                                                        br_if 33 (;@1;)
                                                                        local.get 0
                                                                        local.get 1
                                                                        i64.load offset=16
                                                                        call 77
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 0
                                                                      i32.const 1049104
                                                                      i32.const 4
                                                                      call 76
                                                                      local.get 1
                                                                      i32.load offset=8
                                                                      br_if 32 (;@1;)
                                                                      local.get 0
                                                                      local.get 1
                                                                      i64.load offset=16
                                                                      call 77
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 0
                                                                    i32.const 1049108
                                                                    i32.const 3
                                                                    call 76
                                                                    local.get 1
                                                                    i32.load offset=8
                                                                    br_if 31 (;@1;)
                                                                    local.get 0
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    call 77
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 0
                                                                  i32.const 1049111
                                                                  i32.const 7
                                                                  call 76
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  br_if 30 (;@1;)
                                                                  local.get 0
                                                                  local.get 1
                                                                  i64.load offset=16
                                                                  call 77
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 0
                                                                i32.const 1049118
                                                                i32.const 5
                                                                call 76
                                                                local.get 1
                                                                i32.load offset=8
                                                                br_if 29 (;@1;)
                                                                local.get 0
                                                                local.get 1
                                                                i64.load offset=16
                                                                call 77
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 0
                                                              i32.const 1049123
                                                              i32.const 9
                                                              call 76
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 0
                                                              local.get 1
                                                              i64.load offset=16
                                                              call 77
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 0
                                                            i32.const 1049132
                                                            i32.const 6
                                                            call 76
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 27 (;@1;)
                                                            local.get 0
                                                            local.get 1
                                                            i64.load offset=16
                                                            call 77
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 0
                                                          i32.const 1049138
                                                          i32.const 13
                                                          call 76
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 0
                                                          local.get 1
                                                          i64.load offset=16
                                                          call 77
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1049151
                                                        i32.const 8
                                                        call 76
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 0
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 77
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 0
                                                      i32.const 1049159
                                                      i32.const 7
                                                      call 76
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 0
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 77
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1049166
                                                    i32.const 8
                                                    call 76
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 0
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 77
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1049174
                                                  i32.const 7
                                                  call 76
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 77
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1049181
                                                i32.const 15
                                                call 76
                                                local.get 1
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 77
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1049196
                                              i32.const 16
                                              call 76
                                              local.get 1
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 77
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049212
                                            i32.const 14
                                            call 76
                                            local.get 1
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 77
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049226
                                          i32.const 9
                                          call 76
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 77
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049235
                                        i32.const 6
                                        call 76
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 77
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049241
                                      i32.const 13
                                      call 76
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 77
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049254
                                    i32.const 7
                                    call 76
                                    local.get 1
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 77
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049261
                                  i32.const 16
                                  call 76
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 77
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049277
                                i32.const 16
                                call 76
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 77
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049293
                              i32.const 20
                              call 76
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 77
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049313
                            i32.const 12
                            call 76
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 77
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049325
                          i32.const 9
                          call 76
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 77
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049334
                        i32.const 18
                        call 76
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 77
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049352
                      i32.const 16
                      call 76
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 77
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049368
                    i32.const 22
                    call 76
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 77
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049390
                  i32.const 10
                  call 76
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 77
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049400
                i32.const 17
                call 76
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 77
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049417
              i32.const 16
              call 76
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049433
            i32.const 6
            call 76
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 110
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049439
          i32.const 6
          call 76
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          block ;; label = @4
            local.get 0
            i32.load8_u offset=1
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 1049091
              i32.const 2
              call 76
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.load offset=40
              call 77
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049088
            i32.const 3
            call 76
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i64.load offset=40
            call 77
          end
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 83
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load offset=16
      end
      local.get 3
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (param i32) (result i32)
    local.get 0
    call 39
    i64.const 2
    call 66
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 3
      i64.const 2
      call 66
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 6
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (result i64)
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;43;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048736
        call 160
        local.tee 6
        if ;; label = @3
          local.get 0
          local.get 6
          i32.store offset=4
          br 1 (;@2;)
        end
        i32.const 1048624
        call 40
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.or
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 5
          call 35
          i32.const 1
          local.set 6
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 5
            i32.load offset=4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 5
          i64.load offset=24
          local.tee 7
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 5
          i64.load offset=16
          local.tee 8
          local.get 1
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 5
          i64.load offset=40
          local.tee 2
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 5
          i64.load offset=32
          local.tee 10
          local.get 3
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 9
          i64.const 1152921504606846976
          i64.gt_u
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.const 1
          local.get 11
          i64.const 1152921504606846977
          i64.lt_u
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          select
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 5
          local.get 8
          local.get 7
          local.get 10
          local.get 2
          local.get 5
          i64.load offset=48
          local.tee 7
          local.get 5
          i64.load offset=56
          local.tee 8
          call 36
          local.get 5
          i64.load
          local.set 2
          local.get 5
          i64.load offset=8
          local.set 4
          local.get 5
          local.get 9
          local.get 1
          local.get 11
          local.get 3
          local.get 7
          local.get 8
          call 36
          local.get 4
          local.get 5
          i64.load offset=8
          local.tee 1
          i64.xor
          local.get 1
          local.get 1
          local.get 4
          i64.sub
          local.get 5
          i64.load
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            local.get 2
            i64.sub
            local.get 4
            i32.const 1
            call 37
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 12
        i32.store offset=4
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 10) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 45
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      local.tee 8
      call 4
      call 46
      local.get 0
      i64.load
      local.set 9
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i32.const 1048768
      call 47
      i32.const 8
      local.set 1
      local.get 9
      local.get 0
      i64.load offset=16
      i64.const 0
      local.get 0
      i32.load
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 5
      i64.lt_u
      local.get 3
      local.get 0
      i64.load offset=24
      i64.const 0
      local.get 2
      select
      local.tee 4
      i64.lt_s
      local.get 3
      local.get 4
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048608
      call 47
      local.get 4
      local.get 0
      i64.load offset=24
      i64.const 0
      local.get 0
      i32.load
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 5
      local.get 0
      i64.load offset=16
      i64.const 0
      local.get 2
      select
      local.tee 7
      i64.add
      local.tee 11
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 4
      local.get 6
      i64.add
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.get 9
      local.get 11
      i64.lt_u
      local.get 3
      local.get 10
      i64.lt_s
      local.get 3
      local.get 10
      i64.eq
      select
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 7
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048592
        call 45
        i32.const 1
        local.set 1
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 3
        i32.const 1048624
        call 40
        i32.eqz
        if ;; label = @3
          local.get 8
          call 4
          local.get 3
          local.get 7
          local.get 6
          call 48
          br 1 (;@2;)
        end
        local.get 8
        local.get 3
        local.get 7
        local.get 6
        call 49
        local.tee 1
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1048624
        call 40
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 1048752
          call 45
          i32.const 1
          local.set 1
          local.get 0
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 8
          call 4
          local.get 3
          local.get 5
          local.get 4
          call 48
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.const 2
        i32.const 2
        call 50
        local.tee 1
        br_if 1 (;@1;)
      end
      i32.const 2
      call 51
      local.get 0
      call 52
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1050528
      call 53
      local.get 7
      local.get 6
      call 54
      local.get 5
      local.get 4
      call 54
      call 55
      call 5
      drop
      call 56
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 2
      i64.const 2
      call 66
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 6
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;46;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 79
    call 74
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 159
  )
  (func (;48;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 54
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 79
        call 80
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;49;) (type 25) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 3
      local.get 3
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      drop
      local.get 4
      i32.const 1049056
      call 47
      i32.const 1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 8
      local.get 4
      i64.load offset=16
      local.tee 7
      local.get 2
      i64.lt_u
      local.tee 5
      local.get 4
      i64.load offset=24
      local.tee 6
      local.get 3
      i64.lt_s
      local.get 3
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        local.get 1
        local.get 2
        local.get 3
        call 48
      end
      i32.const 1049056
      local.get 7
      local.get 2
      i64.sub
      local.get 6
      local.get 3
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      call 63
      i32.const 0
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 26) (param i64 i64 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 13
    local.set 5
    block ;; label = @1
      i32.const 1049072
      call 65
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      local.tee 6
      i32.const 1048928
      call 45
      i32.const 1
      local.set 5
      local.get 4
      i32.load offset=56
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=64
      local.tee 7
      i32.const 1050424
      i32.const 19
      call 73
      call 7
      call 74
      local.get 7
      call 75
      local.set 8
      local.get 6
      i32.const 1048576
      call 45
      local.get 4
      i32.load offset=56
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=64
      call 4
      local.set 10
      local.get 7
      local.get 0
      local.get 1
      call 49
      local.tee 5
      br_if 0 (;@1;)
      i32.const 1050392
      i32.const 15
      call 73
      local.set 9
      local.get 0
      local.get 1
      call 54
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 4
            i32.const 56
            i32.add
            local.tee 2
            i32.const 1049088
            i32.const 3
            call 76
            br 2 (;@2;)
          end
          local.get 4
          i32.const 56
          i32.add
          local.tee 2
          i32.const 1049091
          i32.const 2
          call 76
          br 1 (;@2;)
        end
        local.get 4
        i32.const 56
        i32.add
        local.tee 2
        i32.const 1049445
        i32.const 4
        call 76
      end
      block ;; label = @2
        local.get 4
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.load offset=64
        call 77
        local.get 4
        i64.load offset=64
        local.set 12
        local.get 4
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 54
        local.set 13
        local.get 4
        local.get 8
        call 78
        i64.store offset=48
        local.get 4
        local.get 13
        i64.store offset=40
        local.get 4
        local.get 12
        i64.store offset=32
        local.get 4
        local.get 11
        i64.store offset=24
        local.get 4
        local.get 10
        i64.store offset=16
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 56
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 9
            local.get 4
            i32.const 56
            i32.add
            local.tee 2
            i32.const 5
            call 79
            call 80
            i32.const 1049072
            i32.const 1
            call 81
            local.get 4
            i32.const 1050576
            i32.const 17
            call 73
            i64.store offset=56
            local.get 2
            call 53
            local.get 0
            local.get 1
            call 54
            local.set 0
            local.get 4
            local.get 3
            call 82
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            local.get 7
            i64.store offset=56
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            call 83
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=24
            call 5
            drop
            i32.const 0
            local.set 5
            br 3 (;@1;)
          else
            local.get 4
            i32.const 56
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 5
  )
  (func (;51;) (type 6) (param i32)
    i32.const 1048672
    call 39
    local.get 0
    call 82
    i64.const 2
    call 10
    drop
  )
  (func (;52;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048832
    call 41
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 0
      local.get 1
      i32.load
      select
      local.tee 2
      i64.const -1
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 1048832
      local.get 2
      i64.const 1
      i64.add
      local.tee 2
      call 93
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
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
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;56;) (type 19)
    i64.const 1503238553600004
    i64.const 2147483648000004
    call 8
    drop
  )
  (func (;57;) (type 19)
    i64.const 12884901891
    call 24
    drop
  )
  (func (;58;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          i32.const 33
          i32.store16
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          call 59
          local.get 5
          i64.load offset=40
          i64.const 0
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 1
          local.get 5
          i64.load offset=32
          i64.const 0
          local.get 6
          select
          local.tee 8
          i64.add
          local.tee 1
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          local.get 2
          call 60
          local.get 5
          call 38
        end
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 289
        i32.store16
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        call 59
        local.get 5
        i64.load offset=40
        i64.const 0
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 6
        select
        local.tee 0
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 5
        i64.load offset=32
        i64.const 0
        local.get 6
        select
        local.tee 1
        local.get 3
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 4
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        local.get 1
        call 60
        local.get 5
        call 38
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 159
  )
  (func (;60;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 103
  )
  (func (;61;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048832
    call 41
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;62;) (type 27) (param i32 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 47
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 5
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 1
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 4
    select
    local.tee 6
    i64.add
    local.tee 1
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 5
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if (result i32) ;; label = @1
      i32.const 3
    else
      local.get 0
      local.get 1
      local.get 2
      call 63
      i32.const 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 103
  )
  (func (;64;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1048624
        call 65
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        if (result i64) ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048592
          call 45
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 14
          local.get 2
          i32.const 1048928
          call 45
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 15
          local.get 2
          i32.const 1048784
          call 45
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 16
          i32.const 1048944
          call 39
          local.tee 13
          i64.const 2
          call 66
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 13
          i64.const 2
          call 6
          call 67
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 13
          local.get 2
          i32.const 1048768
          call 47
          local.get 1
          i64.load offset=48
          local.set 17
          local.get 1
          i64.load offset=56
          local.set 18
          local.get 1
          i32.load offset=32
          local.set 3
          local.get 1
          i32.const 24
          i32.add
          i32.const 1048960
          call 68
          local.get 1
          i32.load offset=28
          local.set 5
          local.get 1
          i32.load offset=24
          local.set 6
          local.get 1
          i32.const 16
          i32.add
          i32.const 1048976
          call 68
          local.get 1
          i32.load offset=20
          local.set 7
          local.get 1
          i32.load offset=16
          local.set 8
          local.get 2
          i32.const 1048992
          call 47
          local.get 1
          i64.load offset=48
          local.set 19
          local.get 1
          i64.load offset=56
          local.set 20
          local.get 1
          i32.load offset=32
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049008
          call 68
          local.get 1
          i32.load offset=12
          local.set 9
          local.get 1
          i32.load offset=8
          local.set 10
          local.get 1
          i32.const 1049024
          call 68
          local.get 1
          i32.load offset=4
          local.set 11
          local.get 1
          i32.load
          local.set 12
          local.get 2
          i32.const 1049040
          call 47
          local.get 1
          i64.load offset=48
          local.set 21
          local.get 1
          i64.load offset=56
          local.set 22
          local.get 1
          i32.load offset=32
          local.set 2
          local.get 0
          local.get 20
          i64.const 0
          local.get 4
          i32.const 1
          i32.and
          local.tee 4
          select
          i64.store offset=40
          local.get 0
          local.get 19
          i64.const 0
          local.get 4
          select
          i64.store offset=32
          local.get 0
          local.get 18
          i64.const 0
          local.get 3
          i32.const 1
          i32.and
          local.tee 3
          select
          i64.store offset=24
          local.get 0
          local.get 17
          i64.const 0
          local.get 3
          select
          i64.store offset=16
          local.get 0
          local.get 11
          i32.const 0
          local.get 12
          i32.const 1
          i32.and
          select
          i32.store offset=108
          local.get 0
          local.get 9
          i32.const 0
          local.get 10
          i32.const 1
          i32.and
          select
          i32.store offset=104
          local.get 0
          local.get 7
          i32.const 0
          local.get 8
          i32.const 1
          i32.and
          select
          i32.store offset=100
          local.get 0
          local.get 5
          i32.const 0
          local.get 6
          i32.const 1
          i32.and
          select
          i32.store offset=96
          local.get 0
          local.get 13
          i64.store offset=88
          local.get 0
          local.get 16
          i64.store offset=80
          local.get 0
          local.get 15
          i64.store offset=72
          local.get 0
          local.get 14
          i64.store offset=64
          local.get 0
          local.get 22
          i64.const 0
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          select
          i64.store offset=56
          local.get 0
          local.get 21
          i64.const 0
          local.get 2
          select
          i64.store offset=48
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 39
      local.tee 2
      i64.const 2
      call 66
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 6
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;66;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;67;) (type 8) (param i32 i64)
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
      call 21
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
  (func (;68;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 39
      local.tee 2
      i64.const 2
      call 66
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 6
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;69;) (type 6) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048624
        call 40
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 12
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1049056
        call 47
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 1
        i32.const 1048640
        call 47
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 1
        i64.load offset=24
        local.set 9
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i32.const 1048656
        call 47
        local.get 1
        i64.load offset=16
        local.set 10
        local.get 1
        i64.load offset=24
        local.set 11
        local.get 1
        i32.load
        local.set 4
        local.get 1
        local.get 7
        i64.const 0
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        select
        local.get 9
        i64.const 0
        local.get 2
        select
        i32.const 0
        call 37
        local.get 1
        i64.load
        local.set 9
        local.get 1
        i64.load offset=8
        local.set 14
        local.get 1
        local.get 10
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 2
        select
        local.get 11
        i64.const 0
        local.get 2
        select
        i32.const 0
        call 37
        local.get 1
        i64.load offset=8
        local.set 10
        local.get 1
        i64.load
        local.set 11
        local.get 1
        i32.const 1048880
        call 47
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 14
            i64.xor
            local.get 6
            local.get 6
            local.get 14
            i64.sub
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            i64.load offset=24
            i64.const 0
            local.get 1
            i32.load
            i32.const 1
            i32.and
            local.tee 2
            select
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 8
            local.get 9
            i64.sub
            local.tee 12
            local.get 1
            i64.load offset=16
            i64.const 0
            local.get 2
            select
            local.tee 15
            i64.add
            local.tee 16
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 12
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 8
          i32.store offset=4
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 10
            i64.xor
            local.get 6
            local.get 6
            local.get 10
            i64.sub
            local.get 8
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 8
            local.get 11
            i64.sub
            local.tee 13
            local.get 15
            i64.add
            local.tee 17
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 7
            i64.add
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 13
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 8
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048832
        call 41
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i32.load
        local.set 3
        local.get 0
        local.get 7
        i64.store offset=104
        local.get 0
        local.get 15
        i64.store offset=96
        local.get 0
        local.get 13
        i64.store offset=88
        local.get 0
        local.get 17
        i64.store offset=80
        local.get 0
        local.get 12
        i64.store offset=72
        local.get 0
        local.get 16
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 0
        local.get 3
        select
        i64.store offset=112
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 15) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048752
    call 45
    i32.const 1
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i32.const 1048784
      call 45
      i32.const 0
      i32.const 5
      local.get 1
      i64.load offset=8
      local.get 3
      local.get 1
      i32.load
      select
      local.get 0
      call 71
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;72;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 35
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=28
        local.get 1
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        i64.const 2977044472
        i64.const 0
        local.get 1
        i32.const 28
        i32.add
        call 153
        local.get 1
        i32.load offset=28
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 32
        i64.shl
        local.get 1
        i64.load
        i64.const 32
        i64.shr_u
        i64.or
        local.get 3
        i64.const 32
        i64.shr_s
        i32.const 1
        call 37
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 20) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 151
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
  (func (;74;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 9
    call 102
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 1049723
    i32.const 13
    call 73
    call 7
    call 9
    call 32
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
  (func (;76;) (type 22) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 151
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
  (func (;77;) (type 8) (param i32 i64)
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
  (func (;78;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
  (func (;79;) (type 20) (param i32 i32) (result i64)
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
  (func (;80;) (type 28) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;81;) (type 3) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 10
    drop
  )
  (func (;82;) (type 4) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049088
          i32.const 3
          call 76
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049091
        i32.const 2
        call 76
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049445
      i32.const 4
      call 76
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 77
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
  (func (;83;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 79
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 10) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048736
    call 41
    i32.const 1
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 10
      i32.const 0
      call 42
      local.get 2
      i64.lt_u
      select
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 29) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    call 64
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=104
      local.set 6
      local.get 3
      i64.load offset=96
      local.set 8
      local.get 3
      i32.const 0
      i32.store offset=60
      local.get 3
      i32.const 32
      i32.add
      local.get 8
      local.get 6
      local.get 2
      i64.load32_u offset=236
      local.tee 18
      i64.const 0
      local.get 3
      i32.const 60
      i32.add
      call 153
      local.get 3
      i32.load offset=60
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 10
      local.get 3
      i64.load offset=32
      local.set 9
      local.get 3
      i32.const 0
      i32.store offset=28
      local.get 3
      local.get 8
      local.get 6
      local.get 2
      i64.load32_u offset=240
      local.tee 19
      i64.const 0
      local.get 3
      i32.const 28
      i32.add
      call 153
      local.get 3
      i32.load offset=28
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      i64.load
      local.set 8
      local.get 2
      i64.load offset=64
      local.tee 15
      local.get 2
      i64.load offset=72
      local.tee 17
      call 86
      local.tee 5
      if ;; label = @2
        local.get 0
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const -64
      i32.sub
      call 35
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=68
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 3
      local.set 4
      block ;; label = @2
        local.get 3
        i64.load offset=88
        local.tee 7
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 3
        i64.load offset=80
        local.tee 11
        local.get 9
        i64.add
        local.tee 12
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 10
        i64.add
        i64.add
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 7
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 3
        i64.load offset=96
        local.tee 13
        local.get 8
        i64.add
        local.tee 14
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 7
        i64.add
        i64.add
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i32.const 1048640
        local.get 12
        local.get 11
        call 63
        i32.const 1048656
        local.get 14
        local.get 13
        call 63
        local.get 1
        local.get 9
        local.get 10
        local.get 8
        local.get 6
        call 58
        local.get 3
        i32.const 14
        i32.store8 offset=64
        local.get 3
        i32.const -64
        i32.sub
        local.tee 5
        local.get 15
        local.get 17
        call 62
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 25
        i32.store8 offset=64
        local.get 5
        local.get 2
        i64.load offset=176
        local.tee 1
        local.get 2
        i64.load offset=184
        local.tee 10
        call 62
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 26
        i32.store8 offset=64
        local.get 5
        local.get 2
        i64.load offset=144
        local.tee 6
        local.get 2
        i64.load offset=152
        local.tee 8
        call 62
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 27
        i32.store8 offset=64
        local.get 5
        local.get 2
        i64.load offset=192
        local.get 2
        i64.load offset=200
        call 62
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 28
        i32.store8 offset=64
        local.get 5
        local.get 2
        i64.load offset=208
        local.get 2
        i64.load offset=216
        call 62
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        call 52
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=68
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=72
        call 87
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 7
        local.get 2
        i64.load offset=128
        local.set 11
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 2
        i64.load offset=112
        local.set 13
        local.get 2
        i64.load offset=56
        local.set 14
        local.get 2
        i64.load offset=48
        local.set 20
        local.get 2
        i64.load offset=40
        local.set 16
        local.get 2
        i64.load offset=32
        local.set 21
        local.get 3
        i32.const 1050563
        i32.const 13
        call 73
        i64.store offset=64
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        call 53
        local.set 22
        call 78
        local.set 9
        local.get 21
        local.get 16
        call 54
        local.set 16
        local.get 20
        local.get 14
        call 54
        local.set 14
        local.get 13
        local.get 12
        call 54
        local.set 12
        local.get 11
        local.get 7
        call 54
        local.set 7
        local.get 15
        local.get 17
        call 54
        local.set 15
        local.get 6
        local.get 8
        call 54
        local.set 6
        local.get 3
        local.get 1
        local.get 10
        call 54
        i64.store offset=136
        local.get 3
        local.get 6
        i64.store offset=128
        local.get 3
        local.get 15
        i64.store offset=120
        local.get 3
        local.get 7
        i64.store offset=112
        local.get 3
        local.get 12
        i64.store offset=104
        local.get 3
        local.get 14
        i64.store offset=96
        local.get 3
        local.get 16
        i64.store offset=88
        local.get 3
        local.get 19
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 3
        local.get 18
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 3
        local.get 9
        i64.store offset=64
        local.get 22
        local.get 4
        call 88
        call 5
        drop
        call 56
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 256
        call 152
        drop
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.store offset=4
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;86;) (type 12) (param i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049056
    call 47
    block (result i32) ;; label = @1
      i32.const 1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 3
      local.get 2
      i64.load offset=24
      local.tee 4
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 0
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.add
      local.tee 0
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 4
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      drop
      i32.const 1049056
      local.get 0
      local.get 1
      call 63
      i32.const 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 10) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=104
      local.set 2
      local.get 0
      i64.load offset=96
      local.get 0
      i64.load offset=88
      local.set 4
      local.get 0
      i64.load offset=80
      local.get 0
      i64.load offset=72
      local.set 5
      local.get 0
      i64.load offset=64
      local.get 0
      i64.load offset=112
      local.get 0
      i32.const 1048928
      call 45
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 9
      call 75
      local.set 10
      call 4
      local.set 11
      call 42
      local.set 12
      i32.const 1050407
      i32.const 17
      call 73
      local.set 13
      call 78
      local.set 6
      local.get 5
      call 54
      local.set 5
      local.get 4
      call 54
      local.set 4
      local.get 2
      call 54
      local.set 2
      local.get 12
      call 78
      local.set 3
      local.get 0
      local.get 10
      call 78
      i64.store offset=184
      local.get 0
      local.get 3
      i64.store offset=176
      local.get 0
      local.get 2
      i64.store offset=168
      local.get 0
      local.get 4
      i64.store offset=160
      local.get 0
      local.get 5
      i64.store offset=152
      local.get 0
      local.get 6
      i64.store offset=144
      local.get 0
      local.get 11
      i64.store offset=136
      i32.const 0
      local.set 1
      loop (result i32) ;; label = @2
        local.get 1
        i32.const 56
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 1
              i32.add
              local.get 0
              i32.const 136
              i32.add
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 9
          local.get 13
          local.get 0
          i32.const 7
          call 79
          call 80
          i32.const 0
        else
          local.get 0
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.set 1
    end
    local.get 0
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    i32.const 10
    call 79
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;89;) (type 30) (param i32 i64 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048736
        call 160
        local.tee 5
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          br 1 (;@2;)
        end
        i32.const 1048624
        call 40
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 12
          i32.store offset=4
          br 1 (;@2;)
        end
        call 61
        local.get 1
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 14
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 528
        i32.add
        call 64
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load offset=528
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          local.get 3
          i32.add
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i64.load32_u offset=632
          i64.const 1000
          i64.mul
          local.tee 8
          i64.const 32
          i64.shr_u
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 8
          i32.wrap_i64
          local.get 6
          i32.const 1
          i32.sub
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=584
          local.set 22
          local.get 4
          i64.load offset=576
          local.set 16
          local.get 4
          i64.load offset=568
          local.set 25
          local.get 4
          i64.load offset=560
          local.set 29
          local.get 4
          i32.load offset=628
          local.set 7
          local.get 4
          i64.load32_u offset=624
          local.set 36
          local.get 4
          i32.const 0
          i32.store offset=524
          local.get 4
          i32.const 496
          i32.add
          local.get 29
          local.get 25
          local.get 2
          i64.extend_i32_u
          local.tee 26
          i64.const 0
          local.get 4
          i32.const 524
          i32.add
          call 153
          local.get 4
          i32.load offset=524
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=504
          local.set 12
          local.get 4
          i64.load offset=496
          local.set 20
          local.get 4
          i32.const 0
          i32.store offset=492
          local.get 4
          i32.const 464
          i32.add
          local.get 29
          local.get 25
          local.get 3
          i64.extend_i32_u
          local.tee 27
          i64.const 0
          local.get 4
          i32.const 492
          i32.add
          call 153
          local.get 4
          i32.load offset=492
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=472
          local.set 10
          local.get 4
          i64.load offset=464
          local.set 17
          local.get 4
          i32.const 528
          i32.add
          call 35
          local.get 4
          i32.load offset=528
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 4
            i32.load offset=532
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=552
          local.tee 8
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 4
          i64.load offset=544
          local.tee 11
          local.get 20
          i64.add
          local.tee 30
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 8
          local.get 12
          i64.add
          i64.add
          local.tee 23
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          i32.const 0
          local.get 30
          i64.const 1152921504606846977
          i64.lt_u
          local.get 23
          i64.const 0
          i64.lt_s
          local.get 23
          i64.eqz
          select
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=568
          local.tee 9
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 4
          i64.load offset=560
          local.tee 13
          local.get 17
          i64.add
          local.tee 37
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 9
          local.get 10
          i64.add
          i64.add
          local.tee 31
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          i32.const 0
          local.get 37
          i64.const 1152921504606846977
          i64.lt_u
          local.get 31
          i64.const 0
          i64.lt_s
          local.get 31
          i64.eqz
          select
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 528
          i32.add
          local.tee 5
          local.get 11
          local.get 8
          local.get 13
          local.get 9
          local.get 4
          i64.load offset=576
          local.tee 14
          local.get 4
          i64.load offset=584
          local.tee 18
          call 36
          local.get 4
          i64.load offset=528
          local.set 21
          local.get 4
          i64.load offset=536
          local.set 19
          local.get 5
          local.get 30
          local.get 23
          local.get 37
          local.get 31
          local.get 14
          local.get 18
          call 36
          block ;; label = @4
            block ;; label = @5
              local.get 19
              local.get 4
              i64.load offset=536
              local.tee 24
              i64.xor
              local.get 24
              local.get 24
              local.get 19
              i64.sub
              local.get 4
              i64.load offset=528
              local.tee 19
              local.get 21
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 28
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 19
              local.get 21
              i64.sub
              local.get 28
              i32.const 1
              call 37
              local.get 4
              i64.load offset=536
              local.set 21
              local.get 4
              i64.load offset=528
              local.set 28
              local.get 5
              local.get 11
              local.get 8
              local.get 13
              local.get 9
              local.get 14
              local.get 18
              call 90
              local.get 4
              i64.load offset=528
              local.set 32
              local.get 4
              i64.load offset=536
              local.set 19
              local.get 5
              local.get 30
              local.get 23
              local.get 37
              local.get 31
              local.get 14
              local.get 18
              call 90
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 4
                      i64.load offset=528
                      local.tee 38
                      local.get 32
                      i64.lt_u
                      local.tee 5
                      local.get 4
                      i64.load offset=536
                      local.tee 24
                      local.get 19
                      i64.lt_s
                      local.get 19
                      local.get 24
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 19
                        local.get 24
                        i64.xor
                        local.get 19
                        local.get 19
                        local.get 24
                        i64.sub
                        local.get 32
                        local.get 38
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 15
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 32
                        local.get 38
                        i64.sub
                        br 1 (;@9;)
                      end
                      local.get 19
                      local.get 24
                      i64.xor
                      local.get 24
                      local.get 24
                      local.get 19
                      i64.sub
                      local.get 5
                      i64.extend_i32_u
                      i64.sub
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 38
                      local.get 32
                      i64.sub
                    end
                    local.get 16
                    i64.gt_u
                    local.get 15
                    local.get 22
                    i64.gt_s
                    local.get 15
                    local.get 22
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 9
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 9
                      i64.sub
                      local.get 11
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 528
                      i32.add
                      local.tee 5
                      local.get 11
                      local.get 13
                      i64.sub
                      local.get 15
                      local.get 14
                      local.get 18
                      call 91
                      local.get 10
                      local.get 12
                      i64.xor
                      local.get 12
                      local.get 12
                      local.get 10
                      i64.sub
                      local.get 17
                      local.get 20
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 16
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=536
                      local.set 15
                      local.get 4
                      i64.load offset=528
                      local.set 22
                      local.get 5
                      local.get 20
                      local.get 17
                      i64.sub
                      local.get 16
                      local.get 14
                      local.get 18
                      call 91
                      i64.const 0
                      block (result i64) ;; label = @10
                        local.get 4
                        i64.load offset=528
                        local.tee 33
                        local.get 4
                        i64.load offset=536
                        local.tee 16
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 5
                          local.get 11
                          local.get 8
                          local.get 13
                          local.get 9
                          local.get 14
                          local.get 18
                          call 90
                          local.get 4
                          i64.load offset=536
                          local.set 18
                          local.get 4
                          i64.load offset=528
                          br 1 (;@10;)
                        end
                        local.get 15
                        local.get 16
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 15
                        local.get 22
                        local.get 33
                        i64.add
                        local.tee 8
                        local.get 22
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 15
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 528
                        i32.add
                        local.tee 5
                        local.get 8
                        local.get 9
                        call 92
                        local.get 4
                        i64.load offset=528
                        local.set 9
                        local.get 4
                        i64.load offset=536
                        local.set 8
                        local.get 5
                        local.get 22
                        local.get 15
                        call 92
                        local.get 8
                        local.get 4
                        i64.load offset=536
                        local.tee 11
                        i64.xor
                        local.get 8
                        local.get 8
                        local.get 11
                        i64.sub
                        local.get 9
                        local.get 4
                        i64.load offset=528
                        local.tee 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 13
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 5
                        local.get 9
                        local.get 11
                        i64.sub
                        local.get 13
                        local.get 33
                        local.get 16
                        call 91
                        local.get 4
                        i64.load offset=536
                        local.tee 8
                        i64.const 0
                        local.get 8
                        i64.const 0
                        i64.gt_s
                        select
                        local.tee 9
                        i64.const 0
                        local.get 4
                        i64.load offset=528
                        i64.const 0
                        local.get 8
                        i64.const 0
                        i64.ge_s
                        select
                        local.tee 8
                        i64.const 4294967296
                        i64.lt_u
                        local.get 9
                        i64.const 0
                        i64.lt_s
                        local.get 9
                        i64.eqz
                        select
                        local.tee 5
                        select
                        local.set 18
                        local.get 8
                        i64.const 4294967296
                        local.get 5
                        select
                      end
                      local.tee 15
                      i64.const 4294967296
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 18
                      i64.add
                      i64.sub
                      local.tee 22
                      local.get 18
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.store offset=4
                        br 8 (;@2;)
                      end
                      local.get 4
                      i32.const 0
                      i32.store offset=460
                      local.get 4
                      i32.const 432
                      i32.add
                      local.get 20
                      local.get 12
                      local.get 15
                      local.get 18
                      local.get 4
                      i32.const 460
                      i32.add
                      call 153
                      local.get 4
                      i32.load offset=460
                      br_if 4 (;@5;)
                      local.get 4
                      i64.load offset=440
                      local.set 9
                      local.get 4
                      i64.load offset=432
                      local.set 8
                      local.get 4
                      i32.const 0
                      i32.store offset=428
                      local.get 4
                      i32.const 400
                      i32.add
                      local.get 17
                      local.get 10
                      i64.const 4294967296
                      local.get 15
                      i64.sub
                      local.tee 33
                      local.get 22
                      local.get 4
                      i32.const 428
                      i32.add
                      call 153
                      local.get 4
                      i32.load offset=428
                      br_if 4 (;@5;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 9
                            i64.const 32
                            i64.shl
                            local.get 8
                            i64.const 32
                            i64.shr_u
                            i64.or
                            local.tee 12
                            local.get 4
                            i64.load offset=408
                            local.tee 11
                            i64.const 32
                            i64.shl
                            local.get 4
                            i64.load offset=400
                            i64.const 32
                            i64.shr_u
                            i64.or
                            local.tee 13
                            i64.add
                            local.tee 8
                            i64.eqz
                            local.get 8
                            local.get 12
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 9
                            i64.const 32
                            i64.shr_s
                            local.tee 9
                            local.get 11
                            i64.const 32
                            i64.shr_s
                            local.tee 14
                            i64.add
                            i64.add
                            local.tee 11
                            i64.const 0
                            i64.lt_s
                            local.get 11
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 0
                            i32.store offset=396
                            local.get 4
                            i32.const 368
                            i32.add
                            local.get 28
                            local.get 21
                            local.get 12
                            local.get 9
                            local.get 4
                            i32.const 396
                            i32.add
                            call 153
                            local.get 4
                            i32.load offset=396
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=376
                            local.set 34
                            local.get 4
                            i64.load offset=368
                            local.set 10
                            local.get 4
                            i32.const 0
                            i32.store offset=364
                            local.get 4
                            i32.const 336
                            i32.add
                            local.get 28
                            local.get 21
                            local.get 13
                            local.get 14
                            local.get 4
                            i32.const 364
                            i32.add
                            call 153
                            local.get 4
                            i32.load offset=364
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=344
                            local.set 35
                            local.get 4
                            i64.load offset=336
                            local.set 20
                            local.get 4
                            i32.const 320
                            i32.add
                            local.get 10
                            local.get 34
                            local.get 8
                            local.get 11
                            call 157
                            local.get 4
                            i32.const 304
                            i32.add
                            local.get 20
                            local.get 35
                            local.get 8
                            local.get 11
                            call 157
                            local.get 21
                            local.get 4
                            i64.load offset=328
                            local.tee 12
                            i64.xor
                            local.get 21
                            local.get 21
                            local.get 12
                            i64.sub
                            local.get 28
                            local.get 4
                            i64.load offset=320
                            local.tee 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 17
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 17
                            local.get 4
                            i64.load offset=312
                            local.tee 9
                            i64.xor
                            local.get 17
                            local.get 17
                            local.get 9
                            i64.sub
                            local.get 28
                            local.get 13
                            i64.sub
                            local.tee 39
                            local.get 4
                            i64.load offset=304
                            local.tee 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 16
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 39
                            local.get 14
                            i64.sub
                            local.tee 17
                            i64.const 1
                            i64.gt_u
                            local.get 16
                            i64.const 0
                            i64.ne
                            local.get 16
                            i64.eqz
                            select
                            br_if 0 (;@12;)
                            local.get 17
                            i64.const 1
                            i64.xor
                            local.get 16
                            i64.or
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              local.set 8
                              br 3 (;@10;)
                            end
                            local.get 4
                            i32.const 288
                            i32.add
                            local.get 13
                            local.get 12
                            local.get 8
                            local.get 11
                            call 155
                            local.get 4
                            i32.const 272
                            i32.add
                            local.get 14
                            local.get 9
                            local.get 8
                            local.get 11
                            call 155
                            local.get 10
                            local.get 4
                            i64.load offset=288
                            local.tee 8
                            i64.sub
                            local.get 20
                            local.get 4
                            i64.load offset=272
                            local.tee 11
                            i64.sub
                            i64.ge_u
                            local.get 34
                            local.get 4
                            i64.load offset=296
                            i64.sub
                            local.get 8
                            local.get 10
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            local.get 35
                            local.get 4
                            i64.load offset=280
                            i64.sub
                            local.get 11
                            local.get 20
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 11
                            i64.ge_s
                            local.get 8
                            local.get 11
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              i64.const -1
                              i64.xor
                              local.get 9
                              local.get 9
                              local.get 14
                              i64.const 1
                              i64.add
                              local.tee 14
                              i64.eqz
                              i64.extend_i32_u
                              i64.add
                              local.tee 8
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 1 (;@12;)
                              br 3 (;@10;)
                            end
                            local.get 12
                            i64.const -1
                            i64.xor
                            local.get 12
                            local.get 12
                            local.get 13
                            i64.const 1
                            i64.add
                            local.tee 13
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.const 3
                          i32.store offset=4
                          br 9 (;@2;)
                        end
                        local.get 9
                        local.set 8
                        local.get 11
                        local.set 12
                      end
                      local.get 2
                      br_if 2 (;@7;)
                      local.get 12
                      local.get 13
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 0
                      local.set 20
                      i64.const 0
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.const 3
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 3
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 256
                i32.add
                local.get 13
                local.get 12
                local.get 26
                i64.const 0
                call 157
                local.get 4
                i64.load offset=264
                local.set 20
                local.get 4
                i64.load offset=256
              end
              local.set 16
              block (result i64) ;; label = @6
                local.get 3
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 14
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 17
                    i64.const 0
                    br 2 (;@6;)
                  end
                  local.get 0
                  i32.const 3
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 240
                i32.add
                local.get 14
                local.get 8
                local.get 27
                i64.const 0
                call 157
                local.get 4
                i64.load offset=240
                local.set 17
                local.get 4
                i64.load offset=248
              end
              local.set 34
              local.get 4
              i32.const 0
              i32.store offset=236
              local.get 4
              i32.const 208
              i32.add
              local.get 16
              local.get 20
              local.get 26
              i64.const 0
              local.get 4
              i32.const 236
              i32.add
              call 153
              local.get 4
              i32.load offset=236
              if ;; label = @6
                local.get 0
                i32.const 3
                i32.store offset=4
                br 4 (;@2;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  local.get 4
                  i64.load offset=216
                  local.tee 9
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 9
                  i64.sub
                  local.get 13
                  local.get 4
                  i64.load offset=208
                  local.tee 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 0
                  i32.store offset=204
                  local.get 4
                  i32.const 176
                  i32.add
                  local.get 17
                  local.get 34
                  local.get 27
                  i64.const 0
                  local.get 4
                  i32.const 204
                  i32.add
                  call 153
                  local.get 4
                  i32.load offset=204
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 4
                  i64.load offset=184
                  local.tee 9
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 9
                  i64.sub
                  local.get 14
                  local.get 4
                  i64.load offset=176
                  local.tee 26
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 13
                  local.get 11
                  i64.sub
                  local.tee 27
                  local.get 14
                  local.get 26
                  i64.sub
                  i64.add
                  local.tee 11
                  local.get 27
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 3
                i32.store offset=4
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 9
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 9
                  i64.eqz
                  local.get 11
                  local.get 6
                  i64.extend_i32_u
                  local.tee 26
                  i64.lt_u
                  i32.and
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 3
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 4
              i32.const 0
              i32.store offset=172
              local.get 4
              i32.const 144
              i32.add
              local.get 15
              local.get 18
              local.get 33
              local.get 22
              local.get 4
              i32.const 172
              i32.add
              call 153
              local.get 4
              i32.load offset=172
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=152
              local.set 10
              local.get 4
              i64.load offset=144
              local.set 27
              local.get 4
              i32.const 0
              i32.store offset=140
              local.get 4
              i32.const 112
              i32.add
              local.get 29
              local.get 25
              local.get 10
              i64.const 32
              i64.shl
              local.get 27
              i64.const 32
              i64.shr_u
              i64.or
              local.get 10
              i64.const 32
              i64.shr_s
              local.get 4
              i32.const 140
              i32.add
              call 153
              local.get 4
              i32.load offset=140
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=120
              local.set 10
              local.get 4
              i64.load offset=112
              local.set 25
              local.get 4
              i32.const 0
              i32.store offset=108
              local.get 4
              i32.const 80
              i32.add
              local.get 10
              i64.const 32
              i64.shl
              local.get 25
              i64.const 32
              i64.shr_u
              i64.or
              local.get 10
              i64.const 32
              i64.shr_s
              local.get 36
              i64.const 32
              i64.shl
              i64.const 10000
              i64.div_u
              i64.const 0
              local.get 4
              i32.const 108
              i32.add
              call 153
              local.get 4
              i32.load offset=108
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 4
              i32.const 528
              i32.add
              local.get 4
              i64.load offset=88
              local.tee 10
              i64.const 32
              i64.shl
              local.get 4
              i64.load offset=80
              i64.const 32
              i64.shr_u
              i64.or
              local.get 10
              i64.const 32
              i64.shr_s
              i32.const 1
              call 37
              local.get 4
              i32.const 0
              i32.store offset=76
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i64.load offset=528
              local.tee 40
              local.get 4
              i64.load offset=536
              local.tee 41
              local.get 26
              i64.const 0
              local.get 4
              i32.const 76
              i32.add
              call 153
              local.get 4
              i32.load offset=76
              if ;; label = @6
                local.get 0
                i32.const 3
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=48
              local.tee 29
              local.get 11
              i64.lt_u
              local.tee 5
              local.get 4
              i64.load offset=56
              local.tee 25
              local.get 9
              i64.lt_s
              local.get 9
              local.get 25
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 29
              local.get 11
              i64.sub
              local.tee 26
              local.get 25
              local.get 9
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.tee 10
              local.get 7
              i64.extend_i32_u
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 153
              local.get 4
              i32.load offset=44
              if ;; label = @6
                local.get 0
                i32.const 3
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 157
              local.get 10
              local.get 4
              i64.load offset=8
              local.tee 27
              i64.xor
              local.get 10
              local.get 10
              local.get 27
              i64.sub
              local.get 26
              local.get 4
              i64.load
              local.tee 35
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 42
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 3
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 4
              i32.const 528
              i32.add
              i32.const 1049056
              call 47
              i32.const 1
              local.set 5
              local.get 4
              i32.load offset=528
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=552
              local.tee 36
              local.get 21
              i64.xor
              i64.const -1
              i64.xor
              local.get 36
              local.get 4
              i64.load offset=544
              local.tee 10
              local.get 28
              i64.add
              local.tee 39
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 21
              local.get 36
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i32.const 3
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 4
              i32.const 528
              i32.add
              local.tee 7
              local.get 30
              local.get 23
              i32.const 0
              call 37
              local.get 4
              i64.load offset=528
              local.set 30
              local.get 4
              i64.load offset=536
              local.set 23
              local.get 7
              local.get 37
              local.get 31
              i32.const 0
              call 37
              block ;; label = @6
                local.get 30
                local.get 39
                i64.gt_u
                local.get 10
                local.get 23
                i64.lt_s
                local.get 10
                local.get 23
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 39
                  local.get 4
                  i64.load offset=528
                  i64.ge_u
                  local.get 10
                  local.get 4
                  i64.load offset=536
                  local.tee 23
                  i64.ge_s
                  local.get 10
                  local.get 23
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 8
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 0
              local.get 26
              local.get 35
              i64.sub
              i64.store offset=224
              local.get 0
              local.get 35
              i64.store offset=208
              local.get 0
              local.get 29
              i64.store offset=192
              local.get 0
              local.get 40
              i64.store offset=176
              local.get 0
              local.get 11
              i64.store offset=160
              local.get 0
              local.get 17
              i64.store offset=144
              local.get 0
              local.get 16
              i64.store offset=128
              local.get 0
              local.get 14
              i64.store offset=112
              local.get 0
              local.get 13
              i64.store offset=96
              local.get 0
              local.get 28
              i64.store offset=80
              local.get 0
              local.get 33
              i64.store offset=64
              local.get 0
              local.get 15
              i64.store offset=48
              local.get 0
              local.get 38
              i64.store offset=32
              local.get 0
              local.get 32
              i64.store offset=16
              local.get 0
              local.get 3
              i32.store offset=256
              local.get 0
              local.get 2
              i32.store offset=252
              local.get 0
              local.get 6
              i32.store offset=248
              local.get 0
              local.get 1
              i64.store offset=240
              local.get 0
              local.get 42
              i64.store offset=232
              local.get 0
              local.get 27
              i64.store offset=216
              local.get 0
              local.get 25
              i64.store offset=200
              local.get 0
              local.get 41
              i64.store offset=184
              local.get 0
              local.get 9
              i64.store offset=168
              local.get 0
              local.get 34
              i64.store offset=152
              local.get 0
              local.get 20
              i64.store offset=136
              local.get 0
              local.get 8
              i64.store offset=120
              local.get 0
              local.get 12
              i64.store offset=104
              local.get 0
              local.get 21
              i64.store offset=88
              local.get 0
              local.get 22
              i64.store offset=72
              local.get 0
              local.get 18
              i64.store offset=56
              local.get 0
              local.get 24
              i64.store offset=40
              local.get 0
              local.get 19
              i64.store offset=24
              i32.const 0
              local.set 5
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 3
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 640
    i32.add
    global.set 0
  )
  (func (;90;) (type 17) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    call 91
    local.get 7
    i64.load
    local.set 9
    local.get 7
    i64.load offset=8
    local.set 1
    local.get 7
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 91
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 7
        i64.load offset=8
        local.tee 2
        local.get 9
        local.get 7
        i64.load
        local.tee 3
        i64.gt_u
        local.get 1
        local.get 2
        i64.gt_s
        local.get 1
        local.get 2
        i64.eq
        select
        local.tee 8
        select
        local.tee 4
        i64.xor
        local.get 1
        local.get 1
        local.get 4
        i64.sub
        local.get 9
        local.get 9
        local.get 3
        local.get 8
        select
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        local.get 5
        i64.sub
        local.get 6
        call 101
        local.get 2
        local.get 4
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.sub
        local.get 3
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 7
        i64.load
        local.set 2
        local.get 7
        local.get 3
        local.get 5
        i64.sub
        local.get 4
        call 101
        local.get 1
        local.get 7
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 2
        local.get 7
        i64.load
        i64.add
        local.tee 4
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    local.get 4
    local.get 3
    call 91
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shl
        local.tee 6
        local.get 2
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        i64.or
        local.tee 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 6
    local.get 1
    local.get 3
    local.get 4
    call 157
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 2
        i64.const 0
        local.get 2
        i64.const 0
        i64.gt_s
        select
        local.tee 4
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.sub
        local.get 1
        local.get 1
        i64.const 0
        local.get 2
        i64.const 0
        i64.ge_s
        select
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 5
        i64.sub
        local.get 6
        call 101
        local.get 3
        i64.load
        local.set 2
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        i64.const 0
        local.get 5
        i64.sub
        i64.const 0
        local.get 4
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        call 101
        local.get 1
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 2
        local.get 2
        local.get 3
        i64.load
        i64.add
        local.tee 7
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        local.get 2
        call 100
        local.get 4
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 5
        local.get 3
        i64.load
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 8) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    call 78
    i64.const 2
    call 10
    drop
  )
  (func (;94;) (type 31) (param i32 i64 i64 i64 i64 i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 4
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 3
          local.get 6
          i64.add
          local.tee 3
          i64.gt_u
          i64.extend_i32_u
          local.get 4
          local.get 7
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.set 7
          local.get 2
          local.set 1
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 7
        i64.add
        local.get 1
        local.get 6
        i64.add
        local.tee 7
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;95;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048848
    call 47
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    i64.load offset=24
    local.set 8
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 1048864
    call 47
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    i64.load offset=24
    local.set 10
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.const 1048880
    call 47
    local.get 1
    i64.load offset=16
    local.set 11
    local.get 1
    i64.load offset=24
    local.set 12
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i32.const 1048896
    call 47
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 13
    local.get 1
    i64.load offset=16
    local.set 14
    i32.const 1048912
    call 65
    local.set 6
    local.get 0
    local.get 13
    i64.const 0
    local.get 5
    i32.const 1
    i32.and
    local.tee 5
    select
    i64.store offset=56
    local.get 0
    local.get 14
    i64.const 0
    local.get 5
    select
    i64.store offset=48
    local.get 0
    local.get 12
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=40
    local.get 0
    local.get 11
    i64.const 0
    local.get 4
    select
    i64.store offset=32
    local.get 0
    local.get 10
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=24
    local.get 0
    local.get 9
    i64.const 0
    local.get 3
    select
    i64.store offset=16
    local.get 0
    local.get 8
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 7
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 0
    local.get 6
    i32.const 253
    i32.and
    i32.store8 offset=64
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 16) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 34
        local.tee 5
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        i32.const 1048688
        call 160
        local.tee 5
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1152921504606846977
        i64.sub
        local.tee 6
        i64.const -1152921504606846977
        i64.gt_u
        local.get 3
        local.get 2
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=4
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 35
        i32.const 1
        local.set 5
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 4
          i32.load offset=4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=16
        local.tee 7
        local.get 4
        i64.load offset=24
        local.tee 8
        local.get 4
        i64.load offset=32
        local.tee 10
        local.get 4
        i64.load offset=40
        local.tee 11
        local.get 4
        i64.load offset=48
        local.tee 12
        local.get 4
        i64.load offset=56
        local.tee 13
        call 36
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        i64.load
        local.set 9
        local.get 4
        local.get 7
        local.get 8
        local.get 10
        local.get 11
        local.get 1
        local.get 2
        local.get 3
        call 94
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 7
          i64.const 1152921504606846976
          i64.gt_u
          local.get 4
          i64.load offset=8
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=16
            local.tee 8
            i64.const 1152921504606846977
            i64.lt_u
            local.get 4
            i64.load offset=24
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 3
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        local.get 7
        local.get 2
        local.get 8
        local.get 3
        local.get 12
        local.get 13
        call 36
        local.get 4
        i64.load offset=8
        local.tee 2
        local.get 6
        i64.xor
        local.get 2
        local.get 2
        local.get 6
        i64.sub
        local.get 4
        i64.load
        local.tee 3
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        local.get 9
        i64.sub
        local.get 6
        i32.const 1
        call 37
        i32.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
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
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 98
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
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 98
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 98
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 98
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 1
      i64.load8_u offset=64
      i64.store offset=40
      local.get 0
      i32.const 1049524
      i32.const 5
      local.get 3
      i32.const 5
      call 99
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
  (func (;98;) (type 7) (param i32 i64 i64)
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
      call 17
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
  (func (;99;) (type 32) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;100;) (type 7) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 1
      i64.const 8589934591
      i64.gt_u
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        i64.const 63
        i64.shl
        local.get 1
        i64.const 1
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        i64.const 1
        i64.shr_u
        local.set 2
        local.get 6
        local.get 7
        i64.const 1
        i64.add
        local.tee 7
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.set 6
        br 1 (;@1;)
      else
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.lt_u
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const -1
              i64.xor
              local.get 2
              local.get 2
              local.get 1
              i64.const 4294967296
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              i32.const 112
              i32.add
              local.get 1
              i64.const 4294967296
              i64.sub
              local.tee 8
              local.get 2
              local.get 1
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.get 4
              local.get 5
              call 91
              local.get 3
              i32.const 0
              i32.store offset=108
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i64.load offset=112
              local.tee 5
              local.get 3
              i64.load offset=120
              local.tee 1
              local.get 5
              local.get 1
              local.get 3
              i32.const 108
              i32.add
              call 153
              local.get 3
              i32.load offset=108
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=88
              local.tee 2
              i64.const 32
              i64.shl
              local.get 3
              i64.load offset=80
              i64.const 32
              i64.shr_u
              i64.or
              local.set 11
              local.get 2
              i64.const 32
              i64.shr_s
              local.set 12
              i64.const 3
              local.set 2
              local.get 5
              local.set 8
              local.get 1
              local.set 10
              loop ;; label = @6
                local.get 9
                i64.eqz
                local.get 2
                i64.const 14
                i64.lt_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 7
                  local.get 6
                  i64.const 2977044472
                  i64.const 0
                  local.get 3
                  i32.const 76
                  i32.add
                  call 153
                  local.get 3
                  i32.load offset=76
                  br_if 3 (;@4;)
                  local.get 1
                  i64.const 1
                  i64.shl
                  local.get 5
                  i64.const 63
                  i64.shr_u
                  i64.or
                  local.tee 1
                  local.get 3
                  i64.load offset=56
                  local.tee 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 5
                  i64.const 1
                  i64.shl
                  local.tee 6
                  local.get 3
                  i64.load offset=48
                  i64.add
                  local.tee 4
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 4
                  i64.store
                  local.get 0
                  local.get 2
                  i64.store offset=8
                  local.get 3
                  i32.const 128
                  i32.add
                  global.set 0
                  return
                end
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 8
                local.get 10
                local.get 11
                local.get 12
                local.get 3
                i32.const 44
                i32.add
                call 153
                local.get 3
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=24
                local.tee 4
                i64.const 32
                i64.shl
                local.get 3
                i64.load offset=16
                i64.const 32
                i64.shr_u
                i64.or
                local.tee 8
                local.get 4
                i64.const 32
                i64.shr_s
                local.tee 10
                local.get 2
                local.get 9
                call 157
                local.get 1
                local.get 3
                i64.load offset=8
                local.tee 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 5
                local.get 5
                local.get 3
                i64.load
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 4
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 9
                local.get 2
                local.get 2
                i64.const 2
                i64.add
                local.tee 2
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                local.get 4
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 6
            local.get 6
            local.get 6
            local.get 7
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 2
            i64.const 1
            i64.shl
            local.get 1
            i64.const 63
            i64.shr_u
            i64.or
            local.set 2
            local.get 1
            i64.const 1
            i64.shl
            local.set 1
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
        end
      end
    end
    unreachable
  )
  (func (;101;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 1
    local.get 2
    i64.const 2977044472
    i64.const 0
    call 157
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i64.load offset=96
    local.tee 7
    local.get 3
    i64.load offset=104
    local.tee 10
    i64.const 2977044472
    i64.const 0
    call 155
    block ;; label = @1
      local.get 2
      local.get 3
      i64.load offset=88
      local.tee 6
      i64.xor
      local.get 2
      local.get 2
      local.get 6
      i64.sub
      local.get 1
      local.get 3
      i64.load offset=80
      local.tee 8
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 7
        local.get 1
        local.get 8
        i64.sub
        local.tee 1
        i64.const 1488522236
        i64.gt_u
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        local.tee 4
        i64.extend_i32_u
        i64.add
        local.tee 8
        local.get 1
        i64.const 2977044472
        i64.sub
        local.tee 12
        local.get 1
        local.get 4
        select
        local.tee 2
        i64.const -1488522236
        i64.lt_u
        local.get 6
        local.get 1
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        local.get 6
        local.get 4
        select
        local.tee 1
        i64.const -1
        i64.lt_s
        local.get 1
        i64.const -1
        i64.eq
        select
        local.tee 4
        i64.extend_i32_u
        local.tee 6
        i64.sub
        local.tee 12
        i64.const -126
        i64.lt_u
        local.get 10
        local.get 7
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.get 6
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.const -1
        i64.lt_s
        local.get 8
        i64.const -1
        i64.eq
        select
        br_if 0 (;@2;)
        i64.const 9223372036854775807
        local.set 11
        i64.const -1
        local.set 9
        local.get 12
        i64.const 126
        i64.gt_u
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.const 2977044472
        i64.add
        local.tee 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 1
        local.get 4
        select
        local.set 13
        local.get 6
        local.get 2
        local.get 4
        select
        local.set 14
        i64.const 4294967296
        local.set 7
        i64.const 1
        local.set 2
        i64.const 0
        local.set 10
        i64.const 0
        local.set 1
        i64.const 4294967296
        local.set 11
        i64.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i64.eqz
              local.get 2
              i64.const 13
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 8
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 7
                local.get 1
                local.get 12
                i32.wrap_i64
                call 154
                local.get 3
                i64.load offset=56
                local.set 11
                local.get 3
                i64.load offset=48
                local.set 9
                br 4 (;@2;)
              end
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 11
              local.get 9
              local.get 14
              local.get 13
              local.get 3
              i32.const 44
              i32.add
              call 153
              local.get 3
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=24
              local.tee 6
              i64.const 32
              i64.shl
              local.get 3
              i64.load offset=16
              i64.const 32
              i64.shr_u
              i64.or
              local.get 6
              i64.const 32
              i64.shr_s
              local.get 2
              local.get 10
              call 157
              local.get 1
              local.get 3
              i64.load offset=8
              local.tee 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 7
              local.get 7
              local.get 3
              i64.load
              local.tee 11
              i64.add
              local.tee 7
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 9
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 3
            i32.const -64
            i32.sub
            local.set 5
            block (result i64) ;; label = @5
              block ;; label = @6
                i32.const 0
                local.get 12
                i32.wrap_i64
                i32.sub
                local.tee 4
                i32.const 64
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  br_if 1 (;@6;)
                  local.get 1
                  br 2 (;@5;)
                end
                local.get 1
                local.get 4
                i32.const 63
                i32.and
                i64.extend_i32_u
                i64.shr_s
                local.set 7
                local.get 1
                i64.const 63
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 1
              i32.const 0
              local.get 4
              i32.sub
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.get 7
              local.get 4
              i32.const 63
              i32.and
              i64.extend_i32_u
              local.tee 2
              i64.shr_u
              i64.or
              local.set 7
              local.get 1
              local.get 2
              i64.shr_s
            end
            local.set 1
            local.get 5
            local.get 7
            i64.store
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 3
            i64.load offset=72
            local.set 11
            local.get 3
            i64.load offset=64
            local.set 9
            br 2 (;@2;)
          end
          local.get 10
          local.get 2
          i64.const 1
          i64.add
          local.tee 2
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          local.get 6
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 8) (param i32 i64)
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
  (func (;103;) (type 21) (param i32 i64 i64 i64)
    local.get 0
    call 39
    local.get 1
    local.get 2
    call 54
    local.get 3
    call 10
    drop
  )
  (func (;104;) (type 10) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 3
        i32.const 1048672
        call 39
        local.tee 2
        i64.const 2
        call 66
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        call 6
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
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
        call 28
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
        br_if 1 (;@1;)
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
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1050460
              i32.const 3
              call 29
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 30
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 30
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=12
        call 30
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 8) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;106;) (type 3) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 10
    drop
  )
  (func (;107;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 71
    i32.const 1
    i32.xor
  )
  (func (;108;) (type 33) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 79
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;109;) (type 4) (param i32) (result i64)
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
        i32.const 1049091
        i32.const 2
        call 76
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049088
      i32.const 3
      call 76
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 77
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
  (func (;110;) (type 7) (param i32 i64 i64)
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
  (func (;111;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 79
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;112;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.const 1050608
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 98
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 98
        block ;; label = @3
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 3
          local.get 0
          i64.load32_u offset=248
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=208
          local.get 0
          i64.load offset=216
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 5
          local.get 2
          local.get 0
          i64.load offset=224
          local.get 0
          i64.load offset=232
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 6
          local.get 2
          local.get 0
          i64.load offset=192
          local.get 0
          i64.load offset=200
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 7
          local.get 2
          local.get 0
          i64.load offset=176
          local.get 0
          i64.load offset=184
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 8
          local.get 2
          local.get 0
          i64.load offset=144
          local.get 0
          i64.load offset=152
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 9
          local.get 0
          i64.load32_u offset=256
          local.set 10
          local.get 2
          local.get 0
          i64.load offset=112
          local.get 0
          i64.load offset=120
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 11
          local.get 2
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 12
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 13
          local.get 2
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 14
          local.get 2
          local.get 0
          i64.load offset=160
          local.get 0
          i64.load offset=168
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 15
          local.get 2
          local.get 0
          i64.load offset=240
          call 31
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 16
          local.get 2
          local.get 0
          i64.load offset=128
          local.get 0
          i64.load offset=136
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 17
          local.get 0
          i64.load32_u offset=252
          local.set 18
          local.get 2
          local.get 0
          i64.load offset=96
          local.get 0
          i64.load offset=104
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 19
          local.get 2
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 98
          local.get 1
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=152
          i64.store offset=136
          local.get 1
          local.get 19
          i64.store offset=128
          local.get 1
          local.get 18
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=120
          local.get 1
          local.get 17
          i64.store offset=112
          local.get 1
          local.get 16
          i64.store offset=104
          local.get 1
          local.get 15
          i64.store offset=96
          local.get 1
          local.get 14
          i64.store offset=88
          local.get 1
          local.get 13
          i64.store offset=80
          local.get 1
          local.get 12
          i64.store offset=72
          local.get 1
          local.get 11
          i64.store offset=64
          local.get 1
          local.get 10
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 1
          local.get 9
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1049792
          i32.const 18
          local.get 1
          i32.const 18
          call 99
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;114;) (type 34) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            call 102
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 9
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 14
            i32.ne
            local.get 8
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            call 102
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 10
            local.get 7
            i64.load offset=16
            local.set 11
            local.get 7
            local.get 5
            call 32
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 4
            local.get 7
            local.get 6
            call 32
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 1152921504606846977
            i64.sub
            local.tee 5
            i64.const -1152921504606846976
            i64.lt_u
            local.get 9
            local.get 2
            local.get 5
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 5
            i64.const -1
            i64.ne
            local.get 5
            i64.const -1
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=8
            local.tee 5
            i64.const 86401
            i64.ge_u
            br_if 1 (;@3;)
            local.get 5
            local.get 4
            local.get 5
            i64.add
            local.tee 6
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            i64.const 46911964075292686
            call 7
            call 9
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 81604378624
            i64.ge_u
            br_if 1 (;@3;)
            i32.const 1048752
            local.get 0
            call 105
            i32.const 1048576
            local.get 1
            call 105
            i32.const 1048800
            local.get 2
            local.get 9
            call 63
            i32.const 1048640
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048656
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048704
            call 39
            local.get 3
            i64.const 2
            call 10
            drop
            i32.const 1048720
            local.get 11
            local.get 10
            call 63
            i32.const 1048688
            local.get 4
            call 93
            i32.const 1048736
            local.get 6
            call 93
            i32.const 1048816
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 106
            i32.const 1048768
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048608
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048832
            i64.const 0
            call 93
            i32.const 1048848
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048864
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048880
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048896
            i64.const 0
            i64.const 0
            call 63
            i32.const 1048912
            i32.const 0
            call 81
            i32.const 1050536
            call 53
            local.get 11
            local.get 10
            call 54
            local.set 1
            local.get 4
            call 78
            local.set 4
            local.get 6
            call 78
            local.set 5
            local.get 7
            local.get 2
            local.get 9
            call 54
            i64.store offset=32
            local.get 7
            local.get 5
            i64.store offset=24
            local.get 7
            local.get 4
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store offset=8
            local.get 7
            local.get 3
            i64.store
            local.get 7
            call 111
            call 5
            drop
            call 56
            local.get 7
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 57
        unreachable
      end
      call 57
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 3
              i32.const 88
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4511021330857988
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            i64.extend_i32_u
            local.tee 24
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 47244640260
            call 11
            drop
            local.get 2
            i64.load offset=16
            local.tee 19
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 15
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=32
            call 102
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 20
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 1
            local.get 2
            i64.load offset=128
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=48
            call 102
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 16
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 21
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 17
            local.get 2
            i64.load offset=128
            local.set 12
            local.get 3
            local.get 2
            i64.load offset=72
            call 102
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 22
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 18
            local.get 2
            i64.load offset=128
            local.set 14
            local.get 3
            local.get 2
            i64.load offset=96
            call 67
            i32.const 1
            local.set 3
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 23
            local.get 0
            call 12
            drop
            local.get 4
            i32.const 1048752
            call 45
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i64.load offset=24
            call 107
            if ;; label = @5
              i32.const 5
              local.set 3
              br 3 (;@2;)
            end
            i32.const 12
            local.set 3
            i32.const 1048624
            call 40
            br_if 2 (;@2;)
            i32.const 1048592
            call 40
            br_if 2 (;@2;)
            i32.const 1048784
            call 40
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048768
            call 47
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            call 35
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 0
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=40
            local.set 26
            local.get 2
            i64.load offset=32
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048816
            call 68
            i32.const 1
            local.set 3
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            i32.const 3
            local.set 3
            i64.or
            local.get 0
            local.get 26
            i64.or
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=12
            i32.const 7
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            call 72
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 13
            i64.const 4294967295
            i64.gt_u
            local.get 14
            i64.const 4294967297
            i64.sub
            local.tee 0
            i64.const -4294967296
            i64.lt_u
            local.get 18
            local.get 0
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 0
            i64.const -1
            i64.ne
            local.get 0
            i64.const -1
            i64.eq
            select
            i32.or
            br_if 2 (;@2;)
            local.get 16
            i64.const 42953967927295
            i64.gt_u
            local.get 12
            i64.const 1152921504606846977
            i64.sub
            local.tee 0
            i64.const -1152921504606846976
            i64.lt_u
            local.get 17
            local.get 0
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 0
            i64.const -1
            i64.ne
            local.get 0
            i64.const -1
            i64.eq
            select
            i32.or
            local.get 15
            i64.const 4299262263295
            i64.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 11
            local.get 2
            i64.load offset=32
            i64.lt_u
            local.get 1
            local.get 2
            i64.load offset=40
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 1
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 21
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.const 65
            i32.sub
            i32.const -64
            i32.lt_u
            br_if 2 (;@2;)
            local.get 15
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            local.get 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            local.get 2
            i32.const 40
            i32.add
            local.tee 4
            i64.const 0
            i64.store
            local.get 2
            i32.const 32
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.tee 10
            i64.const 0
            i64.store
            local.get 2
            i64.const 0
            i64.store offset=16
            local.get 23
            i64.const 4
            local.get 24
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 13
            drop
            local.get 2
            i32.const 136
            i32.add
            local.get 4
            i64.load
            i64.store
            local.get 2
            i32.const 128
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 2
            i32.const 120
            i32.add
            local.get 10
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=112
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 112
              i32.add
              local.get 4
              i32.add
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            i32.const 1048576
            call 45
            i32.const 1
            local.set 3
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 4
            call 46
            local.get 2
            i64.load offset=16
            local.get 11
            i64.lt_u
            local.get 2
            i64.load offset=24
            local.tee 0
            local.get 1
            i64.lt_s
            local.get 0
            local.get 1
            i64.eq
            select
            if ;; label = @5
              i32.const 8
              local.set 3
              br 3 (;@2;)
            end
            i32.const 1048592
            local.get 19
            call 105
            i32.const 1048928
            local.get 20
            call 105
            i32.const 1048784
            local.get 22
            call 105
            i64.const 2
            local.set 0
            i32.const 1048944
            call 39
            local.get 23
            i64.const 2
            call 10
            drop
            i32.const 1048768
            local.get 11
            local.get 1
            call 63
            i32.const 1048960
            local.get 7
            call 106
            i32.const 1048976
            local.get 8
            call 106
            i32.const 1048992
            local.get 12
            local.get 17
            call 63
            i32.const 1049008
            local.get 6
            call 106
            i32.const 1049024
            local.get 9
            call 106
            i32.const 1049040
            local.get 14
            local.get 18
            call 63
            i32.const 1049056
            local.get 11
            local.get 1
            call 63
            i32.const 1048624
            i32.const 1
            call 81
            call 87
            local.tee 3
            br_if 2 (;@2;)
            local.get 2
            i32.const 1050593
            i32.const 17
            call 73
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            call 53
            local.get 11
            local.get 1
            call 54
            local.set 1
            local.get 12
            local.get 17
            call 54
            local.set 11
            local.get 2
            local.get 14
            local.get 18
            call 54
            i64.store offset=88
            local.get 2
            i64.const 4
            i64.store offset=80
            local.get 2
            local.get 21
            i64.const -4294967292
            i64.and
            i64.store offset=72
            local.get 2
            local.get 11
            i64.store offset=64
            local.get 2
            local.get 16
            i64.const 70364449210372
            i64.and
            i64.store offset=56
            local.get 2
            local.get 15
            i64.const -4294967292
            i64.and
            i64.store offset=48
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 22
            i64.store offset=32
            local.get 2
            local.get 20
            i64.store offset=24
            local.get 2
            local.get 19
            i64.store offset=16
            local.get 3
            call 88
            call 5
            drop
            call 56
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=20
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
      local.set 0
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 0) (result i64)
    i32.const 1048752
    call 161
  )
  (func (;117;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            local.get 1
            call 102
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 7
            local.get 3
            i64.load offset=48
            local.set 8
            local.get 4
            local.get 2
            call 102
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=48
            local.set 9
            local.get 0
            call 12
            drop
            local.get 4
            i32.const 1048592
            call 45
            local.get 3
            i32.load offset=32
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 4
              local.get 3
              i32.const 1
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 0
            local.get 3
            i64.load offset=40
            call 107
            br_if 1 (;@3;)
            i32.const 1048736
            call 160
            local.tee 4
            if ;; label = @5
              local.get 3
              local.get 4
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 8
            local.get 7
            local.get 9
            local.get 2
            call 43
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=36
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=56
            local.set 1
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 3
            i32.const 32
            i32.add
            call 35
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=36
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 3
            local.set 4
            block ;; label = @5
              local.get 3
              i64.load offset=56
              local.tee 6
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 3
              i64.load offset=48
              local.tee 11
              local.get 8
              i64.add
              local.tee 14
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.tee 6
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 3
              i64.load offset=64
              local.tee 12
              local.get 9
              i64.add
              local.tee 15
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 6
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.tee 5
              i32.const 1048576
              call 45
              i32.const 1
              local.set 4
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.get 0
              call 4
              local.get 10
              local.get 1
              call 48
              local.get 5
              i32.const 1048608
              call 47
              i32.const 3
              local.set 4
              local.get 3
              i64.load offset=56
              i64.const 0
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 3
              i64.load offset=48
              i64.const 0
              local.get 5
              select
              local.tee 13
              local.get 10
              i64.add
              local.tee 16
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1048608
              local.get 16
              local.get 13
              call 63
              i32.const 1048624
              call 40
              if ;; label = @6
                local.get 10
                local.get 1
                call 86
                local.tee 4
                br_if 1 (;@5;)
              end
              i32.const 1048640
              local.get 14
              local.get 11
              call 63
              i32.const 1048656
              local.get 15
              local.get 12
              call 63
              local.get 0
              local.get 8
              local.get 7
              local.get 9
              local.get 2
              call 58
              call 56
              i32.const 1050512
              local.get 0
              call 108
              local.get 8
              local.get 7
              call 54
              local.set 7
              local.get 9
              local.get 2
              call 54
              local.set 2
              local.get 14
              local.get 11
              call 54
              local.set 8
              local.get 15
              local.get 12
              call 54
              local.set 9
              local.get 3
              local.get 10
              local.get 1
              call 54
              i64.store offset=64
              local.get 3
              local.get 9
              i64.store offset=56
              local.get 3
              local.get 8
              i64.store offset=48
              local.get 3
              local.get 2
              i64.store offset=40
              local.get 3
              local.get 7
              i64.store offset=32
              local.get 3
              i32.const 32
              i32.add
              call 111
              call 5
              drop
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 10
              i64.store offset=16
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            local.get 4
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 5
        i32.store offset=4
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store
    local.get 3
    call 112
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 880
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 352
          i32.add
          local.tee 5
          local.get 1
          call 32
          local.get 4
          i32.load offset=352
          i32.const 1
          i32.eq
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
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=360
          local.set 1
          local.get 0
          call 12
          drop
          local.get 5
          i32.const 1048592
          call 45
          local.get 4
          i32.load offset=352
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 4294967297
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          i64.load offset=360
          call 107
          br_if 1 (;@2;)
          local.get 4
          i32.const 352
          i32.add
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 89
          local.get 4
          i32.load offset=352
          if ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=356
            i32.store offset=4
            local.get 4
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 4
          i32.const 288
          i32.add
          local.get 4
          i32.const 368
          i32.add
          i32.const 64
          call 152
          local.set 5
          local.get 4
          i64.load offset=432
          local.set 1
          local.get 4
          i64.load offset=440
          local.set 2
          local.get 4
          i32.const 704
          i32.add
          local.get 4
          i32.const 448
          i32.add
          i32.const 176
          call 152
          drop
          local.get 4
          i32.const 624
          i32.add
          local.get 5
          i32.const 64
          call 152
          drop
          local.get 4
          local.get 2
          i64.store offset=696
          local.get 4
          local.get 1
          i64.store offset=688
          local.get 4
          i32.const 352
          i32.add
          i32.const 1048576
          call 45
          local.get 4
          i32.load offset=352
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 4294967297
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=360
          local.get 0
          call 4
          local.get 1
          local.get 2
          call 48
          local.get 4
          local.get 0
          local.get 4
          i32.const 624
          i32.add
          call 85
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i64.const 21474836481
      i64.store
    end
    local.get 4
    call 113
    local.get 4
    i32.const 880
    i32.add
    global.set 0
  )
  (func (;119;) (type 35) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 816
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 544
            i32.add
            local.tee 6
            local.get 1
            call 32
            local.get 5
            i32.load offset=544
            i32.const 1
            i32.eq
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
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=552
            local.set 8
            local.get 6
            local.get 4
            call 102
            local.get 5
            i32.load offset=544
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=568
            local.set 1
            local.get 5
            i64.load offset=560
            local.set 4
            local.get 0
            call 12
            drop
            local.get 6
            i32.const 1048592
            call 45
            local.get 5
            i32.load offset=544
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.const 4294967297
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            local.get 5
            i64.load offset=552
            call 107
            br_if 1 (;@3;)
            local.get 1
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            i32.const 544
            i32.add
            local.get 8
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 89
            local.get 5
            i32.load offset=544
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=548
              i32.store offset=4
              local.get 5
              i32.const 1
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 544
            i32.add
            local.tee 7
            local.get 5
            i32.const 288
            i32.add
            local.get 5
            i32.const 560
            i32.add
            i32.const 256
            call 152
            i32.const 256
            call 152
            drop
            local.get 5
            i64.load offset=616
            local.set 2
            local.get 5
            i64.load offset=608
            local.set 8
            local.get 5
            i32.const 1048576
            call 45
            i32.const 1
            local.set 6
            block ;; label = @5
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.load offset=8
              call 4
              call 46
              local.get 5
              i64.load offset=8
              local.set 9
              local.get 5
              i64.load
              local.set 10
              local.get 5
              i32.const 1049056
              call 47
              local.get 5
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 6
              local.get 5
              i64.load offset=24
              local.tee 3
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 5
              i64.load offset=16
              local.tee 11
              local.get 4
              i64.add
              local.tee 4
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 3
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 4
              local.get 8
              i64.add
              local.tee 3
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 8
              local.set 6
              local.get 3
              local.get 10
              i64.xor
              local.get 2
              local.get 9
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 0
              local.get 7
              call 85
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.store
            local.get 5
            local.get 6
            i32.store offset=4
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        i64.const 21474836481
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i64.const 12884901889
      i64.store
    end
    local.get 5
    call 113
    local.get 5
    i32.const 816
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (result i64)
    i32.const 1048592
    call 158
  )
  (func (;121;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 27
          i32.const 255
          i32.and
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 2
          call 102
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 6
          local.get 0
          call 12
          drop
          local.get 4
          local.get 5
          i32.const 1
          i32.and
          local.get 6
          local.get 1
          call 96
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=52
            i32.store offset=4
            local.get 3
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 3
          i64.load offset=64
          local.set 10
          local.get 3
          local.get 5
          i32.store8 offset=33
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 33
          i32.store8 offset=32
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 59
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 4
          select
          local.tee 7
          local.get 6
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 3
            i64.const 12884901889
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 32
          i32.add
          local.get 8
          local.get 7
          call 60
          local.get 3
          i32.const 48
          i32.add
          call 35
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=52
            i32.store offset=4
            local.get 3
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=72
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          local.get 5
          i32.const 1
          i32.and
          local.get 6
          local.get 1
          call 94
          local.get 3
          i64.load offset=72
          local.set 9
          local.get 3
          i64.load offset=64
          local.set 7
          i32.const 1048640
          local.get 3
          i64.load offset=48
          local.tee 11
          local.get 3
          i64.load offset=56
          local.tee 13
          call 63
          i32.const 1048656
          local.get 7
          local.get 9
          call 63
          call 56
          local.get 3
          i32.const 32
          i32.add
          call 38
          local.get 4
          i32.const 1048576
          call 45
          local.get 3
          i32.load offset=48
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 4294967297
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=56
          local.get 0
          call 4
          local.get 10
          local.get 2
          call 48
          local.get 3
          i32.const 32
          i32.store8 offset=112
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 112
          i32.add
          call 59
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 8
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 4
          select
          local.tee 12
          local.get 10
          i64.add
          local.tee 14
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 8
          i64.add
          i64.add
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          local.get 3
          i64.const 12884901889
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 112
      i32.add
      local.tee 4
      local.get 14
      local.get 12
      call 60
      local.get 4
      call 38
      i32.const 1050488
      local.get 0
      call 108
      local.get 5
      call 109
      local.set 8
      local.get 6
      local.get 1
      call 54
      local.set 1
      local.get 10
      local.get 2
      call 54
      local.set 6
      local.get 11
      local.get 13
      call 54
      local.set 11
      local.get 3
      local.get 7
      local.get 9
      call 54
      i64.store offset=80
      local.get 3
      local.get 11
      i64.store offset=72
      local.get 3
      local.get 6
      i64.store offset=64
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      local.get 8
      i64.store offset=48
      local.get 3
      i32.const 48
      i32.add
      call 111
      call 5
      drop
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 10
      i64.store offset=16
      local.get 3
      i32.const 0
      i32.store
    end
    local.get 3
    call 112
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (result i64)
    i32.const 1048576
    call 161
  )
  (func (;123;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 35
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=48
      local.get 0
      i64.load offset=56
      local.get 0
      i64.load offset=64
      local.get 0
      i64.load offset=72
      local.get 0
      i64.load offset=80
      local.get 0
      i64.load offset=88
      call 36
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;124;) (type 0) (result i64)
    call 56
    i64.const 2
  )
  (func (;125;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    call 97
    local.get 0
    i32.load offset=80
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=88
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 102
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 0
          call 12
          drop
          i32.const 1048688
          call 160
          local.tee 3
          br_if 1 (;@2;)
          i32.const 1048624
          call 40
          if ;; label = @4
            i32.const 12
            local.set 3
            br 2 (;@2;)
          end
          i32.const 3
          local.set 3
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 1048752
          call 45
          i32.const 1
          local.set 3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 107
          if ;; label = @4
            i32.const 5
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048576
          call 45
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 4
          local.get 5
          local.get 1
          call 48
          local.get 2
          i32.const 1048768
          call 47
          i32.const 3
          local.set 3
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 4
          select
          local.tee 6
          local.get 5
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const 1048768
          local.get 8
          local.get 6
          call 63
          i32.const 1050496
          local.get 0
          call 108
          local.get 2
          local.get 5
          local.get 1
          call 54
          call 77
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 5
          drop
          call 56
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 98
        block ;; label = @3
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 98
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 98
          local.get 0
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=104
          i64.store offset=88
          local.get 0
          local.get 3
          i64.store offset=80
          local.get 0
          local.get 2
          i64.store offset=72
          local.get 0
          i32.const 72
          i32.add
          i32.const 3
          call 79
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048704
        call 39
        local.tee 3
        i64.const 2
        call 66
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 6
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048720
        call 47
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 0
        i32.const 1048688
        call 41
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 0
        i32.const 1048736
        call 41
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 4
        call 31
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 1
        local.get 2
        call 31
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 6
        local.get 5
        call 98
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        i32.const 1049972
        i32.const 4
        local.get 0
        i32.const 4
        call 99
        local.set 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 104
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 4 (;@1;) 0 (;@5;)
            end
            local.get 0
            i32.const 1049088
            i32.const 3
            call 76
            br 2 (;@2;)
          end
          local.get 0
          i32.const 1049091
          i32.const 2
          call 76
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1049445
        i32.const 4
        call 76
      end
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 77
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;130;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 35
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=48
      local.get 0
      i64.load offset=56
      local.get 0
      i64.load offset=64
      local.get 0
      i64.load offset=72
      local.get 0
      i64.load offset=80
      local.get 0
      i64.load offset=88
      call 90
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;131;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=64
        local.set 2
        local.get 0
        i64.load32_u offset=96
        local.set 3
        local.get 0
        i32.const 208
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 98
        local.get 0
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=216
        local.set 4
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 98
        local.get 0
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=216
        local.set 6
        local.get 0
        i64.load32_u offset=104
        local.set 7
        local.get 0
        i64.load32_u offset=100
        local.set 8
        local.get 1
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 98
        local.get 0
        i32.load offset=208
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=216
        local.set 9
        local.get 0
        local.get 0
        i64.load offset=88
        i64.store offset=200
        local.get 0
        local.get 0
        i64.load offset=80
        i64.store offset=192
        local.get 0
        local.get 9
        i64.store offset=176
        local.get 0
        local.get 6
        i64.store offset=152
        local.get 0
        local.get 5
        i64.store offset=144
        local.get 0
        local.get 4
        i64.store offset=136
        local.get 0
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=128
        local.get 0
        local.get 2
        i64.store offset=120
        local.get 0
        local.get 0
        i64.load32_u offset=108
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        local.get 0
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=168
        local.get 0
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=160
        i32.const 1050304
        i32.const 11
        local.get 0
        i32.const 120
        i32.add
        i32.const 11
        call 99
        local.set 2
      end
      local.get 0
      i32.const 224
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 102
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 1
      call 102
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 43
      local.get 2
      call 112
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 27
      i32.const 255
      i32.and
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 102
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 1
      i32.and
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 96
      local.get 2
      call 112
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 32
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=8
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 89
      local.get 3
      call 113
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 27
      i32.const 255
      i32.and
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 102
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 1
      i32.and
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 33
      local.get 2
      call 112
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 80
            i32.add
            local.tee 6
            local.get 1
            call 102
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 1
            local.get 4
            i64.load offset=96
            local.set 7
            local.get 6
            local.get 2
            call 102
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 2
            local.get 4
            i64.load offset=96
            local.set 8
            local.get 6
            local.get 3
            call 32
            i32.const 1
            local.set 5
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=88
            local.set 3
            local.get 0
            call 12
            drop
            local.get 6
            i32.const 1048592
            call 45
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 4
            i64.load offset=88
            call 107
            if ;; label = @5
              i32.const 5
              local.set 5
              br 3 (;@2;)
            end
            call 61
            local.get 3
            i64.ne
            if ;; label = @5
              i32.const 14
              local.set 5
              br 3 (;@2;)
            end
            i32.const 12
            local.set 5
            local.get 2
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 1048912
            call 65
            i32.const 253
            i32.and
            br_if 2 (;@2;)
            call 104
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            if ;; label = @5
              i32.const 7
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 80
            i32.add
            call 95
            local.get 7
            local.get 4
            i64.load offset=112
            i64.xor
            local.get 1
            local.get 4
            i64.load offset=120
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1048576
            call 45
            i32.const 1
            local.set 5
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=8
            call 4
            call 46
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            i64.load
            local.set 10
            local.get 4
            i32.const 1049056
            call 47
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=24
            local.tee 3
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 4
            i64.load offset=16
            local.tee 0
            local.get 8
            i64.add
            local.tee 8
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 3
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 3
            local.set 5
            local.get 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 7
            local.get 8
            i64.add
            local.tee 2
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 8
            local.set 5
            local.get 2
            local.get 10
            i64.xor
            local.get 3
            local.get 9
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 86
            local.tee 5
            br_if 2 (;@2;)
            i32.const 1048912
            i32.const 1
            call 81
            local.get 4
            call 52
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=4
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=8
            local.set 0
            local.get 4
            i64.load offset=104
            local.set 2
            local.get 4
            i64.load offset=96
            local.get 4
            i64.load offset=136
            local.set 8
            local.get 4
            i64.load offset=128
            local.get 4
            i32.const 1050552
            i32.const 11
            call 73
            i64.store
            local.get 4
            call 53
            local.set 10
            local.get 7
            local.get 1
            call 54
            local.set 1
            local.get 8
            call 54
            local.set 7
            local.get 2
            call 54
            local.set 2
            local.get 4
            local.get 0
            call 78
            i64.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 7
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            local.get 10
            local.get 4
            i32.const 4
            call 79
            call 5
            drop
            call 56
            local.get 4
            call 95
            local.get 4
            i32.load8_u offset=64
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            call 97
            local.get 4
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=88
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 3
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 27
              i32.const 255
              i32.and
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              call 12
              drop
              call 104
              i32.const 255
              i32.and
              local.tee 3
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 2
                i64.const 30064771073
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i32.store8 offset=1
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i32.const 33
              i32.store8
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              call 59
              local.get 2
              i32.load offset=48
              local.set 5
              local.get 2
              i64.load offset=64
              local.set 6
              local.get 2
              i64.load offset=72
              local.set 7
              local.get 2
              i64.const 0
              i64.const 0
              call 60
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 2
                  i32.const 32
                  i32.store8 offset=32
                  local.get 2
                  local.get 0
                  i64.store offset=40
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  call 59
                  local.get 2
                  i64.load offset=72
                  local.set 6
                  local.get 2
                  i64.load offset=64
                  local.set 7
                  local.get 2
                  i32.load offset=48
                  local.get 3
                  i64.const 0
                  i64.const 0
                  call 60
                  local.get 3
                  call 38
                  i64.const 0
                  local.set 1
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                i64.const 0
                local.set 1
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              i64.const 0
              local.set 1
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 6
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          local.tee 3
          select
          local.get 7
          i64.const 0
          local.get 3
          select
          i32.const 0
          call 37
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          i64.load offset=16
          local.set 7
        end
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          i32.const 1048576
          call 45
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=48
          if ;; label = @4
            local.get 2
            i64.load offset=56
            local.set 1
            i32.const 1048624
            call 40
            i32.eqz
            if ;; label = @5
              local.get 1
              call 4
              local.get 0
              local.get 7
              local.get 6
              call 48
              br 2 (;@3;)
            end
            local.get 1
            local.get 0
            local.get 7
            local.tee 1
            local.get 6
            local.tee 8
            call 49
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 1
          i32.store offset=48
          local.get 2
          local.get 3
          i32.store offset=52
          br 2 (;@1;)
        end
        local.get 7
        local.set 1
        local.get 6
        local.set 8
      end
      i32.const 1050520
      local.get 0
      call 108
      local.get 4
      call 109
      local.get 1
      local.get 8
      call 54
      call 55
      call 5
      drop
      call 56
      local.get 2
      local.get 8
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      i32.const 0
      i32.store offset=48
    end
    local.get 2
    i32.const 48
    i32.add
    call 112
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;138;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    call 112
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 1
            call 0
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 1
            i64.store
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 28
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
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1050460
                    i32.const 3
                    call 29
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 30
                  br_if 3 (;@4;)
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 30
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                i32.const 0
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 30
              br_if 1 (;@4;)
              i32.const 2
              local.set 5
              i32.const 1
              local.set 4
              i32.const 0
            end
            local.set 6
            local.get 0
            call 12
            drop
            local.get 0
            call 70
            local.tee 3
            br_if 2 (;@2;)
            local.get 4
            i32.const 1048672
            call 40
            local.tee 3
            i32.or
            if ;; label = @5
              i32.const 6
              i32.const 3
              local.get 3
              select
              local.set 3
              br 3 (;@2;)
            end
            call 84
            local.tee 3
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            call 35
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=32
                local.tee 0
                local.get 2
                i64.load offset=40
                local.tee 1
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=48
                local.tee 7
                local.get 2
                i64.load offset=56
                local.tee 8
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 3
                local.get 4
                local.get 0
                local.get 7
                local.get 6
                select
                local.get 1
                local.get 8
                local.get 6
                select
                i32.const 1
                call 37
                local.get 2
                i64.load offset=24
                local.set 0
                local.get 2
                i64.load offset=16
                local.set 1
                local.get 4
                i32.const 1048576
                call 45
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 4
                local.get 2
                i64.load offset=24
                call 4
                call 46
                i32.const 8
                local.set 3
                local.get 2
                i64.load offset=16
                local.get 1
                i64.lt_u
                local.get 2
                i64.load offset=24
                local.tee 1
                local.get 0
                i64.lt_s
                local.get 0
                local.get 1
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                call 51
                local.get 4
                call 52
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i32.const 1050544
                call 53
                local.get 5
                call 82
                call 5
                drop
                call 56
                br 1 (;@5;)
              end
              call 44
              local.tee 3
              br_if 3 (;@2;)
            end
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=20
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (result i64)
    i32.const 1048784
    call 158
  )
  (func (;141;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 192
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 98
        block ;; label = @3
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=80
          local.get 0
          i64.load offset=88
          call 98
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          call 98
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 98
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 5
          local.get 1
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 98
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 6
          local.get 1
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 98
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 7
          local.get 1
          local.get 0
          i64.load offset=112
          call 31
          local.get 0
          i32.load offset=192
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=200
          i64.store offset=184
          local.get 0
          local.get 7
          i64.store offset=176
          local.get 0
          local.get 6
          i64.store offset=168
          local.get 0
          local.get 5
          i64.store offset=160
          local.get 0
          local.get 4
          i64.store offset=152
          local.get 0
          local.get 3
          i64.store offset=144
          local.get 0
          local.get 2
          i64.store offset=136
          i32.const 1050112
          i32.const 7
          local.get 0
          i32.const 136
          i32.add
          i32.const 7
          call 99
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
    end
    local.get 0
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;142;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 27
          i32.const 255
          i32.and
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 2
          call 102
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.set 2
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 0
          call 12
          drop
          local.get 3
          local.get 5
          i32.store8 offset=33
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 33
          i32.store8 offset=32
          local.get 4
          local.get 3
          i32.const 32
          i32.add
          call 59
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=64
              i64.const 0
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 10
              local.get 2
              i64.ge_u
              local.get 3
              i64.load offset=72
              i64.const 0
              local.get 4
              select
              local.tee 8
              local.get 1
              i64.ge_s
              local.get 1
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 3
            i64.const 17179869185
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 5
          i32.const 1
          i32.and
          local.get 2
          local.get 1
          call 33
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=52
            i32.store offset=4
            local.get 3
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 8
              i64.xor
              local.get 8
              local.get 8
              local.get 1
              i64.sub
              local.get 2
              local.get 10
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 8
              local.get 3
              i64.load offset=64
              local.set 11
              local.get 3
              i32.const 32
              i32.add
              local.get 10
              local.get 2
              i64.sub
              local.get 9
              call 60
              local.get 3
              i32.const 48
              i32.add
              call 35
              local.get 3
              i32.load offset=48
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=52
                i32.store offset=4
                local.get 3
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=88
              local.set 10
              local.get 3
              i64.load offset=80
              local.set 13
              local.get 3
              i64.load offset=72
              local.set 9
              local.get 3
              i64.load offset=64
              local.set 14
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 2
                  local.get 13
                  i64.gt_u
                  local.tee 4
                  local.get 1
                  local.get 10
                  i64.gt_s
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 10
                  local.get 1
                  i64.sub
                  local.get 4
                  i64.extend_i32_u
                  i64.sub
                  local.set 10
                  local.get 13
                  local.get 2
                  i64.sub
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 2
                local.get 14
                i64.gt_u
                local.tee 4
                local.get 1
                local.get 9
                i64.gt_s
                local.get 1
                local.get 9
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 9
                local.get 1
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                local.set 9
                local.get 14
                local.get 2
                i64.sub
                local.set 14
              end
              i32.const 1048640
              local.get 14
              local.get 9
              call 63
              i32.const 1048656
              local.get 13
              local.get 10
              call 63
              call 56
              local.get 3
              i32.const 32
              i32.add
              call 38
              local.get 3
              i32.const 48
              i32.add
              i32.const 1048576
              call 45
              local.get 3
              i32.load offset=48
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 4294967297
                i64.store
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=56
              call 4
              local.get 0
              local.get 11
              local.get 8
              call 48
              local.get 3
              i32.const 32
              i32.store8 offset=112
              local.get 3
              local.get 0
              i64.store offset=120
              local.get 3
              i32.const 48
              i32.add
              local.tee 6
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              call 59
              local.get 11
              local.get 3
              i64.load offset=64
              i64.const 0
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 7
              select
              local.tee 15
              i64.gt_u
              local.get 8
              local.get 3
              i64.load offset=72
              i64.const 0
              local.get 7
              select
              local.tee 12
              i64.gt_s
              local.get 8
              local.get 12
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 8
              local.get 12
              i64.xor
              local.get 12
              local.get 12
              local.get 8
              i64.sub
              local.get 11
              local.get 15
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 15
              local.get 11
              i64.sub
              local.get 16
              call 60
              local.get 4
              call 38
              i32.const 1050504
              local.get 0
              call 108
              local.get 5
              call 109
              local.set 12
              local.get 2
              local.get 1
              call 54
              local.set 1
              local.get 11
              local.get 8
              call 54
              local.set 2
              local.get 14
              local.get 9
              call 54
              local.set 9
              local.get 3
              local.get 13
              local.get 10
              call 54
              i64.store offset=80
              local.get 3
              local.get 9
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 12
              i64.store offset=48
              local.get 6
              call 111
              call 5
              drop
              local.get 3
              local.get 8
              i64.store offset=24
              local.get 3
              local.get 11
              i64.store offset=16
              local.get 3
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.const 12884901889
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 34359738369
      i64.store
    end
    local.get 3
    call 112
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;143;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 12
          drop
          local.get 2
          i32.const 1048752
          call 45
          block (result i32) ;; label = @4
            i32.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            drop
            i32.const 4
            local.get 0
            local.get 2
            i64.load offset=8
            call 107
            br_if 0 (;@4;)
            drop
            i32.const 11
            i32.const 1048592
            call 40
            br_if 0 (;@4;)
            drop
            local.get 2
            call 35
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=4
              i32.const 1
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=16
            i64.or
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=24
            i64.or
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            i32.const 2
          end
          i32.const 3
          i32.shl
          i64.load offset=1050616
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048592
      local.get 1
      call 105
      call 56
      i64.const 2
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;144;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 12
          drop
          local.get 2
          i32.const 1048752
          call 45
          block (result i32) ;; label = @4
            i32.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            drop
            i32.const 4
            local.get 0
            local.get 2
            i64.load offset=8
            call 107
            br_if 0 (;@4;)
            drop
            i32.const 1048784
            call 40
            i32.eqz
            br_if 2 (;@2;)
            i32.const 10
          end
          i32.const 3
          i32.shl
          i64.load offset=1050616
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048784
      local.get 1
      call 105
      call 56
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048624
      call 40
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 12884901889
        i64.store offset=96
        br 1 (;@1;)
      end
      block ;; label = @2
        i32.const 1049072
        call 65
        i32.const 253
        i32.and
        i32.eqz
        if ;; label = @3
          call 104
          i32.const 255
          i32.and
          local.tee 3
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 30064771073
            i64.store offset=96
            br 3 (;@1;)
          end
          local.get 3
          i32.const 2
          i32.ge_u
          if ;; label = @4
            local.get 0
            i64.const 55834574849
            i64.store offset=96
            br 3 (;@1;)
          end
          local.get 0
          call 95
          block ;; label = @4
            local.get 0
            i64.load
            i64.eqz
            local.get 0
            i64.load offset=8
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 3
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 96
          i32.add
          i32.const 1048592
          call 45
          local.get 0
          i32.load offset=96
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          local.get 0
          i64.load offset=104
          local.tee 6
          i64.store offset=88
          local.get 0
          i32.const 33
          i32.store16 offset=80
          local.get 0
          i32.const 96
          i32.add
          local.tee 2
          local.get 0
          i32.const 80
          i32.add
          local.tee 4
          call 59
          local.get 0
          i64.load offset=112
          local.set 7
          local.get 0
          i64.load offset=120
          local.set 8
          local.get 0
          i32.load offset=96
          local.set 5
          local.get 0
          local.get 6
          i64.store offset=88
          local.get 0
          i32.const 289
          i32.store16 offset=80
          i32.const 1
          local.set 1
          local.get 2
          local.get 4
          call 59
          local.get 0
          i64.load offset=112
          i64.const 0
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 2
          select
          local.get 7
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          local.tee 4
          select
          i64.or
          local.get 0
          i64.load offset=120
          i64.const 0
          local.get 2
          select
          local.get 8
          i64.const 0
          local.get 4
          select
          i64.or
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1049056
          call 47
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=112
          local.tee 6
          local.get 0
          i64.load offset=120
          local.tee 7
          local.get 3
          local.get 3
          call 50
          local.tee 1
          br_if 1 (;@2;)
          local.get 2
          call 52
          local.get 0
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=100
            local.set 1
            br 2 (;@2;)
          end
          call 56
          local.get 0
          local.get 7
          i64.store offset=120
          local.get 0
          local.get 6
          i64.store offset=112
          local.get 0
          i32.const 0
          i32.store offset=96
          br 2 (;@1;)
        end
        local.get 0
        i64.const 55834574849
        i64.store offset=96
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=96
      local.get 0
      local.get 1
      i32.store offset=100
    end
    local.get 0
    i32.const 96
    i32.add
    call 112
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;146;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      call 27
      i32.const 255
      i32.and
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store8 offset=1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 33
      i32.store8
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 59
      local.get 2
      i64.load offset=32
      i64.const 0
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 3
      select
      call 54
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 0) (result i64)
    call 61
    call 78
  )
  (func (;148;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 104
            i32.const 255
            i32.and
            i32.const 2
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          local.get 0
          i32.const 1048688
          call 41
          local.get 0
          i64.load offset=8
          local.set 1
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          call 42
          local.get 1
          i64.ge_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 1050004
            i32.const 4
            call 76
            br 3 (;@1;)
          end
          local.get 0
          i32.const 1050008
          i32.const 6
          call 76
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1050014
        i32.const 8
        call 76
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1050022
      i32.const 6
      call 76
    end
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 77
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;149;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048624
      call 40
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048576
      call 45
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=8
      call 4
      call 46
      local.get 0
      i64.load
      local.set 5
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i32.const 1049056
      call 47
      i32.const 1
      local.set 1
      local.get 3
      local.get 0
      i64.load offset=24
      i64.const 0
      local.get 0
      i32.load
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 4
      i64.xor
      local.get 3
      local.get 3
      local.get 4
      i64.sub
      local.get 5
      local.get 0
      i64.load offset=16
      i64.const 0
      local.get 2
      select
      local.tee 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 5
        local.get 4
        i64.sub
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;150;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 12
      drop
      block ;; label = @2
        local.get 0
        call 70
        local.tee 1
        br_if 0 (;@2;)
        i32.const 6
        local.set 1
        i32.const 1048672
        call 40
        br_if 0 (;@2;)
        call 84
        local.tee 1
        br_if 0 (;@2;)
        call 44
        local.tee 1
        br_if 0 (;@2;)
        i64.const 2
        return
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1050608
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;151;) (type 22) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;152;) (type 36) (param i32 i32 i32) (result i32)
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
  (func (;153;) (type 37) (param i32 i64 i64 i64 i64 i32)
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
            call 155
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
          call 155
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 155
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
          call 155
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 155
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
        call 155
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
  (func (;154;) (type 13) (param i32 i64 i64 i32)
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
  (func (;155;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;156;) (type 13) (param i32 i64 i64 i32)
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
  (func (;157;) (type 11) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
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
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 156
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 156
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 156
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 155
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 154
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 155
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 154
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 156
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 156
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 155
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 155
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;158;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 38) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 4
      local.get 2
      call 66
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 6
        call 102
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;160;) (type 14) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      i32.const 6
      i32.const 1048672
      call 40
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      call 41
      i32.const 1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.load offset=8
      local.set 2
      i32.const 9
      i32.const 0
      call 42
      local.get 2
      i64.ge_u
      select
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    i32.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store offset=4
    end
    local.get 1
    local.get 0
    i32.store
    local.get 1
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1050608
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.load
    select
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\0b")
  (data (;2;) (i32.const 1048608) "\0e")
  (data (;3;) (i32.const 1048624) "\1e")
  (data (;4;) (i32.const 1048640) "\03")
  (data (;5;) (i32.const 1048656) "\04")
  (data (;6;) (i32.const 1048672) "\05")
  (data (;7;) (i32.const 1048688) "\08")
  (data (;8;) (i32.const 1048704) "\06")
  (data (;9;) (i32.const 1048720) "\07")
  (data (;10;) (i32.const 1048736) "\09")
  (data (;11;) (i32.const 1048768) "\0d")
  (data (;12;) (i32.const 1048784) "\0c")
  (data (;13;) (i32.const 1048800) "\02")
  (data (;14;) (i32.const 1048816) "\0a")
  (data (;15;) (i32.const 1048832) "\18")
  (data (;16;) (i32.const 1048848) "\19")
  (data (;17;) (i32.const 1048864) "\1a")
  (data (;18;) (i32.const 1048880) "\1b")
  (data (;19;) (i32.const 1048896) "\1c")
  (data (;20;) (i32.const 1048912) "\1d")
  (data (;21;) (i32.const 1048928) "\10")
  (data (;22;) (i32.const 1048944) "\11")
  (data (;23;) (i32.const 1048960) "\12")
  (data (;24;) (i32.const 1048976) "\13")
  (data (;25;) (i32.const 1048992) "\14")
  (data (;26;) (i32.const 1049008) "\15")
  (data (;27;) (i32.const 1049024) "\16")
  (data (;28;) (i32.const 1049040) "\17")
  (data (;29;) (i32.const 1049056) "\0f")
  (data (;30;) (i32.const 1049072) "\1f")
  (data (;31;) (i32.const 1049088) "YesNoAdminTokenBQYesQNoOutcomeAssetThresholdExpiryFinalizeAfterDecimalsBatcherResolverFundingBatchCollateralAccountedBalanceLiquidityVaultRulesHashFeeBpsLpFeeShareBpsLotSizeMaximumBatchSizeMinimumSideCountMaximumPriceMovementStateVersionFeeEscrowRoundingReceivableConditionalLpFeeConditionalProtocolFeeFeesVestedPrivateConfiguredLiquiditySettledRefundSharesVoidconditional_lp_feeconditional_protocol_feeescrowrounding_receivablevested\00\00i\03\10\00\12\00\00\00{\03\10\00\18\00\00\00\93\03\10\00\06\00\00\00\99\03\10\00\13\00\00\00\ac\03\10\00\06\00\00\00aggregate_market_chargebatch_sizefee_escrowfee_per_positionno_charge_per_positionno_countno_market_costno_pricepost_yes_pricepre_yes_pricerounding_contributionstate_versionyes_charge_per_positionyes_countyes_market_costyes_price\dc\03\10\00\17\00\00\00\f3\03\10\00\0a\00\00\00i\03\10\00\12\00\00\00{\03\10\00\18\00\00\00\fd\03\10\00\0a\00\00\00\07\04\10\00\10\00\00\00\17\04\10\00\16\00\00\00-\04\10\00\08\00\00\005\04\10\00\0e\00\00\00C\04\10\00\08\00\00\00K\04\10\00\0e\00\00\00Y\04\10\00\0d\00\00\00f\04\10\00\15\00\00\00{\04\10\00\0d\00\00\00\88\04\10\00\17\00\00\00\9f\04\10\00\09\00\00\00\a8\04\10\00\0f\00\00\00\b7\04\10\00\09\00\00\00assetexpiryfinalize_afterthreshold\00\00P\05\10\00\05\00\00\00U\05\10\00\06\00\00\00[\05\10\00\0e\00\00\00i\05\10\00\09\00\00\00OpenClosedResolvedVoidedconditional_lp_feesequity_if_noequity_if_yesmarket_assetspayout_if_nopayout_if_yes\00\00\ac\05\10\00\13\00\00\00\bf\05\10\00\0c\00\00\00\cb\05\10\00\0d\00\00\00\d8\05\10\00\0d\00\00\00\e5\05\10\00\0c\00\00\00\f1\05\10\00\0d\00\00\00{\04\10\00\0d\00\00\00batcherfee_bpsfundingliquidity_vaultlot_sizelp_fee_share_bpsmaximum_batch_sizemaximum_price_movementminimum_side_countresolverrules_hash8\06\10\00\07\00\00\00?\06\10\00\07\00\00\00F\06\10\00\07\00\00\00M\06\10\00\0f\00\00\00\5c\06\10\00\08\00\00\00d\06\10\00\10\00\00\00t\06\10\00\12\00\00\00\86\06\10\00\16\00\00\00\9c\06\10\00\12\00\00\00\ae\06\10\00\08\00\00\00\b6\06\10\00\0a\00\00\00record_terminalsync_market_stateunallocated_balance\00\00\02\10\00\03\00\00\00\03\02\10\00\02\00\00\00\00\02\10\00\03\00\00\00\03\02\10\00\02\00\00\00e\03\10\00\04\00\00\00\00\00\00\00\0e\be~\02\00\00\00\00\0e\e9\ac\af\00\00\00\00\0eq\ac\e2\00\00\00\00\0e-\9a\9b'\00\00\00\0e\b2\aa\a6\ea\0d\00\00\0e\a9\9a\ba\f4\0e\00\00\0e\a9\9a\9b\ea\8d\02\00\0e\a9\ba\c74\ae\de\00fees_vestedprivate_batchliquidity_settledprivate_activated\00\00\00\00\00\00\03\00\00\00\01")
  (data (;32;) (i32.const 1050632) "\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\01\00\00\00\03buy\00\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04cost\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02qy\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02qn\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\1cWhich outcome a trade is on.\00\00\00\00\00\00\00\04Side\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Fund\00\00\00\01\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\04sell\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02qy\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02qn\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\06\00\00\00\00\00\00\00\0bNotResolved\00\00\00\00\07\00\00\00\00\00\00\00\0cUndersolvent\00\00\00\08\00\00\00\00\00\00\00\0cMarketClosed\00\00\00\09\00\00\00\00\00\00\00\11TooEarlyToResolve\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eResolverLocked\00\00\00\00\00\0b\00\00\00\00\00\00\00\13ConfigurationLocked\00\00\00\00\0c\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aStaleState\00\00\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\01\00\00\00\05batch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05dqyes\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04dqno\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02qy\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02qn\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03net\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\a3Buy `shares` (fixed-point) of `side` for `trader`. Charges `quote_buy` collateral,\0acredits the shares, and moves the market quantities. Returns the amount charged.\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Redeem\00\00\00\00\00\01\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Voided\00\00\00\00\00\01\00\00\00\06voided\00\00\00\00\00\02\00\00\00\00\00\00\00\0bpool_refund\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0esponsor_refund\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\04Void\00\00\00\00\00\00\00=Current LMSR cost function value (fixed-point, value * 2^32).\00\00\00\00\00\00\04cost\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\8cAdd collateral subsidy/liquidity to the pool. Fund at least `b * ln 2`\0a(the LMSR worst-case loss) so winning redemptions are always solvent.\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a2Sell `shares` (fixed-point) of `side` held by `trader`. Debits the shares,\0amoves the market quantities, and pays `quote_sell` collateral back. Returns the refund.\00\00\00\00\00\04sell\00\00\00\03\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04void\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\07created\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0efinalize_after\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08FeeState\00\00\00\05\00\00\00\00\00\00\00\12conditional_lp_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\18conditional_protocol_fee\00\00\00\0b\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\13rounding_receivable\00\00\00\00\0b\00\00\00\00\00\00\00\06vested\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\08resolved\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8aRedeem `trader`'s `side` shares after resolution. Winning shares pay 1\0acollateral each; losing shares pay 0. Shares are burned either way.\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBatchQuote\00\00\00\00\00\12\00\00\00\00\00\00\00\17aggregate_market_charge\00\00\00\00\0b\00\00\00\00\00\00\00\0abatch_size\00\00\00\00\00\04\00\00\00\00\00\00\00\12conditional_lp_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\18conditional_protocol_fee\00\00\00\0b\00\00\00\00\00\00\00\0afee_escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\10fee_per_position\00\00\00\0b\00\00\00\00\00\00\00\16no_charge_per_position\00\00\00\00\00\0b\00\00\00\00\00\00\00\08no_count\00\00\00\04\00\00\00\00\00\00\00\0eno_market_cost\00\00\00\00\00\0b\00\00\00\00\00\00\00\08no_price\00\00\00\0b\00\00\00\00\00\00\00\0epost_yes_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dpre_yes_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15rounding_contribution\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dstate_version\00\00\00\00\00\00\06\00\00\00\00\00\00\00\17yes_charge_per_position\00\00\00\00\0b\00\00\00\00\00\00\00\09yes_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fyes_market_cost\00\00\00\00\0b\00\00\00\00\00\00\00\09yes_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\9bResolution parameters: the market resolves YES iff the Reflector price of\0a`asset` at/after `expiry` is >= `threshold` (threshold in the oracle's decimals).\00\00\00\00\00\00\00\00\0aMarketInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0efinalize_after\00\00\00\00\00\06\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07batcher\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07outcome\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFeesVested\00\00\00\00\00\01\00\00\00\0bfees_vested\00\00\00\00\04\00\00\00\00\00\00\00\06lp_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16rounding_reimbursement\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dstate_version\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08resolver\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\06Voided\00\00\00\00\00\00\00\00\00\00\00\00\00\09fee_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08FeeState\00\00\00\00\00\00\00D(q_yes, q_no, b), the current market quantities in fixed-point form.\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\007Current YES price (fixed-point in (0,1), value * 2^32).\00\00\00\00\09price_yes\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\8bCollateral cost to buy `shares` (fixed-point) of `side`.\0aRounded UP by one unit (pool-favoring) so per-trade truncation never undercharges.\00\00\00\00\09quote_buy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\000Shares (fixed-point) held by `trader` on `side`.\00\00\00\09shares_of\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPrivateBatch\00\00\00\01\00\00\00\0dprivate_batch\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dstate_version\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09yes_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08no_count\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09yes_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08no_price\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17yes_charge_per_position\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16no_charge_per_position\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dmarket_charge\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15rounding_contribution\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dScenarioState\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13conditional_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0cequity_if_no\00\00\00\0b\00\00\00\00\00\00\00\0dequity_if_yes\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmarket_assets\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpayout_if_no\00\00\00\0b\00\00\00\00\00\00\00\0dpayout_if_yes\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dstate_version\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8cCollateral refunded to sell `shares` (fixed-point) of `side`.\0aRounded DOWN by one unit (pool-favoring). Errors if it would drive q negative.\00\00\00\0aquote_sell\00\00\00\00\00\02\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bapply_batch\00\00\00\00\03\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\00\00\00\00\05dqyes\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04dqno\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\003Resolution parameters (asset / threshold / expiry).\00\00\00\00\0bmarket_info\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aMarketInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bquote_batch\00\00\00\00\02\00\00\00\00\00\00\00\05dqyes\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04dqno\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bset_batcher\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_resolver\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10LiquidityOutcome\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\04Void\00\00\00\00\00\00\01\0aConstructor (runs atomically at deploy and cannot be front-run). Sets the\0a`admin`, `collateral` token (SEP-41), liquidity parameter `b` (fixed-point,\0avalue * 2^32), and resolution parameters (`asset` / `threshold` / `expiry`).\0aWorst-case operator loss is `b * ln 2`.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0bbatch_grace\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dstate_version\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LiquiditySettled\00\00\00\01\00\00\00\11liquidity_settled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fliquidity_vault\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PrivateActivated\00\00\00\01\00\00\00\11private_activated\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fliquidity_vault\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07funding\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08lot_size\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12maximum_batch_size\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12minimum_side_count\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16maximum_price_movement\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eprivate_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\13PrivateMarketConfig\00\00\00\00\00\00\00\00\00\00\00\00\0escenario_state\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dScenarioState\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PrivateMarketConfig\00\00\00\00\0b\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\07funding\00\00\00\00\0b\00\00\00\00\00\00\00\0fliquidity_vault\00\00\00\00\13\00\00\00\00\00\00\00\08lot_size\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\12maximum_batch_size\00\00\00\00\00\04\00\00\00\00\00\00\00\16maximum_price_movement\00\00\00\00\00\0b\00\00\00\00\00\00\00\12minimum_side_count\00\00\00\00\00\04\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10activate_private\00\00\00\02\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\13PrivateMarketConfig\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10required_funding\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10settle_liquidity\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12record_vested_fees\00\00\00\00\00\04\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\00\00\00\00\06lp_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\19prior_unallocated_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10expected_version\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08FeeState\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13apply_private_batch\00\00\00\00\04\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\00\00\00\00\10expected_version\00\00\00\06\00\00\00\00\00\00\00\09yes_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08no_count\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aBatchQuote\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13quote_private_batch\00\00\00\00\03\00\00\00\00\00\00\00\10expected_version\00\00\00\06\00\00\00\00\00\00\00\09yes_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08no_count\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aBatchQuote\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13unallocated_balance\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1capply_private_batch_received\00\00\00\05\00\00\00\00\00\00\00\07batcher\00\00\00\00\13\00\00\00\00\00\00\00\10expected_version\00\00\00\06\00\00\00\00\00\00\00\09yes_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08no_count\00\00\00\04\00\00\00\00\00\00\00\19prior_unallocated_balance\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aBatchQuote\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
