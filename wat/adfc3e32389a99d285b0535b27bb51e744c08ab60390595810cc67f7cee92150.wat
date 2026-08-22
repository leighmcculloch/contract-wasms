(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i32) (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (type (;26;) (func (param i64 i32 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "b" "k" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 7)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 5)))
  (import "m" "a" (func (;21;) (type 4)))
  (import "b" "m" (func (;22;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049508)
  (global (;2;) i32 i32.const 1049508)
  (global (;3;) i32 i32.const 1049520)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "activate_market" (func 57))
  (export "cancel_market" (func 58))
  (export "close_trading" (func 59))
  (export "get_final_outcome" (func 61))
  (export "get_market" (func 63))
  (export "get_status" (func 64))
  (export "is_supported_collateral" (func 66))
  (export "is_tradeable" (func 67))
  (export "mark_council_voting" (func 68))
  (export "mark_disputed" (func 69))
  (export "mark_proposed" (func 70))
  (export "mark_resolution_requested" (func 71))
  (export "pause_system" (func 72))
  (export "register_market" (func 73))
  (export "role" (func 75))
  (export "set_admin" (func 76))
  (export "set_fee_config" (func 77))
  (export "set_final_outcome" (func 79))
  (export "set_role" (func 80))
  (export "set_status" (func 81))
  (export "set_supported_collateral" (func 82))
  (export "upgrade" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 8) (param i64)
    i64.const 3
    local.get 0
    call 24
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048576
                    i32.const 5
                    call 47
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 48
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048581
                  i32.const 4
                  call 47
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 55
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048585
                i32.const 19
                call 47
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 55
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048604
              i32.const 6
              call 47
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 52
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048610
            i32.const 12
            call 47
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049319
          i32.const 6
          call 47
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 48
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
  (func (;25;) (type 9) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 0
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;26;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;28;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 13) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 24
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 8) (param i64)
    i64.const 4
    local.get 0
    call 24
    local.get 0
    call 31
    i64.const 2
    call 2
    drop
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
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
  (func (;32;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 24
        i64.const 1
        call 26
        if ;; label = @3
          local.get 1
          call 23
          i64.const 3
          local.get 1
          call 24
          local.tee 1
          i64.const 1
          call 26
          if ;; label = @4
            local.get 1
            i64.const 1
            call 1
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 160
              i32.ne
              if ;; label = @6
                local.get 2
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
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049052
            i32.const 20
            local.get 2
            i32.const 20
            call 33
            local.get 2
            i32.const 160
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 34
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 10
            local.get 2
            i64.load offset=176
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=16
            call 35
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=32
            call 35
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 14
            local.get 3
            local.get 2
            i64.load offset=40
            call 35
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 15
            local.get 3
            local.get 2
            i64.load offset=48
            call 36
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i32.const 224
            i32.add
            local.get 2
            i32.const 176
            i32.add
            i32.const 48
            call 85
            drop
            local.get 2
            i64.load offset=56
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            call 3
            local.set 8
            local.get 2
            i32.const 0
            i32.store offset=280
            local.get 2
            local.get 1
            i64.store offset=272
            local.get 2
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=284
            local.get 3
            local.get 2
            i32.const 272
            i32.add
            call 37
            local.get 2
            i64.load offset=160
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
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
            br_if 3 (;@1;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1049404
                    i32.const 3
                    call 38
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=280
                  local.get 2
                  i32.load offset=284
                  call 39
                  br_if 6 (;@1;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=280
                local.get 2
                i32.load offset=284
                call 39
                br_if 5 (;@1;)
                i32.const 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=280
              local.get 2
              i32.load offset=284
              call 39
              br_if 4 (;@1;)
              i32.const 2
            end
            local.set 5
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=64
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=72
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 160
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=80
            call 35
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 8
            local.get 4
            local.get 2
            i64.load offset=88
            call 35
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 16
            local.get 4
            local.get 2
            i64.load offset=96
            call 35
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.tee 17
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 18
            local.get 4
            local.get 2
            i64.load offset=112
            call 40
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 19
            local.get 4
            local.get 2
            i64.load offset=120
            call 35
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 20
            local.get 4
            local.get 2
            i64.load offset=128
            call 40
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.tee 21
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=144
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 22
            local.get 1
            call 3
            local.set 23
            local.get 2
            i32.const 0
            i32.store offset=280
            local.get 2
            local.get 1
            i64.store offset=272
            local.get 2
            local.get 23
            i64.const 32
            i64.shr_u
            i64.store32 offset=284
            local.get 4
            local.get 2
            i32.const 272
            i32.add
            call 37
            local.get 2
            i64.load offset=160
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.ne
            local.get 4
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            block (result i32) ;; label = @5
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
                                  local.get 1
                                  i32.const 1049428
                                  i32.const 10
                                  call 38
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 14 (;@1;)
                                end
                                local.get 2
                                i32.load offset=280
                                local.get 2
                                i32.load offset=284
                                call 39
                                br_if 13 (;@1;)
                                i32.const 0
                                br 9 (;@5;)
                              end
                              local.get 2
                              i32.load offset=280
                              local.get 2
                              i32.load offset=284
                              call 39
                              br_if 12 (;@1;)
                              i32.const 1
                              br 8 (;@5;)
                            end
                            local.get 2
                            i32.load offset=280
                            local.get 2
                            i32.load offset=284
                            call 39
                            br_if 11 (;@1;)
                            i32.const 2
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.load offset=280
                          local.get 2
                          i32.load offset=284
                          call 39
                          br_if 10 (;@1;)
                          i32.const 3
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.load offset=280
                        local.get 2
                        i32.load offset=284
                        call 39
                        br_if 9 (;@1;)
                        i32.const 4
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.load offset=280
                      local.get 2
                      i32.load offset=284
                      call 39
                      br_if 8 (;@1;)
                      i32.const 5
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=280
                    local.get 2
                    i32.load offset=284
                    call 39
                    br_if 7 (;@1;)
                    i32.const 6
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=280
                  local.get 2
                  i32.load offset=284
                  call 39
                  br_if 6 (;@1;)
                  i32.const 7
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=280
                local.get 2
                i32.load offset=284
                call 39
                br_if 5 (;@1;)
                i32.const 8
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=280
              local.get 2
              i32.load offset=284
              call 39
              br_if 4 (;@1;)
              i32.const 9
            end
            local.set 7
            local.get 2
            i32.const 160
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=152
            call 35
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 1
            local.get 4
            local.get 2
            i32.const 224
            i32.add
            i32.const 48
            call 85
            drop
            local.get 0
            local.get 10
            i64.store offset=8
            local.get 0
            local.get 11
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i32.const 48
            call 85
            drop
            local.get 0
            local.get 6
            i32.store8 offset=178
            local.get 0
            local.get 5
            i32.store8 offset=177
            local.get 0
            local.get 7
            i32.store8 offset=176
            local.get 0
            local.get 13
            i64.store offset=168
            local.get 0
            local.get 20
            i64.store offset=160
            local.get 0
            local.get 14
            i64.store offset=152
            local.get 0
            local.get 18
            i64.store offset=144
            local.get 0
            local.get 15
            i64.store offset=136
            local.get 0
            local.get 16
            i64.store offset=128
            local.get 0
            local.get 1
            i64.store offset=120
            local.get 0
            local.get 9
            i64.store offset=112
            local.get 0
            local.get 12
            i64.store offset=104
            local.get 0
            local.get 22
            i64.store offset=96
            local.get 0
            local.get 21
            i64.store offset=88
            local.get 0
            local.get 19
            i64.store offset=80
            local.get 0
            local.get 17
            i64.store offset=72
            local.get 0
            local.get 8
            i64.store offset=64
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.const 9
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=179
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;35;) (type 2) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i32.const 1048808
      i32.const 6
      local.get 2
      i32.const 6
      call 33
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 34
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 34
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i32)
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
      call 17
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
  (func (;38;) (type 15) (param i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;39;) (type 10) (param i32 i32) (result i32)
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
  (func (;40;) (type 2) (param i32 i64)
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
  (func (;41;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    local.get 1
    call 27
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 1
      call 4
      drop
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    local.get 0
    i64.load offset=64
    local.tee 2
    call 24
    local.get 1
    local.get 0
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 84
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=112
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=168
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=104
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=152
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=136
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load32_u offset=60
      local.set 4
      local.get 2
      i32.const 160
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 84
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 84
      local.get 2
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=168
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 1048808
      i32.const 6
      local.get 2
      i32.const 6
      call 78
      local.set 4
      local.get 2
      local.get 1
      i32.load8_u offset=177
      call 62
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load8_u offset=179
      local.set 13
      local.get 1
      i64.load8_u offset=178
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=64
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=128
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=144
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 17
      local.get 1
      i64.load offset=80
      local.set 18
      local.get 1
      i64.load offset=72
      local.set 19
      local.get 2
      local.get 1
      i64.load offset=160
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 20
      local.get 1
      i64.load offset=88
      local.set 21
      local.get 1
      i64.load offset=96
      local.set 22
      local.get 2
      local.get 1
      i32.load8_u offset=176
      call 65
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 23
      local.get 2
      local.get 1
      i64.load offset=120
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=152
      local.get 2
      local.get 23
      i64.store offset=144
      local.get 2
      local.get 21
      i64.store offset=136
      local.get 2
      local.get 22
      i64.store offset=128
      local.get 2
      local.get 20
      i64.store offset=120
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 19
      i64.store offset=104
      local.get 2
      local.get 17
      i64.store offset=96
      local.get 2
      local.get 16
      i64.store offset=88
      local.get 2
      local.get 15
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 2
      local.get 4
      i64.store offset=48
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 11
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 7
      i64.store
      local.get 0
      i32.const 1049052
      i32.const 20
      local.get 2
      i32.const 20
      call 78
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;44;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.const 0
    call 27
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 4
      drop
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
  (func (;45;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048656
    local.get 0
    call 31
    call 46
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
                          local.get 1
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1049308
                        i32.const 7
                        call 47
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 1049315
                      i32.const 4
                      call 47
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 1049319
                    i32.const 6
                    call 47
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1049325
                  i32.const 13
                  call 47
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1049338
                i32.const 19
                call 47
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1049357
              i32.const 8
              call 47
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049365
            i32.const 8
            call 47
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049373
          i32.const 13
          call 47
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049386
        i32.const 8
        call 47
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049394
      i32.const 9
      call 47
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 48
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 17) (param i32 i64) (result i64)
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
        call 54
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
  (func (;47;) (type 18) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;48;) (type 2) (param i32 i64)
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
    call 54
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
  (func (;49;) (type 10) (param i32 i32) (result i32)
    (local i32)
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
                      br_table 0 (;@9;) 6 (;@3;) 7 (;@2;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1
                    i32.sub
                    i32.const 247
                    i32.and
                    i32.eqz
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 4
                  i32.eq
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 255
                i32.and
                i32.const 5
                i32.eq
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 255
              i32.and
              i32.const 6
              i32.eq
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 255
            i32.and
            i32.const 7
            i32.eq
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const 8
          i32.eq
          local.set 2
          br 2 (;@1;)
        end
        i32.const 524
        local.get 1
        i32.shr_u
        local.set 2
        br 1 (;@1;)
      end
      i32.const 522
      local.get 1
      i32.shr_u
      local.set 2
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;50;) (type 19) (param i64 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 192
    i32.add
    local.tee 3
    local.get 0
    call 32
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=192
      local.tee 4
      local.get 2
      i32.load8_u offset=371
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 4
      i32.or
      local.get 3
      i32.const 4
      i32.or
      i32.const 175
      call 85
      drop
      local.get 2
      i32.const 188
      i32.add
      local.get 2
      i32.const 380
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=372 align=4
      i64.store offset=180 align=4
      local.get 2
      local.get 5
      i32.store8 offset=179
      local.get 2
      local.get 4
      i32.store
      i32.const 7
      local.get 2
      i32.load8_u offset=176
      local.get 1
      call 49
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i32.store8 offset=176
      local.get 2
      call 42
      local.get 0
      local.get 1
      call 45
      i32.const 0
    end
    local.get 2
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;51;) (type 20)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;52;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 21) (param i32) (result i64)
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
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 22) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;55;) (type 6) (param i32 i64 i64)
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
    call 54
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
  (func (;56;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 24
        i64.const 2
        call 26
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        local.get 0
        call 28
        i64.const 1
        call 30
        i64.const 5
        local.get 0
        i32.const 0
        call 29
        call 51
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    i64.const 767085039713806
    call 86
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 9
    i64.const 47004430
    call 86
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          local.tee 0
          call 32
          local.get 1
          i32.load8_u offset=179
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=136
          local.set 3
          i32.const 19
          local.set 2
          call 60
          local.get 3
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 3
          call 50
          local.tee 2
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (result i64)
    (local i64 i32)
    call 16
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
        call 10
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 32
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=179
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        i64.const 25769803779
        local.get 1
        i32.load8_u offset=178
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=177
        call 62
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 3) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048696
            i32.const 3
            call 47
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 48
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048699
          i32.const 2
          call 47
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048701
        i32.const 7
        call 47
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 48
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 32
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=179
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          call 43
          local.get 1
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=200
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 32
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=179
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load8_u offset=176
          call 65
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (param i32 i32)
    (local i32 i64)
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
                            local.get 1
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049308
                          i32.const 7
                          call 47
                          i64.const 1
                          local.set 3
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 48
                          local.get 2
                          i32.load
                          i32.eqz
                          br_if 9 (;@2;)
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 1049315
                        i32.const 4
                        call 47
                        i64.const 1
                        local.set 3
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 48
                        local.get 2
                        i32.load
                        i32.eqz
                        br_if 8 (;@2;)
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 1049319
                      i32.const 6
                      call 47
                      i64.const 1
                      local.set 3
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 48
                      local.get 2
                      i32.load
                      i32.eqz
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 1049325
                    i32.const 13
                    call 47
                    i64.const 1
                    local.set 3
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 48
                    local.get 2
                    i32.load
                    i32.eqz
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1049338
                  i32.const 19
                  call 47
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 48
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1049357
                i32.const 8
                call 47
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 48
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1049365
              i32.const 8
              call 47
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 48
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049373
            i32.const 13
            call 47
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 48
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049386
          i32.const 8
          call 47
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049394
        i32.const 9
        call 47
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 48
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 2
    local.get 0
    call 25
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 5
      local.get 1
      i64.load offset=8
      local.tee 0
      call 25
      local.set 2
      local.get 1
      local.get 0
      call 32
      block ;; label = @2
        local.get 1
        i32.load8_u offset=179
        i32.const 2
        i32.ne
        if ;; label = @3
          i64.const 0
          local.set 0
          local.get 2
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=176
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=136
          local.set 0
          call 60
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 7
    i64.const 14532467255822
    call 86
  )
  (func (;69;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 6
    i64.const 14532467255822
    call 86
  )
  (func (;70;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 5
    i64.const 14532467255822
    call 86
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 192
    i32.add
    local.tee 3
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 0
          local.get 3
          local.get 1
          call 35
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 1
          local.get 3
          i64.const 14532467255822
          call 41
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=196
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 192
          i32.add
          local.tee 4
          local.get 0
          call 32
          local.get 2
          i32.load offset=192
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=371
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 175
              call 85
              drop
              local.get 2
              i32.const 188
              i32.add
              local.get 2
              i32.const 380
              i32.add
              i32.load
              i32.store
              local.get 2
              local.get 2
              i64.load offset=372 align=4
              i64.store offset=180 align=4
              local.get 2
              local.get 3
              i32.store
              local.get 2
              i32.load8_u offset=176
              i32.const 4
              call 49
              i32.eqz
              if ;; label = @6
                i32.const 7
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1
              i32.store8 offset=179
              local.get 2
              i32.const 4
              i32.store8 offset=176
              local.get 2
              local.get 1
              i64.store offset=160
              local.get 2
              call 42
              i32.const 1048680
              local.get 0
              call 31
              call 46
              local.get 1
              call 31
              call 5
              drop
              br 1 (;@4;)
            end
            local.get 3
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 5
          local.get 0
          local.get 2
          call 29
          i32.const 1048640
          call 53
          local.get 2
          i64.extend_i32_u
          call 5
          drop
          call 51
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 4
    global.set 0
    loop ;; label = @1
      local.get 5
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 144
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049220
      i32.const 11
      local.get 4
      i32.const 144
      i32.add
      local.tee 6
      i32.const 11
      call 33
      local.get 4
      i32.const 336
      i32.add
      local.tee 5
      local.get 4
      i64.load offset=144
      call 34
      local.get 4
      i32.load offset=336
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=152
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=160
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=360
      local.set 8
      local.get 4
      i64.load offset=352
      local.set 12
      local.get 5
      local.get 4
      i64.load offset=176
      call 35
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 13
      local.get 5
      local.get 4
      i64.load offset=184
      call 35
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 14
      local.get 5
      local.get 4
      i64.load offset=192
      call 36
      local.get 4
      i32.load offset=336
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 400
      i32.add
      local.tee 7
      local.get 4
      i32.const 352
      i32.add
      i32.const 48
      call 85
      drop
      local.get 4
      i64.load offset=200
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.load offset=208
      call 40
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 17
      local.get 5
      local.get 4
      i64.load offset=216
      call 40
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=224
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 18
      local.get 5
      local.get 7
      i32.const 48
      call 85
      drop
      local.get 4
      local.get 8
      i64.store offset=8
      local.get 4
      local.get 12
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.const 48
      call 85
      local.set 7
      local.get 4
      local.get 11
      i64.store offset=128
      local.get 4
      local.get 0
      i64.store offset=120
      local.get 4
      local.get 13
      i64.store offset=112
      local.get 4
      local.get 10
      i64.store offset=104
      local.get 4
      local.get 14
      i64.store offset=96
      local.get 4
      local.get 18
      i64.store offset=88
      local.get 4
      local.get 15
      i64.store offset=80
      local.get 4
      local.get 17
      i64.store offset=72
      local.get 4
      local.get 9
      i64.store offset=64
      local.get 6
      local.get 1
      call 35
      local.get 4
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=152
      local.set 1
      local.get 6
      local.get 2
      call 35
      local.get 4
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=152
      local.set 2
      local.get 6
      local.get 3
      call 35
      local.get 4
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=152
      local.set 3
      local.get 6
      i64.const 767085039713806
      call 41
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=148
              local.set 5
              br 1 (;@4;)
            end
            i32.const 5
            local.set 5
            local.get 9
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 15
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            call 60
            local.get 14
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 4
            local.set 5
            local.get 13
            i64.eqz
            local.get 12
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 7
            call 74
            local.tee 5
            br_if 0 (;@4;)
            i32.const 30
            local.set 5
            i64.const 2
            local.get 10
            call 25
            i32.const 253
            i32.and
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 0
            i64.const 4
            local.get 9
            call 24
            local.tee 16
            i64.const 2
            call 26
            if ;; label = @5
              local.get 4
              i32.const 144
              i32.add
              local.get 16
              i64.const 2
              call 1
              call 35
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=152
              local.set 0
            end
            call 60
            local.set 16
            local.get 4
            i32.const 160
            i32.add
            local.get 7
            i32.const 48
            call 85
            drop
            local.get 4
            local.get 8
            i64.store offset=152
            local.get 4
            local.get 12
            i64.store offset=144
            local.get 4
            local.get 14
            i64.store offset=280
            local.get 4
            local.get 2
            i64.store offset=272
            local.get 4
            local.get 1
            i64.store offset=264
            local.get 4
            local.get 10
            i64.store offset=256
            local.get 4
            local.get 11
            i64.store offset=248
            local.get 4
            local.get 18
            i64.store offset=240
            local.get 4
            local.get 15
            i64.store offset=232
            local.get 4
            local.get 17
            i64.store offset=224
            local.get 4
            local.get 9
            i64.store offset=216
            local.get 4
            local.get 3
            i64.store offset=288
            local.get 4
            i32.const 512
            i32.store offset=320
            local.get 4
            local.get 13
            i64.store offset=296
            local.get 4
            local.get 16
            i64.store offset=312
            local.get 4
            i64.const 0
            i64.store offset=304
            local.get 4
            local.get 0
            i64.store offset=208
            local.get 4
            i32.const 144
            i32.add
            call 42
            local.get 0
            i64.const -1
            i64.ne
            br_if 1 (;@3;)
            i32.const 32
            local.set 5
          end
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.add
        call 30
        i32.const 1048664
        local.get 0
        call 31
        call 46
        local.get 11
        call 5
        drop
        call 51
        local.get 4
        i32.const 144
        i32.add
        local.get 0
        call 52
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=152
      end
      local.get 4
      i32.const 448
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 23) (param i32) (result i32)
    (local i32)
    i32.const 5
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load32_u offset=44
      local.get 0
      i64.load32_u offset=40
      local.get 0
      i64.load32_u offset=36
      i64.add
      i64.add
      i64.const 10000
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      i32.const 1000
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 0
      i64.load offset=24
      i64.or
      i64.const 61
      i64.shr_u
      i32.wrap_i64
      i32.const 4
      i32.and
      local.set 1
    end
    local.get 1
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 1
    local.get 0
    call 27
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 12884901891
    local.get 2
    select
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 1
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 0
          local.get 0
          call 28
          i32.const 1048632
          call 53
          local.get 0
          call 5
          drop
          call 51
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 240
    i32.add
    local.tee 3
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 0
          local.get 3
          local.get 1
          call 36
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 256
          i32.add
          i32.const 48
          call 85
          local.tee 2
          i32.const 240
          i32.add
          i64.const 47004430
          call 41
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=244
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          call 74
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i32.const 240
          i32.add
          local.tee 4
          local.get 0
          call 32
          local.get 2
          i32.load offset=240
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=419
            local.tee 5
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 175
              call 85
              drop
              local.get 2
              i32.const 236
              i32.add
              local.get 2
              i32.const 428
              i32.add
              i32.load
              i32.store
              local.get 2
              local.get 2
              i64.load offset=420 align=4
              i64.store offset=228 align=4
              local.get 2
              local.get 5
              i32.store8 offset=227
              local.get 2
              local.get 3
              i32.store offset=48
              local.get 2
              i32.load8_u offset=224
              i32.const 14
              i32.and
              i32.const 8
              i32.eq
              if ;; label = @6
                i32.const 6
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 48
              call 85
              drop
              local.get 2
              i32.const 48
              i32.add
              call 42
              i32.const 1048672
              local.get 0
              call 31
              call 46
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 240
              i32.add
              i32.const 0
              call 78
              call 5
              drop
              br 1 (;@4;)
            end
            local.get 3
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;78;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 192
    i32.add
    local.tee 3
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 0
          local.get 1
          call 3
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
          local.get 3
          local.get 2
          call 37
          local.get 2
          i64.load offset=192
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
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
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049404
                  i32.const 3
                  call 38
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 39
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 39
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 39
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 4
          local.get 2
          i32.const 192
          i32.add
          i64.const 14532467255822
          call 41
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=196
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 192
          i32.add
          local.tee 5
          local.get 0
          call 32
          local.get 2
          i32.load offset=192
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=371
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 4
              i32.or
              local.get 5
              i32.const 4
              i32.or
              i32.const 175
              call 85
              drop
              local.get 2
              i32.const 188
              i32.add
              local.get 2
              i32.const 380
              i32.add
              i32.load
              i32.store
              local.get 2
              local.get 2
              i64.load offset=372 align=4
              i64.store offset=180 align=4
              local.get 2
              local.get 6
              i32.store8 offset=179
              local.get 2
              local.get 3
              i32.store
              i32.const 13
              local.set 3
              local.get 2
              i32.load8_u offset=178
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=176
                  i32.const 5
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;) 5 (;@2;) 1 (;@6;)
                end
                local.get 2
                local.get 4
                i32.store8 offset=177
                local.get 2
                i32.const 1
                i32.store8 offset=178
                local.get 2
                i32.const 8
                i32.store8 offset=176
                local.get 2
                call 42
                i32.const 1048648
                local.get 0
                call 31
                call 46
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 192
                      i32.add
                      local.tee 3
                      i32.const 1048696
                      i32.const 3
                      call 47
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    local.tee 3
                    i32.const 1048699
                    i32.const 2
                    call 47
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  local.tee 3
                  i32.const 1048701
                  i32.const 7
                  call 47
                end
                local.get 2
                i32.load offset=192
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=200
                call 48
                local.get 2
                i64.load offset=200
                local.get 2
                i64.load offset=192
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                call 5
                drop
                br 2 (;@4;)
              end
              i32.const 6
              local.set 3
              br 3 (;@2;)
            end
            local.get 3
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 44
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.get 0
          local.get 1
          call 28
          i32.const 1048624
          local.get 0
          call 46
          local.get 1
          call 5
          drop
          call 51
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 192
    i32.add
    local.tee 3
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 0
          local.get 1
          call 3
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
          local.get 3
          local.get 2
          call 37
          local.get 2
          i64.load offset=192
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
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
          block (result i32) ;; label = @4
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
                                local.get 1
                                i32.const 1049428
                                i32.const 10
                                call 38
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 11 (;@3;)
                              end
                              local.get 2
                              i32.load offset=8
                              local.get 2
                              i32.load offset=12
                              call 39
                              br_if 10 (;@3;)
                              i32.const 0
                              br 9 (;@4;)
                            end
                            local.get 2
                            i32.load offset=8
                            local.get 2
                            i32.load offset=12
                            call 39
                            br_if 9 (;@3;)
                            i32.const 1
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.load offset=8
                          local.get 2
                          i32.load offset=12
                          call 39
                          br_if 8 (;@3;)
                          i32.const 2
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.load offset=8
                        local.get 2
                        i32.load offset=12
                        call 39
                        br_if 7 (;@3;)
                        i32.const 3
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.load offset=8
                      local.get 2
                      i32.load offset=12
                      call 39
                      br_if 6 (;@3;)
                      i32.const 4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 39
                    br_if 5 (;@3;)
                    i32.const 5
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 39
                  br_if 4 (;@3;)
                  i32.const 6
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 39
                br_if 3 (;@3;)
                i32.const 7
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 39
              br_if 2 (;@3;)
              i32.const 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 39
            br_if 1 (;@3;)
            i32.const 9
          end
          local.set 4
          local.get 2
          i32.const 192
          i32.add
          i64.const 47004430
          call 41
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=196
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 192
          i32.add
          local.tee 5
          local.get 0
          call 32
          local.get 2
          i32.load offset=192
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=371
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 4
              i32.or
              local.get 5
              i32.const 4
              i32.or
              i32.const 175
              call 85
              drop
              local.get 2
              i32.const 188
              i32.add
              local.get 2
              i32.const 380
              i32.add
              i32.load
              i32.store
              local.get 2
              local.get 2
              i64.load offset=372 align=4
              i64.store offset=180 align=4
              local.get 2
              local.get 6
              i32.store8 offset=179
              local.get 2
              local.get 3
              i32.store
              local.get 2
              i32.load8_u offset=176
              local.get 4
              call 49
              i32.eqz
              if ;; label = @6
                i32.const 7
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 4
              i32.store8 offset=176
              local.get 2
              call 42
              local.get 0
              local.get 4
              call 45
              br 1 (;@4;)
            end
            local.get 3
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 44
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.get 0
          local.get 3
          call 29
          i32.const 1048688
          local.get 0
          call 46
          local.get 3
          i64.extend_i32_u
          call 5
          drop
          call 51
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 8
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 6) (param i32 i64 i64)
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
      call 14
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
  (func (;85;) (type 25) (param i32 i32 i32) (result i32)
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
  (func (;86;) (type 26) (param i64 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 35
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          i64.load offset=8
          local.get 3
          local.get 2
          call 41
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          call 50
          local.tee 1
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminRoleSupportedCollateralMarketNextMarketId\00\00\0ejL\df\00\00\00\00\0e\b3+\a7&\00\00\00\0e*\ae\9b5\00\00\00\0e\b19\bb+\00\00\00\0e\b8\9e\9b9\0e\00\00\0e\bc:\079,\03\00\0e\ec\8a\06\aa\ba\02\00\0e\b6z\07\b8z\03\00\0e\b9\19\c74\0a\00\00YesNoInvalididcod_fee_share_bpscouncil_rewardcreation_feelp_fee_share_bpstrading_fee_bpstreasury_fee_share_bps\00\00\86\00\10\00\11\00\00\00\97\00\10\00\0e\00\00\00\a5\00\10\00\0c\00\00\00\b1\00\10\00\10\00\00\00\c1\00\10\00\0f\00\00\00\d0\00\10\00\16\00\00\00bond_amountcollateralcreated_atcreatordispute_windowexpiryfee_configfinal_outcomehas_final_outcomehas_requestno_token_idpool_idquestionquestion_hashrequest_idrules_hashrules_uristatusyes_token_id\00\18\01\10\00\0b\00\00\00#\01\10\00\0a\00\00\00-\01\10\00\0a\00\00\007\01\10\00\07\00\00\00>\01\10\00\0e\00\00\00L\01\10\00\06\00\00\00R\01\10\00\0a\00\00\00\5c\01\10\00\0d\00\00\00i\01\10\00\11\00\00\00z\01\10\00\0b\00\00\00\84\00\10\00\02\00\00\00\85\01\10\00\0b\00\00\00\90\01\10\00\07\00\00\00\97\01\10\00\08\00\00\00\9f\01\10\00\0d\00\00\00\ac\01\10\00\0a\00\00\00\b6\01\10\00\0a\00\00\00\c0\01\10\00\09\00\00\00\c9\01\10\00\06\00\00\00\cf\01\10\00\0c\00\00\00category\18\01\10\00\0b\00\00\00|\02\10\00\08\00\00\00#\01\10\00\0a\00\00\007\01\10\00\07\00\00\00>\01\10\00\0e\00\00\00L\01\10\00\06\00\00\00R\01\10\00\0a\00\00\00\97\01\10\00\08\00\00\00\9f\01\10\00\0d\00\00\00\b6\01\10\00\0a\00\00\00\c0\01\10\00\09\00\00\00CreatedLivePausedTradingClosedResolutionRequestedProposedDisputedCouncilVotingResolvedCancelled\00x\00\10\00\03\00\00\00{\00\10\00\02\00\00\00}\00\10\00\07\00\00\00\dc\02\10\00\07\00\00\00\e3\02\10\00\04\00\00\00\e7\02\10\00\06\00\00\00\ed\02\10\00\0d\00\00\00\fa\02\10\00\13\00\00\00\0d\03\10\00\08\00\00\00\15\03\10\00\08\00\00\00\1d\03\10\00\0d\00\00\00*\03\10\00\08\00\00\002\03\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cNextMarketId\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RoleSet\00\00\00\00\01\00\00\00\04role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSystemPaused\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fFinalOutcomeSet\00\00\00\00\01\00\00\00\05final\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMarketStatusSet\00\00\00\00\01\00\00\00\06status\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10MarketRegistered\00\00\00\01\00\00\00\07mkt_new\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MarketFeeConfigSet\00\00\00\00\00\01\00\00\00\07fee_cfg\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08set_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\01\00\00\00\07res_req\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14CollateralSupportSet\00\00\00\01\00\00\00\06collat\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aMarketData\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cMarketStatus\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_status\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04next\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_tradeable\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cpause_system\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_market\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclose_trading\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmark_disputed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmark_proposed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0factivate_market\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fregister_market\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Outcome\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_final_outcome\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13mark_council_voting\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17is_supported_collateral\00\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18set_supported_collateral\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19mark_resolution_requested\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\0a\00\00\00\00\00\00\00\14accumulated_cod_fees\00\00\00\0b\00\00\00\00\00\00\00\13accumulated_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\19accumulated_protocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14fee_per_share_scaled\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04live\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DikeError\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMarketExists\00\00\00\08\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\09\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0cCaseNotFound\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\11\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\12\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\13\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\15\00\00\00\00\00\00\00\10EvidenceRequired\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\17\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\18\00\00\00\00\00\00\00\14VoteAlreadyCommitted\00\00\00\19\00\00\00\00\00\00\00\10VoteNotCommitted\00\00\00\1a\00\00\00\00\00\00\00\08TooEarly\00\00\00\1b\00\00\00\00\00\00\00\10TimelockNotReady\00\00\00\1c\00\00\00\00\00\00\00\0eActionConsumed\00\00\00\00\00\1d\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12CreatorNotApproved\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00 \00\00\00\00\00\00\00\12ChainDepthExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\1cChildCollateralLimitExceeded\00\00\00\22\00\00\00\00\00\00\00\12EncumberedPosition\00\00\00\00\00#\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11cod_fee_share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecouncil_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccreation_fee\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\14\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeQuote\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\11average_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\06net_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouncilCase\00\00\00\00\15\00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\15disputer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10disputer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinvalid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\15proposer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10proposer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\00\00\00\00\11total_valid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cvoting_start\00\00\00\06\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\0dCouncilVoting\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOpenCaseConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0fcommit_duration\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freveal_duration\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTimelockAction\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\12TimelockActionKind\00\00\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\0fTimelockPayload\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPayload\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Timelock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultAccounting\00\00\00\00\0e\00\00\00\00\00\00\00\0eamm_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\1achild_collateral_defaulted\00\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_issued\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\08cod_fees\00\00\00\0b\00\00\00\00\00\00\00\12collateral_backing\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddispute_bonds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0eproposal_bonds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\0arefundable\00\00\00\00\00\0b\00\00\00\c6Known unrecoverable deficit for this market \e2\80\94 claims that exceed real\0abacking after insurance-reserve absorption. Read by `capped_payout`\0ato pro-rata haircut redemptions instead of hard-reverting.\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCommitPhase\00\00\00\00\00\00\00\00\00\00\00\00\0bRevealPhase\00\00\00\00\00\00\00\00\00\00\00\00\0fReadyToFinalize\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ResolutionRequest\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14dispute_evidence_uri\00\00\00\10\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\10disputed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0bhas_dispute\00\00\00\00\01\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0chas_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15proposal_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\10proposed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cOracleStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimelockActionKind\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\08Timelock")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
