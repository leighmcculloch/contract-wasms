(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i32 i64 i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i64 i64 i64) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64)))
  (type (;31;) (func))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i32 i32 i64 i64 i32 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 5)))
  (import "i" "5" (func (;3;) (type 0)))
  (import "i" "4" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 5)))
  (import "x" "7" (func (;8;) (type 6)))
  (import "v" "_" (func (;9;) (type 6)))
  (import "i" "3" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "x" "4" (func (;21;) (type 6)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "m" "a" (func (;25;) (type 17)))
  (import "b" "m" (func (;26;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051488)
  (global (;2;) i32 i32.const 1051488)
  (export "memory" (memory 0))
  (export "__constructor" (func 102))
  (export "close_position" (func 103))
  (export "deposit_liquidity" (func 104))
  (export "execute_trigger" (func 105))
  (export "get_borrow_rate" (func 106))
  (export "get_global_config" (func 107))
  (export "get_interest_rate_config" (func 108))
  (export "get_market" (func 109))
  (export "get_pool" (func 110))
  (export "get_position" (func 111))
  (export "get_risk" (func 112))
  (export "open_long" (func 113))
  (export "open_short" (func 114))
  (export "preview_position" (func 115))
  (export "process_ready" (func 116))
  (export "refresh_action_queue" (func 117))
  (export "set_interest_rate_config" (func 118))
  (export "set_market" (func 119))
  (export "set_market_enabled" (func 120))
  (export "set_paused" (func 121))
  (export "upgrade" (func 122))
  (export "withdraw_liquidity" (func 123))
  (export "_" (func 124))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 2
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 3
      local.set 2
      local.get 1
      call 4
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;30;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 31
      local.tee 6
      i64.const 1
      call 32
      if ;; label = @2
        local.get 6
        i64.const 1
        call 5
        local.set 6
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 144
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
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1048812
        i32.const 18
        local.get 2
        i32.const 18
        call 33
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 144
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 9
        local.get 2
        i64.load offset=160
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 11
        local.get 2
        i64.load offset=160
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=32
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 13
        local.get 2
        i64.load offset=160
        local.set 14
        local.get 1
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 15
        local.get 2
        i64.load offset=160
        local.set 16
        local.get 1
        local.get 2
        i64.load offset=48
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 17
        local.get 2
        i64.load offset=160
        local.set 18
        local.get 1
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 19
        local.get 1
        local.get 2
        i64.load offset=64
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 20
        local.get 2
        i64.load offset=160
        local.set 21
        local.get 1
        local.get 2
        i64.load offset=72
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 23
        local.get 1
        local.get 2
        i64.load offset=88
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 24
        local.get 2
        i64.load offset=160
        local.set 25
        local.get 1
        local.get 2
        i64.load offset=96
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 26
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 27
        local.get 6
        call 6
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=184
        local.get 2
        local.get 6
        i64.store offset=176
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 1
        local.get 2
        i32.const 176
        i32.add
        call 35
        local.get 2
        i64.load offset=144
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.tee 6
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1048588
              i32.const 2
              call 36
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=184
            local.get 2
            i32.load offset=188
            call 37
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=184
          local.get 2
          i32.load offset=188
          call 37
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 1
        local.get 2
        i64.load offset=120
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        call 6
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=184
        local.get 2
        local.get 6
        i64.store offset=176
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=188
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 176
        i32.add
        call 35
        local.get 2
        i64.load offset=144
        local.tee 6
        i64.const 2
        i64.eq
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.tee 6
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
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 1049600
                i32.const 3
                call 36
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=184
              local.get 2
              i32.load offset=188
              call 37
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=184
            local.get 2
            i32.load offset=188
            call 37
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=184
          local.get 2
          i32.load offset=188
          call 37
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 4
        local.get 2
        i32.const 144
        i32.add
        local.tee 5
        local.get 2
        i64.load offset=128
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 6
        local.get 2
        i64.load offset=160
        local.set 7
        local.get 5
        local.get 2
        i64.load offset=136
        call 34
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=160
        local.set 28
        local.get 0
        local.get 2
        i64.load offset=168
        i64.store offset=136
        local.get 0
        local.get 28
        i64.store offset=128
        local.get 0
        local.get 6
        i64.store offset=120
        local.get 0
        local.get 7
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=104
        local.get 0
        local.get 16
        i64.store offset=96
        local.get 0
        local.get 17
        i64.store offset=88
        local.get 0
        local.get 18
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 24
        i64.store offset=40
        local.get 0
        local.get 25
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store offset=24
        local.get 0
        local.get 14
        i64.store offset=16
        local.get 0
        local.get 20
        i64.store offset=8
        local.get 0
        local.get 21
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=189
        local.get 0
        local.get 4
        i32.store8 offset=188
        local.get 0
        local.get 22
        i64.const 32
        i64.shr_u
        i64.store32 offset=184
        local.get 0
        local.get 23
        i64.store offset=176
        local.get 0
        local.get 27
        i64.store offset=168
        local.get 0
        local.get 8
        i64.store offset=160
        local.get 0
        local.get 26
        i64.store offset=152
        local.get 0
        local.get 19
        i64.store offset=144
      end
      local.get 0
      local.get 3
      i32.store8 offset=190
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049936
                              i32.const 12
                              call 97
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 98
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049948
                            i32.const 6
                            call 97
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 99
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049954
                          i32.const 4
                          call 97
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 99
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049958
                        i32.const 10
                        call 97
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 99
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049968
                      i32.const 8
                      call 97
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 0
                      i64.load offset=8
                      local.set 4
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 4
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 2
                      i32.const 3
                      call 72
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049976
                    i32.const 8
                    call 97
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 27
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 3
                    local.get 1
                    i64.load offset=16
                    call 99
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049984
                  i32.const 14
                  call 97
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 98
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049998
                i32.const 13
                call 97
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 98
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1050011
              i32.const 10
              call 97
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 98
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050021
            i32.const 11
            call 97
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 98
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1050032
          i32.const 10
          call 97
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 98
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 25
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;35;) (type 3) (param i32 i32)
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
      call 12
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
  (func (;36;) (type 20) (param i64 i32 i32) (result i64)
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
  (func (;37;) (type 21) (param i32 i32) (result i32)
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
  (func (;38;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 5
        call 34
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 40
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049740
    i32.const 6
    local.get 2
    i32.const 6
    call 79
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 42
    i64.const 1
    call 7
    drop
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 44
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load32_u offset=52
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 76
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=56
      local.set 9
      local.get 1
      i64.load32_u offset=60
      local.set 10
      local.get 1
      i64.load32_u offset=76
      local.set 11
      local.get 1
      i64.load8_u offset=80
      local.set 12
      local.get 1
      i64.load32_u offset=64
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 76
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 13
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
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 2
      local.get 1
      i64.load32_u offset=68
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 0
      i32.const 1049476
      i32.const 13
      local.get 3
      i32.const 13
      call 79
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 5
        call 28
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
  (func (;46;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049888
      call 31
      local.tee 1
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;47;) (type 12) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 2
    call 32
  )
  (func (;48;) (type 4) (param i32)
    i32.const 1049912
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 7
    drop
  )
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 50
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 76
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
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 76
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=96
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 76
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 76
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 76
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 76
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
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
      local.get 0
      i32.const 1049052
      i32.const 7
      local.get 3
      i32.const 7
      call 79
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    call 52
    i64.const 2
    call 7
    drop
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;53;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049792
    call 31
    local.get 1
    local.get 0
    call 54
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load8_u offset=36
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049212
    i32.const 8
    local.get 2
    i32.const 8
    call 79
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 22) (param i64)
    i32.const 1049888
    call 31
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049212
      i32.const 8
      local.get 2
      i32.const 8
      call 33
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=36
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 104
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049476
      i32.const 13
      local.get 2
      i32.const 8
      i32.add
      i32.const 13
      call 33
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
      i32.const 112
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=32
      call 34
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=48
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 12
      local.get 2
      i64.load offset=128
      local.set 13
      local.get 5
      local.get 2
      i64.load offset=80
      call 34
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 16
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 17
      local.get 0
      local.get 2
      i64.load offset=128
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 0
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 17
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 0
      local.get 16
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=80
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049740
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
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.get 1
    call 60
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=132
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 144
      i32.add
      i32.const 112
      call 132
      local.tee 3
      i32.const 112
      call 132
      drop
      local.get 2
      i32.const 128
      i32.add
      local.tee 4
      local.get 3
      i32.const 112
      call 132
      drop
      local.get 1
      local.get 4
      call 61
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 240
    i32.add
    local.get 1
    call 73
    local.get 2
    i32.const 384
    i32.add
    local.get 1
    call 62
    i32.const 1
    local.set 4
    local.get 2
    i32.load offset=388
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=384
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 380
      i32.add
      local.get 2
      i32.const 408
      i32.add
      i32.load
      i32.store
      local.get 2
      i32.const 372
      i32.add
      local.get 2
      i32.const 400
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 2
      local.get 2
      i64.load offset=392 align=4
      i64.store offset=364 align=4
      local.get 2
      local.get 3
      i32.store offset=360
      call 74
      local.set 13
      local.get 2
      i32.const 256
      i32.add
      local.set 3
      local.get 2
      i64.load offset=328
      local.set 14
      local.get 2
      i64.load offset=320
      local.set 10
      local.get 2
      i64.load offset=312
      local.set 11
      local.get 2
      i64.load offset=304
      local.set 16
      local.get 2
      i64.load offset=296
      local.set 12
      local.get 2
      i64.load offset=288
      local.set 17
      local.get 2
      i64.load offset=248
      local.set 7
      local.get 2
      i64.load offset=240
      local.set 9
      local.get 2
      i64.load offset=344
      local.set 18
      block ;; label = @2
        local.get 2
        i64.load offset=336
        local.tee 5
        local.get 13
        i64.lt_u
        i32.const 0
        local.get 2
        i64.load offset=272
        local.tee 8
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=280
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 10
          i64.store offset=96
          local.get 0
          local.get 16
          i64.store offset=80
          local.get 0
          local.get 17
          i64.store offset=64
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 18
          i64.store offset=120
          local.get 0
          local.get 13
          i64.store offset=112
          local.get 0
          local.get 14
          i64.store offset=104
          local.get 0
          local.get 11
          i64.store offset=88
          local.get 0
          local.get 12
          i64.store offset=72
          local.get 0
          local.get 1
          i64.store offset=56
          local.get 0
          local.get 7
          i64.store offset=24
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 2
              i32.const 0
              i32.store offset=236
              local.get 2
              i32.const 208
              i32.add
              local.get 8
              local.get 1
              i64.const 10000
              i64.const 0
              local.get 2
              i32.const 236
              i32.add
              call 131
              local.get 2
              i32.load offset=236
              br_if 1 (;@4;)
              local.get 2
              i32.const 192
              i32.add
              local.get 2
              i64.load offset=208
              local.get 2
              i64.load offset=216
              local.get 9
              local.get 7
              call 127
              local.get 2
              i64.load offset=192
              local.set 6
              local.get 2
              i64.load offset=200
            end
            local.set 15
            local.get 2
            i32.const 384
            i32.add
            local.get 6
            local.get 15
            local.get 2
            i32.const 360
            i32.add
            call 75
            local.get 2
            i32.load offset=384
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 2
              i32.load offset=388
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=188
            local.get 2
            i32.const 160
            i32.add
            local.get 8
            local.get 1
            local.get 2
            i64.load offset=400
            local.get 2
            i64.load offset=408
            local.get 2
            i32.const 188
            i32.add
            call 131
            local.get 2
            i32.load offset=188
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i64.load offset=160
            local.get 2
            i64.load offset=168
            i64.const 10000
            i64.const 0
            call 127
            local.get 2
            i32.const 0
            i32.store offset=140
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=144
            local.get 2
            i64.load offset=152
            local.get 13
            local.get 5
            i64.sub
            local.tee 5
            i64.const 0
            local.get 5
            local.get 13
            i64.le_u
            select
            i64.const 0
            local.get 2
            i32.const 140
            i32.add
            call 131
            local.get 2
            i32.load offset=140
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=112
            local.tee 6
            local.get 2
            i64.load offset=120
            local.tee 5
            i64.const 31536000
            i64.const 0
            call 127
            local.get 6
            i64.const 31536000
            i64.lt_u
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=104
            local.set 5
            local.get 2
            i64.load offset=96
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 6
            local.get 5
            local.get 2
            i64.load32_u offset=380
            i64.const 0
            local.get 2
            i32.const 92
            i32.add
            call 131
            local.get 2
            i32.load offset=92
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 10000
            i64.const 0
            call 127
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 10
            local.get 14
            local.get 6
            local.get 5
            local.get 2
            i32.const 44
            i32.add
            call 131
            local.get 2
            i32.load offset=44
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=56
            local.set 15
            local.get 2
            i64.load offset=48
            local.set 19
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 8
            local.get 1
            call 127
            local.get 1
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 8
            local.get 6
            local.get 8
            i64.add
            local.tee 20
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 7
            local.get 5
            local.get 15
            i64.sub
            local.get 6
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 9
            local.get 9
            local.get 6
            local.get 19
            i64.sub
            i64.add
            local.tee 21
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 6
            local.get 17
            i64.add
            local.tee 7
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 12
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 11
            local.get 15
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 16
            local.get 19
            i64.add
            local.tee 9
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            local.get 11
            local.get 15
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 14
            local.get 2
            i64.load offset=8
            local.tee 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 10
            local.get 10
            local.get 2
            i64.load
            i64.add
            local.tee 12
            i64.gt_u
            i64.extend_i32_u
            local.get 11
            local.get 14
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 0
            local.get 12
            i64.store offset=96
            local.get 0
            local.get 9
            i64.store offset=80
            local.get 0
            local.get 7
            i64.store offset=64
            local.get 0
            local.get 20
            i64.store offset=48
            local.get 0
            local.get 21
            i64.store offset=16
            local.get 0
            local.get 18
            i64.store offset=120
            local.get 0
            local.get 13
            i64.store offset=112
            local.get 0
            local.get 10
            i64.store offset=104
            local.get 0
            local.get 6
            i64.store offset=88
            local.get 0
            local.get 5
            i64.store offset=72
            local.get 0
            local.get 8
            i64.store offset=56
            local.get 0
            local.get 1
            i64.store offset=24
            br 2 (;@2;)
          end
          local.get 0
          i32.const 16
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 10
        i64.store offset=96
        local.get 0
        local.get 16
        i64.store offset=80
        local.get 0
        local.get 17
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 18
        i64.store offset=120
        local.get 0
        local.get 13
        i64.store offset=112
        local.get 0
        local.get 14
        i64.store offset=104
        local.get 0
        local.get 11
        i64.store offset=88
        local.get 0
        local.get 12
        i64.store offset=72
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=24
      end
      local.get 0
      local.get 3
      i64.load
      i64.store offset=32
      local.get 0
      i32.const 40
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load
      i64.store
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;61;) (type 23) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 49
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 31
        local.tee 1
        i64.const 1
        call 32
        if ;; label = @3
          local.get 2
          i32.const 36
          i32.add
          local.get 1
          i64.const 1
          call 5
          call 58
          local.get 2
          i32.load offset=36
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=40 align=4
          i64.store offset=4 align=4
          local.get 0
          i32.const 20
          i32.add
          local.get 2
          i32.const 56
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 0
          i32.const 12
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i64.load align=4
          i64.store align=4
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 26
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 64
    local.get 2
    i32.load
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load8_u offset=80
      local.tee 4
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=80
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 116
      i32.add
      local.get 2
      i32.const 4
      i32.or
      i32.const 76
      call 132
      drop
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      i64.load align=1
      i64.store offset=103 align=1
      local.get 2
      local.get 2
      i64.load offset=81 align=1
      i64.store offset=96
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=80
        local.get 0
        i32.const 19
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store
      local.get 0
      i32.const 4
      i32.add
      local.get 2
      i32.const 116
      i32.add
      i32.const 76
      call 132
      drop
      local.get 0
      i32.const 1
      i32.store8 offset=80
      local.get 0
      local.get 2
      i64.load offset=96
      i64.store offset=81 align=1
      local.get 0
      i32.const 88
      i32.add
      local.get 2
      i64.load offset=103 align=1
      i64.store align=1
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 31
        local.tee 1
        i64.const 1
        call 32
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          i64.const 1
          call 5
          call 57
          local.get 2
          i32.load8_u offset=112
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i32.const 80
          call 132
          local.tee 3
          i32.const 88
          i32.add
          local.get 2
          i32.const 120
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          local.get 2
          i64.load offset=113 align=1
          i64.store offset=81 align=1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 18
        i32.store
        i32.const 2
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store8 offset=80
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049792
        call 31
        local.tee 4
        i64.const 2
        call 32
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i64.const 2
          call 5
          call 56
          local.get 1
          i32.load8_u offset=44
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 36
          call 132
          local.tee 2
          i32.const 39
          i32.add
          local.get 1
          i32.const 47
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 1
          i32.load16_u offset=45 align=1
          i32.store16 offset=37 align=1
          br 1 (;@2;)
        end
        i32.const 2
        local.set 3
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=200
    local.get 2
    local.get 1
    i64.store offset=208
    local.get 2
    local.get 2
    i32.const 200
    i32.add
    call 30
    block ;; label = @1
      local.get 2
      i32.load8_u offset=190
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 192
        call 132
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=190
      local.get 0
      i32.const 8
      i32.store
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=144
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 68
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    i64.const 1
    call 7
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=160
    local.set 4
    local.get 1
    i64.load8_u offset=190
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 76
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=144
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=176
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 1
      i64.load32_u offset=184
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=168
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 1
      i64.load offset=152
      local.set 17
      local.get 2
      local.get 1
      i32.load8_u offset=189
      call 77
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 18
      local.get 2
      local.get 1
      i32.load8_u offset=188
      call 78
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 19
      local.get 2
      local.get 1
      i64.load offset=112
      local.get 1
      i64.load offset=120
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 20
      local.get 2
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=136
      local.get 2
      local.get 20
      i64.store offset=128
      local.get 2
      local.get 19
      i64.store offset=120
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 0
      i32.const 1048812
      i32.const 18
      local.get 2
      i32.const 18
      call 79
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;69;) (type 24) (param i32 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i64.const 0
      i64.ne
      local.get 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 6
      i64.const 0
      i64.ne
      local.get 7
      i64.const 0
      i64.gt_s
      local.get 7
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 10
      i32.const 48
      i32.add
      local.tee 11
      local.get 8
      call 8
      local.tee 12
      call 70
      local.get 10
      i64.load offset=56
      local.set 13
      local.get 10
      i64.load offset=48
      local.set 15
      local.get 11
      local.get 9
      local.get 12
      call 70
      local.get 10
      i64.load offset=56
      local.set 16
      local.get 10
      i64.load offset=48
      local.set 17
      local.get 4
      local.get 5
      call 71
      local.set 14
      local.get 10
      local.get 6
      local.get 7
      call 71
      i64.store offset=40
      local.get 10
      local.get 14
      i64.store offset=32
      local.get 10
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 10
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 10
      local.get 12
      i64.store offset=8
      i32.const 0
      local.set 3
      loop (result i32) ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const 48
              i32.add
              local.get 3
              i32.add
              local.get 10
              i32.const 8
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 10
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.const 3821647118
          local.get 2
          i32.const 5
          call 72
          call 29
          local.get 10
          i64.load offset=56
          local.set 14
          local.get 10
          i64.load offset=48
          local.set 18
          local.get 2
          local.get 8
          local.get 12
          call 70
          local.get 10
          i64.load offset=48
          local.set 8
          local.get 10
          i64.load offset=56
          local.set 1
          local.get 2
          local.get 9
          local.get 12
          call 70
          i32.const 16
          local.set 3
          block ;; label = @4
            local.get 1
            local.get 13
            i64.xor
            local.get 13
            local.get 13
            local.get 1
            i64.sub
            local.get 8
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=56
            local.tee 9
            local.get 16
            i64.xor
            local.get 9
            local.get 9
            local.get 16
            i64.sub
            local.get 10
            i64.load offset=48
            local.tee 13
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 25
            local.set 3
            local.get 15
            local.get 8
            i64.sub
            local.get 4
            i64.xor
            local.get 5
            local.get 12
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            local.get 13
            local.get 17
            i64.sub
            local.tee 4
            local.get 6
            i64.lt_u
            local.get 1
            local.get 7
            i64.lt_s
            local.get 1
            local.get 7
            i64.eq
            select
            i32.or
            local.get 4
            local.get 18
            i64.xor
            local.get 1
            local.get 14
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            local.get 18
            i64.store offset=16
            local.get 0
            local.get 14
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i32.store offset=4
          i32.const 1
        else
          local.get 10
          i32.const 48
          i32.add
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
    end
    i32.store
    local.get 10
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 72
    call 2
    call 34
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;72;) (type 13) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;73;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 31
      local.tee 1
      i64.const 2
      call 32
      local.tee 4
      if ;; label = @2
        local.get 1
        i64.const 2
        call 5
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049052
        i32.const 7
        local.get 2
        i32.const 24
        i32.add
        i32.const 7
        call 33
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=32
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=40
        call 28
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=48
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=56
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=64
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i64.load offset=96
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=72
        call 34
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 16
        local.get 2
        i64.load offset=104
        local.set 7
      end
      call 74
      local.set 17
      block ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 0
          local.get 11
          i64.store offset=64
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=32
          local.get 0
          local.get 16
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 10
          i64.store offset=72
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=40
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        call 129
        i64.const 0
        local.set 5
        i64.const 1000000000000
        local.set 1
        local.get 17
        local.set 6
      end
      local.get 0
      local.get 1
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=96
      local.get 0
      local.get 5
      i64.store offset=88
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 6) (result i64)
    (local i64 i32)
    call 21
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;75;) (type 11) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        local.get 2
        i64.const 0
        i64.ge_s
        select
        local.tee 1
        i64.const 10000
        local.get 1
        i64.const 10000
        i64.lt_u
        local.get 2
        i64.const 0
        local.get 2
        i64.const 0
        i64.gt_s
        select
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        local.tee 5
        select
        local.tee 7
        local.get 3
        i32.load offset=4
        local.tee 6
        i64.extend_i32_u
        local.tee 1
        i64.gt_u
        local.get 2
        i64.const 0
        local.get 5
        select
        local.tee 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 7
          local.get 2
          local.get 3
          i64.load32_u offset=8
          i64.const 0
          call 130
          local.get 0
          local.get 4
          i64.load offset=16
          local.get 1
          i64.div_u
          local.tee 1
          local.get 3
          i64.load32_u
          i64.add
          local.tee 2
          i64.store offset=16
          local.get 0
          local.get 1
          local.get 2
          i64.gt_u
          i64.extend_i32_u
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 4
        local.get 7
        local.get 1
        i64.sub
        local.get 2
        local.get 3
        i64.load32_u offset=12
        i64.const 0
        call 130
        local.get 0
        local.get 3
        i64.load32_u offset=8
        local.tee 7
        local.get 3
        i64.load32_u
        i64.add
        local.tee 2
        local.get 4
        i64.load
        i64.const 10000
        local.get 1
        i64.sub
        i64.div_s
        local.tee 1
        i64.add
        local.tee 8
        i64.store offset=16
        local.get 0
        local.get 2
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        i64.const 63
        i64.shr_s
        i64.add
        i64.add
        i64.store offset=24
      end
      i32.const 0
    end
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i32 i64 i64)
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
      call 19
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
  (func (;77;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048580
          i32.const 5
          call 97
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 98
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048576
        i32.const 4
        call 97
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 98
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
  (func (;78;) (type 3) (param i32 i32)
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
            i32.const 1049580
            i32.const 4
            call 97
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 98
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049584
          i32.const 6
          call 97
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 98
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049590
        i32.const 10
        call 97
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 98
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
  (func (;79;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;80;) (type 14) (param i32 i64 i32 i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 13
    i32.const 1051174
    call 134
  )
  (func (;81;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 125
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
  (func (;82;) (type 14) (param i32 i64 i32 i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i32.const 28
    i32.const 1051242
    call 134
  )
  (func (;83;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 65
    local.get 1
    i32.load
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load8_u offset=36
      local.tee 3
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=36
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 72
      i32.add
      local.tee 4
      local.get 1
      i32.const 28
      i32.add
      i64.load align=4
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      local.tee 5
      local.get 1
      i32.const 20
      i32.add
      i64.load align=4
      i64.store
      local.get 1
      i32.const 56
      i32.add
      local.tee 6
      local.get 1
      i32.const 12
      i32.add
      i64.load align=4
      i64.store
      local.get 1
      i32.const 46
      i32.add
      local.tee 7
      local.get 1
      i32.const 39
      i32.add
      i32.load8_u
      i32.store8
      local.get 1
      local.get 1
      i64.load offset=4 align=4
      i64.store offset=48
      local.get 1
      local.get 1
      i32.load16_u offset=37 align=1
      i32.store16 offset=44
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=4 align=4
        local.get 0
        i32.const 0
        i32.store8 offset=36
        local.get 0
        local.get 1
        i32.load16_u offset=44
        i32.store16 offset=37 align=1
        local.get 0
        i32.const 12
        i32.add
        local.get 6
        i64.load
        i64.store align=4
        local.get 0
        i32.const 20
        i32.add
        local.get 5
        i64.load
        i64.store align=4
        local.get 0
        i32.const 28
        i32.add
        local.get 4
        i64.load
        i64.store align=4
        local.get 0
        i32.const 39
        i32.add
        local.get 7
        i32.load8_u
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=36
      local.get 0
      i32.const 4
      i32.store
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;84;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
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
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.store offset=60
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      i64.const 1000000000000
      i64.const 0
      local.get 5
      i32.const 60
      i32.add
      call 131
      local.get 5
      i32.load offset=60
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=32
      local.tee 8
      local.set 1
      local.get 5
      i64.load offset=40
      local.tee 9
      local.set 2
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 126
      local.get 6
      i64.load
      local.set 1
      local.get 5
      i32.const 16
      i32.add
      local.tee 7
      local.get 6
      i64.load offset=8
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      local.get 5
      i64.load offset=16
      local.tee 1
      local.get 5
      i64.load offset=24
      local.tee 2
      local.get 3
      local.get 4
      call 130
      block ;; label = @2
        local.get 8
        local.get 5
        i64.load
        i64.xor
        local.get 9
        local.get 5
        i64.load offset=8
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 1
        i64.add
        local.tee 1
        i64.store offset=16
        local.get 0
        local.get 2
        local.get 1
        i64.eqz
        i64.extend_i32_u
        i64.add
        i64.store offset=24
      end
      i32.const 0
    end
    i32.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 5
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      if ;; label = @2
        i32.const 5
        local.set 8
        br 1 (;@1;)
      end
      i32.const 16
      local.set 8
      local.get 2
      local.get 4
      i64.xor
      local.get 2
      local.get 2
      local.get 4
      i64.sub
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.sub
      local.get 5
      i64.lt_u
      local.get 6
      local.get 9
      i64.gt_s
      local.get 6
      local.get 9
      i64.eq
      select
      if ;; label = @2
        i32.const 7
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i32.const 36
      i32.add
      local.get 0
      call 62
      local.get 7
      i32.load offset=36
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=40
        local.set 8
        br 1 (;@1;)
      end
      i64.const 0
      local.set 0
      local.get 4
      local.get 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 3
      local.get 3
      local.get 5
      i64.add
      local.tee 5
      i64.gt_u
      i64.extend_i32_u
      local.get 4
      local.get 6
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i32.const 27
      i32.const 0
      local.get 7
      i64.load32_u offset=56
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 10000
      else
        local.get 7
        i32.const 0
        i32.store offset=32
        local.get 7
        i32.const 16
        i32.add
        local.get 5
        local.get 3
        i64.const 10000
        i64.const 0
        local.get 7
        i32.const 32
        i32.add
        call 131
        local.get 7
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=24
        local.get 1
        local.get 2
        call 127
        local.get 7
        i64.load offset=8
        local.set 0
        local.get 7
        i64.load
      end
      i64.lt_u
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      select
      local.set 8
    end
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
    local.get 8
  )
  (func (;86;) (type 27) (param i64) (result i32)
    local.get 0
    i32.const 1051205
    i32.const 18
    call 81
    call 9
    call 87
    if (result i32) ;; label = @1
      i32.const 21
    else
      i32.const 22
      i32.const 0
      local.get 0
      i32.const 1051187
      i32.const 18
      call 81
      call 9
      call 87
      select
    end
  )
  (func (;87;) (type 28) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;88;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    call 89
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      call 64
      local.get 2
      i32.load
      i32.const 0
      local.get 2
      i32.load8_u offset=80
      i32.const 2
      i32.eq
      select
      local.set 3
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;89;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;90;) (type 12) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 1
    i32.const 10000
    i32.sub
    i32.const -9999
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 5
      i32.const 5
      i32.const 5
      i32.const 5
      i32.const 5
      i32.const 5
      i32.const 0
      local.get 0
      i32.load offset=12
      i32.const 100000
      i32.gt_u
      select
      local.get 0
      i32.load offset=8
      i32.const 50000
      i32.gt_u
      select
      local.get 0
      i32.load
      i32.const 10000
      i32.gt_u
      select
      local.get 1
      local.get 0
      i32.load offset=16
      local.tee 2
      i32.ge_u
      select
      local.get 0
      i32.load offset=20
      i32.const 5000
      i32.gt_u
      select
      local.get 2
      i32.const 10000
      i32.gt_u
      select
    else
      i32.const 5
    end
  )
  (func (;91;) (type 29) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 752
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=188
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 624
            i32.add
            call 83
            local.get 5
            i32.load offset=624
            local.set 6
            local.get 5
            i32.load8_u offset=660
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              local.get 6
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.load offset=656
            local.set 12
            local.get 5
            i32.load offset=652
            local.set 13
            local.get 5
            i32.load offset=648
            local.set 14
            local.get 5
            i32.load offset=644
            local.set 15
            local.get 5
            i64.load offset=632
            local.set 26
            local.get 5
            i32.const 624
            i32.add
            local.get 1
            i64.load offset=160
            local.tee 29
            call 63
            local.get 5
            i32.load8_u offset=704
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 5
              i32.load offset=624
              local.set 1
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              local.get 1
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.load offset=700
            local.set 10
            local.get 5
            i32.load offset=696
            local.set 16
            local.get 5
            i32.load offset=692
            local.set 6
            local.get 5
            i32.load offset=676
            local.set 7
            local.get 5
            i32.load offset=672
            local.set 8
            local.get 5
            i64.load offset=664
            local.tee 20
            call 86
            local.tee 9
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              local.get 9
              i32.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 624
              i32.add
              local.get 1
              call 92
              local.get 5
              i32.load8_u offset=697
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 5
                i32.load offset=624
                local.set 1
                local.get 0
                i32.const 4
                i32.store8 offset=128
                local.get 0
                local.get 1
                i32.store
                br 5 (;@1;)
              end
              local.get 5
              i32.load8_u offset=696
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 11
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 624
            i32.add
            local.get 29
            local.get 26
            local.get 1
            i32.load8_u offset=189
            local.tee 9
            select
            call 59
            local.get 5
            i32.load offset=624
            br_if 2 (;@2;)
            i32.const 16
            local.set 11
            local.get 5
            i32.const 384
            i32.add
            local.get 5
            i32.const 512
            i32.add
            local.get 5
            i32.const 640
            i32.add
            i32.const 112
            call 132
            i32.const 112
            call 132
            drop
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=64
                local.tee 23
                i64.eqz
                local.get 1
                i64.load offset=72
                local.tee 17
                i64.const 0
                i64.lt_s
                local.get 17
                i64.eqz
                select
                if ;; label = @7
                  i32.const 5
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.store offset=380
                local.get 5
                i32.const 352
                i32.add
                local.get 23
                local.get 17
                local.get 5
                i64.load offset=464
                local.get 5
                i64.load offset=472
                local.get 5
                i32.const 380
                i32.add
                call 131
                local.get 5
                i32.load offset=380
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              local.get 11
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 336
            i32.add
            local.get 5
            i64.load offset=352
            local.tee 27
            local.get 5
            i64.load offset=360
            local.tee 22
            i64.const 1000000000000
            i64.const 0
            call 127
            local.get 5
            i64.load offset=344
            local.tee 23
            local.get 1
            i64.load offset=56
            local.tee 17
            i64.xor
            local.get 23
            local.get 23
            local.get 17
            i64.sub
            local.get 5
            i64.load offset=336
            local.tee 24
            local.get 1
            i64.load offset=48
            local.tee 18
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 40
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 16
              i32.store
              br 4 (;@1;)
            end
            block (result i64) ;; label = @5
              local.get 9
              if ;; label = @6
                local.get 1
                i64.load offset=88
                local.tee 17
                local.set 25
                local.get 1
                i64.load offset=80
                local.tee 19
                br 1 (;@5;)
              end
              local.get 5
              i32.const 624
              i32.add
              local.get 20
              local.get 7
              local.get 8
              local.get 1
              i64.load offset=80
              local.tee 19
              local.get 1
              i64.load offset=88
              local.tee 17
              call 80
              local.get 5
              i32.load offset=624
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                i32.load offset=628
                local.set 1
                local.get 0
                i32.const 4
                i32.store8 offset=128
                local.get 0
                local.get 1
                i32.store
                br 5 (;@1;)
              end
              local.get 5
              i64.load offset=648
              local.set 25
              local.get 5
              i64.load offset=640
            end
            local.set 28
            local.get 5
            i32.const 0
            i32.store offset=332
            local.get 5
            i32.const 304
            i32.add
            local.get 28
            local.get 25
            local.get 15
            i64.extend_i32_u
            i64.const 0
            local.get 5
            i32.const 332
            i32.add
            call 131
            local.get 5
            i32.load offset=332
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 16
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 288
            i32.add
            local.get 5
            i64.load offset=304
            local.get 5
            i64.load offset=312
            i64.const 10000
            i64.const 0
            call 127
            local.get 5
            i64.load offset=296
            local.set 31
            local.get 5
            i64.load offset=288
            local.set 34
            local.get 2
            i32.const 255
            i32.and
            i32.const 3
            i32.eq
            if ;; label = @5
              local.get 5
              i32.const 0
              i32.store offset=236
              i64.const 0
              local.set 28
              local.get 5
              i32.const 208
              i32.add
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              local.get 14
              i64.extend_i32_u
              i64.const 0
              local.get 5
              i32.const 236
              i32.add
              call 131
              local.get 5
              i32.load offset=236
              if ;; label = @6
                local.get 0
                i32.const 4
                i32.store8 offset=128
                local.get 0
                i32.const 16
                i32.store
                br 5 (;@1;)
              end
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i64.load offset=208
              local.get 5
              i64.load offset=216
              i64.const 10000
              i64.const 0
              call 127
              local.get 5
              i64.load offset=200
              local.set 30
              local.get 5
              i64.load offset=192
              local.set 32
              i64.const 0
              local.set 25
              br 2 (;@3;)
            end
            i64.const 0
            local.set 28
            i64.const 0
            local.set 25
            local.get 2
            i32.const 1
            i32.sub
            i32.const 255
            i32.and
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 0
            i32.store offset=284
            local.get 5
            i32.const 256
            i32.add
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            local.get 13
            i64.extend_i32_u
            i64.const 0
            local.get 5
            i32.const 284
            i32.add
            call 131
            local.get 5
            i32.load offset=284
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 16
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 240
            i32.add
            local.get 5
            i64.load offset=256
            local.get 5
            i64.load offset=264
            i64.const 10000
            i64.const 0
            call 127
            local.get 5
            i64.load offset=248
            local.set 25
            local.get 5
            i64.load offset=240
            local.set 28
            br 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store8 offset=128
          local.get 0
          i32.const 9
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 0
        i32.store offset=188
        local.get 5
        i32.const 160
        i32.add
        local.get 28
        local.get 25
        local.get 12
        i64.extend_i32_u
        i64.const 0
        local.get 5
        i32.const 188
        i32.add
        call 131
        local.get 5
        i32.load offset=188
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=128
          local.get 0
          i32.const 16
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 144
        i32.add
        local.get 5
        i64.load offset=160
        local.tee 45
        local.get 5
        i64.load offset=168
        local.tee 43
        i64.const 10000
        i64.const 0
        call 127
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 16
            local.set 6
            br 1 (;@3;)
          end
          local.get 10
          local.set 6
        end
        local.get 5
        i64.load offset=144
        local.set 35
        local.get 5
        i64.load offset=152
        local.set 41
        local.get 24
        local.get 18
        i64.sub
        local.set 42
        block ;; label = @3
          block ;; label = @4
            local.get 9
            if ;; label = @5
              local.get 5
              i32.const 624
              i32.add
              local.get 20
              local.get 8
              local.get 7
              local.get 24
              local.get 23
              call 82
              local.get 5
              i32.load offset=624
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=628
              local.set 1
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              local.get 1
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 624
            i32.add
            local.get 20
            local.get 7
            local.get 8
            local.get 19
            local.get 17
            call 80
            local.get 5
            i32.load offset=624
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              i32.load offset=628
              local.set 1
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              local.get 1
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 0
            i32.store offset=140
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            i64.load offset=640
            local.tee 21
            local.get 5
            i64.load offset=648
            local.tee 18
            local.get 6
            i64.extend_i32_u
            i64.const 0
            local.get 5
            i32.const 140
            i32.add
            call 131
            block ;; label = @5
              local.get 5
              i32.load offset=140
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                i64.const 10000
                i64.const 0
                call 127
                local.get 18
                local.get 5
                i64.load offset=104
                local.tee 22
                i64.xor
                local.get 18
                local.get 18
                local.get 22
                i64.sub
                local.get 21
                local.get 5
                i64.load offset=96
                local.tee 22
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 33
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 16
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i32.const 624
            i32.add
            local.get 20
            local.get 7
            local.get 8
            local.get 19
            local.get 17
            local.get 21
            local.get 22
            i64.sub
            local.get 33
            local.get 29
            local.get 26
            call 69
            local.get 5
            i32.load offset=624
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              i32.load offset=628
              local.set 1
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              local.get 1
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=24
            local.tee 19
            local.get 5
            i64.load offset=648
            local.tee 17
            i64.xor
            i64.const -1
            i64.xor
            local.get 19
            local.get 1
            i64.load offset=16
            local.tee 20
            local.get 5
            i64.load offset=640
            i64.add
            local.tee 18
            local.get 20
            i64.lt_u
            i64.extend_i32_u
            local.get 17
            local.get 19
            i64.add
            i64.add
            local.tee 17
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 16
              i32.store
              br 4 (;@1;)
            end
            local.get 17
            local.get 23
            i64.xor
            local.get 17
            local.get 17
            local.get 23
            i64.sub
            local.get 18
            local.get 24
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 20
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 16
              i32.store
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=424
            local.tee 17
            local.get 23
            i64.xor
            local.get 17
            local.get 17
            local.get 23
            i64.sub
            local.get 5
            i64.load offset=416
            local.tee 21
            local.get 24
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 22
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 4
              i32.store8 offset=128
              local.get 0
              i32.const 16
              i32.store
              br 4 (;@1;)
            end
            local.get 18
            local.get 24
            i64.sub
            local.set 19
            local.get 5
            local.get 21
            local.get 24
            i64.sub
            i64.store offset=416
            local.get 5
            local.get 22
            i64.store offset=424
            local.get 26
            local.set 17
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=92
          local.get 5
          i32.const -64
          i32.sub
          local.get 5
          i64.load offset=640
          local.tee 18
          local.get 5
          i64.load offset=648
          local.tee 21
          local.get 6
          i64.extend_i32_u
          i64.const 0
          local.get 5
          i32.const 92
          i32.add
          call 131
          block ;; label = @4
            local.get 5
            i32.load offset=92
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i64.load offset=64
              local.get 5
              i64.load offset=72
              i64.const 10000
              i64.const 0
              call 127
              local.get 21
              local.get 5
              i64.load offset=56
              local.tee 36
              i64.xor
              i64.const -1
              i64.xor
              local.get 21
              local.get 18
              local.get 5
              i64.load offset=48
              i64.add
              local.tee 33
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              local.get 21
              local.get 36
              i64.add
              i64.add
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 4
            i32.store8 offset=128
            local.get 0
            i32.const 16
            i32.store
            br 3 (;@1;)
          end
          i32.const 5
          local.set 6
          block ;; label = @4
            local.get 27
            i64.const 1000000000000
            i64.lt_u
            local.get 22
            i64.const 0
            i64.lt_s
            local.get 22
            i64.eqz
            select
            local.get 33
            i64.eqz
            local.get 18
            i64.const 0
            i64.lt_s
            local.get 18
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 624
            i32.add
            local.tee 6
            local.get 26
            call 8
            local.tee 21
            call 70
            local.get 5
            i64.load offset=632
            local.set 27
            local.get 5
            i64.load offset=624
            local.set 36
            local.get 6
            local.get 29
            local.get 21
            call 70
            local.get 5
            i64.load offset=632
            local.set 37
            local.get 5
            i64.load offset=624
            local.set 44
            i32.const 1051223
            i32.const 19
            call 81
            local.set 22
            local.get 24
            local.get 23
            call 71
            local.set 38
            local.get 5
            local.get 33
            local.get 18
            call 71
            i64.store offset=536
            local.get 5
            local.get 38
            i64.store offset=528
            local.get 5
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=520
            local.get 5
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=512
            local.get 5
            local.get 21
            i64.store offset=504
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 40
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 624
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 504
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 624
                  i32.add
                  local.tee 6
                  local.get 20
                  local.get 22
                  local.get 6
                  i32.const 5
                  call 72
                  call 29
                  local.get 5
                  i64.load offset=632
                  local.set 20
                  local.get 5
                  i64.load offset=624
                  local.set 22
                  local.get 6
                  local.get 26
                  local.get 21
                  call 70
                  local.get 5
                  i64.load offset=624
                  local.set 38
                  local.get 5
                  i64.load offset=632
                  local.set 39
                  local.get 6
                  local.get 29
                  local.get 21
                  call 70
                  i32.const 16
                  local.set 6
                  local.get 27
                  local.get 39
                  i64.xor
                  local.get 27
                  local.get 27
                  local.get 39
                  i64.sub
                  local.get 36
                  local.get 38
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=632
                  local.tee 27
                  local.get 37
                  i64.xor
                  local.get 27
                  local.get 27
                  local.get 37
                  i64.sub
                  local.get 5
                  i64.load offset=624
                  local.tee 37
                  local.get 44
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 39
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  i32.const 25
                  local.set 6
                  local.get 37
                  local.get 44
                  i64.sub
                  local.get 24
                  i64.xor
                  local.get 23
                  local.get 39
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  local.get 36
                  local.get 38
                  i64.sub
                  local.tee 27
                  local.get 22
                  i64.xor
                  local.get 20
                  local.get 21
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 27
                  local.get 33
                  i64.gt_u
                  local.get 18
                  local.get 21
                  i64.lt_s
                  local.get 18
                  local.get 21
                  i64.eq
                  select
                  i32.or
                  i32.or
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 0
                  i32.store offset=44
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 22
                  local.get 20
                  local.get 42
                  local.get 40
                  local.get 5
                  i32.const 44
                  i32.add
                  call 131
                  local.get 5
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 5
                  i64.load offset=16
                  local.get 5
                  i64.load offset=24
                  local.get 24
                  local.get 23
                  call 127
                  local.get 1
                  i64.load offset=24
                  local.tee 18
                  local.get 17
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 18
                  local.get 1
                  i64.load offset=16
                  local.tee 21
                  local.get 19
                  i64.add
                  local.tee 19
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 17
                  local.get 18
                  i64.add
                  i64.add
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 0
                    i32.const 4
                    i32.store8 offset=128
                    local.get 0
                    i32.const 16
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 17
                  local.get 20
                  i64.xor
                  local.get 17
                  local.get 17
                  local.get 20
                  i64.sub
                  local.get 19
                  local.get 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 20
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 0
                    i32.const 4
                    i32.store8 offset=128
                    local.get 0
                    i32.const 16
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 5
                  i64.load offset=424
                  local.tee 17
                  local.get 23
                  i64.xor
                  local.get 17
                  local.get 17
                  local.get 23
                  i64.sub
                  local.get 5
                  i64.load offset=416
                  local.tee 18
                  local.get 24
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 0
                    i32.const 4
                    i32.store8 offset=128
                    local.get 0
                    i32.const 16
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 5
                  i64.load offset=8
                  local.set 40
                  local.get 5
                  i64.load
                  local.set 42
                  local.get 19
                  local.get 22
                  i64.sub
                  local.set 19
                  local.get 5
                  local.get 18
                  local.get 24
                  i64.sub
                  i64.store offset=416
                  local.get 5
                  local.get 21
                  i64.store offset=424
                  local.get 29
                  local.set 17
                  br 4 (;@3;)
                end
              else
                local.get 5
                i32.const 624
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const 4
            i32.store8 offset=128
            local.get 0
            i32.const 16
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 4
          i32.store8 offset=128
          local.get 0
          local.get 6
          i32.store
          br 2 (;@1;)
        end
        local.get 17
        local.get 5
        i32.const 384
        i32.add
        call 61
        local.get 20
        local.get 31
        i64.xor
        local.get 20
        local.get 20
        local.get 31
        i64.sub
        local.get 19
        local.get 34
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 17
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=128
          local.get 0
          i32.const 16
          i32.store
          br 2 (;@1;)
        end
        local.get 17
        local.get 30
        i64.xor
        local.get 17
        local.get 17
        local.get 30
        i64.sub
        local.get 19
        local.get 34
        i64.sub
        local.tee 20
        local.get 32
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 19
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=128
          local.get 0
          i32.const 16
          i32.store
          br 2 (;@1;)
        end
        local.get 19
        local.get 25
        i64.xor
        local.get 19
        local.get 19
        local.get 25
        i64.sub
        local.get 20
        local.get 32
        i64.sub
        local.tee 21
        local.get 28
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 17
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=128
          local.get 0
          i32.const 16
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 624
        i32.add
        local.tee 10
        local.get 26
        call 73
        i32.const 16
        local.set 6
        block ;; label = @3
          local.get 5
          i64.load offset=696
          local.tee 20
          local.get 31
          i64.xor
          i64.const -1
          i64.xor
          local.get 20
          local.get 5
          i64.load offset=688
          local.tee 19
          local.get 34
          i64.add
          local.tee 18
          local.get 19
          i64.lt_u
          i64.extend_i32_u
          local.get 20
          local.get 31
          i64.add
          i64.add
          local.tee 19
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 19
          local.get 25
          local.get 41
          i64.sub
          local.get 28
          local.get 35
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 25
          i64.xor
          i64.const -1
          i64.xor
          local.get 19
          local.get 18
          local.get 18
          local.get 28
          local.get 35
          i64.sub
          local.tee 20
          i64.add
          local.tee 22
          i64.gt_u
          i64.extend_i32_u
          local.get 19
          local.get 25
          i64.add
          i64.add
          local.tee 18
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 22
          i64.store offset=688
          local.get 5
          local.get 18
          i64.store offset=696
          local.get 26
          local.get 10
          call 61
          block ;; label = @4
            local.get 32
            i64.eqz
            local.get 30
            i64.const 0
            i64.lt_s
            local.get 30
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 26
              call 8
              local.get 4
              local.get 32
              local.get 30
              call 93
            end
            local.get 45
            i64.const 9999
            i64.gt_u
            local.get 43
            i64.const 0
            i64.gt_s
            local.get 43
            i64.eqz
            select
            if ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 26
              call 8
              local.get 4
              local.get 35
              local.get 41
              call 93
            end
            local.get 17
            i64.const 0
            local.get 17
            i64.const 0
            i64.gt_s
            select
            local.set 3
            local.get 21
            local.get 28
            i64.sub
            local.tee 19
            i64.const 0
            local.get 17
            i64.const 0
            i64.ge_s
            select
            local.set 4
            local.get 19
            i64.eqz
            local.get 17
            i64.const 0
            i64.lt_s
            local.get 17
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 26
              call 8
              local.get 1
              i64.load offset=152
              local.get 4
              local.get 3
              call 93
            end
            local.get 1
            i32.const 0
            i32.store8 offset=190
            local.get 1
            i32.const 2
            i32.const 1
            local.get 2
            i32.const 255
            i32.and
            i32.const 3
            i32.eq
            select
            i32.store8 offset=188
            local.get 1
            call 67
            local.get 0
            local.get 3
            i64.store offset=104
            local.get 0
            local.get 4
            i64.store offset=96
            local.get 0
            local.get 25
            i64.store offset=88
            local.get 0
            local.get 20
            i64.store offset=80
            local.get 0
            local.get 41
            i64.store offset=72
            local.get 0
            local.get 35
            i64.store offset=64
            local.get 0
            local.get 30
            i64.store offset=56
            local.get 0
            local.get 32
            i64.store offset=48
            local.get 0
            local.get 31
            i64.store offset=40
            local.get 0
            local.get 34
            i64.store offset=32
            local.get 0
            local.get 40
            i64.store offset=24
            local.get 0
            local.get 42
            i64.store offset=16
            local.get 0
            local.get 23
            i64.store offset=8
            local.get 0
            local.get 24
            i64.store
            local.get 0
            local.get 2
            i32.store8 offset=128
            local.get 0
            local.get 29
            i64.store offset=120
            local.get 0
            local.get 1
            i64.load offset=144
            i64.store offset=112
            br 3 (;@1;)
          end
          i32.const 3
          local.set 6
        end
        local.get 0
        i32.const 4
        i32.store8 offset=128
        local.get 0
        local.get 6
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=628
      local.set 1
      local.get 0
      i32.const 4
      i32.store8 offset=128
      local.get 0
      local.get 1
      i32.store
    end
    local.get 5
    i32.const 752
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=188
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 480
                  i32.add
                  call 65
                  i32.const 2
                  local.set 3
                  local.get 2
                  i32.load8_u offset=516
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i32.load offset=480
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=504
                  local.set 7
                  local.get 2
                  i32.load offset=500
                  local.set 4
                  local.get 2
                  i64.load offset=488
                  local.set 14
                  local.get 2
                  i32.const 480
                  i32.add
                  local.get 1
                  i64.load offset=160
                  local.tee 17
                  call 64
                  local.get 2
                  i32.load8_u offset=560
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i32.load offset=480
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.load offset=488
                  local.set 15
                  local.get 2
                  i64.load offset=480
                  local.set 16
                  local.get 2
                  i32.load offset=544
                  local.set 8
                  local.get 2
                  i32.load offset=540
                  local.set 9
                  local.get 2
                  i32.load offset=532
                  local.set 5
                  local.get 2
                  i32.load offset=528
                  local.set 6
                  local.get 2
                  i64.load offset=520
                  local.tee 18
                  call 86
                  local.tee 3
                  if ;; label = @8
                    local.get 0
                    local.get 3
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 480
                  i32.add
                  local.tee 10
                  local.get 17
                  local.get 14
                  local.get 1
                  i32.load8_u offset=189
                  local.tee 11
                  select
                  call 60
                  local.get 2
                  i32.load offset=480
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 5
                  local.set 3
                  local.get 1
                  i64.load offset=64
                  local.tee 17
                  i64.eqz
                  local.get 1
                  i64.load offset=72
                  local.tee 14
                  i64.const 0
                  i64.lt_s
                  local.get 14
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=584
                  local.set 20
                  local.get 2
                  i64.load offset=576
                  local.set 12
                  local.get 2
                  i32.const 0
                  i32.store offset=476
                  local.get 2
                  i32.const 448
                  i32.add
                  local.get 17
                  local.get 14
                  local.get 12
                  local.get 20
                  local.get 2
                  i32.const 476
                  i32.add
                  call 131
                  local.get 2
                  i32.load offset=476
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 432
                  i32.add
                  local.get 2
                  i64.load offset=448
                  local.tee 23
                  local.get 2
                  i64.load offset=456
                  local.tee 20
                  i64.const 1000000000000
                  i64.const 0
                  call 127
                  local.get 2
                  i32.const 0
                  i32.store offset=428
                  local.get 2
                  i32.const 400
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.tee 17
                  local.get 1
                  i64.load offset=24
                  local.tee 14
                  local.get 7
                  i64.extend_i32_u
                  i64.const 0
                  local.get 2
                  i32.const 428
                  i32.add
                  call 131
                  local.get 2
                  i32.load offset=428
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=440
                  local.set 13
                  local.get 2
                  i64.load offset=432
                  local.set 19
                  local.get 2
                  i32.const 384
                  i32.add
                  local.get 2
                  i64.load offset=400
                  local.get 2
                  i64.load offset=408
                  i64.const 10000
                  i64.const 0
                  call 127
                  local.get 2
                  i64.load offset=392
                  local.set 24
                  local.get 2
                  i64.load offset=384
                  local.set 21
                  block (result i64) ;; label = @8
                    local.get 11
                    if ;; label = @9
                      local.get 10
                      local.get 18
                      local.get 6
                      local.get 5
                      local.get 19
                      local.get 13
                      call 82
                      local.get 2
                      i32.load offset=480
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=496
                      local.tee 22
                      i64.eqz
                      local.get 2
                      i64.load offset=504
                      local.tee 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      local.get 23
                      i64.const 1000000000000
                      i64.lt_u
                      local.get 20
                      i64.const 0
                      i64.lt_s
                      local.get 20
                      i64.eqz
                      select
                      i32.or
                      local.get 16
                      i64.eqz
                      local.get 15
                      i64.const 0
                      i64.lt_s
                      local.get 15
                      i64.eqz
                      select
                      i32.or
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 0
                      i32.store offset=284
                      local.get 2
                      i32.const 256
                      i32.add
                      local.get 22
                      local.get 12
                      local.get 16
                      local.get 15
                      local.get 2
                      i32.const 284
                      i32.add
                      call 131
                      local.get 2
                      i32.load offset=284
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 240
                      i32.add
                      local.get 2
                      i64.load offset=256
                      local.get 2
                      i64.load offset=264
                      local.get 19
                      local.get 13
                      call 127
                      local.get 2
                      i32.const 0
                      i32.store offset=236
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 1
                      i64.load offset=80
                      local.tee 20
                      local.get 1
                      i64.load offset=88
                      local.tee 18
                      local.get 4
                      i64.extend_i32_u
                      i64.const 0
                      local.get 2
                      i32.const 236
                      i32.add
                      call 131
                      local.get 2
                      i32.load offset=236
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=248
                      local.set 23
                      local.get 2
                      i64.load offset=240
                      local.set 25
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 2
                      i64.load offset=208
                      local.get 2
                      i64.load offset=216
                      i64.const 10000
                      i64.const 0
                      call 127
                      local.get 12
                      local.get 2
                      i64.load offset=200
                      local.tee 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 12
                      local.get 22
                      local.get 2
                      i64.load offset=192
                      i64.add
                      local.tee 19
                      local.get 22
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 12
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 13
                      local.get 24
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 13
                      local.get 19
                      local.get 19
                      local.get 21
                      i64.add
                      local.tee 21
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 13
                      local.get 24
                      i64.add
                      i64.add
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 14
                      local.get 18
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 14
                      local.get 17
                      local.get 20
                      i64.add
                      local.tee 19
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 14
                      local.get 18
                      i64.add
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 15
                      local.get 16
                      i64.or
                      i64.eqz
                      local.get 12
                      local.get 13
                      i64.xor
                      local.get 13
                      local.get 13
                      local.get 12
                      i64.sub
                      local.get 19
                      local.get 21
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      i32.or
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 0
                      i32.store offset=188
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 1
                      i64.load offset=48
                      local.get 1
                      i64.load offset=56
                      local.get 1
                      i64.load offset=96
                      local.get 1
                      i64.load offset=104
                      local.get 2
                      i32.const 188
                      i32.add
                      call 131
                      local.get 2
                      i32.load offset=188
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 2
                      i64.load offset=160
                      local.get 2
                      i64.load offset=168
                      local.get 16
                      local.get 15
                      call 127
                      local.get 2
                      i32.const 0
                      i32.store offset=140
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 2
                      i64.load offset=144
                      local.get 2
                      i64.load offset=152
                      i64.const 10000
                      i64.const 0
                      local.get 2
                      i32.const 140
                      i32.add
                      call 131
                      local.get 2
                      i32.load offset=140
                      br_if 4 (;@5;)
                      local.get 19
                      local.get 21
                      i64.sub
                      local.set 15
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i64.load offset=112
                      local.get 2
                      i64.load offset=120
                      i64.const 10000
                      i64.const 0
                      call 127
                      local.get 2
                      i64.load offset=96
                      local.set 16
                      local.get 2
                      i64.load offset=104
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 480
                    i32.add
                    local.get 18
                    local.get 5
                    local.get 6
                    local.get 1
                    i64.load offset=80
                    local.tee 22
                    local.get 1
                    i64.load offset=88
                    local.tee 12
                    call 80
                    local.get 2
                    i32.load offset=480
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=496
                    local.tee 20
                    i64.eqz
                    local.get 2
                    i64.load offset=504
                    local.tee 18
                    i64.const 0
                    i64.lt_s
                    local.get 18
                    i64.eqz
                    select
                    local.get 22
                    i64.eqz
                    local.get 12
                    i64.const 0
                    i64.lt_s
                    local.get 12
                    i64.eqz
                    select
                    i32.or
                    local.get 16
                    i64.eqz
                    local.get 15
                    i64.const 0
                    i64.lt_s
                    local.get 15
                    i64.eqz
                    select
                    i32.or
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 0
                    i32.store offset=380
                    local.get 2
                    i32.const 352
                    i32.add
                    local.get 20
                    local.get 18
                    local.get 16
                    local.get 15
                    local.get 2
                    i32.const 380
                    i32.add
                    call 131
                    local.get 2
                    i32.load offset=380
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 336
                    i32.add
                    local.get 2
                    i64.load offset=352
                    local.get 2
                    i64.load offset=360
                    local.get 22
                    local.get 12
                    call 127
                    local.get 2
                    i32.const 0
                    i32.store offset=332
                    local.get 2
                    i32.const 304
                    i32.add
                    local.get 20
                    local.get 18
                    local.get 4
                    i64.extend_i32_u
                    i64.const 0
                    local.get 2
                    i32.const 332
                    i32.add
                    call 131
                    local.get 2
                    i32.load offset=332
                    br_if 3 (;@5;)
                    local.get 14
                    local.get 18
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 14
                    local.get 17
                    local.get 20
                    i64.add
                    local.tee 16
                    local.get 17
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 14
                    local.get 18
                    i64.add
                    i64.add
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=344
                    local.set 23
                    local.get 2
                    i64.load offset=336
                    local.set 25
                    local.get 2
                    i32.const 288
                    i32.add
                    local.get 2
                    i64.load offset=304
                    local.get 2
                    i64.load offset=312
                    i64.const 10000
                    i64.const 0
                    call 127
                    local.get 15
                    local.get 2
                    i64.load offset=296
                    local.get 19
                    local.get 21
                    i64.add
                    local.tee 12
                    local.get 21
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 13
                    local.get 24
                    i64.add
                    i64.add
                    i64.add
                    local.get 12
                    local.get 2
                    i64.load offset=288
                    i64.add
                    local.tee 13
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 12
                    i64.xor
                    local.get 15
                    local.get 15
                    local.get 12
                    i64.sub
                    local.get 13
                    local.get 16
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 16
                    local.get 13
                    i64.sub
                    local.set 15
                    local.get 1
                    i64.load offset=48
                    local.set 16
                    local.get 1
                    i64.load offset=56
                  end
                  local.set 19
                  i64.const 0
                  local.set 13
                  local.get 14
                  local.get 17
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 17
                    i64.const 0
                    local.set 14
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=92
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 15
                  local.get 12
                  i64.const 10000
                  i64.const 0
                  local.get 2
                  i32.const 92
                  i32.add
                  call 131
                  local.get 2
                  i32.load offset=92
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=72
                  local.get 17
                  local.get 14
                  call 127
                  local.get 2
                  i64.load offset=56
                  local.set 14
                  local.get 2
                  i64.load offset=48
                  local.set 17
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 9
                i32.store
                br 4 (;@2;)
              end
              local.get 16
              local.get 19
              i64.or
              i64.eqz
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 15
                local.get 12
                i64.const 10000
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 131
                i32.const 16
                local.set 3
                local.get 2
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                local.get 16
                local.get 19
                call 127
                local.get 2
                i64.load
                local.set 13
                local.get 2
                i64.load offset=8
              end
              local.set 16
              local.get 0
              local.get 13
              i64.store offset=48
              local.get 0
              local.get 17
              i64.store offset=32
              local.get 0
              local.get 15
              i64.store offset=16
              local.get 0
              local.get 25
              i64.store
              local.get 0
              local.get 16
              i64.store offset=56
              local.get 0
              local.get 14
              i64.store offset=40
              local.get 0
              local.get 12
              i64.store offset=24
              local.get 0
              local.get 23
              i64.store offset=8
              local.get 0
              local.get 1
              i64.load offset=144
              i64.store offset=64
              local.get 0
              local.get 13
              local.get 9
              i64.extend_i32_u
              i64.le_u
              local.get 16
              i64.const 0
              i64.le_s
              local.get 16
              i64.eqz
              select
              local.tee 1
              i32.store8 offset=72
              local.get 1
              local.get 17
              local.get 8
              i64.extend_i32_u
              i64.le_u
              local.get 14
              i64.const 0
              i64.le_s
              local.get 14
              i64.eqz
              select
              i32.or
              local.get 20
              i64.eqz
              local.get 18
              i64.const 0
              i64.lt_s
              local.get 18
              i64.eqz
              select
              i32.or
              local.set 3
              br 4 (;@1;)
            end
            i32.const 16
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=484
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store
      end
      i32.const 2
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=73
    local.get 2
    i32.const 608
    i32.add
    global.set 0
  )
  (func (;93;) (type 30) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
          call 72
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
  (func (;94;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049816
    call 45
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      local.get 1
      i32.load
      select
      local.tee 2
      i64.const -1
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 1049816
      local.get 2
      i64.const 1
      i64.add
      call 51
      i32.const 1049840
      local.get 2
      call 51
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
  (func (;95;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 89
    i32.const 1
    i32.xor
  )
  (func (;96;) (type 7) (param i32) (result i64)
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
          i32.const 1051264
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 27
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
  (func (;97;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 125
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
  (func (;98;) (type 2) (param i32 i64)
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
    call 72
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
  (func (;99;) (type 9) (param i32 i64 i64)
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
    call 72
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
  (func (;100;) (type 7) (param i32) (result i64)
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
          i32.const 1051264
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 76
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
  (func (;101;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=128
            local.tee 3
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 0
              i64.load offset=120
              local.set 4
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              local.get 0
              i64.load
              local.get 0
              i64.load offset=8
              call 76
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.set 5
              local.get 2
              local.get 0
              i64.load offset=16
              local.get 0
              i64.load offset=24
              call 76
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.set 6
              local.get 2
              local.get 0
              i64.load offset=64
              local.get 0
              i64.load offset=72
              call 76
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.set 7
              local.get 2
              local.get 0
              i64.load offset=48
              local.get 0
              i64.load offset=56
              call 76
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.set 8
              local.get 2
              local.get 0
              i64.load offset=112
              call 27
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.set 9
              local.get 2
              local.get 0
              i64.load offset=32
              local.get 0
              i64.load offset=40
              call 76
              local.get 1
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    local.get 1
                    i32.const 80
                    i32.add
                    local.tee 2
                    i32.const 1050368
                    i32.const 8
                    call 97
                    local.get 1
                    i32.load offset=80
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=88
                    call 98
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  local.tee 2
                  i32.const 1050376
                  i32.const 10
                  call 97
                  local.get 1
                  i32.load offset=80
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=88
                  call 98
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                i32.const 1050386
                i32.const 11
                call 97
                local.get 1
                i32.load offset=80
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=88
                call 98
                br 3 (;@3;)
              end
              local.get 1
              i32.const 80
              i32.add
              i32.const 1050364
              i32.const 4
              call 97
              local.get 1
              i32.load offset=80
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i32.load
            i32.const 3
            i32.shl
            i32.const 1051264
            i32.add
            i64.load
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=88
          call 98
        end
        local.get 1
        i64.load offset=88
        local.set 11
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 76
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 76
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=88
        i64.store offset=72
        local.get 1
        local.get 12
        i64.store offset=64
        local.get 1
        local.get 11
        i64.store offset=56
        local.get 1
        local.get 10
        i64.store offset=48
        local.get 1
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 1050244
        i32.const 10
        local.get 1
        i32.const 10
        call 79
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 56
    local.get 1
    i32.load8_u offset=84
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.const 40
      call 132
      drop
      i32.const 1
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          i32.const 1049792
          call 47
          br_if 0 (;@3;)
          i32.const 5
          local.set 3
          local.get 1
          i32.load offset=24
          i32.const 1000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=28
          i32.const 1000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=32
          i32.const 2000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=36
          i32.const 1000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=40
          i32.const 10000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 4294967304500
          i64.store offset=64 align=4
          local.get 1
          i64.const 111669149699500
          i64.store offset=56 align=4
          local.get 1
          i64.const 32212254720500
          i64.store offset=48 align=4
          local.get 2
          call 90
          local.tee 3
          br_if 0 (;@3;)
          local.get 4
          call 53
          local.get 1
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.store offset=176
          local.get 1
          i64.const 2
          i64.store offset=168
          call 74
          local.set 5
          local.get 2
          call 129
          local.get 1
          i64.const 0
          i64.store offset=136
          local.get 1
          i64.const 1000000000000
          i64.store offset=128
          local.get 1
          local.get 5
          i64.store offset=144
          local.get 1
          i32.const 168
          i32.add
          local.tee 3
          local.get 2
          call 49
          local.get 1
          i64.const 3
          i64.store offset=168
          local.get 1
          local.get 0
          i64.store offset=176
          local.get 1
          i64.const 4294967304500
          i64.store offset=64 align=4
          local.get 1
          i64.const 111669149699500
          i64.store offset=56 align=4
          local.get 1
          i64.const 32212254720500
          i64.store offset=48 align=4
          local.get 3
          local.get 2
          call 39
          i32.const 1049816
          i64.const 1
          call 51
          i32.const 1049840
          i64.const 0
          call 51
          i32.const 1049864
          i64.const 1
          call 51
          call 9
          call 55
          i32.const 0
          call 48
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1051264
        i32.add
        i64.load
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 528
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
      i32.const 336
      i32.add
      local.get 1
      call 28
      local.get 2
      i32.load offset=336
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=344
      local.set 1
      local.get 0
      call 11
      drop
      local.get 2
      i32.const 144
      i32.add
      local.get 1
      call 66
      local.get 2
      i32.load offset=144
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=334
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 4
          i32.store8 offset=128
          local.get 2
          local.get 3
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 336
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        local.get 2
        i32.const 144
        i32.add
        i32.const 4
        i32.or
        i32.const 186
        call 132
        drop
        local.get 2
        local.get 4
        i32.store8 offset=526
        local.get 2
        local.get 3
        i32.store offset=336
        local.get 2
        local.get 2
        i32.load8_u offset=335
        i32.store8 offset=527
        local.get 2
        i64.load offset=488
        local.get 0
        call 95
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 5
          i32.const 0
          i64.const 0
          local.get 0
          call 91
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.store8 offset=128
        local.get 2
        i32.const 3
        i32.store
      end
      local.get 2
      call 101
      local.get 2
      i32.const 528
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 320
          i32.add
          local.get 2
          call 34
          local.get 3
          i32.load offset=320
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=336
          local.tee 5
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=344
          local.tee 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 21474836481
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 0
          call 11
          drop
          local.get 3
          i32.const 320
          i32.add
          call 65
          local.get 3
          i32.load8_u offset=356
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=320
            i32.store offset=52
            local.get 3
            i32.const 1
            i32.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=328
          local.get 1
          call 88
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 3
          i32.const 320
          i32.add
          local.get 1
          call 59
          local.get 3
          i32.load offset=320
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=324
            i32.store offset=52
            local.get 3
            i32.const 1
            i32.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 208
          i32.add
          local.get 3
          i32.const 336
          i32.add
          i32.const 112
          call 132
          i32.const 112
          call 132
          drop
          local.get 5
          local.set 2
          local.get 7
          local.set 6
          block ;; label = @4
            local.get 3
            i64.load offset=96
            local.tee 11
            local.get 3
            i64.load offset=104
            local.tee 9
            i64.or
            i64.eqz
            local.get 3
            i64.load offset=88
            local.tee 8
            local.get 3
            i64.load offset=80
            local.tee 10
            i64.or
            i64.eqz
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 5
              local.get 6
              local.get 11
              local.get 9
              local.get 3
              i32.const 44
              i32.add
              call 131
              local.get 3
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              local.tee 6
              local.get 3
              i64.load offset=24
              local.tee 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 8
              local.get 10
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              local.get 2
              local.get 10
              local.get 8
              call 127
              local.get 3
              i64.load
              local.tee 2
              i64.eqz
              local.get 3
              i64.load offset=8
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 3 (;@2;)
            end
            local.get 1
            local.get 0
            call 8
            local.get 5
            local.get 7
            call 93
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 10
            local.get 5
            local.get 10
            i64.add
            local.tee 12
            i64.gt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 3
              i64.const 68719476737
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            local.get 12
            i64.store offset=80
            local.get 3
            local.get 5
            i64.store offset=88
            local.get 6
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 2
            local.get 11
            i64.add
            local.tee 7
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 9
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 3
              i64.const 68719476737
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.store offset=96
            local.get 3
            local.get 5
            i64.store offset=104
            local.get 1
            local.get 3
            i32.const 80
            i32.add
            call 61
            local.get 3
            local.get 0
            i64.store offset=216
            local.get 3
            local.get 1
            i64.store offset=208
            local.get 3
            i64.const 4
            i64.store offset=200
            local.get 3
            i32.const 320
            i32.add
            local.get 3
            i32.const 200
            i32.add
            call 38
            local.get 3
            i64.load offset=344
            i64.const 0
            local.get 3
            i32.load offset=320
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 5
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 3
            i64.load offset=336
            i64.const 0
            local.get 4
            select
            local.tee 0
            local.get 2
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 3
              i64.const 68719476737
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 3
            i32.const 200
            i32.add
            local.get 1
            local.get 0
            call 41
            local.get 3
            local.get 6
            i64.store offset=72
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            i32.const 0
            i32.store offset=48
            br 3 (;@1;)
          end
          local.get 3
          i64.const 68719476737
          i64.store offset=48
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 21474836481
      i64.store offset=48
    end
    local.get 3
    i32.const 48
    i32.add
    call 100
    local.get 3
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
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
            local.get 2
            i32.const 336
            i32.add
            local.get 1
            call 28
            local.get 2
            i32.load offset=336
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=344
            local.set 1
            local.get 0
            call 11
            drop
            local.get 2
            i32.const 144
            i32.add
            local.get 1
            call 66
            local.get 2
            i32.load offset=144
            local.set 3
            local.get 2
            i32.load8_u offset=334
            local.tee 4
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 4
              i32.store8 offset=128
              local.get 2
              local.get 3
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 336
            i32.add
            local.tee 5
            i32.const 4
            i32.or
            local.get 2
            i32.const 144
            i32.add
            local.tee 6
            i32.const 4
            i32.or
            i32.const 186
            call 132
            drop
            local.get 2
            local.get 4
            i32.store8 offset=526
            local.get 2
            local.get 3
            i32.store offset=336
            local.get 2
            local.get 2
            i32.load8_u offset=335
            i32.store8 offset=527
            local.get 2
            i64.load offset=456
            local.set 7
            local.get 2
            i64.load offset=448
            local.set 10
            local.get 2
            i64.load offset=472
            local.set 8
            local.get 2
            i64.load offset=464
            local.set 11
            local.get 2
            i32.load8_u offset=525
            local.set 4
            local.get 6
            local.get 5
            call 92
            local.get 2
            i32.load8_u offset=217
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 4
              i32.store8 offset=128
              local.get 2
              local.get 2
              i32.load offset=144
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            i32.load8_u offset=216
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 3
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=152
            local.set 1
            local.get 2
            i64.load offset=144
            local.set 9
            block ;; label = @5
              local.get 10
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              local.get 4
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 9
                local.get 10
                i64.lt_u
                local.get 1
                local.get 7
                i64.lt_s
                local.get 1
                local.get 7
                i64.eq
                select
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 9
              local.get 10
              i64.le_u
              local.get 1
              local.get 7
              i64.le_s
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 3 (;@2;)
            end
            block ;; label = @5
              local.get 11
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 9
                local.get 11
                i64.gt_u
                local.get 1
                local.get 8
                i64.gt_s
                local.get 1
                local.get 8
                i64.eq
                select
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 9
              local.get 11
              i64.ge_u
              local.get 1
              local.get 8
              i64.ge_s
              local.get 1
              local.get 8
              i64.eq
              select
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 4
            i32.store8 offset=128
            local.get 2
            i32.const 10
            i32.store
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2
        local.set 3
      end
      local.get 2
      local.get 2
      i32.const 336
      i32.add
      local.get 3
      i64.const 1
      local.get 0
      call 91
    end
    local.get 2
    call 101
    local.get 2
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 1
              call 6
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=256
              local.get 2
              local.get 1
              i64.store offset=248
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=260
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 248
              i32.add
              call 35
              local.get 2
              i64.load offset=112
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
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
              br_if 0 (;@5;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048588
                    i32.const 2
                    call 36
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=256
                  local.get 2
                  i32.load offset=260
                  call 37
                  br_if 2 (;@5;)
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=256
                local.get 2
                i32.load offset=260
                call 37
                br_if 1 (;@5;)
                i32.const 1
              end
              local.set 4
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              call 65
              local.get 2
              i32.load8_u offset=148
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=120
              local.set 1
              local.get 3
              local.get 0
              call 64
              local.get 2
              i32.load8_u offset=192
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 0
              local.get 1
              local.get 4
              select
              local.tee 12
              call 60
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=168
              local.set 1
              local.get 2
              i64.load offset=160
              local.set 7
              local.get 2
              i64.load offset=136
              local.set 5
              local.get 2
              i64.load offset=128
              local.set 6
              local.get 3
              local.get 12
              call 62
              local.get 2
              i32.load offset=116
              local.tee 3
              local.get 2
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              drop
              local.get 2
              i32.const 268
              i32.add
              local.get 2
              i32.const 136
              i32.add
              i32.load
              i32.store
              local.get 2
              i32.const 260
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 2
              local.get 2
              i64.load offset=120 align=4
              i64.store offset=252 align=4
              local.get 2
              local.get 3
              i32.store offset=248
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 6
                    i64.eqz
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    drop
                    i64.const 0
                    local.get 7
                    i64.eqz
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    drop
                    local.get 2
                    i32.const 0
                    i32.store offset=108
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 7
                    local.get 1
                    i64.const 10000
                    i64.const 0
                    local.get 2
                    i32.const 108
                    i32.add
                    call 131
                    local.get 2
                    i32.load offset=108
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i64.load offset=80
                    local.get 2
                    i64.load offset=88
                    local.get 6
                    local.get 5
                    call 127
                    local.get 2
                    i64.load offset=64
                    local.set 13
                    local.get 2
                    i64.load offset=72
                  end
                  local.set 14
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 13
                  local.get 14
                  local.get 2
                  i32.const 248
                  i32.add
                  call 75
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 0
                  i32.store offset=60
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i64.load offset=128
                  local.tee 8
                  local.get 2
                  i64.load offset=136
                  local.tee 9
                  i64.const 1000000000000
                  i64.const 0
                  local.get 2
                  i32.const 60
                  i32.add
                  call 131
                  local.get 2
                  i32.load offset=60
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 5
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 1
                  i64.sub
                  local.get 6
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                end
                i32.const 16
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i64.load offset=32
              local.tee 5
              local.get 2
              i64.load offset=40
              local.tee 10
              i64.const 87600000
              i64.const 0
              call 127
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              local.get 10
              i64.const 3650000
              i64.const 0
              call 127
              local.get 2
              i32.const 248
              i32.add
              local.tee 3
              local.get 8
              local.get 9
              call 76
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=256
              local.set 5
              local.get 2
              i64.load offset=24
              local.set 8
              local.get 2
              i64.load offset=16
              local.set 9
              local.get 2
              i64.load offset=8
              local.set 10
              local.get 2
              i64.load
              local.set 15
              local.get 3
              local.get 6
              local.get 7
              i64.sub
              local.get 11
              call 76
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=256
              local.set 6
              local.get 3
              local.get 9
              local.get 8
              call 76
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=256
              local.set 8
              local.get 3
              local.get 15
              local.get 10
              call 76
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=256
              local.set 9
              local.get 3
              i64.const 1000000000000
              i64.const 0
              call 76
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=256
              local.set 11
              local.get 3
              local.get 4
              call 77
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=256
              local.set 10
              local.get 3
              local.get 7
              local.get 1
              call 76
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=256
              local.set 1
              local.get 3
              local.get 13
              local.get 14
              call 76
              local.get 2
              i32.load offset=248
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=256
              i64.store offset=184
              local.get 2
              local.get 1
              i64.store offset=176
              local.get 2
              local.get 10
              i64.store offset=168
              local.get 2
              local.get 11
              i64.store offset=160
              local.get 2
              local.get 0
              i64.store offset=152
              local.get 2
              local.get 9
              i64.store offset=144
              local.get 2
              local.get 8
              i64.store offset=136
              local.get 2
              local.get 12
              i64.store offset=128
              local.get 2
              local.get 6
              i64.store offset=120
              local.get 2
              local.get 5
              i64.store offset=112
              i32.const 1050672
              i32.const 10
              local.get 2
              i32.const 112
              i32.add
              i32.const 10
              call 79
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i32.load offset=116
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=112
      end
      i32.const 3
      i32.shl
      i32.const 1051264
      i32.add
      i64.load
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;107;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 65
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=44
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 54
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 3
      i32.shl
      i32.const 1051264
      i32.add
      i64.load
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 65
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=44
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=16
            local.get 0
            call 88
            local.tee 2
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 62
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=12
            local.set 2
          end
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1051264
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 12
        i32.add
        call 40
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 64
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 44
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 3
        i32.shl
        i32.const 1051264
        i32.add
        i64.load
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 65
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=36
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=8
            local.get 0
            call 88
            local.tee 2
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            call 60
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=4
            local.set 2
          end
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1051264
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 50
        local.get 1
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 66
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=190
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          call 68
          local.get 1
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=200
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 3
        i32.shl
        i32.const 1051264
        i32.add
        i64.load
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=192
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=200
      call 66
      local.get 1
      i32.load offset=192
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=382
          local.tee 4
          i32.const 2
          i32.ne
          if (result i32) ;; label = @4
            local.get 1
            i32.const 4
            i32.or
            local.get 2
            i32.const 4
            i32.or
            i32.const 186
            call 132
            drop
            local.get 1
            local.get 4
            i32.store8 offset=190
            local.get 1
            local.get 3
            i32.store
            local.get 1
            local.get 1
            i32.load8_u offset=383
            i32.store8 offset=191
            local.get 2
            local.get 1
            call 92
            local.get 1
            i64.load8_u offset=265
            local.tee 0
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=192
          else
            local.get 3
          end
          i32.const 3
          i32.shl
          i32.const 1051264
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        i32.const 384
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=224
        local.get 1
        i64.load offset=232
        call 76
        local.get 1
        i32.load offset=384
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=392
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=208
        local.get 1
        i64.load offset=216
        call 76
        local.get 1
        i32.load offset=384
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=392
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=192
        local.get 1
        i64.load offset=200
        call 76
        local.get 1
        i32.load offset=384
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=392
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=256
        call 27
        local.get 1
        i32.load offset=384
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=392
        local.set 8
        local.get 1
        i64.load8_u offset=264
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=240
        local.get 1
        i64.load offset=248
        call 76
        local.get 1
        i32.load offset=384
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=392
        i64.store offset=48
        local.get 1
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1050492
        i32.const 7
        local.get 1
        i32.const 7
        call 79
      end
      local.get 1
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 6
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i32.const 448
              i32.add
              local.tee 7
              local.get 2
              call 34
              local.get 6
              i32.load offset=448
              i32.const 1
              i32.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=472
              local.set 2
              local.get 6
              i64.load offset=464
              local.set 17
              local.get 7
              local.get 4
              call 34
              local.get 6
              i32.load offset=448
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=472
              local.set 26
              local.get 6
              i64.load offset=464
              local.set 27
              local.get 7
              local.get 5
              call 34
              local.get 6
              i32.load offset=448
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=472
              local.set 28
              local.get 6
              i64.load offset=464
              local.set 29
              local.get 0
              call 11
              drop
              local.get 7
              call 83
              local.get 6
              i32.load8_u offset=484
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=448
                i32.store offset=196
                local.get 6
                i32.const 1
                i32.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=464
              local.set 10
              local.get 6
              i64.load offset=456
              local.set 15
              local.get 6
              i32.const 448
              i32.add
              local.get 1
              call 63
              local.get 6
              i32.load8_u offset=528
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=448
                i32.store offset=196
                local.get 6
                i32.const 1
                i32.store offset=192
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 17
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 5
                    local.set 7
                    br 1 (;@7;)
                  end
                  i32.const 6
                  local.set 7
                  local.get 3
                  i64.const 42949672960000
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  i32.wrap_i64
                  local.tee 11
                  local.get 6
                  i32.load offset=504
                  i32.le_u
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.const 1
                i32.store offset=192
                local.get 6
                local.get 7
                i32.store offset=196
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=472
              local.set 5
              local.get 6
              i64.load offset=464
              local.get 6
              i64.load offset=456
              local.set 21
              local.get 6
              i64.load offset=448
              local.set 22
              local.get 6
              i32.load offset=516
              local.set 12
              local.get 6
              i32.load offset=500
              local.set 7
              local.get 6
              i32.load offset=496
              local.set 9
              local.get 6
              i64.load offset=488
              local.tee 14
              call 86
              local.tee 8
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store offset=192
                local.get 6
                local.get 8
                i32.store offset=196
                br 5 (;@1;)
              end
              local.get 6
              i32.const 0
              i32.store offset=188
              local.get 6
              i32.const 160
              i32.add
              local.get 17
              local.get 2
              local.get 3
              i64.const 0
              local.get 6
              i32.const 188
              i32.add
              call 131
              local.get 6
              i32.load offset=188
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              i32.const 144
              i32.add
              local.get 6
              i64.load offset=160
              local.tee 24
              local.get 6
              i64.load offset=168
              local.tee 23
              i64.const 10000
              i64.const 0
              call 127
              local.get 6
              i64.load offset=144
              local.tee 4
              i64.lt_u
              local.get 6
              i64.load offset=152
              local.tee 3
              local.get 5
              i64.gt_s
              local.get 3
              local.get 5
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 6
              i32.const 448
              i32.add
              local.get 15
              call 59
              local.get 6
              i32.load offset=448
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=452
                i32.store offset=196
                local.get 6
                i32.const 1
                i32.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              i32.const 208
              i32.add
              local.get 6
              i32.const 328
              i32.add
              local.get 6
              i32.const 464
              i32.add
              i32.const 112
              call 132
              i32.const 112
              call 132
              drop
              local.get 15
              local.get 6
              i64.load offset=208
              local.get 6
              i64.load offset=216
              local.get 6
              i64.load offset=240
              local.tee 13
              local.get 6
              i64.load offset=248
              local.tee 16
              local.get 4
              local.get 3
              call 85
              local.tee 8
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store offset=192
                local.get 6
                local.get 8
                i32.store offset=196
                br 5 (;@1;)
              end
              local.get 15
              local.get 0
              call 8
              local.get 17
              local.get 2
              call 93
              local.get 6
              i32.const 0
              i32.store offset=140
              local.get 6
              i32.const 112
              i32.add
              local.get 4
              local.get 3
              local.get 10
              i64.extend_i32_u
              i64.const 0
              local.get 6
              i32.const 140
              i32.add
              call 131
              local.get 6
              i32.load offset=140
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i64.load offset=112
              local.get 6
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 127
              local.get 6
              i64.load offset=96
              local.tee 19
              local.get 17
              i64.ge_u
              local.get 6
              i64.load offset=104
              local.tee 5
              local.get 2
              i64.ge_s
              local.get 2
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 6
              i32.const 448
              i32.add
              local.get 14
              local.get 9
              local.get 7
              local.get 4
              local.get 3
              call 80
              local.get 6
              i32.load offset=448
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=452
                i32.store offset=196
                local.get 6
                i32.const 1
                i32.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const -64
              i32.sub
              local.get 6
              i64.load offset=464
              local.tee 20
              local.get 6
              i64.load offset=472
              local.tee 18
              local.get 12
              i64.extend_i32_u
              i64.const 0
              local.get 6
              i32.const 92
              i32.add
              call 131
              block ;; label = @6
                local.get 6
                i32.load offset=92
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i64.load offset=64
                  local.get 6
                  i64.load offset=72
                  i64.const 10000
                  i64.const 0
                  call 127
                  local.get 18
                  local.get 6
                  i64.load offset=56
                  local.tee 25
                  i64.xor
                  local.get 18
                  local.get 18
                  local.get 25
                  i64.sub
                  local.get 20
                  local.get 6
                  i64.load offset=48
                  local.tee 25
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 30
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                end
                local.get 6
                i64.const 68719476737
                i64.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              i32.const 448
              i32.add
              local.get 14
              local.get 9
              local.get 7
              local.get 4
              local.get 3
              local.get 20
              local.get 25
              i64.sub
              local.get 30
              local.get 15
              local.get 1
              call 69
              local.get 6
              i32.load offset=448
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=452
                i32.store offset=196
                local.get 6
                i32.const 1
                i32.store offset=192
                br 5 (;@1;)
              end
              local.get 3
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 16
              local.get 4
              local.get 13
              i64.add
              local.tee 14
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 16
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=472
              local.set 16
              local.get 6
              i64.load offset=464
              local.set 18
              local.get 6
              local.get 14
              i64.store offset=240
              local.get 6
              local.get 13
              i64.store offset=248
              local.get 6
              i64.load offset=280
              local.tee 14
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 6
              i64.load offset=272
              local.tee 13
              local.get 19
              i64.add
              local.tee 20
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 14
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=192
                br 5 (;@1;)
              end
              local.get 6
              local.get 20
              i64.store offset=272
              local.get 6
              local.get 13
              i64.store offset=280
              local.get 15
              local.get 6
              i32.const 208
              i32.add
              call 61
              i32.const 5
              local.set 7
              block ;; label = @6
                local.get 24
                i64.const 10000
                i64.lt_u
                local.get 23
                i64.const 0
                i64.lt_s
                local.get 23
                i64.eqz
                select
                local.get 18
                i64.eqz
                local.get 16
                i64.const 0
                i64.lt_s
                local.get 16
                i64.eqz
                select
                i32.or
                local.get 22
                i64.eqz
                local.get 21
                i64.const 0
                i64.lt_s
                local.get 21
                i64.eqz
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store offset=44
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 4
                  local.get 3
                  local.get 22
                  local.get 21
                  local.get 6
                  i32.const 44
                  i32.add
                  call 131
                  local.get 6
                  i32.load offset=44
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 16
                  local.set 7
                end
                local.get 6
                i32.const 1
                i32.store offset=192
                local.get 6
                local.get 7
                i32.store offset=196
                br 5 (;@1;)
              end
              local.get 6
              local.get 6
              i64.load offset=16
              local.get 6
              i64.load offset=24
              local.get 18
              local.get 16
              call 127
              local.get 6
              i32.const 448
              i32.add
              call 94
              local.get 6
              i32.load offset=448
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=452
                i32.store offset=196
                local.get 6
                i32.const 1
                i32.store offset=192
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.xor
              local.get 2
              local.get 2
              local.get 5
              i64.sub
              local.get 17
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 21
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if (result i32) ;; label = @6
                i32.const 16
              else
                local.get 6
                i64.load offset=8
                local.set 22
                local.get 6
                i64.load
                local.set 14
                local.get 6
                i64.load offset=456
                local.set 15
                local.get 6
                i32.const 320
                i32.add
                local.get 4
                local.get 3
                local.get 6
                i64.load offset=288
                local.get 6
                i64.load offset=296
                call 84
                local.get 6
                i32.load offset=320
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 6
                i32.load offset=324
              end
              local.set 7
              local.get 6
              i32.const 1
              i32.store offset=192
              local.get 6
              local.get 7
              i32.store offset=196
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 6
          i64.const 103079215105
          i64.store offset=192
          br 2 (;@1;)
        end
        local.get 6
        i64.const 21474836481
        i64.store offset=192
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=336
      local.set 23
      local.get 6
      i64.load offset=344
      local.set 13
      call 74
      local.set 20
      call 74
      local.set 24
      local.get 6
      local.get 5
      i64.store offset=488
      local.get 6
      local.get 19
      i64.store offset=480
      local.get 6
      local.get 21
      i64.store offset=472
      local.get 6
      local.get 17
      local.get 19
      i64.sub
      i64.store offset=464
      local.get 6
      local.get 2
      i64.store offset=456
      local.get 6
      local.get 17
      i64.store offset=448
      local.get 6
      local.get 22
      i64.store offset=552
      local.get 6
      local.get 14
      i64.store offset=544
      local.get 6
      local.get 16
      i64.store offset=536
      local.get 6
      local.get 18
      i64.store offset=528
      local.get 6
      local.get 13
      i64.store offset=520
      local.get 6
      local.get 23
      i64.store offset=512
      local.get 6
      local.get 3
      i64.store offset=504
      local.get 6
      local.get 4
      i64.store offset=496
      local.get 6
      local.get 28
      i64.store offset=584
      local.get 6
      local.get 29
      i64.store offset=576
      local.get 6
      local.get 26
      i64.store offset=568
      local.get 6
      local.get 27
      i64.store offset=560
      local.get 6
      local.get 1
      i64.store offset=608
      local.get 6
      local.get 0
      i64.store offset=600
      local.get 6
      local.get 15
      i64.store offset=592
      local.get 6
      local.get 11
      i32.store offset=632
      local.get 6
      local.get 24
      i64.store offset=624
      local.get 6
      local.get 20
      i64.store offset=616
      local.get 6
      i32.const 0
      i32.store8 offset=638
      local.get 6
      i32.const 0
      i32.store16 offset=636
      local.get 6
      i32.const 448
      i32.add
      call 67
      local.get 6
      local.get 15
      i64.store offset=200
      local.get 6
      i32.const 0
      i32.store offset=192
    end
    local.get 6
    i32.const 192
    i32.add
    call 96
    local.get 6
    i32.const 640
    i32.add
    global.set 0
  )
  (func (;114;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 6
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i32.const 432
              i32.add
              local.tee 7
              local.get 2
              call 34
              local.get 6
              i32.load offset=432
              i32.const 1
              i32.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=456
              local.set 2
              local.get 6
              i64.load offset=448
              local.set 16
              local.get 7
              local.get 4
              call 34
              local.get 6
              i32.load offset=432
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=456
              local.set 25
              local.get 6
              i64.load offset=448
              local.set 26
              local.get 7
              local.get 5
              call 34
              local.get 6
              i32.load offset=432
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=456
              local.set 27
              local.get 6
              i64.load offset=448
              local.set 28
              local.get 0
              call 11
              drop
              local.get 7
              call 83
              local.get 6
              i32.load8_u offset=468
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=432
                i32.store offset=628
                local.get 6
                i32.const 1
                i32.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=448
              local.set 10
              local.get 6
              i64.load offset=440
              local.set 17
              local.get 6
              i32.const 432
              i32.add
              local.get 1
              call 63
              local.get 6
              i32.load8_u offset=512
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=432
                i32.store offset=628
                local.get 6
                i32.const 1
                i32.store offset=624
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 16
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 5
                    local.set 7
                    br 1 (;@7;)
                  end
                  i32.const 6
                  local.set 7
                  local.get 3
                  i64.const 42949672960000
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  i32.wrap_i64
                  local.tee 11
                  local.get 6
                  i32.load offset=488
                  i32.le_u
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.const 1
                i32.store offset=624
                local.get 6
                local.get 7
                i32.store offset=628
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=456
              local.set 3
              local.get 6
              i64.load offset=448
              local.set 5
              local.get 6
              i64.load offset=440
              local.set 21
              local.get 6
              i64.load offset=432
              local.set 23
              local.get 6
              i32.load offset=500
              local.set 12
              local.get 6
              i32.load offset=484
              local.set 7
              local.get 6
              i32.load offset=480
              local.set 8
              local.get 6
              i64.load offset=472
              local.tee 15
              call 86
              local.tee 9
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store offset=624
                local.get 6
                local.get 9
                i32.store offset=628
                br 5 (;@1;)
              end
              local.get 6
              i32.const 0
              i32.store offset=188
              local.get 6
              i32.const 160
              i32.add
              local.get 16
              local.get 2
              local.get 4
              i64.const 0
              local.get 6
              i32.const 188
              i32.add
              call 131
              local.get 6
              i32.load offset=188
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i32.const 144
              i32.add
              local.get 6
              i64.load offset=160
              local.get 6
              i64.load offset=168
              i64.const 10000
              i64.const 0
              call 127
              local.get 6
              i64.load offset=144
              local.tee 18
              local.get 5
              i64.gt_u
              local.get 6
              i64.load offset=152
              local.tee 5
              local.get 3
              i64.gt_s
              local.get 3
              local.get 5
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 6
              i32.const 432
              i32.add
              local.get 15
              local.get 8
              local.get 7
              local.get 18
              local.get 5
              call 80
              local.get 6
              i32.load offset=432
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=436
                i32.store offset=628
                local.get 6
                i32.const 1
                i32.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=456
              local.set 3
              local.get 6
              i64.load offset=448
              local.set 4
              local.get 6
              i32.const 432
              i32.add
              local.get 1
              call 59
              local.get 6
              i32.load offset=432
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=436
                i32.store offset=628
                local.get 6
                i32.const 1
                i32.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i32.const 192
              i32.add
              local.get 6
              i32.const 312
              i32.add
              local.get 6
              i32.const 448
              i32.add
              i32.const 112
              call 132
              i32.const 112
              call 132
              drop
              local.get 1
              local.get 6
              i64.load offset=192
              local.get 6
              i64.load offset=200
              local.get 6
              i64.load offset=224
              local.tee 13
              local.get 6
              i64.load offset=232
              local.tee 19
              local.get 4
              local.get 3
              call 85
              local.tee 9
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store offset=624
                local.get 6
                local.get 9
                i32.store offset=628
                br 5 (;@1;)
              end
              local.get 17
              local.get 0
              call 8
              local.get 16
              local.get 2
              call 93
              local.get 6
              i32.const 0
              i32.store offset=140
              local.get 6
              i32.const 112
              i32.add
              local.get 18
              local.get 5
              local.get 10
              i64.extend_i32_u
              i64.const 0
              local.get 6
              i32.const 140
              i32.add
              call 131
              local.get 6
              i32.load offset=140
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i64.load offset=112
              local.get 6
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 127
              local.get 6
              i64.load offset=96
              local.tee 18
              local.get 16
              i64.ge_u
              local.get 6
              i64.load offset=104
              local.tee 5
              local.get 2
              i64.ge_s
              local.get 2
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 6
              i32.const 432
              i32.add
              local.get 15
              local.get 7
              local.get 8
              local.get 4
              local.get 3
              call 80
              local.get 6
              i32.load offset=432
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=436
                i32.store offset=628
                local.get 6
                i32.const 1
                i32.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const -64
              i32.sub
              local.get 6
              i64.load offset=448
              local.tee 20
              local.get 6
              i64.load offset=456
              local.tee 14
              local.get 12
              i64.extend_i32_u
              i64.const 0
              local.get 6
              i32.const 92
              i32.add
              call 131
              block ;; label = @6
                local.get 6
                i32.load offset=92
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i64.load offset=64
                  local.get 6
                  i64.load offset=72
                  i64.const 10000
                  i64.const 0
                  call 127
                  local.get 14
                  local.get 6
                  i64.load offset=56
                  local.tee 22
                  i64.xor
                  local.get 14
                  local.get 14
                  local.get 22
                  i64.sub
                  local.get 20
                  local.get 6
                  i64.load offset=48
                  local.tee 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 24
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                end
                local.get 6
                i64.const 68719476737
                i64.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i32.const 432
              i32.add
              local.get 15
              local.get 7
              local.get 8
              local.get 4
              local.get 3
              local.get 20
              local.get 22
              i64.sub
              local.get 24
              local.get 1
              local.get 17
              call 69
              local.get 6
              i32.load offset=432
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=436
                i32.store offset=628
                local.get 6
                i32.const 1
                i32.store offset=624
                br 5 (;@1;)
              end
              local.get 3
              local.get 19
              i64.xor
              i64.const -1
              i64.xor
              local.get 19
              local.get 4
              local.get 13
              i64.add
              local.tee 14
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 19
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=456
              local.set 15
              local.get 6
              i64.load offset=448
              local.set 19
              local.get 6
              local.get 14
              i64.store offset=224
              local.get 6
              local.get 13
              i64.store offset=232
              local.get 1
              local.get 6
              i32.const 192
              i32.add
              call 61
              local.get 6
              i32.const 304
              i32.add
              local.get 17
              call 73
              local.get 6
              i64.load offset=376
              local.tee 14
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 6
              i64.load offset=368
              local.tee 13
              local.get 18
              i64.add
              local.tee 20
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 14
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 6
                i64.const 68719476737
                i64.store offset=624
                br 5 (;@1;)
              end
              local.get 6
              local.get 20
              i64.store offset=368
              local.get 6
              local.get 13
              i64.store offset=376
              local.get 17
              local.get 6
              i32.const 304
              i32.add
              call 61
              i32.const 5
              local.set 7
              block ;; label = @6
                local.get 19
                i64.eqz
                local.get 15
                i64.const 0
                i64.lt_s
                local.get 15
                i64.eqz
                select
                local.get 4
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                i32.or
                local.get 23
                i64.eqz
                local.get 21
                i64.const 0
                i64.lt_s
                local.get 21
                i64.eqz
                select
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store offset=44
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 19
                  local.get 15
                  local.get 23
                  local.get 21
                  local.get 6
                  i32.const 44
                  i32.add
                  call 131
                  local.get 6
                  i32.load offset=44
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 16
                  local.set 7
                end
                local.get 6
                i32.const 1
                i32.store offset=624
                local.get 6
                local.get 7
                i32.store offset=628
                br 5 (;@1;)
              end
              local.get 6
              local.get 6
              i64.load offset=16
              local.get 6
              i64.load offset=24
              local.get 4
              local.get 3
              call 127
              local.get 6
              i32.const 432
              i32.add
              call 94
              local.get 6
              i32.load offset=432
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=436
                i32.store offset=628
                local.get 6
                i32.const 1
                i32.store offset=624
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.xor
              local.get 2
              local.get 2
              local.get 5
              i64.sub
              local.get 16
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 21
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if (result i32) ;; label = @6
                i32.const 16
              else
                local.get 6
                i64.load offset=8
                local.set 14
                local.get 6
                i64.load
                local.set 23
                local.get 6
                i64.load offset=440
                local.set 17
                local.get 6
                i32.const 624
                i32.add
                local.get 4
                local.get 3
                local.get 6
                i64.load offset=272
                local.get 6
                i64.load offset=280
                call 84
                local.get 6
                i32.load offset=624
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 6
                i32.load offset=628
              end
              local.set 7
              local.get 6
              i32.const 1
              i32.store offset=624
              local.get 6
              local.get 7
              i32.store offset=628
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 6
          i64.const 103079215105
          i64.store offset=624
          br 2 (;@1;)
        end
        local.get 6
        i64.const 21474836481
        i64.store offset=624
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=640
      local.set 13
      local.get 6
      i64.load offset=648
      local.set 20
      call 74
      local.set 22
      call 74
      local.set 24
      local.get 6
      local.get 5
      i64.store offset=472
      local.get 6
      local.get 18
      i64.store offset=464
      local.get 6
      local.get 21
      i64.store offset=456
      local.get 6
      local.get 16
      local.get 18
      i64.sub
      i64.store offset=448
      local.get 6
      local.get 2
      i64.store offset=440
      local.get 6
      local.get 16
      i64.store offset=432
      local.get 6
      local.get 14
      i64.store offset=536
      local.get 6
      local.get 23
      i64.store offset=528
      local.get 6
      local.get 15
      i64.store offset=520
      local.get 6
      local.get 19
      i64.store offset=512
      local.get 6
      local.get 20
      i64.store offset=504
      local.get 6
      local.get 13
      i64.store offset=496
      local.get 6
      local.get 3
      i64.store offset=488
      local.get 6
      local.get 4
      i64.store offset=480
      local.get 6
      local.get 27
      i64.store offset=568
      local.get 6
      local.get 28
      i64.store offset=560
      local.get 6
      local.get 25
      i64.store offset=552
      local.get 6
      local.get 26
      i64.store offset=544
      local.get 6
      local.get 1
      i64.store offset=592
      local.get 6
      local.get 0
      i64.store offset=584
      local.get 6
      local.get 17
      i64.store offset=576
      local.get 6
      local.get 11
      i32.store offset=616
      local.get 6
      local.get 24
      i64.store offset=608
      local.get 6
      local.get 22
      i64.store offset=600
      local.get 6
      i32.const 0
      i32.store8 offset=622
      local.get 6
      i32.const 256
      i32.store16 offset=620
      local.get 6
      i32.const 432
      i32.add
      call 67
      local.get 6
      local.get 17
      i64.store offset=632
      local.get 6
      i32.const 0
      i32.store offset=624
    end
    local.get 6
    i32.const 624
    i32.add
    call 96
    local.get 6
    i32.const 656
    i32.add
    global.set 0
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 368
    i32.add
    local.tee 3
    local.get 0
    call 28
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=368
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.load offset=376
              call 66
              local.get 1
              i32.load offset=368
              local.set 2
              local.get 1
              i32.load8_u offset=558
              local.tee 6
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 144
              i32.add
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 186
              call 132
              drop
              local.get 1
              local.get 6
              i32.store8 offset=334
              local.get 1
              local.get 2
              i32.store offset=144
              local.get 1
              local.get 1
              i32.load8_u offset=559
              i32.store8 offset=335
              local.get 1
              i32.load8_u offset=332
              if ;; label = @6
                i32.const 9
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 368
              i32.add
              local.tee 4
              call 65
              local.get 1
              i32.load8_u offset=404
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=388
              local.set 7
              local.get 1
              i64.load offset=376
              local.set 9
              local.get 4
              local.get 1
              i64.load offset=304
              local.tee 28
              call 64
              local.get 1
              i32.load8_u offset=448
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=420
              local.set 3
              local.get 1
              i32.load offset=416
              local.set 5
              local.get 1
              i64.load offset=408
              local.tee 0
              call 86
              local.tee 2
              br_if 3 (;@2;)
              local.get 4
              local.get 28
              local.get 9
              local.get 1
              i32.load8_u offset=333
              local.tee 4
              select
              local.tee 21
              call 60
              local.get 1
              i32.load offset=368
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=208
              local.tee 22
              i64.eqz
              local.get 1
              i64.load offset=216
              local.tee 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              if ;; label = @6
                i32.const 5
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=472
              local.set 15
              local.get 1
              i64.load offset=464
              local.set 16
              local.get 1
              i64.load offset=424
              local.set 8
              local.get 1
              i64.load offset=416
              local.set 10
              local.get 1
              i64.load offset=392
              local.set 14
              local.get 1
              i64.load offset=384
              local.set 11
              local.get 1
              i32.const 0
              i32.store offset=140
              local.get 1
              i32.const 112
              i32.add
              local.get 22
              local.get 9
              local.get 16
              local.get 15
              local.get 1
              i32.const 140
              i32.add
              call 131
              i32.const 16
              local.set 2
              local.get 1
              i32.load offset=140
              br_if 3 (;@2;)
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i64.load offset=112
              local.get 1
              i64.load offset=120
              i64.const 1000000000000
              i64.const 0
              call 127
              local.get 1
              i64.load offset=104
              local.tee 15
              local.get 1
              i64.load offset=200
              local.tee 18
              i64.xor
              local.get 15
              local.get 15
              local.get 18
              i64.sub
              local.get 1
              i64.load offset=96
              local.tee 19
              local.get 1
              i64.load offset=192
              local.tee 20
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 22
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.const 368
              i32.add
              local.get 21
              call 62
              local.get 1
              i32.load offset=372
              local.set 2
              local.get 1
              i32.load offset=368
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 364
              i32.add
              local.get 1
              i32.const 392
              i32.add
              i32.load
              i32.store
              local.get 1
              i32.const 356
              i32.add
              local.get 1
              i32.const 384
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 1
              local.get 1
              i64.load offset=376 align=4
              i64.store offset=348 align=4
              local.get 1
              local.get 2
              i32.store offset=344
              i64.const 0
              local.set 9
              block (result i64) ;; label = @6
                i64.const 0
                local.get 11
                i64.eqz
                local.get 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                br_if 0 (;@6;)
                drop
                i64.const 0
                local.get 10
                i64.eqz
                local.get 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                br_if 0 (;@6;)
                drop
                local.get 1
                i32.const 0
                i32.store offset=92
                local.get 1
                i32.const -64
                i32.sub
                local.get 10
                local.get 8
                i64.const 10000
                i64.const 0
                local.get 1
                i32.const 92
                i32.add
                call 131
                local.get 1
                i32.load offset=92
                if ;; label = @7
                  i32.const 16
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=64
                local.get 1
                i64.load offset=72
                local.get 11
                local.get 14
                call 127
                local.get 1
                i64.load offset=48
                local.set 9
                local.get 1
                i64.load offset=56
              end
              local.set 8
              local.get 1
              i32.const 368
              i32.add
              local.tee 2
              local.get 9
              local.get 8
              local.get 1
              i32.const 344
              i32.add
              call 75
              local.get 1
              i32.load offset=368
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=392
              local.set 32
              local.get 1
              i64.load offset=384
              local.set 33
              local.get 2
              local.get 1
              i32.const 144
              i32.add
              call 92
              local.get 1
              i64.load8_u offset=441
              local.tee 34
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 19
              local.get 20
              i64.sub
              local.set 21
              local.get 1
              i64.load offset=424
              local.set 35
              local.get 1
              i64.load offset=416
              local.set 36
              local.get 1
              i64.load offset=408
              local.set 37
              local.get 1
              i64.load offset=400
              local.set 38
              local.get 1
              i64.load offset=376
              local.set 39
              local.get 1
              i64.load offset=368
              local.set 40
              local.get 1
              i64.load8_u offset=440
              local.set 41
              block ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 2
                  local.get 0
                  local.get 5
                  local.get 3
                  local.get 20
                  local.get 18
                  call 82
                  local.get 1
                  i32.load offset=368
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=392
                  local.set 9
                  local.get 1
                  i64.load offset=384
                  local.set 8
                  local.get 2
                  local.get 0
                  local.get 5
                  local.get 3
                  local.get 19
                  local.get 15
                  call 82
                  local.get 1
                  i32.load offset=368
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 16
                  local.set 2
                  local.get 1
                  i64.load offset=232
                  local.tee 0
                  local.get 9
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 9
                  i64.sub
                  local.get 1
                  i64.load offset=224
                  local.tee 14
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 24
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=392
                  local.tee 10
                  local.get 9
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 9
                  i64.sub
                  local.get 1
                  i64.load offset=384
                  local.tee 13
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=168
                  local.tee 16
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 16
                  local.get 1
                  i64.load offset=160
                  local.tee 23
                  local.get 14
                  i64.add
                  local.tee 12
                  local.get 23
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 10
                  local.get 11
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 10
                  i64.sub
                  local.get 12
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 14
                  local.get 8
                  i64.sub
                  local.set 25
                  local.get 13
                  local.get 8
                  i64.sub
                  local.set 11
                  local.get 12
                  local.get 13
                  i64.sub
                  local.set 13
                  local.get 14
                  local.set 10
                  local.get 0
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 368
                i32.add
                local.get 0
                local.get 3
                local.get 5
                local.get 1
                i64.load offset=224
                local.tee 14
                local.get 1
                i64.load offset=232
                local.tee 0
                call 80
                local.get 1
                i32.load offset=368
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i32.const 16
                local.set 2
                local.get 1
                i64.load offset=392
                local.tee 8
                local.get 18
                i64.xor
                local.get 8
                local.get 8
                local.get 18
                i64.sub
                local.get 1
                i64.load offset=384
                local.tee 10
                local.get 20
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 24
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=168
                local.tee 16
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 16
                local.get 1
                i64.load offset=160
                local.tee 23
                local.get 10
                i64.add
                local.tee 11
                local.get 23
                i64.lt_u
                i64.extend_i32_u
                local.get 8
                local.get 16
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 9
                local.get 15
                i64.xor
                local.get 9
                local.get 9
                local.get 15
                i64.sub
                local.get 11
                local.get 19
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 10
                local.get 20
                i64.sub
                local.set 25
                local.get 11
                local.get 19
                i64.sub
                local.set 13
                local.get 21
                local.set 11
                local.get 22
                local.set 9
              end
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 10
              local.get 8
              local.get 7
              i64.extend_i32_u
              i64.const 0
              local.get 1
              i32.const 44
              i32.add
              call 131
              local.get 1
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 127
              local.get 17
              local.get 1
              i64.load offset=8
              local.tee 8
              i64.xor
              local.get 17
              local.get 17
              local.get 8
              i64.sub
              local.get 13
              local.get 1
              i64.load
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 12
              i64.const 0
              local.get 12
              i64.const 0
              i64.gt_s
              select
              local.tee 17
              local.get 1
              i64.load offset=152
              local.tee 26
              i64.xor
              local.get 17
              local.get 17
              local.get 26
              i64.sub
              local.get 13
              local.get 10
              i64.sub
              i64.const 0
              local.get 12
              i64.const 0
              i64.ge_s
              select
              local.tee 29
              local.get 1
              i64.load offset=144
              local.tee 30
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 42
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=184
              local.tee 13
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 1
              i64.load offset=176
              local.tee 31
              local.get 11
              i64.add
              local.tee 27
              local.get 31
              i64.lt_u
              i64.extend_i32_u
              local.get 9
              local.get 13
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 27
              local.get 10
              local.get 27
              i64.add
              local.tee 43
              i64.gt_u
              i64.extend_i32_u
              local.get 8
              local.get 12
              i64.add
              i64.add
              local.tee 27
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=248
              local.set 12
              local.get 1
              i64.load offset=240
              local.set 44
              local.get 1
              i64.load offset=296
              local.set 45
              local.get 1
              i64.load offset=288
              local.set 46
              local.get 1
              i32.const 144
              i32.add
              local.tee 2
              local.get 21
              local.get 22
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 22
              local.get 2
              local.get 11
              local.get 9
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 9
              local.get 2
              local.get 20
              local.get 18
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 11
              local.get 2
              local.get 23
              local.get 16
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 21
              local.get 2
              local.get 33
              local.get 32
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 16
              local.get 2
              local.get 19
              local.get 15
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 15
              local.get 2
              local.get 44
              local.get 12
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 18
              local.get 2
              local.get 38
              local.get 37
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 19
              local.get 2
              local.get 10
              local.get 8
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 8
              local.get 2
              local.get 29
              local.get 17
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 10
              local.get 2
              local.get 40
              local.get 39
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 20
              local.get 2
              local.get 25
              local.get 24
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 23
              local.get 2
              local.get 14
              local.get 0
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 0
              local.get 2
              local.get 46
              call 27
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 14
              local.get 2
              local.get 30
              local.get 26
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 17
              local.get 2
              local.get 36
              local.get 35
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 12
              local.get 2
              local.get 29
              local.get 30
              i64.sub
              local.get 42
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 24
              local.get 2
              local.get 31
              local.get 13
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 13
              local.get 2
              local.get 4
              call 77
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 25
              local.get 2
              i32.const 0
              call 78
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=152
              local.set 26
              local.get 2
              local.get 43
              local.get 27
              call 76
              local.get 1
              i32.load offset=144
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=152
              i64.store offset=568
              local.get 1
              local.get 26
              i64.store offset=560
              local.get 1
              local.get 25
              i64.store offset=552
              local.get 1
              local.get 45
              i64.store offset=544
              local.get 1
              local.get 13
              i64.store offset=536
              local.get 1
              local.get 24
              i64.store offset=528
              local.get 1
              local.get 12
              i64.store offset=520
              local.get 1
              local.get 41
              i64.store offset=512
              local.get 1
              local.get 17
              i64.store offset=504
              local.get 1
              local.get 14
              i64.store offset=496
              local.get 1
              local.get 0
              i64.store offset=488
              local.get 1
              local.get 23
              i64.store offset=480
              local.get 1
              local.get 20
              i64.store offset=472
              local.get 1
              local.get 10
              i64.store offset=464
              local.get 1
              local.get 8
              i64.store offset=456
              local.get 1
              local.get 19
              i64.store offset=448
              local.get 1
              local.get 18
              i64.store offset=440
              local.get 1
              local.get 15
              i64.store offset=432
              local.get 1
              local.get 16
              i64.store offset=424
              local.get 1
              local.get 21
              i64.store offset=416
              local.get 1
              local.get 11
              i64.store offset=408
              local.get 1
              local.get 28
              i64.store offset=400
              local.get 1
              local.get 34
              i64.store offset=392
              local.get 1
              local.get 6
              i64.extend_i32_u
              i64.store offset=384
              local.get 1
              local.get 9
              i64.store offset=376
              local.get 1
              local.get 22
              i64.store offset=368
              i32.const 1050956
              i32.const 26
              local.get 1
              i32.const 368
              i32.add
              i32.const 26
              call 79
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i32.load offset=372
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=368
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1051264
      i32.add
      i64.load
    end
    local.get 1
    i32.const 576
    i32.add
    global.set 0
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 12
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.const 11
            i32.sub
            i32.const -10
            i32.lt_u
            br_if 2 (;@2;)
            drop
            local.get 0
            call 11
            drop
            local.get 3
            i32.const 336
            i32.add
            local.tee 2
            call 83
            local.get 3
            i32.load8_u offset=372
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            call 46
            local.get 3
            i64.load offset=344
            local.get 3
            i32.load offset=336
            local.set 2
            call 9
            i32.const 1049912
            call 31
            local.tee 12
            i64.const 2
            call 32
            if ;; label = @5
              local.get 12
              i64.const 2
              call 5
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 11
              i64.const 32
              i64.shr_u
              local.set 11
            end
            local.get 2
            select
            local.set 14
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 11
              i64.const 4294967295
              i64.and
              local.set 1
              local.get 11
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          local.get 7
                          i32.ge_u
                          local.get 1
                          local.get 14
                          call 6
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          i32.or
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const 336
                            i32.add
                            local.tee 2
                            local.get 14
                            local.get 11
                            call 12
                            call 28
                            local.get 3
                            i32.load offset=336
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 5
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=344
                            local.set 10
                            local.get 3
                            i64.const 5
                            i64.store offset=192
                            local.get 3
                            local.get 10
                            i64.store offset=200
                            local.get 2
                            local.get 3
                            i32.const 192
                            i32.add
                            call 30
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.load8_u offset=526
                                i32.const 2
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  local.get 2
                                  i32.const 192
                                  call 132
                                  local.tee 2
                                  i32.const 0
                                  i32.store8 offset=190
                                  local.get 2
                                  call 67
                                  local.get 2
                                  i32.load8_u offset=188
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.const 336
                                  i32.add
                                  local.get 2
                                  call 92
                                  local.get 2
                                  i32.load8_u offset=409
                                  i32.const 2
                                  i32.eq
                                  br_if 12 (;@3;)
                                  local.get 1
                                  i64.const 1
                                  i64.add
                                  local.set 11
                                  local.get 2
                                  i32.load8_u offset=408
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 3
                                  br 7 (;@8;)
                                end
                                local.get 4
                                i32.const -1
                                i32.eq
                                br_if 4 (;@10;)
                                br 7 (;@7;)
                              end
                              local.get 2
                              i64.load offset=336
                              local.set 12
                              local.get 2
                              i64.load offset=344
                              local.set 1
                              block ;; label = @14
                                local.get 2
                                i64.load offset=112
                                local.tee 13
                                i64.eqz
                                local.get 2
                                i64.load offset=120
                                local.tee 10
                                i64.const 0
                                i64.lt_s
                                local.get 10
                                i64.eqz
                                select
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load8_u offset=189
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  local.get 12
                                  local.get 13
                                  i64.lt_u
                                  local.get 1
                                  local.get 10
                                  i64.lt_s
                                  local.get 1
                                  local.get 10
                                  i64.eq
                                  select
                                  br_if 1 (;@14;)
                                  br 6 (;@9;)
                                end
                                local.get 12
                                local.get 13
                                i64.le_u
                                local.get 1
                                local.get 10
                                i64.le_s
                                local.get 1
                                local.get 10
                                i64.eq
                                select
                                br_if 5 (;@9;)
                              end
                              local.get 2
                              i64.load offset=128
                              local.tee 13
                              i64.eqz
                              local.get 2
                              i64.load offset=136
                              local.tee 10
                              i64.const 0
                              i64.lt_s
                              local.get 10
                              i64.eqz
                              select
                              br_if 2 (;@11;)
                              block ;; label = @14
                                local.get 2
                                i32.load8_u offset=189
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  local.get 12
                                  local.get 13
                                  i64.gt_u
                                  local.get 1
                                  local.get 10
                                  i64.gt_s
                                  local.get 1
                                  local.get 10
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 4 (;@11;)
                                end
                                local.get 12
                                local.get 13
                                i64.lt_u
                                local.get 1
                                local.get 10
                                i64.lt_s
                                local.get 1
                                local.get 10
                                i64.eq
                                select
                                br_if 3 (;@11;)
                              end
                              i32.const 2
                              br 5 (;@8;)
                            end
                            local.get 4
                            i32.const -1
                            i32.ne
                            br_if 5 (;@7;)
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.wrap_i64
                          call 48
                          local.get 3
                          local.get 4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=352
                          local.get 3
                          local.get 5
                          i32.const 1
                          i32.sub
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=344
                          local.get 3
                          local.get 6
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=336
                          i32.const 1050340
                          i32.const 3
                          local.get 3
                          i32.const 336
                          i32.add
                          i32.const 3
                          call 79
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 5 (;@5;)
                      end
                      unreachable
                    end
                    i32.const 1
                  end
                  local.set 8
                  local.get 2
                  i32.const 336
                  i32.add
                  local.tee 9
                  local.get 2
                  i32.const 192
                  call 132
                  drop
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 9
                  local.get 8
                  i64.const 1
                  local.get 0
                  call 91
                  local.get 2
                  i32.load8_u offset=320
                  i32.const 4
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i32.load offset=192
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 11
                i64.const 4294967296
                i64.add
                local.set 11
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=336
      end
      i32.const 3
      i32.shl
      i32.const 1051264
      i32.add
      i64.load
    end
    local.get 3
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 12
            local.set 2
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 5
            i32.wrap_i64
            i32.const 26
            i32.sub
            i32.const -25
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 224
            i32.add
            call 83
            local.get 1
            i32.load8_u offset=260
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=224
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.const 224
            i32.add
            local.tee 2
            i32.const 1049840
            call 45
            i64.const 1
            local.set 0
            i64.const 4
            local.set 6
            block (result i64) ;; label = @5
              i64.const 4
              local.get 1
              i32.load offset=224
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              drop
              i64.const 4
              local.get 1
              i64.load offset=232
              local.tee 9
              i64.eqz
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 1049864
              call 45
              local.get 1
              i64.load offset=232
              i64.const 1
              local.get 1
              i32.load offset=224
              select
              local.set 0
              local.get 2
              call 46
              local.get 1
              i32.load offset=224
              local.set 2
              local.get 1
              i64.load offset=232
              call 9
              local.get 2
              select
              local.set 6
              i32.const 0
              local.set 2
              i64.const 1
              local.get 5
              local.get 9
              local.get 5
              local.get 9
              i64.lt_u
              select
              local.tee 5
              local.get 5
              i64.const 1
              i64.le_u
              select
              local.tee 12
              local.set 10
              loop ;; label = @6
                local.get 1
                i64.const 5
                i64.store offset=200
                local.get 1
                i64.const 1
                local.get 0
                local.get 0
                local.get 9
                i64.gt_u
                select
                local.tee 11
                i64.store offset=208
                local.get 1
                local.get 1
                i32.const 200
                i32.add
                call 30
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=190
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 224
                  i32.add
                  local.get 1
                  i32.const 192
                  call 132
                  drop
                  local.get 1
                  i32.load8_u offset=412
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 416
                  i32.add
                  local.get 1
                  call 92
                  local.get 1
                  i32.load8_u offset=489
                  local.tee 3
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.load offset=416
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 1
                  i64.load offset=424
                  local.set 0
                  local.get 1
                  i64.load offset=416
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.load offset=336
                        local.tee 7
                        i64.eqz
                        local.get 1
                        i64.load offset=344
                        local.tee 5
                        i64.const 0
                        i64.lt_s
                        local.get 5
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=413
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 7
                          local.get 8
                          i64.gt_u
                          local.get 0
                          local.get 5
                          i64.lt_s
                          local.get 0
                          local.get 5
                          i64.eq
                          select
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 7
                        local.get 8
                        i64.ge_u
                        local.get 0
                        local.get 5
                        i64.le_s
                        local.get 0
                        local.get 5
                        i64.eq
                        select
                        br_if 1 (;@9;)
                      end
                      block (result i32) ;; label = @10
                        i32.const 0
                        local.get 1
                        i64.load offset=352
                        local.tee 7
                        i64.eqz
                        local.get 1
                        i64.load offset=360
                        local.tee 5
                        i64.const 0
                        i64.lt_s
                        local.get 5
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        drop
                        local.get 7
                        local.get 8
                        i64.ge_u
                        local.get 0
                        local.get 5
                        i64.le_s
                        local.get 0
                        local.get 5
                        i64.eq
                        local.tee 4
                        select
                        local.get 1
                        i32.load8_u offset=413
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        drop
                        local.get 7
                        local.get 8
                        i64.le_u
                        local.get 0
                        local.get 5
                        i64.ge_s
                        local.get 4
                        select
                      end
                      local.get 3
                      i32.or
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      i32.load8_u offset=414
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.load8_u offset=414
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.const 1
                  i32.store8 offset=414
                  local.get 1
                  i32.const 224
                  i32.add
                  call 67
                  local.get 6
                  local.get 1
                  i64.load offset=368
                  call 52
                  call 13
                  local.set 6
                  local.get 2
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                end
                local.get 11
                i64.const -1
                i64.eq
                br_if 3 (;@3;)
                local.get 11
                i64.const 1
                i64.add
                local.set 0
                local.get 10
                i64.const 1
                i64.sub
                local.tee 10
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1049864
              local.get 0
              call 51
              local.get 6
              call 55
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 6
              local.get 12
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
            end
            local.set 5
            local.get 1
            local.get 0
            call 27
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            local.get 6
            i64.store offset=240
            local.get 1
            local.get 0
            i64.store offset=232
            local.get 1
            local.get 5
            i64.store offset=224
            i32.const 1050068
            i32.const 3
            local.get 1
            i32.const 224
            i32.add
            i32.const 3
            call 79
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1051264
      i32.add
      i64.load
    end
    local.get 1
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
              local.get 2
              i32.const 272
              i32.add
              local.tee 4
              local.get 1
              call 58
              local.get 2
              i32.load offset=272
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 292
              i32.add
              i64.load align=4
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 284
              i32.add
              i64.load align=4
              i64.store
              local.get 2
              local.get 2
              i64.load offset=276 align=4
              i64.store offset=8
              local.get 4
              call 65
              local.get 2
              i32.load offset=272
              local.set 3
              local.get 2
              i32.load8_u offset=308
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=280
                local.get 3
                i64.extend_i32_u
                local.get 2
                i64.load32_u offset=276
                i64.const 32
                i64.shl
                i64.or
                call 11
                drop
                local.get 0
                call 88
                local.tee 3
                br_if 4 (;@2;)
                local.get 2
                i32.const 8
                i32.add
                call 90
                local.tee 3
                br_if 4 (;@2;)
                local.get 4
                local.get 0
                call 59
                local.get 2
                i32.load offset=272
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=276
                local.set 3
                br 4 (;@2;)
              end
              local.get 3
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 288
          i32.add
          i32.const 112
          call 132
          i32.const 112
          call 132
          drop
          local.get 0
          local.get 3
          call 61
          local.get 2
          i64.const 3
          i64.store offset=272
          local.get 2
          local.get 0
          i64.store offset=280
          local.get 2
          i32.const 272
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 39
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1051264
      i32.add
      i64.load
    end
    local.get 2
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 57
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=176
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.const 96
            call 132
            local.tee 1
            i32.const 96
            i32.add
            call 65
            local.get 1
            i32.load offset=96
            local.set 2
            block ;; label = @5
              local.get 1
              i32.load8_u offset=132
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 1
                i64.load offset=104
                local.set 7
                local.get 2
                i64.extend_i32_u
                local.get 1
                i64.load32_u offset=100
                i64.const 32
                i64.shl
                i64.or
                call 11
                drop
                i32.const 5
                local.set 2
                local.get 1
                i64.load offset=32
                local.tee 0
                local.get 7
                call 89
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=48
                local.tee 3
                local.get 1
                i32.load offset=52
                local.tee 4
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i64.load
                i64.eqz
                local.get 1
                i64.load offset=8
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=56
                i32.const 100001
                i32.sub
                i32.const -90001
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=60
                local.tee 5
                i32.const 5000
                i32.sub
                i32.const -4999
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=64
                local.get 5
                i32.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=68
                i32.const 2000
                i32.gt_u
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=72
                i32.const 3000
                i32.gt_u
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=76
                i32.const 5000
                i32.gt_u
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=16
                i64.eqz
                local.get 1
                i64.load offset=24
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=40
                i32.const 1051164
                i32.const 10
                call 81
                call 9
                call 2
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                i32.const 20
                local.set 2
                local.get 3
                local.get 6
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 1 (;@5;)
                local.get 4
                local.get 6
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 1 (;@5;)
                local.get 6
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 12
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 8
                local.get 7
                call 95
                br_if 1 (;@5;)
                local.get 6
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 12
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 6
                local.get 0
                call 95
                br_if 1 (;@5;)
                local.get 1
                i64.const 1
                i64.store offset=96
                local.get 1
                local.get 0
                i64.store offset=104
                local.get 1
                i32.const 96
                i32.add
                local.get 1
                call 43
                local.get 1
                i64.const 2
                i64.store offset=96
                local.get 1
                local.get 0
                i64.store offset=104
                local.get 1
                i32.const 96
                i32.add
                call 47
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.const 2
                  i64.store offset=216
                  local.get 1
                  local.get 0
                  i64.store offset=224
                  call 74
                  local.set 6
                  local.get 1
                  i32.const 96
                  i32.add
                  call 129
                  local.get 1
                  i64.const 0
                  i64.store offset=184
                  local.get 1
                  i64.const 1000000000000
                  i64.store offset=176
                  local.get 1
                  local.get 6
                  i64.store offset=192
                  local.get 1
                  i32.const 216
                  i32.add
                  local.get 1
                  i32.const 96
                  i32.add
                  call 49
                end
                local.get 1
                i64.const 3
                i64.store offset=96
                local.get 1
                local.get 0
                i64.store offset=104
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                call 31
                i64.const 1
                call 32
                br_if 4 (;@2;)
                local.get 1
                i64.const 3
                i64.store offset=216
                local.get 1
                local.get 0
                i64.store offset=224
                local.get 1
                i64.const 4294967304500
                i64.store offset=112 align=4
                local.get 1
                i64.const 111669149699500
                i64.store offset=104 align=4
                local.get 1
                i64.const 32212254720500
                i64.store offset=96 align=4
                local.get 1
                i32.const 216
                i32.add
                local.get 2
                call 39
                br 4 (;@2;)
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 3
            i32.shl
            i32.const 1051264
            i32.add
            i64.load
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
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
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      call 65
      local.get 2
      i32.load offset=96
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=132
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.extend_i32_u
              local.get 2
              i64.load32_u offset=100
              i64.const 32
              i64.shl
              i64.or
              call 11
              drop
              local.get 4
              local.get 0
              call 64
              local.get 2
              i32.load offset=96
              local.set 3
              local.get 2
              i32.load8_u offset=176
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 76
              call 132
              drop
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i32.const 184
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 2
              local.get 2
              i64.load offset=177 align=1
              i64.store offset=81 align=1
              local.get 2
              local.get 5
              i32.store8 offset=80
              local.get 2
              local.get 3
              i32.store
              local.get 2
              i64.const 1
              i64.store offset=96
              local.get 2
              local.get 0
              i64.store offset=104
              local.get 4
              local.get 2
              call 43
              br 1 (;@4;)
            end
            local.get 3
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1051264
        i32.add
        i64.load
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      call 65
      local.get 1
      i32.load offset=40
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=76
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 28
              i32.add
              local.get 1
              i32.const 68
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 1
              i32.const 20
              i32.add
              local.get 1
              i32.const 60
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 1
              i32.const 12
              i32.add
              local.get 1
              i32.const 52
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 1
              i32.const 39
              i32.add
              local.get 1
              i32.const 79
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i64.load offset=44 align=4
              i64.store offset=4 align=4
              local.get 1
              local.get 1
              i32.load16_u offset=77 align=1
              i32.store16 offset=37 align=1
              local.get 1
              local.get 2
              i32.store
              local.get 1
              i64.load
              call 11
              drop
              local.get 1
              local.get 3
              i32.store8 offset=36
              local.get 1
              call 53
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1051264
        i32.add
        i64.load
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 65
      local.get 1
      i32.load offset=8
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=44
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i64.extend_i32_u
              local.get 1
              i64.load32_u offset=12
              i64.const 32
              i64.shl
              i64.or
              call 11
              drop
              local.get 0
              call 15
              drop
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1051264
        i32.add
        i64.load
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 3
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
      local.get 3
      i32.const 320
      i32.add
      local.get 2
      call 34
      local.get 3
      i32.load offset=320
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.load offset=336
        local.tee 11
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=344
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 21474836481
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        call 11
        drop
        local.get 3
        i32.const 320
        i32.add
        call 65
        local.get 3
        i32.load8_u offset=356
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=320
          i32.store offset=52
          local.get 3
          i32.const 1
          i32.store offset=48
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=328
        local.get 1
        call 88
        local.tee 4
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.store offset=48
          local.get 3
          local.get 4
          i32.store offset=52
          br 1 (;@2;)
        end
        local.get 3
        i32.const 320
        i32.add
        local.get 1
        call 59
        local.get 3
        i32.load offset=320
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=324
          i32.store offset=52
          local.get 3
          i32.const 1
          i32.store offset=48
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        local.get 3
        i32.const 208
        i32.add
        local.get 3
        i32.const 336
        i32.add
        i32.const 112
        call 132
        i32.const 112
        call 132
        drop
        local.get 3
        local.get 0
        i64.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        i64.const 4
        i64.store offset=200
        local.get 3
        i32.const 320
        i32.add
        local.get 3
        i32.const 200
        i32.add
        local.tee 6
        call 38
        i32.const 5
        local.set 4
        block ;; label = @3
          local.get 3
          i64.load offset=336
          i64.const 0
          local.get 3
          i32.load offset=320
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 18
          local.get 11
          i64.lt_u
          local.tee 8
          local.get 3
          i64.load offset=344
          i64.const 0
          local.get 7
          select
          local.tee 17
          local.get 2
          i64.lt_s
          local.get 2
          local.get 17
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=96
          local.tee 15
          i64.eqz
          local.get 3
          i64.load offset=104
          local.tee 16
          i64.const 0
          i64.lt_s
          local.get 16
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 11
          local.get 2
          local.get 3
          i64.load offset=80
          local.tee 12
          local.get 3
          i64.load offset=88
          local.tee 10
          local.get 3
          i32.const 44
          i32.add
          call 131
          i32.const 16
          local.set 4
          local.get 3
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 15
          local.get 16
          call 127
          local.get 10
          local.get 3
          i64.load offset=120
          local.tee 9
          i64.xor
          local.get 10
          local.get 10
          local.get 9
          i64.sub
          local.get 12
          local.get 3
          i64.load offset=112
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          i32.const 17
          local.set 4
          local.get 3
          i64.load
          local.tee 14
          local.get 12
          local.get 9
          i64.sub
          i64.gt_u
          local.get 3
          i64.load offset=8
          local.tee 9
          local.get 13
          i64.gt_s
          local.get 9
          local.get 13
          i64.eq
          select
          br_if 0 (;@3;)
          i32.const 16
          local.set 4
          local.get 9
          local.get 10
          i64.xor
          local.get 10
          local.get 10
          local.get 9
          i64.sub
          local.get 12
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 12
          local.get 14
          i64.sub
          i64.store offset=80
          local.get 3
          local.get 15
          local.get 11
          i64.sub
          i64.store offset=96
          local.get 3
          local.get 13
          i64.store offset=88
          local.get 3
          local.get 16
          local.get 2
          i64.sub
          local.get 11
          local.get 15
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=104
          local.get 1
          local.get 5
          call 61
          local.get 6
          local.get 18
          local.get 11
          i64.sub
          local.get 17
          local.get 2
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          call 41
          local.get 1
          call 8
          local.get 0
          local.get 14
          local.get 9
          call 93
          local.get 3
          local.get 9
          i64.store offset=72
          local.get 3
          local.get 14
          i64.store offset=64
          local.get 3
          i32.const 0
          i32.store offset=48
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.store offset=48
        local.get 3
        local.get 4
        i32.store offset=52
      end
      local.get 3
      i32.const 48
      i32.add
      call 100
      local.get 3
      i32.const 448
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 31))
  (func (;125;) (type 15) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;126;) (type 10) (param i32 i64 i64 i64 i64)
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 133
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 133
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 133
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 130
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
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
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 128
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 130
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 128
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
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
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.tee 10
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
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 133
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 133
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 130
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 130
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
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
        local.get 11
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
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
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;127;) (type 10) (param i32 i64 i64 i64 i64)
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
    call 126
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
  (func (;128;) (type 11) (param i32 i64 i64 i32)
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
  (func (;129;) (type 4) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 80
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;130;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;131;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 130
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
          call 130
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 130
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
          call 130
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 130
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
        call 130
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
  (func (;132;) (type 33) (param i32 i32 i32) (result i32)
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
  (func (;133;) (type 11) (param i32 i64 i64 i32)
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
  (func (;134;) (type 34) (param i32 i64 i32 i32 i64 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i64.const 0
      i64.ne
      local.get 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 7
      local.get 6
      call 81
      local.set 9
      local.get 8
      local.get 4
      local.get 5
      call 71
      i64.store offset=24
      local.get 8
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 8
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 0
      local.set 3
      loop (result i32) ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 32
              i32.add
              local.get 3
              i32.add
              local.get 8
              i32.const 8
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          local.get 9
          local.get 2
          i32.const 3
          call 72
          call 29
          local.get 8
          i64.load offset=32
          local.tee 4
          i64.const 0
          i64.ne
          local.get 8
          i64.load offset=40
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 5
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
        else
          local.get 8
          i32.const 32
          i32.add
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
    end
    i32.store
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "LongShort\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\05\00\00\00action_queuedassetborrow_scaledborrowed_amountcollateral_usdcentry_priceheld_amountidinitial_collateral_usdclast_fee_atleverage_bpsopen_fee_paid_usdcopened_atownersidestatusstop_loss_pricetake_profit_price\00\00\00\1c\00\10\00\0d\00\00\00)\00\10\00\05\00\00\00.\00\10\00\0d\00\00\00;\00\10\00\0f\00\00\00J\00\10\00\0f\00\00\00Y\00\10\00\0b\00\00\00d\00\10\00\0b\00\00\00o\00\10\00\02\00\00\00q\00\10\00\17\00\00\00\88\00\10\00\0b\00\00\00\93\00\10\00\0c\00\00\00\9f\00\10\00\12\00\00\00\b1\00\10\00\09\00\00\00\ba\00\10\00\05\00\00\00\bf\00\10\00\04\00\00\00\c3\00\10\00\06\00\00\00\c9\00\10\00\0f\00\00\00\d8\00\10\00\11\00\00\00accrued_interestborrow_indexlast_accrual_timestampreservestotal_assetstotal_borrowedtotal_shares|\01\10\00\10\00\00\00\8c\01\10\00\0c\00\00\00\98\01\10\00\16\00\00\00\ae\01\10\00\08\00\00\00\b6\01\10\00\0c\00\00\00\c2\01\10\00\0e\00\00\00\d0\01\10\00\0c\00\00\00adminclose_fee_bpsliquidation_reward_bpsopen_fee_bpspausedtrigger_fee_bpstrigger_keeper_share_bpsusdc\00\00\00\14\02\10\00\05\00\00\00\19\02\10\00\0d\00\00\00&\02\10\00\16\00\00\00<\02\10\00\0c\00\00\00H\02\10\00\06\00\00\00N\02\10\00\0f\00\00\00]\02\10\00\18\00\00\00u\02\10\00\04\00\00\00aquarius_poolasset_indexasset_scalecloseness_equity_bpsenabledliquidation_slippage_bpsmaintenance_margin_bpsmax_leverage_bpsmax_position_notional_usdcnormal_slippage_bpstrigger_slippage_bpsusdc_index\00\bc\02\10\00\0d\00\00\00)\00\10\00\05\00\00\00\c9\02\10\00\0b\00\00\00\d4\02\10\00\0b\00\00\00\df\02\10\00\14\00\00\00\f3\02\10\00\07\00\00\00\fa\02\10\00\18\00\00\00\12\03\10\00\16\00\00\00(\03\10\00\10\00\00\008\03\10\00\1a\00\00\00R\03\10\00\13\00\00\00e\03\10\00\14\00\00\00y\03\10\00\0a\00\00\00OpenClosedLiquidated\ec\03\10\00\04\00\00\00\f0\03\10\00\06\00\00\00\f6\03\10\00\0a\00\00\00base_apr_bpsmax_utilization_bpsoptimal_utilization_bpsreserve_factor_bpsslope_after_kink_bpsslope_before_kink_bps\00\00\00\18\04\10\00\0c\00\00\00$\04\10\00\13\00\00\007\04\10\00\17\00\00\00N\04\10\00\12\00\00\00`\04\10\00\14\00\00\00t\04\10\00\15")
  (data (;1;) (i32.const 1049816) "\06")
  (data (;2;) (i32.const 1049840) "\07")
  (data (;3;) (i32.const 1049864) "\08")
  (data (;4;) (i32.const 1049888) "\09")
  (data (;5;) (i32.const 1049912) "\0a")
  (data (;6;) (i32.const 1049936) "GlobalConfigMarketPoolRateConfigLpSharesPositionNextPositionIdPositionCountScanCursorActionQueueActionHeadinspectednext_cursorqueued\ba\05\10\00\09\00\00\00\c3\05\10\00\0b\00\00\00\ce\05\10\00\06\00\00\00debt_repaidinterest_paid_usdckeeper_trigger_fee_usdcliquidation_reward_usdcposition_idprotocol_close_fee_usdcreasonreserve_trigger_fee_usdcreturned_usdc)\00\10\00\05\00\00\00\ec\05\10\00\0b\00\00\00\f7\05\10\00\12\00\00\00\09\06\10\00\17\00\00\00 \06\10\00\17\00\00\007\06\10\00\0b\00\00\00B\06\10\00\17\00\00\00Y\06\10\00\06\00\00\00_\06\10\00\18\00\00\00w\06\10\00\0d\00\00\00executedskipped\00\d4\06\10\00\08\00\00\00\ba\05\10\00\09\00\00\00\dc\06\10\00\07\00\00\00UserStopLossTakeProfitLiquidationactionableequity_ratio_bpsexecutable_equity_usdcexecutable_priceliquidatablemargin_ratio_bps\00\00\00\1d\07\10\00\0a\00\00\00'\07\10\00\10\00\00\007\07\10\00\16\00\00\00M\07\10\00\10\00\00\00o\00\10\00\02\00\00\00]\07\10\00\0c\00\00\00i\07\10\00\10\00\00\00apr_bpsavailable_liquidityborrowed_assetdaily_rate_scaledhourly_rate_scaledmarket_assetrate_scaletotal_debtutilization_bps\00\00\b4\07\10\00\07\00\00\00\bb\07\10\00\13\00\00\00\ce\07\10\00\0e\00\00\00\dc\07\10\00\11\00\00\00\ed\07\10\00\12\00\00\00\ff\07\10\00\0c\00\00\00\0b\08\10\00\0a\00\00\00\bf\00\10\00\04\00\00\00\15\08\10\00\0a\00\00\00\1f\08\10\00\0f\00\00\00accrued_borrow_fee_assetaccrued_borrow_fee_usdcborrowed_principalcurrent_borrow_apr_bpscurrent_debtestimated_close_fee_usdcestimated_manual_payout_usdcgross_pnl_usdcnet_pnl_usdctotal_estimated_fees_usdc\00\00\80\08\10\00\18\00\00\00\98\08\10\00\17\00\00\00\1c\00\10\00\0d\00\00\00\1d\07\10\00\0a\00\00\00)\00\10\00\05\00\00\00\af\08\10\00\12\00\00\00J\00\10\00\0f\00\00\00\c1\08\10\00\16\00\00\00\d7\08\10\00\0c\00\00\00Y\00\10\00\0b\00\00\00'\07\10\00\10\00\00\00\e3\08\10\00\18\00\00\00\fb\08\10\00\1c\00\00\00M\07\10\00\10\00\00\00\17\09\10\00\0e\00\00\00d\00\10\00\0b\00\00\00o\00\10\00\02\00\00\00q\00\10\00\17\00\00\00]\07\10\00\0c\00\00\00i\07\10\00\10\00\00\00%\09\10\00\0c\00\00\00\9f\00\10\00\12\00\00\00\ba\00\10\00\05\00\00\00\bf\00\10\00\04\00\00\00\c3\00\10\00\06\00\00\001\09\10\00\19\00\00\00get_tokensestimate_swapget_emergency_modeget_is_killed_swapswap_strict_receiveestimate_swap_strict_receive\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;7;) (i32.const 1051456) "\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Side\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Long\00\00\00\00\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidLeverage\00\00\00\00\06\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\08\00\00\00\00\00\00\00\0fPositionNotOpen\00\00\00\00\09\00\00\00\00\00\00\00\11TriggerNotReached\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidBatch\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0d\00\00\00\00\00\00\00\0fInvalidEstimate\00\00\00\00\0e\00\00\00\00\00\00\00\08Slippage\00\00\00\0f\00\00\00\00\00\00\00\0aArithmetic\00\00\00\00\00\10\00\00\00\00\00\00\00\10WithdrawalLocked\00\00\00\11\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\12\00\00\00\00\00\00\00\0eMarketDisabled\00\00\00\00\00\13\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\14\00\00\00\00\00\00\00\10PoolSwapDisabled\00\00\00\15\00\00\00\00\00\00\00\11PoolEmergencyMode\00\00\00\00\00\00\16\00\00\00\00\00\00\00\10PositionTooLarge\00\00\00\18\00\00\00\00\00\00\00\16SwapAccountingMismatch\00\00\00\00\00\19\00\00\00\00\00\00\00\12RateConfigNotFound\00\00\00\00\00\1a\00\00\00\00\00\00\00\16MaxUtilizationExceeded\00\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_risk\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cPositionRisk\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09open_long\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcollateral_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0cleverage_bps\00\00\00\04\00\00\00\00\00\00\00\0fstop_loss_price\00\00\00\00\0b\00\00\00\00\00\00\00\11take_profit_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aopen_short\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcollateral_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0cleverage_bps\00\00\00\04\00\00\00\00\00\00\00\0fstop_loss_price\00\00\00\00\0b\00\00\00\00\00\00\00\11take_profit_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00EAdds or updates a USDC/asset market. USDC remains the universal base.\00\00\00\00\00\00\0aset_market\00\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\12\00\00\00\00\00\00\00\0daction_queued\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\007Normalized debt units at the lending pool borrow index.\00\00\00\00\0dborrow_scaled\00\00\00\00\00\00\0b\00\00\00?USDC principal for longs; supported-asset principal for shorts.\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00CSupported asset held for longs; USDC sale proceeds held for shorts.\00\00\00\00\0bheld_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\17initial_collateral_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0blast_fee_at\00\00\00\00\06\00\00\00EBorrowed principal multiple. 50_000 means collateral * 5 is borrowed.\00\00\00\00\00\00\0cleverage_bps\00\00\00\04\00\00\00\00\00\00\00\12open_fee_paid_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0ePositionStatus\00\00\00\00\00\00\00\00\00\0fstop_loss_price\00\00\00\00\0b\00\00\00\00\00\00\00\11take_profit_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\0cborrow_index\00\00\00\0b\00\00\00\00\00\00\00\16last_accrual_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\08reserves\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\002Current principal plus accrued borrowing interest.\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Position\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aScanResult\00\00\00\00\00\03\00\00\00\00\00\00\00\09inspected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bnext_cursor\00\00\00\00\06\00\00\00\00\00\00\00\06queued\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\12interest_paid_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\17keeper_trigger_fee_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\17liquidation_reward_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\17protocol_close_fee_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0bCloseReason\00\00\00\00\00\00\00\00\18reserve_trigger_fee_usdc\00\00\00\0b\00\00\00\00\00\00\00\0dreturned_usdc\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\91Processes one contract-selected candidate per transaction. No IDs, routes, pools,\0aindices, min outputs, or max inputs are supplied by the keeper.\00\00\00\00\00\00\0dprocess_ready\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bBatchResult\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cGlobalConfig\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBatchResult\00\00\00\00\03\00\00\00\00\00\00\00\08executed\00\00\00\04\00\00\00\00\00\00\00\09inspected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07skipped\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCloseReason\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04User\00\00\00\00\00\00\00\00\00\00\00\08StopLoss\00\00\00\00\00\00\00\00\00\00\00\0aTakeProfit\00\00\00\00\00\00\00\00\00\00\00\00\00\0bLiquidation\00\00\00\00\00\00\00\00\00\00\00\00\0eclose_position\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSettlement\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGlobalConfig\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dclose_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16liquidation_reward_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0copen_fee_bps\00\00\00\04\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0ftrigger_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\18trigger_keeper_share_bps\00\00\00\04\00\00\00>USDC is the universal collateral, settlement, and quote asset.\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0d\00\00\00*Fixed direct Aquarius pool for USDC/asset.\00\00\00\00\00\0daquarius_pool\00\00\00\00\00\00\13\00\00\00*Supported non-USDC asset, e.g. XLM or BTC.\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00;Index of the supported asset in Aquarius pool.get_tokens().\00\00\00\00\0basset_index\00\00\00\00\04\00\00\00GNumber of token base units in one whole asset. Usually 10^7 on Stellar.\00\00\00\00\0basset_scale\00\00\00\00\0b\00\00\00\00\00\00\00\14closeness_equity_bps\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\18liquidation_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_leverage_bps\00\00\00\04\00\00\00\00\00\00\00\1amax_position_notional_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\13normal_slippage_bps\00\00\00\00\04\00\00\00\00\00\00\00\14trigger_slippage_bps\00\00\00\04\00\00\00,Index of USDC in Aquarius pool.get_tokens().\00\00\00\0ausdc_index\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPositionRisk\00\00\00\07\00\00\00\00\00\00\00\0aactionable\00\00\00\00\00\01\00\00\00\00\00\00\00\10equity_ratio_bps\00\00\00\0b\00\00\00BEstimated USDC equity if the position closed against Aquarius now.\00\00\00\00\00\16executable_equity_usdc\00\00\00\00\00\0b\00\00\00IEffective USDC price for the full position-sized Aquarius close estimate.\00\00\00\00\00\00\10executable_price\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0cliquidatable\00\00\00\01\00\00\00\00\00\00\00\10margin_ratio_bps\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fexecute_trigger\00\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSettlement\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_borrow_rate\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eBorrowRateView\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10preview_position\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fPositionPreview\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBorrowRateView\00\00\00\00\00\0a\00\00\00\00\00\00\00\07apr_bps\00\00\00\00\0b\00\00\00\00\00\00\00\13available_liquidity\00\00\00\00\0b\00\00\00\00\00\00\00\0eborrowed_asset\00\00\00\00\00\13\00\00\00.RATE_SCALE represents 100%. This is APR / 365.\00\00\00\00\00\11daily_rate_scaled\00\00\00\00\00\00\0b\00\00\000RATE_SCALE represents 100%. This is APR / 8,760.\00\00\00\12hourly_rate_scaled\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmarket_asset\00\00\00\13\00\00\00\00\00\00\00\0arate_scale\00\00\00\00\00\0b\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0futilization_bps\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\00\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\00\00\00\00\00\00\00\00\11deposit_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_global_config\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cGlobalConfig\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPositionPreview\00\00\00\00\1a\00\00\00\00\00\00\00\18accrued_borrow_fee_asset\00\00\00\0b\00\00\00\00\00\00\00\17accrued_borrow_fee_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0daction_queued\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aactionable\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12borrowed_principal\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\16current_borrow_apr_bps\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccurrent_debt\00\00\00\0b\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\10equity_ratio_bps\00\00\00\0b\00\00\00\00\00\00\00\18estimated_close_fee_usdc\00\00\00\0b\00\00\00\00\00\00\00\1cestimated_manual_payout_usdc\00\00\00\0b\00\00\00\00\00\00\00\10executable_price\00\00\00\0b\00\00\00\00\00\00\00\0egross_pnl_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bheld_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\17initial_collateral_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0cliquidatable\00\00\00\01\00\00\00\00\00\00\00\10margin_ratio_bps\00\00\00\0b\00\00\00\00\00\00\00\0cnet_pnl_usdc\00\00\00\0b\00\00\00\00\00\00\00\12open_fee_paid_usdc\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0ePositionStatus\00\00\00\00\00\00\00\00\00\19total_estimated_fees_usdc\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_market_enabled\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12withdraw_liquidity\00\00\00\00\00\03\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00@Contract-owned global scan. Caller supplies only the work bound.\00\00\00\14refresh_action_queue\00\00\00\01\00\00\00\00\00\00\00\08max_scan\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aScanResult\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12InterestRateConfig\00\00\00\00\00\06\00\00\00\18APR at zero utilization.\00\00\00\0cbase_apr_bps\00\00\00\04\00\00\00:New borrowing is blocked above this projected utilization.\00\00\00\00\00\13max_utilization_bps\00\00\00\00\04\00\00\005Utilization where the steep part of the curve begins.\00\00\00\00\00\00\17optimal_utilization_bps\00\00\00\00\04\00\00\00BShare of accrued borrowing interest retained as protocol reserves.\00\00\00\00\00\12reserve_factor_bps\00\00\00\00\00\04\00\00\008APR added linearly between optimal and 100% utilization.\00\00\00\14slope_after_kink_bps\00\00\00\04\00\00\008APR added linearly between zero and optimal utilization.\00\00\00\15slope_before_kink_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18get_interest_rate_config\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12InterestRateConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18set_interest_rate_config\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\07\d0\00\00\00\12InterestRateConfig\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
