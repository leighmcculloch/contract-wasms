(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "b" "j" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "x" "5" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048580)
  (export "memory" (memory 0))
  (export "swap_if" (func 12))
  (export "_" (global 1))
  (func (;10;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 0
  )
  (func (;11;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;12;) (type 4) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
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
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.tee 10
      local.get 2
      call 13
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 2
      local.get 9
      i64.load offset=64
      local.set 4
      local.get 10
      local.get 7
      call 11
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 7
      local.get 9
      i64.load offset=64
      local.set 13
      local.get 10
      local.get 8
      call 11
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 8
      local.get 9
      i64.load offset=64
      local.set 14
      local.get 0
      call 3
      drop
      local.get 9
      local.get 0
      i64.store offset=48
      local.get 10
      local.get 1
      i64.const 696753673873934
      local.get 10
      i32.const 1
      call 14
      call 4
      call 13
      block ;; label = @2
        local.get 9
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=64
        local.get 4
        i64.lt_u
        local.get 9
        i64.load offset=72
        local.tee 1
        local.get 2
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          i32.const -4
          local.set 10
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  block (result i32) ;; label = @8
                    i32.const 210
                    local.get 10
                    i32.const 1048580
                    i32.add
                    i32.load8_u
                    local.tee 11
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    i32.const 203
                    local.get 11
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 11
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if 1 (;@7;)
                    i32.const 197
                  end
                  local.set 12
                  local.get 11
                  local.get 12
                  i32.add
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  local.get 1
                  i64.const 6
                  i64.shl
                  i64.or
                  local.set 1
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 11
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 8
              i64.shl
              i64.const 1
              i64.or
              i64.store offset=48
              i64.const 4503599627370500
              i64.const 17179869188
              call 5
              local.set 1
              br 1 (;@4;)
            end
            local.get 9
            local.get 1
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.tee 1
            i64.store offset=52 align=4
          end
          local.get 13
          local.get 7
          call 10
          local.set 2
          local.get 9
          local.get 14
          local.get 8
          call 10
          i64.store offset=40
          local.get 9
          local.get 2
          i64.store offset=32
          local.get 9
          local.get 6
          i64.const -4294967292
          i64.and
          i64.store offset=24
          local.get 9
          local.get 5
          i64.const -4294967292
          i64.and
          i64.store offset=16
          local.get 9
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 48
              i32.add
              local.tee 10
              local.get 3
              local.get 1
              local.get 10
              i32.const 5
              call 14
              call 4
              call 11
              local.get 9
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 9
              i64.load offset=64
              local.get 9
              i64.load offset=72
              call 10
              local.get 9
              i32.const 96
              i32.add
              global.set 0
              return
            else
              local.get 9
              i32.const 48
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 4294967299
        call 9
        drop
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 2) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;14;) (type 5) (param i32 i32) (result i64)
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
    call 6
  )
  (data (;0;) (i32.const 1048576) "swap")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bGuardFailed\00\00\00\00\01\00\00\00\00\00\00\02\8eSwap on `pool` only if the classic leg already delivered.\0a\0a* `user` \e2\80\94 the inventory account; must authorize (tx source).\0a* `expect_asset` \e2\80\94 SAC of the asset the classic leg should have delivered.\0a* `expect_min_balance` \e2\80\94 guard: balance(user, expect_asset) >= this.\0a* `pool` \e2\80\94 Aquarius pool.\0a* `token_in` \e2\80\94 asset the swap spends (the pool pulls it from `user`;\0anot used in the call itself, kept in the ABI so the invocation args\0acarry everything an offline auth builder needs).\0a* `in_idx`/`out_idx` \e2\80\94 token indices in the pool.\0a* `in_amount`/`out_min` \e2\80\94 swap amount / min out (the pool enforces out_min).\0a\0aReturns the pool swap's amount out.\00\00\00\00\00\07swap_if\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cexpect_asset\00\00\00\13\00\00\00\00\00\00\00\12expect_min_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
