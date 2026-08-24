(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 1)))
  (import "i" "7" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048604)
  (export "memory" (memory 0))
  (export "disburse" (func 14))
  (export "_" (global 1))
  (func (;11;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 12
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;12;) (type 4)
    call 17
    unreachable
  )
  (func (;13;) (type 3) (param i32 i32)
    (local i32 i64 i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 0
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.const 63
          i64.shr_s
          i64.store offset=24
          local.get 0
          local.get 3
          i64.const 8
          i64.shr_s
          i64.store offset=16
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        call 1
        local.set 5
        local.get 3
        call 2
        local.set 3
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;14;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          call 3
          local.get 3
          call 3
          i64.xor
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          call 3
          i64.const 4294967296
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          call 3
          i64.const 287762808831
          i64.le_u
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        call 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        loop ;; label = @3
          local.get 4
          local.get 4
          i32.const 48
          i32.add
          call 13
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          call 11
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=96
              local.tee 7
              i64.eqz
              local.get 4
              i64.load offset=104
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i64.const 12884901891
              local.set 2
              br 4 (;@1;)
            end
            local.get 2
            call 3
            i64.const 32
            i64.shr_u
            local.set 9
            i64.const 0
            local.set 10
            i64.const 4294967300
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    local.get 9
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    call 4
                    drop
                    local.get 2
                    call 3
                    local.set 8
                    i32.const 0
                    local.set 12
                    local.get 3
                    call 3
                    local.set 7
                    local.get 4
                    i32.const 0
                    i32.store offset=24
                    local.get 4
                    local.get 3
                    i64.store offset=16
                    local.get 4
                    i64.const 0
                    i64.store offset=32
                    local.get 4
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 13
                    i32.store offset=12
                    local.get 4
                    local.get 2
                    i64.store
                    local.get 4
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=28
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 14
                    loop ;; label = @9
                      local.get 12
                      local.get 13
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 4
                      i64.load
                      local.get 12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 0
                      local.set 8
                      local.get 4
                      local.get 12
                      i32.const 1
                      i32.add
                      i32.store offset=8
                      block ;; label = @10
                        local.get 8
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.eq
                        local.tee 12
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 14
                        call 13
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.const 80
                        i32.add
                        call 11
                        local.get 4
                        i32.load offset=48
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 4
                        i64.load offset=64
                        local.get 4
                        i64.load offset=72
                        call 15
                        i64.store offset=64
                        local.get 4
                        local.get 8
                        local.get 7
                        local.get 12
                        select
                        local.tee 7
                        i64.store offset=56
                        local.get 4
                        local.get 1
                        i64.store offset=48
                        i32.const 0
                        local.set 12
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 12
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 12
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 12
                                i32.add
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 12
                                i32.add
                                i64.load
                                i64.store
                                local.get 12
                                i32.const 8
                                i32.add
                                local.set 12
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i64.const 65154533130155790
                            local.get 4
                            i32.const 80
                            i32.add
                            call 16
                            call 5
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 4
                            i32.load offset=12
                            local.set 13
                            local.get 4
                            i32.load offset=8
                            local.set 12
                            br 3 (;@9;)
                          end
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 12
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                      end
                    end
                    call 12
                    unreachable
                  end
                  local.get 10
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 15
                  local.get 2
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.set 16
                  local.get 11
                  local.set 8
                  local.get 10
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i64.const 1
                    i64.add
                    local.tee 7
                    local.get 16
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 15
                    call 0
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 8
                    call 0
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 8
                    i64.const 4294967296
                    i64.add
                    local.set 8
                    local.get 17
                    local.get 18
                    call 6
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i64.const 21474836483
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 2
                call 3
                local.set 8
                local.get 4
                local.get 0
                i64.store offset=96
                local.get 4
                local.get 1
                i64.store offset=88
                local.get 4
                i64.const 46986701356018190
                i64.store offset=80
                i32.const 0
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 12
                        i32.add
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 12
                        i32.add
                        i64.load
                        i64.store
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    call 16
                    local.set 7
                    local.get 4
                    local.get 5
                    local.get 6
                    call 15
                    i64.store offset=8
                    local.get 4
                    local.get 8
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    i64.store
                    local.get 7
                    i32.const 1048588
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 7
                    call 8
                    drop
                    local.get 2
                    call 3
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 11
              i64.const 4294967296
              i64.add
              local.set 11
              local.get 10
              i64.const 1
              i64.add
              local.set 10
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 6
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 8
            i64.add
            local.get 5
            local.get 7
            i64.add
            local.tee 8
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 2
            br 3 (;@1;)
          end
          local.get 8
          local.set 5
          local.get 7
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;16;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 9
  )
  (func (;17;) (type 4)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "counttotal\00\00\00\00\10\00\05\00\00\00\05\00\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\003`recipients` and `amounts` must line up one-to-one.\00\00\00\00\0eLengthMismatch\00\00\00\00\00\01\00\00\00-A payroll run must contain at least one line.\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\02\00\00\00\19Amounts must be positive.\00\00\00\00\00\00\11NonPositiveAmount\00\00\00\00\00\00\03\00\00\00%The batch exceeds [`MAX_RECIPIENTS`].\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\04\00\00\00=The same recipient appears twice: one payroll line per payee.\00\00\00\00\00\00\12DuplicateRecipient\00\00\00\00\00\05\00\00\00(The batch total does not fit in an i128.\00\00\00\0dTotalOverflow\00\00\00\00\00\00\06\00\00\00\05\00\00\01OPublished once per successful batch: `(\22disburse\22, from, token)` topics\0acarrying the batch total and recipient count, so a payroll batch can be\0afound and reconciled from chain data alone. One event per batch, not per\0aline \e2\80\94 per-line detail is already in the SAC transfer events, and event\0abytes are the resource that caps batch size.\00\00\00\00\00\00\00\00\0dDisburseEvent\00\00\00\00\00\00\01\00\00\00\08disburse\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\ceTransfers `amounts[i]` of `token` from `from` to `recipients[i]`.\0a\0aRecipients may be classic accounts or contract accounts (such as passkey\0asmart wallets), since the token contract credits either the trustline or\0aa contract balance entry as appropriate.\0a\0aThe batch is validated in full before `from` is asked to authorize and\0abefore any transfer runs, so a bad batch fails during simulation without\0amoving anything. On success one [`DisburseEvent`] is published.\00\00\00\00\00\08disburse\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
