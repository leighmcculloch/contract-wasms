(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "b" "4" (func (;1;) (type 1)))
  (import "b" "3" (func (;2;) (type 0)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "b" "_" (func (;4;) (type 2)))
  (import "c" "_" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "b" "n" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "b" "m" (func (;12;) (type 4)))
  (import "m" "_" (func (;13;) (type 1)))
  (import "m" "7" (func (;14;) (type 2)))
  (import "m" "4" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "a" "0" (func (;17;) (type 2)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "x" "7" (func (;19;) (type 1)))
  (import "l" "e" (func (;20;) (type 8)))
  (import "v" "_" (func (;21;) (type 1)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "m" "3" (func (;23;) (type 2)))
  (import "m" "2" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 2)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "x" "4" (func (;29;) (type 1)))
  (import "i" "0" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "x" "3" (func (;32;) (type 1)))
  (import "x" "8" (func (;33;) (type 1)))
  (import "m" "0" (func (;34;) (type 4)))
  (import "m" "9" (func (;35;) (type 4)))
  (import "m" "a" (func (;36;) (type 8)))
  (import "b" "i" (func (;37;) (type 0)))
  (import "l" "7" (func (;38;) (type 8)))
  (import "l" "2" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048983)
  (global (;2;) i32 i32.const 1049134)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 55))
  (export "add_voter" (func 61))
  (export "apply_upgrade" (func 65))
  (export "cancel_proposal" (func 74))
  (export "cast_vote" (func 75))
  (export "create_wallet" (func 78))
  (export "get_admin" (func 81))
  (export "get_pop_challenge" (func 83))
  (export "get_wallet_wasm_hash" (func 84))
  (export "propose_upgrade" (func 85))
  (export "remove_voter" (func 92))
  (export "update_admin" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 41
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 1
        i64.const 0
        call 42
        local.tee 2
        i64.const 2
        call 43
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 0
          call 44
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 202
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 9)
    (local i32)
    call 95
    local.tee 0
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 17280
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 26
      drop
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048632
          i32.const 8
          call 51
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 52
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048615
        i32.const 17
        call 51
        local.get 2
        i32.load
        br_if 1 (;@1;)
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
        call 53
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 5) (param i32 i64)
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
      call 18
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
  (func (;45;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048576
    i32.const 7
    call 46
    local.set 4
    i32.const 1048583
    i32.const 6
    call 46
    local.set 5
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 500
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i64.const 0
      local.get 1
      call 42
      i64.const 1
      call 43
      i32.eqz
      if ;; label = @2
        local.get 3
        call 40
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          local.get 3
          i32.load offset=4
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 0
        call 1
        i64.const 4503655461945348
        i64.const 111669149700
        call 2
        call 3
        local.get 2
        call 4
        call 3
        local.get 4
        call 4
        call 3
        local.get 1
        call 4
        call 3
        call 5
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 501
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
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
  (func (;47;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 6
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 48
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 48
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.eqz
  )
  (func (;48;) (type 12) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;49;) (type 7) (param i32) (result i64)
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
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const 800
                                                                                    i32.sub
                                                                                    br_table 30 (;@10;) 31 (;@9;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 32 (;@8;) 33 (;@7;) 34 (;@6;) 35 (;@5;) 36 (;@4;) 37 (;@3;) 38 (;@2;) 39 (;@1;) 0 (;@40;)
                                                                                  end
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const 300
                                                                                    i32.sub
                                                                                    br_table 6 (;@34;) 7 (;@33;) 8 (;@32;) 9 (;@31;) 10 (;@30;) 11 (;@29;) 12 (;@28;) 0 (;@40;)
                                                                                  end
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const 400
                                                                                    i32.sub
                                                                                    br_table 13 (;@27;) 14 (;@26;) 15 (;@25;) 16 (;@24;) 17 (;@23;) 18 (;@22;) 19 (;@21;) 0 (;@40;)
                                                                                  end
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const 600
                                                                                    i32.sub
                                                                                    br_table 22 (;@18;) 23 (;@17;) 24 (;@16;) 25 (;@15;) 26 (;@14;) 0 (;@40;)
                                                                                  end
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const 200
                                                                                    i32.sub
                                                                                    br_table 2 (;@38;) 3 (;@37;) 4 (;@36;) 5 (;@35;) 0 (;@40;)
                                                                                  end
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const 700
                                                                                    i32.sub
                                                                                    br_table 27 (;@13;) 28 (;@12;) 29 (;@11;) 0 (;@40;)
                                                                                  end
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const 500
                                                                                    i32.sub
                                                                                    br_table 20 (;@20;) 21 (;@19;) 0 (;@40;)
                                                                                  end
                                                                                  i64.const 429496729603
                                                                                  return
                                                                                end
                                                                                unreachable
                                                                              end
                                                                              i64.const 858993459203
                                                                              return
                                                                            end
                                                                            i64.const 863288426499
                                                                            return
                                                                          end
                                                                          i64.const 867583393795
                                                                          return
                                                                        end
                                                                        i64.const 871878361091
                                                                        return
                                                                      end
                                                                      i64.const 1288490188803
                                                                      return
                                                                    end
                                                                    i64.const 1292785156099
                                                                    return
                                                                  end
                                                                  i64.const 1297080123395
                                                                  return
                                                                end
                                                                i64.const 1301375090691
                                                                return
                                                              end
                                                              i64.const 1305670057987
                                                              return
                                                            end
                                                            i64.const 1309965025283
                                                            return
                                                          end
                                                          i64.const 1314259992579
                                                          return
                                                        end
                                                        i64.const 1717986918403
                                                        return
                                                      end
                                                      i64.const 1722281885699
                                                      return
                                                    end
                                                    i64.const 1726576852995
                                                    return
                                                  end
                                                  i64.const 1730871820291
                                                  return
                                                end
                                                i64.const 1735166787587
                                                return
                                              end
                                              i64.const 1739461754883
                                              return
                                            end
                                            i64.const 1743756722179
                                            return
                                          end
                                          i64.const 2147483648003
                                          return
                                        end
                                        i64.const 2151778615299
                                        return
                                      end
                                      i64.const 2576980377603
                                      return
                                    end
                                    i64.const 2581275344899
                                    return
                                  end
                                  i64.const 2585570312195
                                  return
                                end
                                i64.const 2589865279491
                                return
                              end
                              i64.const 2594160246787
                              return
                            end
                            i64.const 3006477107203
                            return
                          end
                          i64.const 3010772074499
                          return
                        end
                        i64.const 3015067041795
                        return
                      end
                      i64.const 3435973836803
                      return
                    end
                    i64.const 3440268804099
                    return
                  end
                  i64.const 3483218477059
                  return
                end
                i64.const 3487513444355
                return
              end
              i64.const 3491808411651
              return
            end
            i64.const 3496103378947
            return
          end
          i64.const 3500398346243
          return
        end
        i64.const 3504693313539
        return
      end
      i64.const 3508988280835
      return
    end
    i64.const 3513283248131
  )
  (func (;50;) (type 7) (param i32) (result i64)
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
                            local.get 0
                            i32.const 1001
                            i32.sub
                            br_table 2 (;@10;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 1 (;@11;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 1 (;@11;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 0
                          i32.const 1025
                          i32.sub
                          br_table 8 (;@3;) 0 (;@11;) 9 (;@2;) 10 (;@1;)
                        end
                        unreachable
                      end
                      i64.const 4299262263299
                      return
                    end
                    i64.const 4316442132483
                    return
                  end
                  i64.const 4329327034371
                  return
                end
                i64.const 4333622001667
                return
              end
              i64.const 4337916968963
              return
            end
            i64.const 4342211936259
            return
          end
          i64.const 4350801870851
          return
        end
        i64.const 4402341478403
        return
      end
      i64.const 4410931412995
      return
    end
    i64.const 4453881085955
    i64.const 1765231558659
    local.get 0
    i32.const 411
    i32.ne
    select
  )
  (func (;51;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 96
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
  (func (;52;) (type 5) (param i32 i64)
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
    call 53
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
  (func (;53;) (type 6) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;54;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 410
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 50
    else
      i64.const 2
    end
  )
  (func (;55;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 44
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 2
          i32.const 411
          local.set 4
          call 56
          i64.const 2
          call 43
          br_if 2 (;@1;)
          local.get 0
          call 57
          local.get 1
          call 7
          call 5
          local.set 1
          call 41
          i64.const 1
          local.get 0
          call 42
          local.get 1
          i64.const 2
          call 8
          drop
          i32.const 4
          call 58
          local.tee 1
          i64.const 1
          call 43
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.const 1
          call 0
          call 44
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 59
      local.get 0
      call 60
      local.set 4
    end
    local.get 4
    call 54
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048640
    i32.const 5
    call 51
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (param i64)
    call 41
    call 56
    local.get 0
    i64.const 2
    call 8
    drop
  )
  (func (;58;) (type 7) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1049033
                    i32.const 21
                    call 51
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049054
                  i32.const 10
                  call 51
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049064
                i32.const 10
                call 51
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049074
              i32.const 9
              call 51
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048990
            i32.const 13
            call 51
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049083
          i32.const 12
          call 51
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049095
        i32.const 25
        call 51
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049120
      i32.const 14
      call 51
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 52
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
  (func (;59;) (type 11) (param i64)
    call 41
    i32.const 4
    local.get 0
    call 91
  )
  (func (;60;) (type 17) (param i64) (result i32)
    call 86
    if (result i32) ;; label = @1
      i32.const 1001
    else
      call 87
      local.get 0
      call 76
      call 93
      i32.const 410
    end
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 62
      block (result i64) ;; label = @2
        local.get 0
        call 60
        local.tee 2
        i32.const 410
        i32.ne
        if ;; label = @3
          local.get 2
          call 54
          br 1 (;@2;)
        end
        i32.const 1048800
        i32.const 1048808
        call 63
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048792
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 64
        call 9
        drop
        i32.const 410
        call 54
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 17
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 53
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;64;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;65;) (type 1) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    call 62
    i32.const 1005
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 66
          local.tee 0
          i64.eqz
          br_if 0 (;@3;)
          call 67
          local.get 0
          i64.lt_u
          if ;; label = @4
            i32.const 1010
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          call 68
          local.get 8
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 2
          call 41
          i32.const 5
          call 58
          local.tee 0
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 10
          local.tee 1
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 4
          call 11
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 74
          i32.ne
          local.get 10
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 4505437873373188
                i64.const 8589934596
                call 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              i32.const 1
              local.set 11
              local.get 10
              call 69
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 10
            call 69
            br_if 3 (;@1;)
          end
          local.get 8
          i32.const 3
          call 70
          block ;; label = @4
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              i64.load offset=8
              local.set 0
              i32.const 3
              call 71
              br 1 (;@4;)
            end
            call 13
            local.set 0
          end
          local.get 8
          call 72
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 8
            i32.load offset=4
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          i64.load offset=8
          local.set 3
          i32.const 6
          call 58
          local.tee 1
          i64.const 2
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 0
          call 14
          local.tee 4
          call 10
          i64.const 32
          i64.shr_u
          local.set 5
          i32.const 0
          local.set 9
          i64.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 5
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  call 11
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  local.tee 12
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.get 6
                  local.get 7
                  local.get 12
                  select
                  local.tee 7
                  call 15
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                end
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 9
          local.get 10
          i32.lt_u
          if ;; label = @4
            i32.const 1027
            local.set 9
            br 1 (;@3;)
          end
          local.get 11
          if ;; label = @4
            local.get 2
            call 59
            call 73
            local.get 8
            i32.const 1048990
            i32.const 13
            call 46
            i64.store
            i32.const 1048768
            local.get 8
            call 63
            local.get 8
            local.get 2
            i64.store
            i32.const 1048896
            i32.const 1
            local.get 8
            i32.const 1
            call 64
            call 9
            drop
            br 2 (;@2;)
          end
          call 73
          local.get 2
          call 16
          drop
          local.get 8
          i32.const 1048904
          i32.const 15
          call 46
          i64.store
          i32.const 1048768
          local.get 8
          call 63
          local.get 8
          local.get 2
          i64.store
          i32.const 1048896
          i32.const 1
          local.get 8
          i32.const 1
          call 64
          call 9
          drop
          br 1 (;@2;)
        end
        local.get 9
        call 50
        local.set 2
      end
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (result i64)
    (local i64 i32)
    i32.const 0
    call 58
    local.tee 0
    i64.const 2
    call 43
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 0
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 30
    else
      i64.const 0
    end
  )
  (func (;67;) (type 1) (result i64)
    (local i64 i32)
    call 29
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
        call 30
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;68;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 97
  )
  (func (;69;) (type 12) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;70;) (type 14) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 58
      local.tee 2
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;71;) (type 3) (param i32)
    (local i32)
    call 95
    local.tee 1
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      call 58
      i64.const 1
      local.get 1
      i32.const 17280
      i32.sub
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
      call 38
      drop
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    call 70
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1005
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      call 41
      i32.const 7
      call 71
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
  (func (;73;) (type 9)
    i32.const 0
    call 58
    i64.const 2
    call 39
    drop
    i32.const 1
    call 58
    i64.const 2
    call 39
    drop
    i32.const 5
    call 58
    i64.const 2
    call 39
    drop
    i32.const 6
    call 58
    i64.const 2
    call 39
    drop
    i32.const 3
    call 58
    i64.const 1
    call 39
    drop
    i32.const 7
    call 58
    i64.const 1
    call 39
    drop
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    call 68
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      call 73
      local.get 0
      i32.const 1048967
      i32.const 16
      call 46
      i64.store
      i32.const 1048768
      local.get 0
      call 63
      local.get 0
      local.get 1
      i64.store
      i32.const 1048896
      i32.const 1
      local.get 0
      i32.const 1
      call 64
      call 9
      drop
      i32.const 410
    else
      i32.const 1005
    end
    call 54
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 17
      drop
      i32.const 1005
      local.set 3
      block ;; label = @2
        call 66
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        call 67
        local.get 4
        i64.gt_u
        if ;; label = @3
          i32.const 1009
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 72
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 0
        call 15
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 1025
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 68
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 6
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 1011
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        call 70
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 13
        local.get 3
        select
        local.tee 4
        local.get 0
        call 15
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1013
          local.set 3
          br 1 (;@2;)
        end
        i32.const 3
        local.get 4
        local.get 0
        call 76
        call 77
        i32.const 3
        call 71
        i32.const 1048768
        i32.const 1048776
        call 63
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1048748
        i32.const 2
        local.get 2
        i32.const 2
        call 64
        call 9
        drop
        i32.const 410
        local.set 3
      end
      local.get 3
      call 54
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 34
  )
  (func (;77;) (type 5) (param i32 i64)
    local.get 0
    call 58
    local.get 1
    i64.const 1
    call 8
    drop
  )
  (func (;78;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 18
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048712
          i32.const 3
          local.get 6
          i32.const 48
          i32.add
          local.tee 7
          i32.const 3
          call 79
          local.get 6
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 18
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          call 44
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 3
          local.get 4
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
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          local.get 4
          call 45
          local.get 6
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=56
          local.set 4
          local.get 7
          call 80
          local.get 6
          i32.load offset=48
          if ;; label = @4
            local.get 6
            i64.load offset=56
            local.set 10
            local.get 7
            call 40
            local.get 6
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=56
            local.set 12
            call 19
            local.set 13
            local.get 6
            local.get 1
            i64.store offset=64
            local.get 6
            local.get 11
            i64.store offset=56
            local.get 6
            local.get 9
            i64.store offset=48
            i32.const 1048712
            i32.const 3
            local.get 7
            i32.const 3
            call 64
            local.set 1
            local.get 6
            local.get 5
            i64.store offset=40
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 12
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            local.get 4
            i64.store
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  i64.const 0
                  local.set 1
                  local.get 13
                  local.get 10
                  local.get 4
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 6
                  call 53
                  call 20
                  local.set 4
                  i64.const 0
                  local.get 3
                  call 42
                  i64.const 1
                  i64.const 1
                  call 8
                  drop
                  call 21
                  local.set 5
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 11
                  loop ;; label = @8
                    local.get 1
                    local.get 11
                    i64.ne
                    if ;; label = @9
                      local.get 2
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 11
                      local.set 9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 9
                      i32.const 1048652
                      i32.const 2
                      local.get 6
                      i32.const 48
                      i32.add
                      i32.const 2
                      call 79
                      local.get 6
                      i64.load offset=48
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 9
                      call 18
                      i64.const -4294967296
                      i64.and
                      i64.const 412316860416
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 6
                      i64.load offset=56
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 10
                      call 18
                      i64.const -4294967296
                      i64.and
                      local.tee 10
                      i64.const 824633720832
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      local.get 5
                      local.get 3
                      local.get 9
                      local.get 10
                      i64.const 824633720832
                      i64.ne
                      select
                      local.tee 3
                      call 22
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1048880
                  i32.const 1048888
                  call 63
                  local.get 6
                  local.get 4
                  i64.store offset=64
                  local.get 6
                  local.get 0
                  i64.store offset=56
                  local.get 6
                  local.get 5
                  i64.store offset=48
                  i32.const 1048856
                  i32.const 3
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 64
                  call 9
                  drop
                  br 6 (;@1;)
                end
              else
                local.get 6
                i32.const 48
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.load offset=52
      call 49
      local.set 4
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;79;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;80;) (type 3) (param i32)
    call 41
    local.get 0
    i32.const 4
    call 97
  )
  (func (;81;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
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
  (func (;82;) (type 3) (param i32)
    (local i64)
    call 41
    block ;; label = @1
      local.get 0
      call 56
      local.tee 1
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 45
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        call 49
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 62
        block (result i32) ;; label = @3
          i32.const 1001
          call 86
          br_if 0 (;@3;)
          drop
          call 66
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 73
          end
          i32.const 1037
          call 87
          local.tee 5
          call 23
          local.tee 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 6
          i64.const 32
          i64.shr_u
          i64.const 75
          i64.mul
          local.tee 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          call 67
          local.tee 7
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 6
          call 58
          local.get 6
          i32.wrap_i64
          local.tee 3
          i32.const 100
          i32.div_u
          local.tee 4
          local.get 3
          local.get 4
          i32.const 100
          i32.mul
          i32.ne
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 8
          drop
          i32.const 7
          local.get 5
          call 77
          call 41
          i32.const 7
          call 71
          i32.const 0
          call 58
          local.get 7
          i64.const 604800
          i64.add
          local.tee 5
          call 88
          i64.const 2
          call 8
          drop
          block ;; label = @4
            local.get 0
            i32.const 1049020
            i32.const 7
            call 89
            call 90
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049027
            i32.const 6
            call 89
            call 90
            br_if 0 (;@4;)
            i32.const 1008
            br 1 (;@3;)
          end
          call 41
          i32.const 1
          local.get 1
          call 91
          i32.const 5
          call 58
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 1048990
              i32.const 13
              call 51
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1048983
            i32.const 7
            call 51
          end
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 52
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 2
          call 8
          drop
          local.get 2
          i32.const 1048952
          i32.const 15
          call 46
          i64.store
          i32.const 1048768
          local.get 2
          call 63
          local.get 5
          call 88
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 1048936
          i32.const 2
          local.get 2
          i32.const 2
          call 64
          call 9
          drop
          i32.const 410
        end
        call 54
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 15) (result i32)
    (local i64)
    call 66
    local.tee 0
    i64.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    call 67
    local.get 0
    i64.le_u
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 70
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        i32.const 2
        call 71
        br 1 (;@1;)
      end
      call 13
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 25
  )
  (func (;89;) (type 6) (param i32 i32) (result i64)
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
    call 37
  )
  (func (;90;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;91;) (type 5) (param i32 i64)
    local.get 0
    call 58
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;92;) (type 2) (param i64) (result i64)
    (local i64 i32)
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
        i64.eq
        if ;; label = @3
          call 62
          call 86
          br_if 1 (;@2;)
          call 87
          local.tee 1
          local.get 0
          call 15
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            call 24
          else
            local.get 1
          end
          call 93
          i32.const 1048816
          i32.const 1048808
          call 63
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 1048792
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 64
          call 9
          drop
          i32.const 410
          call 54
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1001
      call 54
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 11) (param i64)
    i32.const 2
    local.get 0
    call 77
    i32.const 2
    call 71
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 62
    local.get 0
    call 57
    i32.const 1048824
    i32.const 1048832
    call 63
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048792
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 64
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 15) (result i32)
    (local i64 i32 i32)
    call 32
    local.set 0
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;96;) (type 13) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;97;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 58
      local.tee 3
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 44
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
  (data (;0;) (i32.const 1048576) "TESTNETPUBLICSOCKETFI_CREATE_WALLET_POPUsedCreationNonceRPIDHashAdminkeysig\00E\00\10\00\03\00\00\00H\00\10\00\03\00\00\00authenticator_dataclient_data_jsonsignature\00\5c\00\10\00\12\00\00\00n\00\10\00\10\00\00\00~\00\10\00\09\00\00\00voterwasm\00\00\00\a0\00\10\00\05\00\00\00\a5\00\10\00\04\00\00\00\00\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00\d0\00\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00\0e\eaN\cbj\07\00\00\0ejn\a65\08\00\00\0e\b3+\a7\0c\00\00\00bls_keyspasskey\00\08\01\10\00\08\00\00\00\10\01\10\00\07\00\00\00\c3\01\10\00\06\00\00\00\0e\b9\1a\c7\a6\08\00\00\0e3\ed\e6\a6z;\00\a5\00\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00W\01\10\00\0f\00\00\00\a5\00\10\00\04\00\00\00ProposalCreatedUpgradeCancelledUpgradeWalletVersion\00\97\01\10\00\07\00\00\00\9e\01\10\00\0d\00\00\00upgradewalletUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalTypeProposalApprovalThresholdProposalVoters")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\11UsedCreationNonce\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08RPIDHash\00\00\00\00\00\00\00\18Adds a governance voter.\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\003Casts a vote for an active wallet upgrade proposal.\00\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\22Returns the current factory admin.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1bRemoves a governance voter.\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\1aUpdates the factory admin.\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00HInitializes the factory with admin, RP ID, and initial wallet WASM hash.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rpid\00\00\00\10\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00-Executes an approved wallet upgrade proposal.\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00EDeploys and initializes a new wallet after verifying creation proofs.\00\00\00\00\00\00\0dcreate_wallet\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0bpasskey_sig\00\00\00\07\d0\00\00\00\10PasskeySignature\00\00\00\00\00\00\00\0cbls_keys_pop\00\00\03\ea\00\00\07\d0\00\00\00\0dBlsKeyWithPoP\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07network\00\00\00\00\11\00\00\00\00\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00+Cancels the active wallet upgrade proposal.\00\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\22Creates a wallet upgrade proposal.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00:Returns the deterministic wallet creation proof challenge.\00\00\00\00\00\11get_pop_challenge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07network\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\000Returns the currently approved wallet WASM hash.\00\00\00\14get_wallet_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00'\00\00\00\00\00\00\00\10InvalidSignature\00\00\00d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c8\00\00\00\00\00\00\00\0fPasskeyNotFound\00\00\00\00\c9\00\00\00\00\00\00\00\0cRpidNotFound\00\00\00\ca\00\00\00\00\00\00\00\15WalletVersionNotFound\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0dInvalidBlsKey\00\00\00\00\00\01,\00\00\00\00\00\00\00\13InvalidPoPSignature\00\00\00\01-\00\00\00\00\00\00\00\0bTooManyKeys\00\00\00\01.\00\00\00\00\00\00\00\10InsufficientKeys\00\00\01/\00\00\00\00\00\00\00\0dDuplicateKeys\00\00\00\00\00\010\00\00\00\00\00\00\00\0eMissingBlsKeys\00\00\00\00\011\00\00\00\00\00\00\00\0dKeyAtInfinity\00\00\00\00\00\012\00\00\00\00\00\00\00\12ClientDataTooLarge\00\00\00\00\01\90\00\00\00\00\00\00\00\15InvalidClientDataType\00\00\00\00\00\01\91\00\00\00\00\00\00\00\10InvalidChallenge\00\00\01\92\00\00\00\00\00\00\00\0fInvalidRpIdHash\00\00\00\01\93\00\00\00\00\00\00\00\18InvalidAuthenticatorData\00\00\01\94\00\00\00\00\00\00\00\14UserPresenceRequired\00\00\01\95\00\00\00\00\00\00\00\18UserVerificationRequired\00\00\01\96\00\00\00\00\00\00\00\0eInvalidNetwork\00\00\00\00\01\f4\00\00\00\00\00\00\00\10NonceAlreadyUsed\00\00\01\f5\00\00\00\00\00\00\00\14MaxGuardiansExceeded\00\00\02X\00\00\00\00\00\00\00\11DuplicateGuardian\00\00\00\00\00\02Y\00\00\00\00\00\00\00\10GuardianNotFound\00\00\02Z\00\00\00\00\00\00\00\14UnauthorizedGuardian\00\00\02[\00\00\00\00\00\00\00\0fInvalidGuardian\00\00\00\02\5c\00\00\00\00\00\00\00\17RemovalAlreadyScheduled\00\00\00\02\bc\00\00\00\00\00\00\00\13RemovalNotScheduled\00\00\00\02\bd\00\00\00\00\00\00\00\1eGuardianRemovalDelayNotElapsed\00\00\00\00\02\be\00\00\00\00\00\00\00\0cWalletPaused\00\00\03 \00\00\00\00\00\00\00\12UnpauseNotApproved\00\00\00\00\03!\00\00\00\00\00\00\00\14InvalidSessionPolicy\00\00\03+\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\03,\00\00\00\00\00\00\00\14SessionAlreadyExists\00\00\03-\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\03.\00\00\00\00\00\00\00\12SessionUnavailable\00\00\00\00\03/\00\00\00\00\00\00\00\13SessionUnauthorized\00\00\00\030\00\00\00\00\00\00\00\14SessionLimitExceeded\00\00\031\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\032\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletRecoveryEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\0fPasskeyRecovery\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bnew_passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PasskeyRotationEvent\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\0fPasskeyRotation\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bnew_passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGuardianInfo\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0cremoval_time\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBlsKeyWithPoP\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PasskeySignature\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\01\adRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- WalletVersion \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\00\00\00\00\0fNotEnoughVoters\00\00\00\04\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\00\00\00\00\00\00\00\00\19ProposalApprovalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProposalVoters\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
