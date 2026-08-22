(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "x" "7" (func (;0;) (type 3)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "v" "h" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048678)
  (global (;2;) i32 i32.const 1048678)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "__constructor" (func 16))
  (export "execute" (func 18))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 4) (param i64 i64 i64 i64) (result i64)
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
        local.get 0
        call 0
        local.tee 5
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 1
        i64.eqz
        br_if 1 (;@1;)
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
        i64.const 4
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 2
        i64.const 2
        call 3
        drop
        i64.const 74217034874884
        i64.const 2226511046246404
        call 4
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
    call 17
    unreachable
  )
  (func (;17;) (type 5)
    i64.const 4294967299
    call 15
    drop
  )
  (func (;18;) (type 6) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 5
            local.set 9
            local.get 0
            call 6
          end
          local.set 0
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 5
            local.set 10
            local.get 1
            call 6
          end
          local.set 1
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 5
            local.set 11
            local.get 2
            call 6
          end
          local.set 2
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
          br_if 0 (;@3;)
          i64.const 4
          i64.const 2
          call 7
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i64.const 4
          i64.const 2
          call 8
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 2
          i64.store offset=32
          local.get 5
          i64.const 2
          i64.store offset=24
          local.get 5
          i64.const 2
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=8
          local.get 8
          local.get 5
          i32.const 8
          i32.add
          i64.extend_i32_u
          local.tee 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 9
          drop
          local.get 5
          i64.load offset=8
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.tee 15
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 17
      unreachable
    end
    local.get 12
    call 10
    drop
    block (result i64) ;; label = @1
      local.get 9
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      local.get 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      local.tee 6
      i32.eqz
      if ;; label = @2
        local.get 9
        local.get 0
        call 11
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 16
    block (result i64) ;; label = @1
      local.get 10
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 10
        local.get 1
        call 11
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 17
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 11
      i64.xor
      i64.eqz
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 2
        call 11
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 17
    i64.store offset=16
    local.get 5
    local.get 16
    i64.store offset=8
    local.get 5
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=32
    local.get 13
    i64.const 947688131389966
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 7
      if (result i64) ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      else
        local.get 10
        local.get 1
        call 11
      end
      local.set 1
      local.get 5
      i64.const 21474836484
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 14
      i64.store offset=8
      local.get 5
      i64.const 4503719886454788
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 13
      i64.store
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 2
      local.set 1
      i64.const 4503994764361732
      i64.const 42949672964
      call 14
      local.set 2
      block (result i64) ;; label = @2
        local.get 6
        i32.eqz
        if ;; label = @3
          local.get 9
          local.get 0
          call 11
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 0
      local.get 5
      local.get 13
      i64.store offset=24
      local.get 5
      local.get 14
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      i64.const 4503891685146628
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      i64.const 12884901892
      call 13
      local.set 3
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 12
      i64.store offset=8
      local.get 15
      local.get 2
      local.get 0
      i64.const 12884901892
      call 2
      call 12
      drop
      i64.const 74217034874884
      i64.const 2226511046246404
      call 4
      drop
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "addressamountrequest_type\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\06\00\00\00\0d\00\10\00\0c\00\00\00assetcontract\00\00\00\07\00\10\00\06\00\00\004\00\10\00\05\00\00\009\00\10\00\08\00\00\00flash_loan")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0 (254b59607 2026-01-19)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
