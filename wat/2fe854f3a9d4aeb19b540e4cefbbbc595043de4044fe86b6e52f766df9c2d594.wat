(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "v" "2" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 10)))
  (import "b" "m" (func (;27;) (type 3)))
  (import "x" "5" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "accept_admin" (func 76))
  (export "anchor_batch" (func 77))
  (export "create_receipt" (func 79))
  (export "extend_ttl" (func 81))
  (export "get_batch" (func 82))
  (export "get_config" (func 83))
  (export "get_dispute" (func 84))
  (export "get_owner_receipts" (func 85))
  (export "get_receipt" (func 86))
  (export "get_receipt_id_for_hash" (func 87))
  (export "get_revenue" (func 88))
  (export "get_terms_acceptance" (func 89))
  (export "get_viewers" (func 90))
  (export "grant_access" (func 91))
  (export "has_access" (func 92))
  (export "initialize" (func 93))
  (export "is_receipt_party" (func 94))
  (export "open_dispute" (func 95))
  (export "propose_admin" (func 96))
  (export "quote_batch_fee" (func 97))
  (export "record_terms_acceptance" (func 98))
  (export "resolve_dispute" (func 99))
  (export "respond_dispute" (func 100))
  (export "revoke_access" (func 101))
  (export "verify_batch" (func 102))
  (export "verify_receipt" (func 103))
  (export "_" (global 1))
  (func (;29;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 8
    call 104
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 1048624
                                    i32.const 6
                                    call 74
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 68
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048630
                                  i32.const 12
                                  call 74
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 68
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048642
                                i32.const 13
                                call 74
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 68
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048655
                              i32.const 11
                              call 74
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 68
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048666
                            i32.const 13
                            call 74
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 68
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048679
                          i32.const 7
                          call 74
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=8
                          local.set 0
                          local.get 2
                          local.get 1
                          call 69
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 0
                          local.get 2
                          i64.load offset=8
                          call 75
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048686
                        i32.const 11
                        call 74
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 75
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048697
                      i32.const 13
                      call 74
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 75
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048710
                    i32.const 7
                    call 74
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 1
                    call 69
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 0
                    local.get 2
                    i64.load offset=8
                    call 75
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048717
                  i32.const 5
                  call 74
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 69
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 75
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048722
                i32.const 7
                call 74
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 69
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 75
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048729
              i32.const 5
              call 74
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 75
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048734
            i32.const 15
            call 74
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048749
          i32.const 17
          call 74
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 68
        end
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
  (func (;31;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 7
    call 104
  )
  (func (;33;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 30
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 34
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;35;) (type 7) (param i64 i64)
    i64.const 8
    local.get 0
    call 30
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;36;) (type 13) (param i64 i32)
    i64.const 10
    local.get 0
    call 30
    local.get 1
    call 37
    i64.const 1
    call 1
    drop
  )
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 73
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 0
        i64.load8_u offset=80
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        call 69
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load offset=64
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=56
        call 69
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load offset=24
        local.set 9
        local.get 0
        i64.load offset=16
        local.set 10
        local.get 0
        i64.load offset=8
        local.set 11
        local.get 0
        i64.load
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=81
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 0
              i32.const 1049232
              i32.const 4
              call 74
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            i32.const 1049236
            i32.const 9
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 0
          i32.const 1049245
          i32.const 8
          call 74
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=88
        call 68
        local.get 1
        i64.load offset=88
        local.set 13
        local.get 1
        i64.load offset=80
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 13
    i64.store offset=72
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
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
    local.get 9
    i64.const 2
    local.get 10
    i32.wrap_i64
    select
    i64.store offset=64
    local.get 1
    local.get 11
    i64.const 2
    local.get 12
    i32.wrap_i64
    select
    i64.store offset=56
    i32.const 1048948
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 70
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 30
    local.get 1
    local.get 2
    call 39
    i64.const 1
    call 1
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;40;) (type 8) (param i32)
    i64.const 0
    i64.const 0
    call 30
    local.get 0
    call 41
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 1049104
    i32.const 4
    local.get 1
    i32.const 4
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 43
  )
  (func (;43;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    call 44
    local.get 3
    call 1
    drop
  )
  (func (;44;) (type 1) (param i64) (result i64)
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
  (func (;45;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 39
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
          call 46
          call 2
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
  (func (;46;) (type 17) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;47;) (type 11) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;48;) (type 8) (param i32)
    i64.const 5
    local.get 0
    i64.load
    call 30
    local.get 0
    call 49
    i64.const 1
    call 1
    drop
  )
  (func (;49;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 0
        i64.load
        call 69
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 0
        i64.load offset=24
        local.set 7
        block ;; label = @3
          local.get 0
          i32.load8_u offset=40
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 1048598
            i32.const 8
            call 74
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=56
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1048592
          i32.const 6
          call 74
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=56
          call 68
        end
        local.get 1
        i64.load offset=56
        local.set 8
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
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
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048824
    i32.const 6
    local.get 1
    i32.const 6
    call 70
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    call 51
    local.get 0
    local.get 1
    i64.load
    call 52
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 47
    unreachable
  )
  (func (;51;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 30
      local.tee 3
      i64.const 2
      call 31
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049104
          i32.const 4
          local.get 1
          i32.const 4
          call 55
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 47
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 7) (param i64 i64)
    local.get 1
    call 3
    drop
    local.get 0
    local.get 1
    call 54
    i32.eqz
    if ;; label = @1
      i64.const 21474836483
      call 47
      unreachable
    end
  )
  (func (;54;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 58
    local.get 1
    local.get 2
    i64.load offset=8
    call 63
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 1
      call 30
      local.tee 3
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.const 2
      call 0
      call 57
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 1
    i64.add
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 2) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;58;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 5
    local.get 1
    call 30
    local.tee 1
    i64.const 1
    call 31
    if ;; label = @1
      local.get 1
      i64.const 1
      call 0
      local.set 1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048824
        i32.const 6
        local.get 2
        i32.const 6
        call 55
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load
        call 57
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 59
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 57
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=32
        call 59
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 1
        call 4
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        call 60
        local.get 2
        i64.load offset=64
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048608
        i32.const 2
        call 61
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=56
            local.get 2
            i32.load offset=60
            call 62
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=56
          local.get 2
          i32.load offset=60
          call 62
          br_if 1 (;@2;)
          i32.const 1
        end
        i32.store8 offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 47
    unreachable
  )
  (func (;59;) (type 2) (param i32 i64)
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
      call 20
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
  (func (;60;) (type 19) (param i32 i32)
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
      call 19
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
  (func (;61;) (type 20) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;62;) (type 21) (param i32 i32) (result i32)
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
  (func (;63;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;64;) (type 7) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    call 51
    local.get 2
    i64.load offset=8
    local.get 0
    local.get 2
    i64.load offset=16
    local.get 1
    i64.const 0
    call 45
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    i64.const 12
    call 33
    local.get 2
    i64.load offset=56
    local.get 2
    i64.load offset=48
    local.set 5
    local.get 2
    i32.load offset=32
    local.set 4
    local.get 3
    i64.const 13
    call 33
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 0
    i64.const -1
    i64.xor
    local.get 0
    local.get 1
    local.get 5
    i64.const 0
    local.get 3
    select
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 0
    i64.add
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 2
      i64.load offset=32
      local.set 7
      i64.const 12
      local.get 1
      local.get 5
      call 38
      i64.const 13
      local.get 6
      i64.const 0
      local.get 7
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 0
      i64.const 0
      local.get 3
      select
      call 38
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 10
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048948
          i32.const 9
          local.get 2
          i32.const 8
          i32.add
          i32.const 9
          call 55
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 34
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 5
          local.get 2
          i64.load offset=96
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=24
          call 57
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=40
          call 59
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=48
          call 57
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=56
          call 66
          local.get 2
          i64.load offset=80
          local.tee 11
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 12
          local.get 3
          local.get 2
          i64.load offset=64
          call 66
          local.get 2
          i64.load offset=80
          local.tee 13
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 1
          call 4
          local.set 15
          local.get 2
          i32.const 0
          i32.store offset=120
          local.get 2
          local.get 1
          i64.store offset=112
          local.get 2
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 3
          local.get 2
          i32.const 112
          i32.add
          call 60
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
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
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049256
          i32.const 3
          call 61
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 62
              br_if 2 (;@3;)
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 62
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=120
          local.get 2
          i32.load offset=124
          call 62
          br_if 0 (;@3;)
          i32.const 2
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 55834574851
      call 47
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 3
    i32.store8 offset=81
    local.get 0
    local.get 4
    i32.store8 offset=80
    local.get 0
    local.get 9
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 10
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 14
    i64.store offset=24
    local.get 0
    local.get 13
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 59
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 9
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049184
          i32.const 6
          local.get 2
          i32.const 6
          call 55
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 57
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=8
          call 57
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 3
          local.get 2
          i64.load offset=16
          call 34
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=32
          call 59
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 47244640259
      call 47
      unreachable
    end
    local.get 2
    i64.load offset=56
    local.set 9
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i32 i64)
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
    call 46
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
  (func (;69;) (type 2) (param i32 i64)
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
      call 6
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
    call 25
  )
  (func (;71;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 69
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    i32.const 1049048
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 70
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=40
        call 69
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 73
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
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
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049184
    i32.const 6
    local.get 1
    i32.const 6
    call 70
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 9) (param i32 i64 i64)
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
      call 23
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
  (func (;74;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;75;) (type 9) (param i32 i64 i64)
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
    call 46
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
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
          local.get 0
          call 3
          drop
          i64.const 1
          local.get 0
          call 30
          local.tee 2
          i64.const 2
          call 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 52
          br_if 2 (;@1;)
          local.get 1
          call 51
          local.get 1
          local.get 0
          i64.store
          local.get 1
          call 40
          i64.const 1
          local.get 0
          call 30
          i64.const 2
          call 7
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 47
      unreachable
    end
    i64.const 12884901891
    call 47
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 3
        local.get 1
        call 59
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 0
        call 3
        drop
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 10000000
        local.get 2
        i64.const 20000
        i64.mul
        local.tee 1
        local.get 1
        i64.const 10000000
        i64.le_u
        select
        local.tee 5
        call 64
        i64.const 3
        call 56
        local.set 1
        call 78
        local.set 6
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        local.get 3
        local.get 2
        i64.store32 offset=48
        local.get 3
        local.get 4
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=40
        i64.const 9
        local.get 1
        call 30
        local.get 3
        call 72
        i64.const 1
        call 1
        drop
        local.get 1
        call 44
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 51539607555
    call 47
    unreachable
  )
  (func (;78;) (type 4) (result i64)
    (local i64 i32)
    call 18
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
        call 5
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      call 59
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 2
      call 59
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 0
      call 3
      drop
      block ;; label = @2
        i64.const 6
        local.get 7
        call 30
        i64.const 1
        call 31
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 1000000
          call 64
          i64.const 2
          call 56
          local.set 1
          call 78
          local.set 8
          local.get 3
          i32.const 0
          i32.store8 offset=48
          local.get 3
          local.get 8
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 5
          call 48
          i64.const 6
          local.get 7
          local.get 1
          i64.const 1
          call 43
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 0
          call 32
          local.get 3
          i32.load offset=56
          local.set 6
          local.get 3
          i64.load offset=64
          call 8
          local.get 6
          select
          local.get 1
          call 44
          call 9
          local.set 8
          i64.const 7
          local.get 0
          call 30
          local.get 8
          i64.const 1
          call 1
          drop
          local.get 5
          i32.const 1048576
          i32.const 16
          call 80
          local.get 3
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.set 0
          local.get 3
          local.get 1
          call 44
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 56
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 56
              i32.add
              i32.const 2
              call 46
              local.set 0
              local.get 3
              i32.const 80
              i32.add
              i64.const 1000000
              i64.const 0
              call 73
              local.get 3
              i64.load offset=80
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            else
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 34359738371
        call 47
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=72
      local.get 3
      local.get 2
      i64.store offset=64
      local.get 3
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 3
      i32.const 56
      i32.add
      i32.const 3
      call 46
      call 10
      drop
      local.get 1
      call 44
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 12) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;81;) (type 4) (result i64)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 11
    drop
    i64.const 2
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 67
    local.get 1
    call 72
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 65
    local.get 1
    call 37
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 32
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 58
    local.get 1
    call 49
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          i64.const 6
          local.get 1
          i64.load offset=8
          call 30
          local.tee 0
          i64.const 1
          call 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 1
          call 0
          call 57
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 47
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 12
    call 33
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.const 13
    call 33
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    local.get 2
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 3
    i64.const 0
    local.get 1
    select
    call 73
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 5
        i64.const 0
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 4
        i64.const 0
        local.get 1
        select
        call 73
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 46
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
          i64.const 11
          local.get 0
          call 30
          local.tee 0
          i64.const 1
          call 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 0
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1049048
          i32.const 3
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 55
          local.get 1
          local.get 1
          i64.load offset=24
          call 57
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=32
          call 59
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 64424509443
      call 47
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    call 71
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;91;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 3
        local.get 1
        call 57
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 1
        local.get 0
        call 53
        local.get 3
        local.get 1
        call 29
        local.get 3
        i32.load
        local.set 4
        local.get 3
        i64.load offset=8
        call 8
        local.get 4
        select
        local.tee 0
        local.get 2
        call 12
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        call 9
        call 35
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 47
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 57
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 1
      local.set 0
      local.get 2
      i64.load offset=8
      local.tee 4
      local.get 1
      call 54
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        call 29
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 8
        local.get 3
        select
        local.get 1
        call 12
        i64.const 2
        i64.ne
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;93;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
        i64.const 0
        local.get 0
        call 30
        i64.const 2
        call 31
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
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
        local.get 4
        call 40
        i64.const 2
        i64.const 1
        call 42
        i64.const 3
        i64.const 1
        call 42
        i64.const 4
        i64.const 1
        call 42
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 47
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 57
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      call 54
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
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
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 1
        call 57
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 2
        call 59
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 0
        call 53
        local.get 3
        local.get 1
        call 58
        local.get 3
        i32.load8_u offset=40
        br_if 1 (;@1;)
        local.get 4
        call 51
        local.get 3
        i64.load offset=56
        local.get 0
        call 13
        i64.const 10000000
        i64.const 0
        call 45
        local.get 3
        i32.const 1
        i32.store8 offset=40
        local.get 3
        call 48
        i64.const 4
        call 56
        local.set 2
        local.get 3
        i64.const 0
        i64.store offset=88
        local.get 3
        i64.const 10000000
        i64.store offset=80
        local.get 3
        local.get 5
        i64.store offset=120
        local.get 3
        local.get 0
        i64.store offset=112
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 3
        i32.const 0
        i32.store16 offset=128
        local.get 3
        i64.const 0
        i64.store offset=64
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 2
        local.get 4
        call 36
        local.get 2
        call 44
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 47
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 50
      i64.const 1
      local.get 0
      call 30
      local.get 1
      i64.const 2
      call 1
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    i64.const 10000000
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.const 20000
    i64.mul
    local.tee 1
    local.get 1
    i64.const 10000000
    i64.le_u
    select
    local.get 0
    i64.eqz
    select
    i64.const 0
    call 39
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 59
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 3
      drop
      local.get 2
      call 78
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      i64.const 11
      local.get 0
      call 30
      local.get 3
      call 71
      i64.const 1
      call 1
      drop
      local.get 3
      call 71
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
        local.get 3
        local.get 1
        call 57
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        local.get 2
        call 59
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 0
        call 50
        local.get 3
        local.get 1
        call 65
        local.get 3
        i32.load8_u offset=81
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        call 51
        local.get 3
        i64.load offset=104
        call 13
        local.get 3
        i64.load offset=64
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 45
        local.get 3
        i32.const 513
        i32.store16 offset=80
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i64.const 1
        i64.store offset=16
        local.get 1
        local.get 3
        call 36
        local.get 4
        local.get 3
        i64.load offset=56
        call 58
        local.get 3
        i32.const 0
        i32.store8 offset=136
        local.get 4
        call 48
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 60129542147
    call 47
    unreachable
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
          local.get 3
          local.get 1
          call 57
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 2
          call 59
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          local.get 1
          call 65
          local.get 3
          i32.load8_u offset=81
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.get 0
          call 53
          local.get 3
          i64.load offset=64
          local.get 0
          call 63
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store8 offset=81
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 1
          local.get 3
          call 36
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 60129542147
      call 47
      unreachable
    end
    i64.const 21474836483
    call 47
    unreachable
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 57
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 0
          call 53
          local.get 3
          local.get 5
          call 29
          local.get 3
          i32.load
          local.set 4
          local.get 3
          i64.load offset=8
          call 8
          local.get 4
          select
          local.tee 0
          local.get 2
          call 12
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.get 1
          i64.const 32
          i64.shr_u
          i64.gt_u
          if (result i64) ;; label = @4
            local.get 0
            local.get 1
            i64.const -4294967292
            i64.and
            call 14
          else
            local.get 0
          end
          call 35
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 42949672963
    call 47
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 57
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 59
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      local.get 0
      call 67
      local.get 2
      i64.load offset=32
      local.get 1
      call 63
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 57
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 59
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      local.get 0
      call 58
      local.get 2
      i64.load offset=16
      local.get 1
      call 63
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;104;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (data (;0;) (i32.const 1048576) "receipt_anchoredActiveDisputed\00\00\10\00\10\00\06\00\00\00\16\00\10\00\08\00\00\00ConfigPendingAdminNextReceiptIdNextBatchIdNextDisputeIdReceiptReceiptHashOwnerReceiptsViewersBatchDisputeTermsTreasuryRevenueAutomationRevenuecreated_atownerreceipt_hashreceipt_idreference_hashstatus\00\be\00\10\00\0a\00\00\00\c8\00\10\00\05\00\00\00\cd\00\10\00\0c\00\00\00\d9\00\10\00\0a\00\00\00\e3\00\10\00\0e\00\00\00\f1\00\10\00\06\00\00\00bond_amountbond_refundeddispute_idopenerreason_hashresponse_hashresult_hash\00(\01\10\00\0b\00\00\003\01\10\00\0d\00\00\00@\01\10\00\0a\00\00\00J\01\10\00\06\00\00\00P\01\10\00\0b\00\00\00\d9\00\10\00\0a\00\00\00[\01\10\00\0d\00\00\00h\01\10\00\0b\00\00\00\f1\00\10\00\06\00\00\00accepted_atterms_hashuser\00\00\00\bc\01\10\00\0b\00\00\00\c7\01\10\00\0a\00\00\00\d1\01\10\00\04\00\00\00adminautomationfee_tokentreasury\f0\01\10\00\05\00\00\00\f5\01\10\00\0a\00\00\00\ff\01\10\00\09\00\00\00\08\02\10\00\08\00\00\00batch_idfee_paidmerchantmerkle_rootreceipt_count0\02\10\00\08\00\00\00\be\00\10\00\0a\00\00\008\02\10\00\08\00\00\00@\02\10\00\08\00\00\00H\02\10\00\0b\00\00\00S\02\10\00\0d\00\00\00OpenRespondedResolved\00\00\00\90\02\10\00\04\00\00\00\94\02\10\00\09\00\00\00\9d\02\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08batch_id\00\00\00\06\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08fee_paid\00\00\00\0b\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dreceipt_count\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Dispute\00\00\00\00\09\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dbond_refunded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06opener\00\00\00\00\00\13\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bresult_hash\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dDisputeStatus\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Receipt\00\00\00\00\06\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creceipt_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ereference_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dReceiptStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dDisputeStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\09Responded\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReceiptConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aautomation\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dReceiptStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fTermsAcceptance\00\00\00\00\03\00\00\00\00\00\00\00\0baccepted_at\00\00\00\00\06\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14ReceiptRegistryError\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0fReceiptNotFound\00\00\00\00\04\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\06\00\00\00\00\00\00\00\16InvalidReceiptMetadata\00\00\00\00\00\07\00\00\00\00\00\00\00\14DuplicateReceiptHash\00\00\00\08\00\00\00\00\00\00\00\13ViewerAlreadyExists\00\00\00\00\09\00\00\00\00\00\00\00\0eViewerNotFound\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dBatchNotFound\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13InvalidReceiptCount\00\00\00\00\0c\00\00\00\00\00\00\00\0fDisputeNotFound\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dTermsNotFound\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\09get_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08batch_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dReceiptConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ahas_access\00\00\00\00\00\02\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06viewer\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0aautomation\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_dispute\00\00\00\00\01\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Dispute\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\00\00\00\00\00\00\00\00\0bget_revenue\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_viewers\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0canchor_batch\00\00\00\03\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dreceipt_count\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cgrant_access\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06viewer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0copen_dispute\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cverify_batch\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\00\06\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drevoke_access\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06viewer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_receipt\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creceipt_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ereference_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0everify_receipt\00\00\00\00\00\02\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0creceipt_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fquote_batch_fee\00\00\00\00\01\00\00\00\00\00\00\00\0dreceipt_count\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fresolve_dispute\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bresult_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frespond_dispute\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0adispute_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dresponse_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_receipt_party\00\00\00\02\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_owner_receipts\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_terms_acceptance\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fTermsAcceptance\00\00\00\00\00\00\00\00\00\00\00\00\17get_receipt_id_for_hash\00\00\00\00\01\00\00\00\00\00\00\00\0creceipt_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17record_terms_acceptance\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aterms_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fTermsAcceptance\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
