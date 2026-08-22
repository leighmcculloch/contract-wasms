(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "a" "_" (func (;1;) (type 0)))
  (import "x" "3" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048580)
  (export "memory" (memory 0))
  (export "is_used" (func 19))
  (export "settle" (func 21))
  (export "_" (global 1))
  (func (;13;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 0
    call 0
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048576
    i32.const 4
    call 18
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;16;) (type 7) (param i32 i32) (result i64)
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
  (func (;17;) (type 8) (param i64 i64 i64)
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
  (func (;18;) (type 9) (param i32 i32 i32)
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
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 20
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 13
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;20;) (type 4) (param i32 i64)
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
      call 10
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
  (func (;21;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 9
          i32.const 48
          i32.add
          local.tee 8
          local.get 3
          call 22
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=72
          local.set 3
          local.get 9
          i64.load offset=64
          local.set 14
          local.get 8
          local.get 5
          call 20
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 12
          local.get 8
          local.get 6
          call 22
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=72
          local.set 5
          local.get 9
          i64.load offset=64
          local.set 13
          local.get 7
          i64.const 2
          i64.ne
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 14
          local.get 3
          call 15
          local.set 6
          local.get 9
          local.get 12
          i64.store offset=40
          local.get 9
          local.get 4
          i64.const -4294967292
          i64.and
          local.tee 4
          i64.store offset=32
          local.get 9
          local.get 6
          i64.store offset=24
          local.get 9
          local.get 2
          i64.store offset=16
          local.get 9
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 9
              i32.const 48
              i32.add
              i32.const 5
              call 16
              call 1
              drop
              local.get 3
              local.get 5
              i64.or
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i64.const 17179869187
                local.set 3
                br 5 (;@1;)
              end
              local.get 13
              local.get 14
              i64.gt_u
              local.get 3
              local.get 5
              i64.lt_s
              local.get 3
              local.get 5
              i64.eq
              select
              if ;; label = @6
                i64.const 4294967299
                local.set 3
                br 5 (;@1;)
              end
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 8
              local.get 10
              i32.gt_u
              if ;; label = @6
                i64.const 8589934595
                local.set 3
                br 5 (;@1;)
              end
              local.get 10
              i32.const -1
              local.get 8
              i32.const 17280
              i32.add
              local.tee 11
              local.get 8
              local.get 11
              i32.gt_u
              select
              i32.gt_u
              if ;; label = @6
                i64.const 21474836483
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              local.get 12
              call 13
              if ;; label = @6
                i64.const 12884901891
                local.set 3
                br 5 (;@1;)
              end
              i64.const 0
              local.set 6
              local.get 1
              local.get 12
              call 14
              i64.const 1
              i64.const 0
              call 3
              drop
              local.get 1
              local.get 12
              call 14
              i64.const 0
              i64.const 74217034874884
              i64.const 74217034874884
              call 4
              drop
              local.get 5
              local.get 13
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 2
                local.set 3
                i64.const 0
                local.set 5
                local.get 7
                i64.const 2
                i64.ne
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              call 5
              local.set 6
              local.get 14
              local.get 3
              call 15
              local.set 3
              local.get 9
              local.get 4
              i64.store offset=32
              local.get 9
              local.get 3
              i64.store offset=24
              local.get 9
              local.get 6
              i64.store offset=16
              local.get 9
              local.get 1
              i64.store offset=8
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 8
                      i32.add
                      local.get 9
                      i32.const 8
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 683302978513422
                  local.get 9
                  i32.const 48
                  i32.add
                  local.tee 8
                  i32.const 4
                  call 16
                  call 17
                  call 5
                  local.set 3
                  local.get 8
                  i32.const 1048580
                  i32.const 13
                  call 18
                  local.get 9
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 9
                  i64.load offset=56
                  local.set 4
                  local.get 9
                  local.get 13
                  local.get 5
                  call 15
                  i64.store offset=32
                  local.get 9
                  local.get 2
                  i64.store offset=24
                  local.get 9
                  local.get 1
                  i64.store offset=16
                  local.get 9
                  local.get 3
                  i64.store offset=8
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 9
                          i32.const 48
                          i32.add
                          local.get 8
                          i32.add
                          local.get 9
                          i32.const 8
                          i32.add
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 4
                      local.get 9
                      i32.const 48
                      i32.add
                      i32.const 4
                      call 16
                      call 17
                      i64.const 2
                      local.set 3
                      local.get 13
                      local.set 6
                      local.get 7
                      i64.const 2
                      i64.eq
                      br_if 8 (;@1;)
                      br 7 (;@2;)
                    else
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 9
              i32.const 48
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 8
      global.get 0
      i32.const 48
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 6
      local.get 5
      call 15
      i64.store offset=16
      local.get 10
      local.get 12
      i64.store offset=8
      local.get 10
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 8
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const 24
              i32.add
              local.get 8
              i32.add
              local.get 8
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i64.const 979328417278478
          local.get 10
          i32.const 24
          i32.add
          i32.const 3
          call 16
          call 17
          local.get 10
          i32.const 48
          i32.add
          global.set 0
        else
          local.get 10
          i32.const 24
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
    end
    local.get 9
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;22;) (type 4) (param i32 i64)
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
  (data (;0;) (i32.const 1048576) "Usedtransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00<`actual_amount` exceeded the client-authorized `max_amount`.\00\00\00\1bSettlementExceedsAuthorized\00\00\00\00\01\00\00\003The authorization's `expiration_ledger` has passed.\00\00\00\00\14AuthorizationExpired\00\00\00\02\00\00\00>This nonce was already settled. Authorizations are single-use.\00\00\00\00\00\18AuthorizationAlreadyUsed\00\00\00\03\00\00\00\1fA negative amount was supplied.\00\00\00\00\0eNegativeAmount\00\00\00\00\00\04\00\00\00\ad`expiration_ledger` is further ahead than the consumed-nonce record can outlive, so the\0asingle-use guarantee could not be honoured for the whole of the authorization's life.\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\00\05\00\00\00\00\00\00\03\1cSettle an `upto` authorization for `actual_amount`, which must not exceed the signed ceiling.\0a\0aThe client authorizes `(token, to, max_amount, expiration_ledger, nonce)`. `actual_amount`\0ais supplied by the facilitator at settlement and is intentionally outside the signed tuple.\0a\0a* `token` \e2\80\94 SEP-41 token contract, signed by the client.\0a* `from` \e2\80\94 the payer, whose authorization is required.\0a* `to` \e2\80\94 the recipient, signed by the client so it cannot be redirected.\0a* `max_amount` \e2\80\94 the authorized ceiling, signed by the client.\0a* `expiration_ledger` \e2\80\94 last ledger at which this authorization is valid, signed.\0a* `nonce` \e2\80\94 client-chosen unique value making the authorization single-use, signed.\0a* `actual_amount` \e2\80\94 metered charge. NOT signed. Must satisfy `0 <= actual <= max_amount`.\00\00\00\06settle\00\00\00\00\00\08\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dactual_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hook\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\adWhether a given (payer, nonce) authorization has already been settled.\0a\0aLets a facilitator check before submitting, turning a wasted transaction into a fast\0acoded rejection.\00\00\00\00\00\00\07is_used\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
