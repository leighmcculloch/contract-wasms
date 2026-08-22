(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "7" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 4)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "g" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 4)))
  (import "i" "7" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "l" "0" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048847)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 42))
  (export "claim_amm_yield" (func 45))
  (export "get_pt_price" (func 47))
  (export "get_reserves" (func 48))
  (export "get_twap_rate" (func 49))
  (export "initialize" (func 50))
  (export "remove_liquidity" (func 51))
  (export "swap_pt_for_underlying" (func 52))
  (export "swap_underlying_for_pt" (func 53))
  (export "swap_underlying_for_yt" (func 54))
  (export "swap_yt_for_underlying" (func 55))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 14) (param i32 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 88
    i32.add
    i64.const 7
    call 14
    i32.const 1
    local.set 7
    local.get 6
    i32.load offset=92
    local.set 8
    block ;; label = @1
      local.get 6
      i32.load offset=88
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        call 15
        local.tee 9
        local.get 1
        i32.ge_u
        if ;; label = @3
          local.get 3
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 2
          local.get 2
          local.get 4
          i64.add
          local.tee 4
          i64.gt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 11
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        local.get 8
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 2
        local.get 2
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 6
        i32.const 48
        i32.add
        local.get 4
        local.get 2
        i64.const 2
        i64.const 0
        call 59
        i32.const 0
        local.set 7
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        local.get 8
        i32.sub
        i64.extend_i32_u
        local.get 1
        local.get 9
        i32.sub
        i64.extend_i32_u
        local.tee 2
        i64.sub
        i64.const 1000000
        i64.mul
        local.get 2
        i64.div_s
        local.tee 2
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 6
        i64.load offset=48
        local.get 6
        i64.load offset=56
        local.get 6
        i32.const 44
        i32.add
        call 64
        local.get 6
        i32.load offset=44
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 6
          i64.load offset=16
          local.get 6
          i64.load offset=24
          i64.const 1000000
          i64.const 0
          call 59
          local.get 0
          local.get 6
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 6
          i64.load
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 11
        i32.store offset=4
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 6
      i32.const 0
      i32.store offset=84
      local.get 6
      i32.const -64
      i32.sub
      local.get 4
      local.get 2
      i64.const 1000000000
      i64.const 0
      local.get 6
      i32.const 84
      i32.add
      call 64
      local.get 6
      i32.load offset=84
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=72
        local.set 2
        local.get 0
        local.get 6
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11
      i32.store offset=4
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;14;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 25
      local.tee 1
      i64.const 2
      call 26
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 3
      i32.const 9
      local.get 2
      select
      i32.store offset=4
      local.get 0
      local.get 2
      i32.eqz
      i32.store
      return
    end
    unreachable
  )
  (func (;15;) (type 8) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;16;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    i32.const 11
    local.set 7
    block ;; label = @1
      local.get 1
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 0
      local.get 4
      i64.add
      local.tee 4
      local.get 0
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 5
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 0
      local.get 0
      local.get 2
      i64.add
      local.tee 2
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 3
      i64.add
      i64.add
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 1000000000
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=124
        local.get 6
        i32.const 96
        i32.add
        local.get 4
        local.get 5
        i64.const 1000000000
        i64.const 0
        local.get 6
        i32.const 124
        i32.add
        call 64
        local.get 6
        i32.load offset=124
        br_if 1 (;@1;)
        local.get 6
        i32.const 80
        i32.add
        local.get 6
        i64.load offset=96
        local.get 6
        i64.load offset=104
        local.get 2
        local.get 0
        call 59
        local.get 6
        i64.load offset=80
        local.set 1
        local.get 6
        i64.load offset=88
      end
      local.set 0
      call 15
      local.set 9
      local.get 6
      i32.const 72
      i32.add
      i64.const 13
      call 14
      local.get 6
      i32.load offset=76
      local.set 7
      local.get 6
      i32.load offset=72
      local.set 8
      local.get 6
      i32.const 128
      i32.add
      i64.const 12
      call 17
      block ;; label = @2
        i32.const 0
        local.get 7
        local.get 8
        i32.const 1
        i32.and
        select
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 6
        i64.load offset=144
        local.get 6
        i32.load offset=128
        local.tee 7
        select
        local.tee 2
        i64.const 0
        local.get 6
        i64.load offset=152
        local.get 7
        select
        local.tee 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 8
        local.get 9
        i32.ge_u
        br_if 1 (;@1;)
        local.get 6
        i32.const 0
        i32.store offset=68
        local.get 6
        i32.const 48
        i32.add
        local.get 2
        local.get 3
        i64.const 20
        i32.const 20
        local.get 9
        local.get 8
        i32.sub
        local.tee 7
        local.get 7
        i32.const 20
        i32.ge_u
        select
        local.tee 7
        i64.extend_i32_u
        local.tee 2
        i64.sub
        i64.const 0
        local.get 7
        i32.const 20
        i32.gt_u
        i64.extend_i32_u
        i64.sub
        local.get 6
        i32.const 68
        i32.add
        call 64
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        local.get 0
        local.get 2
        i64.const 0
        local.get 6
        i32.const 44
        i32.add
        call 64
        local.get 6
        i64.const 0
        local.get 6
        i64.load offset=48
        local.get 6
        i32.load offset=68
        local.tee 7
        select
        local.tee 0
        i64.const 0
        local.get 6
        i64.load offset=16
        local.get 6
        i32.load offset=44
        local.tee 8
        select
        i64.add
        local.tee 1
        local.get 0
        local.get 1
        i64.gt_u
        i64.extend_i32_u
        i64.const 0
        local.get 6
        i64.load offset=56
        local.get 7
        select
        local.tee 0
        i64.const 0
        local.get 6
        i64.load offset=24
        local.get 8
        select
        local.tee 1
        i64.add
        i64.add
        local.tee 2
        i64.const 20
        i64.const 0
        call 59
        i64.const 0
        local.get 6
        i64.load offset=8
        local.get 0
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 7
        select
        local.set 0
        i64.const 0
        local.get 6
        i64.load
        local.get 7
        select
        local.set 1
      end
      i64.const 12
      local.get 1
      local.get 0
      call 18
      i64.const 13
      local.get 9
      call 19
      i32.const 0
      local.set 7
    end
    local.get 6
    i32.const 160
    i32.add
    global.set 0
    local.get 7
  )
  (func (;17;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 25
        local.tee 1
        i64.const 2
        call 26
        if ;; label = @3
          local.get 2
          local.get 1
          i64.const 2
          call 1
          call 28
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 9
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 30
  )
  (func (;19;) (type 16) (param i64 i32)
    local.get 0
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;20;) (type 17) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    i64.const 12
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=64
          local.tee 7
          local.get 1
          i64.load offset=72
          local.tee 6
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        i64.const 8
        call 17
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i32.load offset=48
        local.set 3
        local.get 2
        i64.const 9
        call 17
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 1
        i32.load offset=48
        local.set 4
        local.get 1
        i32.const 40
        i32.add
        i64.const 6
        call 14
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=44
        local.set 5
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        i64.const 0
        local.get 7
        local.get 3
        select
        local.tee 12
        i64.const 0
        local.get 6
        local.get 3
        select
        local.tee 11
        i64.const 0
        local.get 8
        local.get 4
        select
        local.tee 10
        i64.const 0
        local.get 9
        local.get 4
        select
        local.tee 8
        call 13
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=52
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=72
        local.tee 7
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 10
        local.get 1
        i64.load offset=64
        local.tee 6
        i64.add
        local.tee 9
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 8
        i64.add
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 7
        local.get 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 6
        local.get 6
        local.get 12
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 7
        local.get 11
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 6
        local.get 8
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 1000000000
          i64.store offset=16
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        i32.const 0
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=36
        local.get 1
        i32.const 16
        i32.add
        local.get 9
        local.get 10
        i64.const 1000000000
        i64.const 0
        local.get 1
        i32.const 36
        i32.add
        call 64
        local.get 1
        i32.load offset=36
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.store offset=4
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 8
        local.get 6
        call 59
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=24
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;21;) (type 8) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 7
        local.get 0
        i64.const 9
        call 17
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 6
        local.get 0
        i64.load offset=16
        local.set 8
        local.get 0
        i64.const 11
        call 17
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 9
        i32.const 5
        local.set 1
        local.get 4
        local.get 7
        i64.or
        i64.const 1
        local.get 8
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        local.tee 2
        select
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        local.tee 3
        select
        i32.eqz
        local.get 6
        local.get 8
        i64.or
        i64.eqz
        i32.and
        br_if 1 (;@1;)
        local.get 7
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 3
        select
        local.get 2
        i32.or
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 7
          local.set 1
          local.get 5
          local.get 9
          i64.or
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i64.const 1
        call 22
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i64.const 3
        call 22
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 9
        local.get 0
        local.get 5
        call 0
        local.tee 10
        call 23
        local.get 0
        i64.load
        local.set 11
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        local.get 9
        local.get 10
        call 23
        i32.const 5
        local.set 1
        local.get 7
        local.get 11
        i64.gt_u
        local.get 4
        local.get 5
        i64.gt_s
        local.get 4
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        i32.const 7
        i32.const 0
        local.get 0
        i64.load
        local.get 8
        i64.lt_u
        local.get 0
        i64.load offset=8
        local.tee 4
        local.get 6
        i64.lt_s
        local.get 4
        local.get 6
        i64.eq
        select
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 25
        local.tee 1
        i64.const 2
        call 26
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
        i32.const 9
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;23;) (type 5) (param i32 i64 i64)
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
    call 35
    call 46
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    local.get 7
    i32.const 44
    i32.add
    call 64
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 3
          local.get 7
          i64.load offset=16
          local.tee 10
          i64.lt_u
          local.tee 8
          local.get 4
          local.get 7
          i64.load offset=24
          local.tee 9
          i64.lt_s
          local.get 4
          local.get 9
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          local.get 9
          i64.xor
          local.get 4
          local.get 4
          local.get 9
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 1
          local.get 1
          local.get 5
          i64.add
          local.tee 4
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          local.get 6
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            local.get 4
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 10
            i64.sub
            local.tee 2
            local.get 9
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 1
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            local.get 9
            local.get 4
            local.get 1
            call 59
            local.get 0
            local.get 7
            i64.load offset=8
            i64.store offset=24
            local.get 0
            local.get 7
            i64.load
            i64.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.const 11
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 2
                                      i32.const 1048576
                                      i32.const 5
                                      call 36
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048581
                                    i32.const 7
                                    call 36
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048588
                                  i32.const 7
                                  call 36
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048595
                                i32.const 10
                                call 36
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048605
                              i32.const 9
                              call 36
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048614
                            i32.const 9
                            call 36
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048623
                          i32.const 14
                          call 36
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048637
                        i32.const 13
                        call 36
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048650
                      i32.const 10
                      call 36
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048660
                    i32.const 18
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048678
                  i32.const 10
                  call 36
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048688
                i32.const 13
                call 36
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048701
              i32.const 15
              call 36
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048716
            i32.const 14
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048730
          i32.const 9
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 35
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
        call 35
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
  (func (;26;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 14
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 28
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
  (func (;28;) (type 3) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;29;) (type 9) (param i64 i64 i64)
    i64.const 14
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 10) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 31
    local.get 4
    call 2
    drop
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;32;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 21) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
    call 34
    i64.const 1
    local.set 5
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 4
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 34
      local.get 2
      i64.load offset=16
      local.tee 6
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 34
      local.get 2
      i64.load offset=16
      local.tee 7
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
      local.get 3
      i32.const 3
      call 35
    end
    local.set 4
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i64 i64)
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
      call 8
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
  (func (;35;) (type 11) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;36;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 57
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
  (func (;37;) (type 6) (param i32) (result i64)
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
        local.get 0
        i32.const 16
        i32.add
        call 33
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 35
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
  (func (;39;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;40;) (type 6) (param i32) (result i64)
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
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;41;) (type 22) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 34
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 34
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 35
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
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
              local.get 3
              i32.const 160
              i32.add
              local.tee 4
              local.get 1
              call 28
              local.get 3
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=184
              local.set 11
              local.get 3
              i64.load offset=176
              local.set 14
              local.get 4
              local.get 2
              call 28
              local.get 3
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=184
              local.set 12
              local.get 3
              i64.load offset=176
              local.set 15
              local.get 0
              call 3
              drop
              local.get 14
              i64.eqz
              local.get 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              select
              i32.const 1
              local.get 15
              i64.const 0
              i64.ne
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              select
              if ;; label = @6
                local.get 3
                i32.const 7
                i32.store offset=164
                br 4 (;@2;)
              end
              local.get 3
              i32.const 160
              i32.add
              local.tee 4
              i64.const 1
              call 22
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=168
              local.get 4
              i64.const 3
              call 22
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=168
              local.set 2
              local.get 0
              call 0
              local.get 14
              local.get 11
              call 43
              local.get 2
              local.get 0
              call 0
              local.get 15
              local.get 12
              call 43
              local.get 4
              i64.const 8
              call 17
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=184
              local.set 13
              local.get 3
              i64.load offset=176
              local.set 18
              local.get 4
              i64.const 9
              call 17
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=184
              local.set 16
              local.get 3
              i64.load offset=176
              local.set 19
              local.get 4
              i64.const 11
              call 17
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=176
                  local.tee 9
                  local.get 3
                  i64.load offset=184
                  local.tee 6
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store offset=60
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 14
                    local.get 11
                    local.get 15
                    local.get 12
                    local.get 3
                    i32.const 60
                    i32.add
                    call 64
                    local.get 3
                    i32.load offset=60
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 11
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=156
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 14
                  local.get 11
                  local.get 9
                  local.get 6
                  local.get 3
                  i32.const 156
                  i32.add
                  call 64
                  i32.const 11
                  local.set 4
                  local.get 3
                  i32.load offset=156
                  local.get 13
                  local.get 18
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=128
                  local.tee 1
                  local.get 3
                  i64.load offset=136
                  local.tee 2
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 13
                  local.get 18
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 18
                  local.get 13
                  call 59
                  local.get 3
                  i32.const 0
                  i32.store offset=108
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 15
                  local.get 12
                  local.get 9
                  local.get 6
                  local.get 3
                  i32.const 108
                  i32.add
                  call 64
                  local.get 3
                  i32.load offset=108
                  local.get 16
                  local.get 19
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=120
                  local.set 1
                  local.get 3
                  i64.load offset=112
                  local.set 2
                  local.get 3
                  i64.load offset=80
                  local.tee 7
                  local.get 3
                  i64.load offset=88
                  local.tee 8
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 16
                  local.get 19
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 7
                  local.get 8
                  local.get 19
                  local.get 16
                  call 59
                  local.get 3
                  i64.load offset=72
                  local.tee 7
                  local.get 1
                  local.get 3
                  i64.load offset=64
                  local.tee 8
                  local.get 2
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.gt_s
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  local.tee 4
                  select
                  local.set 1
                  local.get 8
                  local.get 2
                  local.get 4
                  select
                  local.set 10
                  br 1 (;@6;)
                end
                i32.const 5
                local.set 4
                local.get 3
                i64.load offset=32
                local.tee 7
                i64.eqz
                local.get 3
                i64.load offset=40
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 7
                    i64.const 1
                    i64.add
                    local.tee 9
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 7
                    local.set 2
                    local.get 6
                    local.set 1
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 10
                      i64.const 2
                      i64.const 0
                      call 59
                      local.get 3
                      i64.load offset=16
                      local.tee 17
                      local.get 2
                      i64.ge_u
                      local.get 3
                      i64.load offset=24
                      local.tee 8
                      local.get 1
                      i64.ge_s
                      local.get 1
                      local.get 8
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      local.get 9
                      i64.const 1
                      i64.add
                      local.tee 1
                      i64.const 2
                      i64.gt_u
                      local.get 10
                      local.get 1
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.tee 1
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 7
                      local.get 6
                      local.get 17
                      local.get 8
                      call 59
                      local.get 8
                      local.tee 1
                      local.get 3
                      i64.load offset=8
                      local.tee 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 8
                      local.get 17
                      local.tee 2
                      local.get 3
                      i64.load
                      local.tee 17
                      i64.add
                      local.tee 9
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                    end
                  end
                  unreachable
                end
                i64.const 0
                local.set 6
                local.get 2
                i64.const 1001
                i64.lt_u
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 3 (;@3;)
                i64.const 1000
                local.set 9
                call 0
                i64.const 1000
                i64.const 0
                call 29
                local.get 1
                local.get 2
                i64.const 1000
                i64.sub
                local.tee 10
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const 1
                i64.sub
                local.set 1
              end
              i32.const 11
              local.set 4
              local.get 11
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 14
              local.get 18
              i64.add
              local.tee 2
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              local.get 11
              local.get 13
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 12
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 15
              local.get 19
              i64.add
              local.tee 8
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              local.get 12
              local.get 16
              i64.add
              i64.add
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 1
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 9
              local.get 9
              local.get 10
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              i64.const 8
              local.get 2
              local.get 7
              call 18
              i64.const 9
              local.get 8
              local.get 17
              call 18
              i64.const 11
              local.get 13
              local.get 9
              call 18
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              local.get 0
              call 27
              local.get 3
              i64.load offset=168
              local.tee 2
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              i64.load offset=160
              local.tee 6
              local.get 10
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 7
              local.get 6
              call 29
              i32.const 1048750
              i32.const 13
              call 44
              local.get 3
              local.get 1
              i64.store offset=200
              local.get 3
              local.get 10
              i64.store offset=192
              local.get 3
              local.get 12
              i64.store offset=184
              local.get 3
              local.get 15
              i64.store offset=176
              local.get 3
              local.get 11
              i64.store offset=168
              local.get 3
              local.get 14
              i64.store offset=160
              local.get 0
              call 38
              local.get 5
              call 39
              call 4
              drop
              call 21
              local.tee 4
              br_if 2 (;@3;)
              local.get 3
              local.get 10
              i64.store offset=176
              local.get 3
              local.get 1
              i64.store offset=184
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i32.load offset=164
          local.set 4
        end
        local.get 3
        local.get 4
        i32.store offset=164
      end
      i32.const 1
    end
    i32.store offset=160
    local.get 3
    i32.const 160
    i32.add
    call 40
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 31
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 35
          call 10
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;44;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;45;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 22
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=4
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 5
      call 0
      local.set 4
      i32.const 1048739
      i32.const 11
      call 44
      local.set 7
      local.get 0
      local.get 4
      i64.store
      i32.const 0
      local.set 1
      i64.const 2
      local.set 3
      loop ;; label = @2
        local.get 3
        local.set 6
        local.get 1
        i32.const 1
        i32.and
        local.get 4
        local.set 3
        i32.const 1
        local.set 1
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      i32.const 16
      i32.add
      local.tee 1
      local.get 5
      local.get 7
      local.get 1
      i32.const 1
      call 35
      call 46
      block ;; label = @2
        local.get 0
        i64.load offset=16
        local.tee 4
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          i64.const 9
          call 17
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=40
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 0
          i64.load offset=32
          local.tee 5
          local.get 4
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 11
            local.set 1
            br 2 (;@2;)
          end
          i64.const 9
          local.get 7
          local.get 5
          call 18
          i32.const 1048763
          i32.const 9
          call 44
          call 0
          call 38
          local.get 4
          local.get 3
          call 31
          call 4
          drop
        end
        call 21
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=40
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=20
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 23) (param i32 i64 i64 i64)
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
    call 10
    call 28
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    i64.const 8
    call 17
    local.get 0
    i64.load offset=96
    local.set 5
    local.get 0
    i64.load offset=104
    local.set 6
    local.get 0
    i32.load offset=80
    local.set 2
    local.get 1
    i64.const 9
    call 17
    local.get 0
    i64.load offset=96
    local.set 7
    local.get 0
    i64.load offset=104
    local.set 8
    local.get 0
    i32.load offset=80
    local.set 3
    local.get 0
    i32.const 40
    i32.add
    i64.const 6
    call 14
    i32.const 1
    local.set 1
    local.get 0
    i32.load offset=44
    local.set 4
    block ;; label = @1
      local.get 0
      i32.load offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.store offset=52
        br 1 (;@1;)
      end
      local.get 0
      i32.const 80
      i32.add
      local.get 4
      i64.const 0
      local.get 7
      local.get 3
      select
      local.tee 9
      i64.const 0
      local.get 8
      local.get 3
      select
      local.tee 7
      i64.const 0
      local.get 5
      local.get 2
      select
      local.tee 10
      i64.const 0
      local.get 6
      local.get 2
      select
      local.tee 8
      call 13
      local.get 0
      i32.load offset=80
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=84
        i32.store offset=52
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=104
      local.tee 5
      local.get 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 0
      i64.load offset=96
      local.tee 6
      local.get 9
      i64.add
      local.tee 9
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 5
      local.get 7
      i64.add
      i64.add
      local.tee 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.store offset=52
        br 1 (;@1;)
      end
      local.get 5
      local.get 8
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 6
      local.get 6
      local.get 10
      i64.add
      local.tee 7
      i64.gt_u
      i64.extend_i32_u
      local.get 5
      local.get 8
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.store offset=52
        br 1 (;@1;)
      end
      local.get 6
      local.get 7
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=72
        local.get 0
        i64.const 1000000000
        i64.store offset=64
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=36
      local.get 0
      i32.const 16
      i32.add
      local.get 9
      local.get 11
      i64.const 1000000000
      i64.const 0
      local.get 0
      i32.const 36
      i32.add
      call 64
      local.get 0
      i32.load offset=36
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.store offset=52
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      local.get 7
      local.get 6
      call 59
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=72
      local.get 0
      local.get 0
      i64.load
      i64.store offset=64
    end
    local.get 0
    local.get 1
    i32.store offset=48
    local.get 0
    i32.const 48
    i32.add
    call 40
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    call 17
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.const 9
    call 17
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const -64
    i32.sub
    i64.const 10
    call 17
    local.get 0
    i64.const 0
    local.get 6
    local.get 2
    select
    i64.store offset=40
    local.get 0
    i64.const 0
    local.get 5
    local.get 2
    select
    i64.store offset=32
    local.get 0
    i64.const 0
    local.get 4
    local.get 1
    select
    i64.store offset=24
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    select
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i64.const 0
    local.get 0
    i64.load offset=88
    local.get 0
    i32.load offset=64
    local.tee 1
    select
    i64.store offset=56
    local.get 0
    i64.const 0
    local.get 0
    i64.load offset=80
    local.get 1
    select
    i64.store offset=48
    local.get 0
    call 37
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    local.get 0
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 3
      drop
      i64.const 0
      local.get 0
      call 25
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i64.const 0
        local.get 0
        call 32
        i64.const 1
        local.get 1
        call 32
        i64.const 2
        local.get 2
        call 32
        i64.const 3
        local.get 3
        call 32
        i64.const 4
        local.get 4
        call 32
        i64.const 5
        local.get 5
        call 32
        i64.const 6
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 19
        i64.const 7
        call 15
        call 19
        i64.const 8
        i64.const 0
        i64.const 0
        call 18
        i64.const 9
        i64.const 0
        i64.const 0
        call 18
        i64.const 10
        i64.const 0
        i64.const 0
        call 18
        i64.const 11
        i64.const 0
        i64.const 0
        call 18
        i64.const 12
        i64.const 0
        i64.const 0
        call 18
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 3
                        local.get 1
                        call 28
                        local.get 2
                        i64.load offset=144
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=160
                        local.set 8
                        local.get 2
                        i64.load offset=168
                        local.set 1
                        local.get 0
                        call 3
                        drop
                        local.get 8
                        i64.eqz
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 0
                        call 27
                        local.get 2
                        i64.load offset=144
                        local.tee 23
                        local.get 8
                        i64.lt_u
                        local.tee 5
                        local.get 2
                        i64.load offset=152
                        local.tee 21
                        local.get 1
                        i64.lt_s
                        local.get 1
                        local.get 21
                        i64.eq
                        select
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 208
                        i32.add
                        i64.const 8
                        call 17
                        local.get 2
                        i32.load offset=208
                        if ;; label = @11
                          local.get 2
                          local.get 2
                          i32.load offset=212
                          i32.store offset=148
                          br 9 (;@2;)
                        end
                        local.get 2
                        i64.load offset=232
                        local.set 10
                        local.get 2
                        i64.load offset=224
                        local.set 15
                        local.get 2
                        i32.const 208
                        i32.add
                        i64.const 9
                        call 17
                        i32.const 1
                        local.set 3
                        local.get 2
                        i32.load offset=208
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 2
                          local.get 2
                          i32.load offset=212
                          i32.store offset=148
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=232
                        local.set 9
                        local.get 2
                        i64.load offset=224
                        local.set 16
                        local.get 2
                        i32.const 144
                        i32.add
                        i64.const 10
                        call 17
                        local.get 2
                        i64.load offset=160
                        local.set 13
                        local.get 2
                        i64.load offset=168
                        local.set 14
                        local.get 2
                        i32.load offset=144
                        local.set 4
                        local.get 2
                        i32.const 208
                        i32.add
                        i64.const 11
                        call 17
                        local.get 2
                        i32.load offset=208
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 2
                          local.get 2
                          i32.load offset=212
                          i32.store offset=148
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 0
                        i32.store offset=140
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 8
                        local.get 1
                        local.get 15
                        local.get 10
                        local.get 2
                        i32.const 140
                        i32.add
                        call 64
                        local.get 2
                        i32.load offset=140
                        if ;; label = @11
                          local.get 2
                          i32.const 11
                          i32.store offset=148
                          br 9 (;@2;)
                        end
                        block ;; label = @11
                          local.get 2
                          i64.load offset=224
                          local.tee 11
                          local.get 2
                          i64.load offset=232
                          local.tee 7
                          i64.or
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            i64.load offset=112
                            local.tee 17
                            local.get 2
                            i64.load offset=120
                            local.tee 18
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.const 0
                            i64.ne
                            local.get 7
                            local.get 11
                            i64.and
                            local.tee 12
                            i64.const -1
                            i64.ne
                            i32.or
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.const 11
                          i32.store offset=148
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 17
                        local.get 18
                        local.get 11
                        local.get 7
                        call 59
                        local.get 2
                        i32.const 0
                        i32.store offset=92
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 8
                        local.get 1
                        local.get 16
                        local.get 9
                        local.get 2
                        i32.const 92
                        i32.add
                        call 64
                        local.get 2
                        i32.load offset=92
                        if ;; label = @11
                          local.get 2
                          i32.const 11
                          i32.store offset=148
                          br 9 (;@2;)
                        end
                        local.get 12
                        i64.const -1
                        i64.eq
                        local.tee 6
                        i32.eqz
                        local.get 2
                        i64.load offset=64
                        local.tee 12
                        local.get 2
                        i64.load offset=72
                        local.tee 19
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          i32.const 11
                          i32.store offset=148
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=104
                        local.set 17
                        local.get 2
                        i64.load offset=96
                        local.set 18
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 12
                        local.get 19
                        local.get 11
                        local.get 7
                        call 59
                        local.get 2
                        i32.const 0
                        i32.store offset=44
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 8
                        local.get 1
                        i64.const 0
                        local.get 13
                        local.get 4
                        select
                        local.tee 22
                        i64.const 0
                        local.get 14
                        local.get 4
                        select
                        local.tee 19
                        local.get 2
                        i32.const 44
                        i32.add
                        call 64
                        local.get 2
                        i32.load offset=44
                        if ;; label = @11
                          local.get 2
                          i32.const 11
                          i32.store offset=148
                          br 9 (;@2;)
                        end
                        local.get 6
                        i32.eqz
                        local.get 2
                        i64.load offset=16
                        local.tee 12
                        local.get 2
                        i64.load offset=24
                        local.tee 20
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          i32.const 11
                          i32.store offset=148
                          br 10 (;@1;)
                        end
                        local.get 2
                        i64.load offset=56
                        local.set 13
                        local.get 2
                        i64.load offset=48
                        local.set 14
                        local.get 2
                        local.get 12
                        local.get 20
                        local.get 11
                        local.get 7
                        call 59
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 10
                              local.get 17
                              i64.xor
                              local.get 10
                              local.get 10
                              local.get 17
                              i64.sub
                              local.get 15
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 20
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 2
                                i64.load offset=8
                                local.set 10
                                local.get 2
                                i64.load
                                local.set 12
                                block ;; label = @15
                                  local.get 15
                                  local.get 18
                                  i64.sub
                                  local.tee 24
                                  i64.const 1000
                                  i64.lt_u
                                  local.get 20
                                  i64.const 0
                                  i64.lt_s
                                  local.get 20
                                  i64.eqz
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 9
                                    local.get 13
                                    i64.xor
                                    local.get 9
                                    local.get 9
                                    local.get 13
                                    i64.sub
                                    local.get 14
                                    local.get 16
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 15
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    local.set 3
                                    local.get 8
                                    local.get 11
                                    i64.ge_u
                                    local.get 1
                                    local.get 7
                                    i64.ge_s
                                    local.get 1
                                    local.get 7
                                    i64.eq
                                    select
                                    i32.const 1
                                    local.get 3
                                    local.get 16
                                    local.get 14
                                    i64.sub
                                    local.tee 9
                                    i64.const 1000
                                    i64.lt_u
                                    local.get 15
                                    i64.const 0
                                    i64.lt_s
                                    local.get 15
                                    i64.eqz
                                    select
                                    i32.or
                                    select
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 13 (;@3;)
                                  end
                                  local.get 8
                                  local.get 11
                                  i64.lt_u
                                  local.get 1
                                  local.get 7
                                  i64.lt_s
                                  local.get 1
                                  local.get 7
                                  i64.eq
                                  select
                                  br_if 2 (;@13;)
                                  local.get 9
                                  local.get 13
                                  i64.xor
                                  local.get 9
                                  local.get 9
                                  local.get 13
                                  i64.sub
                                  local.get 14
                                  local.get 16
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 15
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 16
                                  local.get 14
                                  i64.sub
                                  local.set 9
                                end
                                local.get 1
                                local.get 7
                                i64.xor
                                local.get 7
                                local.get 7
                                local.get 1
                                i64.sub
                                local.get 8
                                local.get 11
                                i64.gt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 16
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.ge_s
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 11
                                i32.store offset=148
                                br 12 (;@2;)
                              end
                              local.get 8
                              local.get 11
                              i64.lt_u
                              local.get 1
                              local.get 7
                              i64.lt_s
                              local.get 1
                              local.get 7
                              i64.eq
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.const 8
                            i32.store offset=148
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 11
                          i32.store offset=148
                          br 9 (;@2;)
                        end
                        local.get 0
                        local.get 23
                        local.get 8
                        i64.sub
                        local.get 21
                        local.get 1
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        call 29
                        i64.const 8
                        local.get 24
                        local.get 20
                        call 18
                        i64.const 9
                        local.get 9
                        local.get 15
                        call 18
                        i64.const 10
                        i64.const 0
                        local.get 22
                        local.get 12
                        i64.sub
                        local.get 10
                        local.get 19
                        i64.xor
                        local.get 19
                        local.get 19
                        local.get 10
                        i64.sub
                        local.get 12
                        local.get 22
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 3
                        select
                        i64.const 0
                        local.get 7
                        local.get 3
                        select
                        call 18
                        i64.const 11
                        local.get 11
                        local.get 8
                        i64.sub
                        local.get 16
                        call 18
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 3
                        i64.const 1
                        call 22
                        local.get 2
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=152
                        local.get 3
                        i64.const 3
                        call 22
                        local.get 2
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=152
                        local.set 11
                        local.get 3
                        i64.const 2
                        call 22
                        local.get 2
                        i32.load offset=144
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=152
                        local.set 9
                        call 0
                        local.get 0
                        local.get 18
                        local.get 17
                        call 43
                        local.get 11
                        call 0
                        local.get 0
                        local.get 14
                        local.get 13
                        call 43
                        local.get 12
                        i64.const 0
                        i64.ne
                        local.get 10
                        i64.const 0
                        i64.gt_s
                        local.get 10
                        i64.eqz
                        select
                        br_if 3 (;@7;)
                        br 4 (;@6;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const 7
                    i32.store offset=148
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 5
                  i32.store offset=148
                  br 5 (;@2;)
                end
                local.get 9
                call 0
                local.get 0
                local.get 12
                local.get 10
                call 43
              end
              i32.const 1048772
              i32.const 16
              call 44
              local.get 2
              local.get 13
              i64.store offset=184
              local.get 2
              local.get 14
              i64.store offset=176
              local.get 2
              local.get 17
              i64.store offset=168
              local.get 2
              local.get 18
              i64.store offset=160
              local.get 2
              local.get 1
              i64.store offset=152
              local.get 2
              local.get 8
              i64.store offset=144
              local.get 0
              call 38
              local.get 2
              i32.const 144
              i32.add
              call 39
              call 4
              drop
              call 21
              local.tee 3
              br_if 1 (;@4;)
              local.get 2
              local.get 12
              i64.store offset=192
              local.get 2
              local.get 14
              i64.store offset=176
              local.get 2
              local.get 18
              i64.store offset=160
              local.get 2
              local.get 10
              i64.store offset=200
              local.get 2
              local.get 13
              i64.store offset=184
              local.get 2
              local.get 17
              i64.store offset=168
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=148
            local.set 3
          end
          local.get 2
          local.get 3
          i32.store offset=148
          br 1 (;@2;)
        end
        local.get 2
        i32.const 11
        i32.store offset=148
      end
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store offset=144
    local.get 2
    i32.const 144
    i32.add
    call 37
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 4
                    local.get 1
                    call 28
                    local.get 3
                    i64.load offset=144
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=168
                    local.set 9
                    local.get 3
                    i64.load offset=160
                    local.set 12
                    local.get 4
                    local.get 2
                    call 28
                    local.get 3
                    i64.load offset=144
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=168
                    local.set 10
                    local.get 3
                    i64.load offset=160
                    local.set 13
                    local.get 0
                    call 3
                    drop
                    local.get 12
                    i64.eqz
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    select
                    i32.eqz
                    local.get 10
                    i64.const 0
                    i64.ge_s
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 104
                    i32.add
                    i64.const 6
                    call 14
                    i32.const 1
                    local.set 4
                    local.get 3
                    i32.load offset=108
                    local.set 5
                    local.get 3
                    i32.load offset=104
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      i32.store offset=116
                      br 8 (;@1;)
                    end
                    call 15
                    local.get 5
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 144
                    i32.add
                    i64.const 8
                    call 17
                    local.get 3
                    i32.load offset=144
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load offset=148
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    local.get 3
                    i64.load offset=168
                    local.set 1
                    local.get 3
                    i64.load offset=160
                    local.set 8
                    local.get 3
                    i32.const 144
                    i32.add
                    i64.const 9
                    call 17
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load offset=148
                      i32.store offset=116
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 8
                    local.get 1
                    local.get 3
                    i64.load offset=160
                    local.tee 11
                    local.get 3
                    i64.load offset=168
                    local.tee 2
                    call 13
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load offset=148
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 1
                        local.get 8
                        local.get 11
                        i64.add
                        local.tee 6
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 2
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=168
                        local.set 14
                        local.get 3
                        i64.load offset=160
                        local.set 15
                        local.get 3
                        i32.const 0
                        i32.store offset=100
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 15
                        local.get 14
                        local.get 6
                        local.get 7
                        local.get 3
                        i32.const 100
                        i32.add
                        call 64
                        local.get 3
                        i32.load offset=100
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=88
                        local.set 6
                        local.get 3
                        i64.load offset=80
                        local.set 7
                        local.get 3
                        i32.const 0
                        i32.store offset=76
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 8
                        local.get 1
                        local.get 11
                        local.get 2
                        local.get 3
                        i32.const 76
                        i32.add
                        call 64
                        local.get 3
                        i32.load offset=76
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 3
                        i64.load offset=56
                        local.tee 16
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 7
                        local.get 7
                        local.get 3
                        i64.load offset=48
                        i64.add
                        local.tee 17
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 6
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      i32.const 11
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=44
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 12
                    local.get 9
                    i64.const 997
                    i64.const 0
                    local.get 3
                    i32.const 44
                    i32.add
                    call 64
                    local.get 3
                    i32.load offset=44
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      call 61
                      local.get 1
                      local.get 3
                      i64.load offset=8
                      local.tee 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 1
                      local.get 8
                      local.get 3
                      i64.load
                      i64.add
                      local.tee 16
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 3
                        i32.const 11
                        i32.store offset=116
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 15
                      local.get 14
                      local.get 17
                      local.get 7
                      local.get 16
                      local.get 6
                      call 24
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i32.load offset=148
                        i32.store offset=116
                        br 9 (;@1;)
                      end
                      i64.const 0
                      local.get 11
                      local.get 3
                      i64.load offset=160
                      local.tee 6
                      i64.sub
                      local.get 2
                      local.get 3
                      i64.load offset=168
                      local.tee 7
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 7
                      i64.sub
                      local.get 6
                      local.get 11
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      local.tee 7
                      local.get 13
                      i64.lt_u
                      i64.const 0
                      local.get 6
                      local.get 4
                      select
                      local.tee 6
                      local.get 10
                      i64.lt_s
                      local.get 6
                      local.get 10
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 6
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 6
                      i64.sub
                      local.get 7
                      local.get 11
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 11
                      local.get 7
                      i64.sub
                      local.tee 13
                      i64.const 1000
                      i64.lt_u
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.get 10
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      local.get 15
                      local.get 14
                      local.get 8
                      local.get 1
                      local.get 11
                      local.get 2
                      call 16
                      local.tee 4
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i32.store offset=116
                        br 8 (;@2;)
                      end
                      local.get 1
                      local.get 9
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 1
                      local.get 8
                      local.get 12
                      i64.add
                      local.tee 2
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 3
                        i32.const 11
                        i32.store offset=116
                        br 8 (;@2;)
                      end
                      i64.const 8
                      local.get 2
                      local.get 8
                      call 18
                      i64.const 9
                      local.get 13
                      local.get 10
                      call 18
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      i64.const 1
                      call 22
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=152
                      local.get 4
                      i64.const 3
                      call 22
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=152
                      local.set 2
                      local.get 0
                      call 0
                      local.get 12
                      local.get 9
                      call 43
                      local.get 2
                      call 0
                      local.get 0
                      local.get 7
                      local.get 6
                      call 43
                      i32.const 1048788
                      i32.const 9
                      call 44
                      local.get 0
                      call 38
                      local.get 12
                      local.get 9
                      local.get 7
                      local.get 6
                      call 41
                      call 4
                      drop
                      call 21
                      local.tee 4
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 7
                      i64.store offset=128
                      local.get 3
                      local.get 6
                      i64.store offset=136
                      i32.const 0
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 11
                    i32.store offset=116
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 4
                i32.store offset=116
                br 4 (;@2;)
              end
              local.get 3
              i32.const 6
              i32.store offset=116
              br 3 (;@2;)
            end
            local.get 3
            i32.const 8
            i32.store offset=116
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=148
          local.set 4
        end
        local.get 3
        local.get 4
        i32.store offset=116
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store offset=112
    local.get 3
    i32.const 112
    i32.add
    call 40
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 4
                    local.get 1
                    call 28
                    local.get 3
                    i64.load offset=144
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=168
                    local.set 10
                    local.get 3
                    i64.load offset=160
                    local.set 12
                    local.get 4
                    local.get 2
                    call 28
                    local.get 3
                    i64.load offset=144
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=168
                    local.set 11
                    local.get 3
                    i64.load offset=160
                    local.set 13
                    local.get 0
                    call 3
                    drop
                    local.get 12
                    i64.eqz
                    local.get 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    select
                    i32.eqz
                    local.get 11
                    i64.const 0
                    i64.ge_s
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 104
                    i32.add
                    i64.const 6
                    call 14
                    i32.const 1
                    local.set 4
                    local.get 3
                    i32.load offset=108
                    local.set 5
                    local.get 3
                    i32.load offset=104
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      i32.store offset=116
                      br 8 (;@1;)
                    end
                    call 15
                    local.get 5
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 144
                    i32.add
                    i64.const 8
                    call 17
                    local.get 3
                    i32.load offset=144
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load offset=148
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    local.get 3
                    i64.load offset=168
                    local.set 1
                    local.get 3
                    i64.load offset=160
                    local.set 8
                    local.get 3
                    i32.const 144
                    i32.add
                    i64.const 9
                    call 17
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load offset=148
                      i32.store offset=116
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 3
                    i64.load offset=160
                    local.tee 9
                    local.get 3
                    i64.load offset=168
                    local.tee 2
                    local.get 8
                    local.get 1
                    call 13
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i32.load offset=148
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 8
                        local.get 9
                        i64.add
                        local.tee 6
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 2
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=168
                        local.set 14
                        local.get 3
                        i64.load offset=160
                        local.set 15
                        local.get 3
                        i32.const 0
                        i32.store offset=100
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 15
                        local.get 14
                        local.get 6
                        local.get 7
                        local.get 3
                        i32.const 100
                        i32.add
                        call 64
                        local.get 3
                        i32.load offset=100
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=88
                        local.set 6
                        local.get 3
                        i64.load offset=80
                        local.set 7
                        local.get 3
                        i32.const 0
                        i32.store offset=76
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 9
                        local.get 2
                        local.get 8
                        local.get 1
                        local.get 3
                        i32.const 76
                        i32.add
                        call 64
                        local.get 3
                        i32.load offset=76
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 3
                        i64.load offset=56
                        local.tee 16
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 7
                        local.get 7
                        local.get 3
                        i64.load offset=48
                        i64.add
                        local.tee 17
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 6
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      i32.const 11
                      i32.store offset=116
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=44
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 12
                    local.get 10
                    i64.const 997
                    i64.const 0
                    local.get 3
                    i32.const 44
                    i32.add
                    call 64
                    local.get 3
                    i32.load offset=44
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      call 61
                      local.get 2
                      local.get 3
                      i64.load offset=8
                      local.tee 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 9
                      local.get 3
                      i64.load
                      i64.add
                      local.tee 16
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 3
                        i32.const 11
                        i32.store offset=116
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 15
                      local.get 14
                      local.get 17
                      local.get 7
                      local.get 16
                      local.get 6
                      call 24
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i32.load offset=148
                        i32.store offset=116
                        br 9 (;@1;)
                      end
                      i64.const 0
                      local.get 8
                      local.get 3
                      i64.load offset=160
                      local.tee 6
                      i64.sub
                      local.get 1
                      local.get 3
                      i64.load offset=168
                      local.tee 7
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 7
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 4
                      select
                      local.tee 7
                      local.get 13
                      i64.lt_u
                      i64.const 0
                      local.get 6
                      local.get 4
                      select
                      local.tee 6
                      local.get 11
                      i64.lt_s
                      local.get 6
                      local.get 11
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 6
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 6
                      i64.sub
                      local.get 7
                      local.get 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 7
                      i64.sub
                      local.tee 13
                      i64.const 1000
                      i64.lt_u
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      local.get 15
                      local.get 14
                      local.get 8
                      local.get 1
                      local.get 9
                      local.get 2
                      call 16
                      local.tee 4
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i32.store offset=116
                        br 8 (;@2;)
                      end
                      i64.const 8
                      local.get 13
                      local.get 11
                      call 18
                      local.get 2
                      local.get 10
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 9
                      local.get 12
                      i64.add
                      local.tee 1
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 3
                        i32.const 11
                        i32.store offset=116
                        br 8 (;@2;)
                      end
                      i64.const 9
                      local.get 1
                      local.get 8
                      call 18
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      i64.const 1
                      call 22
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=152
                      local.get 4
                      i64.const 3
                      call 22
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=152
                      local.get 0
                      call 0
                      local.get 12
                      local.get 10
                      call 43
                      call 0
                      local.get 0
                      local.get 7
                      local.get 6
                      call 43
                      i32.const 1048797
                      i32.const 9
                      call 44
                      local.get 0
                      call 38
                      local.get 12
                      local.get 10
                      local.get 7
                      local.get 6
                      call 41
                      call 4
                      drop
                      call 21
                      local.tee 4
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 7
                      i64.store offset=128
                      local.get 3
                      local.get 6
                      i64.store offset=136
                      i32.const 0
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 11
                    i32.store offset=116
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 4
                i32.store offset=116
                br 4 (;@2;)
              end
              local.get 3
              i32.const 6
              i32.store offset=116
              br 3 (;@2;)
            end
            local.get 3
            i32.const 8
            i32.store offset=116
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=148
          local.set 4
        end
        local.get 3
        local.get 4
        i32.store offset=116
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store offset=112
    local.get 3
    i32.const 112
    i32.add
    call 40
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 128
                  i32.add
                  local.tee 4
                  local.get 1
                  call 28
                  local.get 3
                  i64.load offset=128
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=152
                  local.set 1
                  local.get 3
                  i64.load offset=144
                  local.set 11
                  local.get 4
                  local.get 2
                  call 28
                  local.get 3
                  i64.load offset=128
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=152
                  local.set 8
                  local.get 3
                  i64.load offset=144
                  local.set 12
                  local.get 0
                  call 3
                  drop
                  local.get 11
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  local.get 8
                  i64.const 0
                  i64.ge_s
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 7
                    i32.store offset=100
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 88
                  i32.add
                  i64.const 6
                  call 14
                  i32.const 1
                  local.set 4
                  local.get 3
                  i32.load offset=92
                  local.set 5
                  local.get 3
                  i32.load offset=88
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i32.store offset=100
                    br 7 (;@1;)
                  end
                  call 15
                  local.get 5
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 128
                  i32.add
                  i64.const 8
                  call 17
                  local.get 3
                  i32.load offset=128
                  if ;; label = @8
                    local.get 3
                    local.get 3
                    i32.load offset=132
                    i32.store offset=100
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.load offset=152
                  local.set 13
                  local.get 3
                  i64.load offset=144
                  local.set 14
                  local.get 3
                  i32.const 128
                  i32.add
                  i64.const 9
                  call 17
                  local.get 3
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    local.get 3
                    i32.load offset=132
                    i32.store offset=100
                    br 7 (;@1;)
                  end
                  local.get 3
                  i64.load offset=152
                  local.set 9
                  local.get 3
                  i64.load offset=144
                  local.set 10
                  local.get 3
                  i32.const 128
                  i32.add
                  call 20
                  local.get 3
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    local.get 3
                    i32.load offset=132
                    i32.store offset=100
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 3
                    i64.load offset=152
                    local.tee 2
                    i64.const 0
                    local.get 3
                    i64.load offset=144
                    local.tee 7
                    i64.const 1000000000
                    i64.lt_u
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    local.tee 4
                    select
                    local.tee 2
                    i64.const 0
                    local.get 2
                    local.get 7
                    i64.const 1000000000
                    local.get 4
                    select
                    local.tee 7
                    i64.const 1000000000
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.tee 2
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      i64.const 1000000000
                      local.get 7
                      i64.sub
                      local.tee 7
                      local.get 2
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 11
                    i32.store offset=100
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=84
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 11
                  local.get 1
                  i64.const 1000000000
                  i64.const 0
                  local.get 3
                  i32.const 84
                  i32.add
                  call 64
                  local.get 3
                  i32.load offset=84
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i64.load offset=64
                    local.get 3
                    i64.load offset=72
                    local.get 7
                    local.get 2
                    call 59
                    local.get 3
                    i32.const 0
                    i32.store offset=44
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i64.load offset=48
                    local.get 3
                    i64.load offset=56
                    i64.const 995
                    i64.const 0
                    local.get 3
                    i32.const 44
                    i32.add
                    call 64
                    local.get 3
                    i32.load offset=44
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      i64.const 1000
                      i64.const 0
                      call 59
                      local.get 12
                      local.get 3
                      i64.load
                      local.tee 7
                      i64.gt_u
                      local.get 3
                      i64.load offset=8
                      local.tee 2
                      local.get 8
                      i64.lt_u
                      local.get 2
                      local.get 8
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 128
                      i32.add
                      i64.const 10
                      call 17
                      i64.const 0
                      local.get 3
                      i64.load offset=144
                      local.get 3
                      i32.load offset=128
                      local.tee 4
                      select
                      local.tee 12
                      local.get 7
                      i64.lt_u
                      local.tee 6
                      i64.const 0
                      local.get 3
                      i64.load offset=152
                      local.get 4
                      select
                      local.tee 8
                      local.get 2
                      i64.lt_s
                      local.get 2
                      local.get 8
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 3
                        i32.const 5
                        i32.store offset=100
                        br 8 (;@2;)
                      end
                      i64.const 10
                      local.get 12
                      local.get 7
                      i64.sub
                      local.get 8
                      local.get 2
                      i64.sub
                      local.get 6
                      i64.extend_i32_u
                      i64.sub
                      call 18
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 5
                      local.get 10
                      local.get 9
                      local.get 14
                      local.get 13
                      call 13
                      i32.const 1
                      local.set 4
                      local.get 3
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        local.get 3
                        i32.load offset=132
                        i32.store offset=100
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=144
                      local.get 3
                      i64.load offset=152
                      local.get 14
                      local.get 13
                      local.get 10
                      local.get 9
                      call 16
                      local.tee 4
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i32.store offset=100
                        br 8 (;@2;)
                      end
                      local.get 1
                      local.get 9
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 10
                      local.get 10
                      local.get 11
                      i64.add
                      local.tee 8
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        local.get 3
                        i32.const 11
                        i32.store offset=100
                        br 8 (;@2;)
                      end
                      i64.const 9
                      local.get 8
                      local.get 10
                      call 18
                      local.get 3
                      i32.const 128
                      i32.add
                      local.tee 4
                      i64.const 2
                      call 22
                      local.get 3
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=136
                      local.get 4
                      i64.const 3
                      call 22
                      local.get 3
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=136
                      local.get 0
                      call 0
                      local.get 11
                      local.get 1
                      call 43
                      call 0
                      local.get 0
                      local.get 7
                      local.get 2
                      call 43
                      i32.const 1048806
                      i32.const 9
                      call 44
                      local.get 0
                      call 38
                      local.get 11
                      local.get 1
                      local.get 7
                      local.get 2
                      call 41
                      call 4
                      drop
                      call 21
                      local.tee 4
                      br_if 6 (;@3;)
                      local.get 3
                      local.get 7
                      i64.store offset=112
                      local.get 3
                      local.get 2
                      i64.store offset=120
                      i32.const 0
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 11
                    i32.store offset=100
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 11
                  i32.store offset=100
                  br 5 (;@2;)
                end
                unreachable
              end
              local.get 3
              i32.const 4
              i32.store offset=100
              br 3 (;@2;)
            end
            local.get 3
            i32.const 6
            i32.store offset=100
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=132
          local.set 4
        end
        local.get 3
        local.get 4
        i32.store offset=100
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store offset=96
    local.get 3
    i32.const 96
    i32.add
    call 40
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
            i32.const 112
            i32.add
            local.tee 4
            local.get 1
            call 28
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=136
            local.set 1
            local.get 3
            i64.load offset=128
            local.set 9
            local.get 4
            local.get 2
            call 28
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=136
            local.set 7
            local.get 3
            i64.load offset=128
            local.set 8
            local.get 0
            call 3
            drop
            local.get 9
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            local.get 7
            i64.const 0
            i64.ge_s
            i32.and
            br_if 1 (;@3;)
            i32.const 1048833
            i32.const 4
            call 44
            local.set 0
            local.get 3
            i32.const 1048837
            i32.const 10
            call 44
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=80
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 112
                i32.add
                i32.const 2
                call 35
                local.get 9
                local.get 1
                call 31
                call 4
                drop
                local.get 3
                i32.const 7
                i32.store offset=84
                br 4 (;@2;)
              else
                local.get 3
                i32.const 112
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 72
        i32.add
        i64.const 6
        call 14
        i32.const 1
        local.set 4
        local.get 3
        i32.load offset=76
        local.set 5
        local.get 3
        i32.load offset=72
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 5
          i32.store offset=84
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            call 15
            local.get 5
            i32.lt_u
            if ;; label = @5
              local.get 3
              i32.const 112
              i32.add
              i64.const 8
              call 17
              local.get 3
              i32.load offset=112
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=116
                i32.store offset=84
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=136
              local.set 13
              local.get 3
              i64.load offset=128
              local.set 14
              local.get 3
              i32.const 112
              i32.add
              i64.const 9
              call 17
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=116
                i32.store offset=84
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=136
              local.set 10
              local.get 3
              i64.load offset=128
              local.set 11
              local.get 3
              i32.const 112
              i32.add
              call 20
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=116
                i32.store offset=84
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=136
              local.set 2
              local.get 3
              i64.load offset=128
              local.set 6
              local.get 3
              i32.const 0
              i32.store offset=68
              local.get 3
              i32.const 48
              i32.add
              local.get 9
              local.get 1
              i64.const 1000000000
              local.get 6
              i64.const 1000000000
              local.get 6
              i64.const 1000000000
              i64.lt_u
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              local.tee 4
              select
              local.tee 6
              i64.sub
              i64.const 0
              local.get 2
              i64.const 0
              local.get 4
              select
              local.tee 2
              local.get 6
              i64.const 1000000000
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.sub
              local.tee 6
              local.get 3
              i32.const 68
              i32.add
              call 64
              local.get 3
              i64.load offset=56
              local.set 12
              local.get 3
              i64.load offset=48
              local.set 15
              i32.const 0
              local.get 3
              i32.load offset=68
              local.get 2
              local.get 6
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 15
              local.get 12
              i64.const 1000000000
              i64.const 0
              call 59
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              i64.const 995
              i64.const 0
              call 60
              local.get 3
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              i64.const 1000
              i64.const 0
              call 59
              i64.const 0
              local.get 3
              i64.load
              local.get 4
              select
              local.tee 6
              local.get 8
              i64.lt_u
              i64.const 0
              local.get 3
              i64.load offset=8
              local.get 4
              select
              local.tee 2
              local.get 7
              i64.lt_s
              local.get 2
              local.get 7
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 112
                i32.add
                i64.const 10
                call 17
                i64.const 0
                local.get 3
                i64.load offset=136
                local.get 3
                i32.load offset=112
                local.tee 4
                select
                local.tee 7
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                i64.const 0
                local.get 3
                i64.load offset=128
                local.get 4
                select
                local.tee 8
                local.get 9
                i64.add
                local.tee 12
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 7
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 3 (;@3;)
                local.get 3
                i32.const 11
                i32.store offset=84
                br 4 (;@2;)
              end
              i32.const 1048824
              i32.const 9
              call 44
              local.set 0
              local.get 6
              local.get 2
              call 31
              local.set 1
              local.get 3
              local.get 8
              local.get 7
              call 31
              i64.store offset=96
              local.get 3
              local.get 1
              i64.store offset=88
              local.get 3
              local.get 0
              i64.store offset=80
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 3
                  call 35
                  i64.const 5
                  call 4
                  drop
                  local.get 3
                  i32.const 6
                  i32.store offset=84
                  br 5 (;@2;)
                else
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            i32.const 4
            i32.store offset=84
            br 2 (;@2;)
          end
          local.get 3
          i32.const 11
          i32.store offset=84
          br 1 (;@2;)
        end
        i64.const 10
        local.get 12
        local.get 8
        call 18
        local.get 3
        i32.const 112
        i32.add
        local.tee 4
        i64.const 2
        call 22
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.get 4
            i64.const 3
            call 22
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 8
            local.get 0
            call 0
            local.get 9
            local.get 1
            call 43
            local.get 8
            call 0
            local.get 0
            local.get 6
            local.get 2
            call 43
            local.get 4
            local.get 5
            local.get 11
            local.get 10
            local.get 14
            local.get 13
            call 13
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=128
            local.get 3
            i64.load offset=136
            local.get 14
            local.get 13
            local.get 11
            local.get 10
            call 16
            local.tee 4
            br_if 1 (;@3;)
            local.get 2
            local.get 10
            i64.xor
            local.get 10
            local.get 10
            local.get 2
            i64.sub
            local.get 6
            local.get 11
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 11
              local.set 4
              br 2 (;@3;)
            end
            i64.const 9
            local.get 11
            local.get 6
            i64.sub
            local.get 7
            call 18
            call 21
            local.tee 4
            br_if 1 (;@3;)
            i32.const 1048815
            i32.const 9
            call 44
            local.get 0
            call 38
            local.get 9
            local.get 1
            local.get 6
            local.get 2
            call 41
            call 4
            drop
            local.get 3
            local.get 2
            i64.store offset=104
            local.get 3
            local.get 6
            i64.store offset=96
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=116
          local.set 4
        end
        local.get 3
        local.get 4
        i32.store offset=84
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store offset=80
    local.get 3
    i32.const 80
    i32.add
    call 40
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;56;) (type 25))
  (func (;57;) (type 12) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;58;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
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
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 62
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 62
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 62
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 60
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 60
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 62
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 62
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 60
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 63
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 60
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 63
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 58
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;61;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 1000
    i64.const 0
    call 58
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i32 i64 i64 i32)
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
  (func (;63;) (type 13) (param i32 i64 i64 i32)
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
  (func (;64;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 60
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
          call 60
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 60
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
          call 60
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 60
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
        call 60
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
  (data (;0;) (i32.const 1048576) "AdminPtTokenYtTokenUnderlyingSyWrapperTokenizerMaturityLedgerCreatedLedgerPtReservesUnderlyingReservesYtReservesTotalLpSharesImpliedRateTwapLastTwapLedgerLpBalanceclaim_yieldadd_liquidityamm_yieldremove_liquidityswap_pt_uswap_u_ptswap_u_ytswap_yt_udiag_slipdiagzero_input")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07PtToken\00\00\00\00\00\00\00\00\00\00\00\00\07YtToken\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\09SyWrapper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Tokenizer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaturityLedger\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCreatedLedger\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aPtReserves\00\00\00\00\00\00\00\00\00\00\00\00\00\12UnderlyingReserves\00\00\00\00\00\00\00\00\00\00\00\00\00\0aYtReserves\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalLpShares\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fImpliedRateTwap\00\00\00\00\00\00\00\00\00\00\00\00\0eLastTwapLedger\00\00\00\00\00\01\00\00\00\00\00\00\00\09LpBalance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_pt_price\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11underlying_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_twap_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fclaim_amm_yield\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\09lp_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12NovaireMarketError\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cEpochExpired\00\00\00\04\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\06\00\00\00\00\00\00\00\09ZeroInput\00\00\00\00\00\00\07\00\00\00\00\00\00\00\15BelowMinimumLiquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\09\00\00\00\00\00\00\00\11InvariantViolated\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16swap_pt_for_underlying\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\16swap_underlying_for_pt\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\16swap_underlying_for_yt\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00\00\00\00\00\00\00\00\00\00\00\00\16swap_yt_for_underlying\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireMarketError\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
