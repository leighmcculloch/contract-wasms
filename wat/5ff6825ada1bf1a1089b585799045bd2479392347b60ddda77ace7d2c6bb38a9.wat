(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 1)))
  (import "b" "j" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "i" "6" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 18))
  (export "add_user_tokens" (func 19))
  (export "native_xlm_swap" (func 25))
  (export "settlement_authorize" (func 26))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;13;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;14;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 9721153261070
    call 12
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 15
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;15;) (type 6)
    call 24
    unreachable
  )
  (func (;16;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 113977335054
    call 12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        call 3
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call 15
      unreachable
    end
    call 17
    unreachable
  )
  (func (;17;) (type 6)
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 113977335054
      local.get 0
      call 13
      i64.const 9721153261070
      local.get 1
      call 13
      i64.const 2
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        call 14
        local.set 3
        local.get 2
        call 4
        local.tee 4
        i64.store
        local.get 2
        local.get 3
        i64.const 696753673873934
        local.get 2
        i32.const 1
        call 20
        call 5
        call 21
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          local.get 0
          call 22
          i64.store offset=56
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          local.get 4
          i64.store offset=40
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 3
              i64.const 65154533130155790
              local.get 2
              i32.const 3
              call 20
              call 23
              br 4 (;@1;)
            end
            local.get 2
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call 24
        unreachable
      end
      unreachable
    end
    local.get 5
    local.get 0
    call 22
    local.set 0
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;20;) (type 8) (param i32 i32) (result i64)
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
  (func (;21;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;23;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 5
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 24
      unreachable
    end
  )
  (func (;24;) (type 6)
    call 17
    unreachable
  )
  (func (;25;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      call 21
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 3
      i64.load offset=48
      local.set 4
      local.get 0
      call 16
      call 14
      local.set 5
      call 4
      local.set 0
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 55834574852
      call 6
      local.set 6
      local.get 3
      local.get 4
      local.get 2
      call 22
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 3
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 6
          local.get 3
          i32.const 32
          i32.add
          i32.const 4
          call 20
          call 23
          local.get 4
          local.get 2
          call 22
          local.set 0
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;26;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 21
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 3
      i64.load offset=48
      local.set 4
      local.get 0
      call 7
      drop
      call 14
      local.set 5
      call 4
      local.set 6
      local.get 4
      local.get 1
      call 22
      local.set 7
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 3
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 5
          i64.const 683302978513422
          local.get 3
          i32.const 32
          i32.add
          i32.const 4
          call 20
          call 23
          local.get 4
          local.get 1
          call 22
          local.set 0
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;27;) (type 6))
  (data (;0;) (i32.const 1048576) "transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Q4W\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03exp\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aBadRequest\00\00\00\00\03\e8\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\03\e9\00\00\00\00\00\00\00\16InvalidRewardZoneEntry\00\00\00\00\03\ea\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\03\eb\00\00\00\00\00\00\00\07NotPool\00\00\00\03\ec\00\00\00\00\00\00\00\16InvalidShareMintAmount\00\00\00\00\03\ed\00\00\00\00\00\00\00\1aInvalidTokenWithdrawAmount\00\00\00\00\03\ee\00\00\00\00\00\00\00\11TooManyQ4WEntries\00\00\00\00\00\03\ef\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPoolBalance\00\00\00\00\03\00\00\00\00\00\00\00\03q4w\00\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPoolUserKey\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fadd_user_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fnative_xlm_swap\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fBackstopDataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bPoolBalance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08PoolUSDC\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08PoolEmis\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08BEmisCfg\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09BEmisData\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09UEmisData\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bPoolUserKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PoolBackstopData\00\00\00\04\00\00\00\00\00\00\00\04blnd\00\00\00\0b\00\00\00\00\00\00\00\07q4w_pct\00\00\00\00\0b\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\04usdc\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10UserEmissionData\00\00\00\02\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14settlement_authorize\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15BackstopEmissionsData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16BackstopEmissionConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\03eps\00\00\00\00\06\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
