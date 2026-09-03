(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i64 i32 i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i64 i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i64) (result i32)))
  (type (;27;) (func (param i32 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64) (result i32)))
  (type (;29;) (func (param i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i64 i32 i32) (result i64)))
  (type (;33;) (func (param i64)))
  (type (;34;) (func (param i64) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i64 i64)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;38;) (func (param i64 i64 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "j" (func (;11;) (type 2)))
  (import "i" "k" (func (;12;) (type 2)))
  (import "i" "l" (func (;13;) (type 2)))
  (import "i" "m" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 6)))
  (import "v" "d" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 8)))
  (import "x" "4" (func (;18;) (type 8)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "i" "g" (func (;20;) (type 7)))
  (import "l" "7" (func (;21;) (type 7)))
  (import "m" "9" (func (;22;) (type 6)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "a" (func (;24;) (type 7)))
  (import "x" "7" (func (;25;) (type 8)))
  (import "b" "m" (func (;26;) (type 6)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "l" "8" (func (;28;) (type 0)))
  (import "d" "_" (func (;29;) (type 6)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "v" "1" (func (;31;) (type 0)))
  (import "v" "3" (func (;32;) (type 2)))
  (import "v" "_" (func (;33;) (type 8)))
  (import "i" "v" (func (;34;) (type 0)))
  (import "i" "y" (func (;35;) (type 0)))
  (import "i" "x" (func (;36;) (type 0)))
  (import "i" "w" (func (;37;) (type 0)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050536)
  (global (;2;) i32 i32.const 1051320)
  (global (;3;) i32 i32.const 1051328)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "accept_admin" (func 83))
  (export "cancel_order" (func 84))
  (export "claim_expired_timer" (func 85))
  (export "expire_order" (func 86))
  (export "fill_order" (func 87))
  (export "get_expired_timer_orders" (func 88))
  (export "get_fee" (func 89))
  (export "get_oracle_price" (func 90))
  (export "get_order" (func 91))
  (export "get_orders" (func 92))
  (export "match_and_place" (func 93))
  (export "partial_fill" (func 94))
  (export "place_order" (func 95))
  (export "quote_fill" (func 96))
  (export "remove_sep40_feed" (func 97))
  (export "set_fee" (func 98))
  (export "set_min_order" (func 99))
  (export "set_oracle_admin" (func 100))
  (export "set_router" (func 101))
  (export "set_sep40_feed" (func 102))
  (export "set_sep40_max_age" (func 103))
  (export "transfer_admin" (func 104))
  (export "update_oracle_price" (func 105))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 64 143 155 165 154 162 154)
  (func (;38;) (type 12) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1048988
    call 164
    unreachable
  )
  (func (;39;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 150
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;40;) (type 1) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
  (func (;42;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    call 41
    local.set 6
    local.get 4
    local.get 3
    call 119
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 109
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 139
    call 111
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;44;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;45;) (type 9) (param i32)
    local.get 0
    call 47
    i64.const 1
    i32.const 100000
    call 156
    i32.const 518400
    call 156
    call 21
    drop
  )
  (func (;46;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 47
        local.tee 2
        i64.const 1
        call 124
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 8
        local.get 2
        i64.const 1
        call 123
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        local.set 7
        local.get 8
        i32.const 8
        i32.add
        local.set 10
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 10
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049672
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            local.tee 9
            i32.const 3
            call 141
            local.get 1
            i32.const 32
            i32.add
            local.tee 10
            local.get 9
            call 107
            i64.const 1
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            drop
            local.get 1
            i64.load offset=56
            local.set 2
            local.get 1
            i64.load offset=48
            local.set 3
            local.get 10
            local.get 1
            i32.const 16
            i32.add
            call 107
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            local.set 6
            local.get 7
            local.get 3
            i64.store offset=32
            local.get 7
            local.get 6
            i64.store offset=16
            local.get 7
            local.get 2
            i64.store offset=40
            local.get 7
            local.get 5
            i64.store offset=24
            local.get 7
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=48
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 1
        end
        local.set 2
        local.get 7
        i64.const 0
        i64.store offset=8
        local.get 7
        local.get 2
        i64.store
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 8
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 8
        i32.const 32
        i32.add
        i32.const 48
        call 167
        drop
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 8
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 1049776
                                    call 125
                                    local.get 1
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    i64.store offset=32
                                    local.get 1
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    i64.load
                                    i64.store offset=24
                                    local.get 1
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    call 57
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1049792
                                  call 125
                                  local.get 1
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  i64.store offset=32
                                  local.get 1
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  i64.load
                                  i64.store offset=24
                                  local.get 1
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  call 57
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1049812
                                call 125
                                local.get 1
                                i32.load
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                i64.store offset=32
                                local.get 1
                                local.get 1
                                i32.const 32
                                i32.add
                                i64.load
                                i64.store offset=24
                                local.get 1
                                local.get 1
                                i32.const 24
                                i32.add
                                call 57
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1049828
                              call 125
                              local.get 1
                              i32.load
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              i64.store offset=24
                              local.get 1
                              i32.const 24
                              i32.add
                              i64.load
                              local.set 4
                              local.get 1
                              local.get 0
                              i32.const 8
                              i32.add
                              call 40
                              local.get 1
                              i32.load
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              i64.store offset=40
                              local.get 1
                              local.get 4
                              i64.store offset=32
                              local.get 1
                              local.get 1
                              i32.const 32
                              i32.add
                              call 137
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1049848
                            call 125
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 1049864
                          call 125
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store offset=32
                          local.get 1
                          local.get 1
                          i32.const 32
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 1
                          local.get 1
                          i32.const 24
                          i32.add
                          call 57
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049884
                        call 125
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 1049904
                      call 125
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=32
                      local.get 1
                      local.get 1
                      i32.const 32
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 1
                      local.get 1
                      i32.const 24
                      i32.add
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049924
                    call 125
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=32
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 1
                    local.get 1
                    i32.const 24
                    i32.add
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049944
                  call 125
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=32
                  local.get 1
                  local.get 1
                  i32.const 32
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 24
                  i32.add
                  call 57
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049964
                call 125
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 4
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                call 135
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=40
                local.get 1
                local.get 4
                i64.store offset=32
                local.get 1
                local.get 1
                i32.const 32
                i32.add
                call 137
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049984
              call 125
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              i64.load
              i64.store offset=24
              local.get 1
              local.get 1
              i32.const 24
              i32.add
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1050000
            call 125
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 135
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            call 137
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 4
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 135
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i32.const 16
          i32.add
          call 135
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 135
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 4
              local.get 3
              local.get 1
              i32.const 8
              i32.add
              call 135
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 5
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              call 135
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 3
              call 139
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i64.load offset=8
      end
      local.get 4
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 47
        local.tee 8
        i64.const 1
        call 124
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        local.get 8
        i64.const 1
        call 123
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 32
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
          local.get 5
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 8
            i32.const 1049408
            i32.const 4
            local.get 2
            i32.const 4
            call 141
            local.get 2
            i32.const 32
            i32.add
            local.set 3
            i64.const 0
            local.set 8
            global.get 0
            i32.const 48
            i32.sub
            local.tee 1
            global.set 0
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            call 136
            block ;; label = @5
              local.get 1
              i64.load offset=32
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 1 (;@5;)
              end
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.tee 6
              local.get 1
              i64.load
              call 118
              local.get 1
              i32.const 32
              i32.add
              local.tee 7
              local.get 6
              call 127
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=32
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 7
                      local.get 1
                      i32.const 24
                      i32.add
                      call 138
                      local.get 1
                      i32.load offset=32
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i64.load offset=40
                            i32.const 1049452
                            i32.const 2
                            call 142
                            call 153
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 6
                          call 38
                          i32.const 1
                          i32.gt_u
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 7
                          local.get 6
                          call 127
                          block ;; label = @12
                            local.get 1
                            i64.load offset=32
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=24
                            local.get 7
                            local.get 1
                            i32.const 24
                            i32.add
                            call 134
                            local.get 1
                            i32.load offset=32
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=40
                            local.set 9
                            br 6 (;@6;)
                          end
                          local.get 3
                          i64.const 2
                          i64.store
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 6
                        call 38
                        i32.const 1
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 7
                        local.get 6
                        call 127
                        block ;; label = @11
                          local.get 1
                          i64.load offset=32
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=24
                          local.get 7
                          local.get 1
                          i32.const 24
                          i32.add
                          call 138
                          local.get 1
                          i32.load offset=32
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=40
                          local.set 9
                          i64.const 1
                          local.set 8
                          br 5 (;@6;)
                        end
                        local.get 3
                        i64.const 2
                        i64.store
                        br 5 (;@5;)
                      end
                      local.get 3
                      i64.const 2
                      i64.store
                      br 4 (;@5;)
                    end
                    local.get 3
                    i64.const 2
                    i64.store
                    br 3 (;@5;)
                  end
                  local.get 3
                  i64.const 2
                  i64.store
                  br 2 (;@5;)
                end
                local.get 3
                i64.const 2
                i64.store
                br 1 (;@5;)
              end
              local.get 3
              local.get 9
              i64.store offset=8
              local.get 3
              local.get 8
              i64.store
            end
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            local.get 2
            i64.load offset=32
            local.tee 8
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=40
            local.set 9
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 39
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 134
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=24
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 4
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=40
            local.set 12
            local.get 4
            local.get 10
            i64.store offset=24
            local.get 4
            local.get 12
            i64.store offset=16
            local.get 4
            local.get 9
            i64.store offset=8
            local.get 4
            local.get 8
            i64.store
            local.get 4
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=32
            br 1 (;@3;)
          end
          local.get 4
          i64.const 2
          i64.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 40
        call 167
        drop
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 2
      i64.const 1
      call 124
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 123
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;50;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 47
        local.tee 10
        i64.const 1
        call 124
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=105
          br 1 (;@2;)
        end
        local.get 8
        local.get 10
        i64.const 1
        call 123
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        local.set 4
        local.get 8
        i32.const 8
        i32.add
        local.set 6
        i32.const 0
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 6
          i64.load
          local.tee 10
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i32.const 1049172
          i32.const 14
          local.get 2
          i32.const 14
          call 141
          local.get 2
          i32.const 112
          i32.add
          local.tee 7
          local.get 2
          call 107
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 10
          local.get 2
          i64.load offset=128
          local.set 11
          local.get 7
          local.get 2
          i32.const 8
          i32.add
          call 107
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 16
          local.get 2
          i64.load offset=128
          local.set 17
          local.get 7
          local.get 2
          i32.const 48
          i32.add
          call 39
          local.get 2
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 18
          local.get 7
          local.get 2
          i32.const 56
          i32.add
          call 134
          local.get 2
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 19
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 20
          local.get 7
          local.get 2
          i32.const 72
          i32.add
          call 107
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 21
          local.get 2
          i64.load offset=128
          local.set 22
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 32
          i32.add
          local.tee 5
          local.get 2
          i32.const 80
          i32.add
          call 136
          i32.const 2
          local.set 6
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.tee 6
            local.get 3
            i64.load
            call 118
            local.get 5
            local.get 6
            call 127
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 5
              local.get 3
              i32.const 24
              i32.add
              call 138
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              i32.const 2
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=40
                  i32.const 1049352
                  i32.const 2
                  call 142
                  call 153
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 38
                br_if 2 (;@4;)
                i32.const 0
                local.set 6
                br 2 (;@4;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 38
              br_if 1 (;@4;)
              i32.const 1
              local.set 6
              br 1 (;@4;)
            end
            i32.const 2
            local.set 6
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 32
          i32.add
          local.tee 9
          local.get 2
          i32.const 88
          i32.add
          call 136
          i32.const 6
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            local.get 3
            i64.load
            call 118
            local.get 9
            local.get 5
            call 127
            block ;; label = @5
              local.get 3
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 9
              local.get 3
              i32.const 24
              i32.add
              call 138
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              i32.const 6
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.load offset=40
                          i32.const 1049512
                          i32.const 6
                          call 142
                          call 153
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 7 (;@4;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        call 38
                        br_if 6 (;@4;)
                        i32.const 0
                        local.set 5
                        br 6 (;@4;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 38
                      br_if 5 (;@4;)
                      i32.const 1
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 38
                    br_if 4 (;@4;)
                    i32.const 2
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 38
                  br_if 3 (;@4;)
                  i32.const 3
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 38
                br_if 2 (;@4;)
                i32.const 4
                local.set 5
                br 2 (;@4;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 38
              br_if 1 (;@4;)
              i32.const 5
              local.set 5
              br 1 (;@4;)
            end
            i32.const 6
            local.set 5
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.const 96
          i32.add
          call 134
          local.get 2
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 23
          local.get 7
          local.get 2
          i32.const 104
          i32.add
          call 134
          local.get 2
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 24
          local.get 4
          local.get 22
          i64.store offset=32
          local.get 4
          local.get 17
          i64.store offset=16
          local.get 4
          local.get 11
          i64.store
          local.get 4
          local.get 5
          i32.store8 offset=104
          local.get 4
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          local.get 4
          local.get 19
          i64.const 32
          i64.shr_u
          i64.store32 offset=96
          local.get 4
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 4
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=88
          local.get 4
          local.get 14
          i64.store offset=80
          local.get 4
          local.get 24
          i64.store offset=72
          local.get 4
          local.get 23
          i64.store offset=64
          local.get 4
          local.get 20
          i64.store offset=56
          local.get 4
          local.get 18
          i64.store offset=48
          local.get 4
          local.get 21
          i64.store offset=40
          local.get 4
          local.get 16
          i64.store offset=24
          local.get 4
          local.get 10
          i64.store offset=8
          local.get 6
          local.set 1
        end
        local.get 4
        local.get 1
        i32.store8 offset=105
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 8
        i32.load8_u offset=121
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 112
        call 167
        drop
      end
      local.get 8
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i32 i32)
    local.get 0
    call 47
    local.get 1
    i64.load
    i64.const 1
    call 132
  )
  (func (;52;) (type 15) (param i32 i32 i64)
    local.get 0
    call 47
    local.get 1
    call 119
    local.get 2
    call 132
  )
  (func (;53;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 47
        local.tee 3
        i64.const 2
        call 124
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 123
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 39
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 47
        local.tee 4
        i64.const 2
        call 124
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 123
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 126
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (param i32 i32)
    local.get 0
    call 47
    local.get 1
    call 44
    i64.const 2
    call 132
  )
  (func (;56;) (type 11) (param i32 i32 i32)
    local.get 1
    call 47
    local.get 2
    i64.load
    i64.const 2
    call 132
  )
  (func (;57;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 135
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 139
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i32) (result i32)
    (local i64 i64)
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 13
      i64.eq
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 13
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 146
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shr_s
      local.tee 2
      local.get 3
      i64.const 8
      i64.shr_s
      local.tee 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.lt_s
      i32.sub
    end
    local.tee 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    local.get 0
    i32.extend8_s
    i32.const 0
    i32.gt_s
    i32.and
  )
  (func (;59;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 128
    i32.const 1
    i32.xor
  )
  (func (;60;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 108
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 108
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 100
      i32.add
      call 106
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 92
      i32.add
      call 106
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=80
      local.set 10
      local.get 2
      local.get 1
      i32.const 88
      i32.add
      call 106
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i32.const 96
      i32.add
      call 106
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 108
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 105
          i32.add
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            i32.const 1050016
            call 125
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i32.const 16
          i32.add
          i32.const 1050008
          call 125
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=8
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          call 57
          local.get 2
          local.get 3
          i32.load offset=16
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 2
            local.get 3
            i64.load offset=24
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 57
        local.get 2
        local.get 3
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
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
                              local.get 1
                              i32.const 104
                              i32.add
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 0 (;@13;)
                            end
                            local.get 3
                            i32.const 16
                            i32.add
                            local.tee 4
                            i32.const 1050040
                            call 125
                            local.get 3
                            i32.load offset=16
                            br_if 9 (;@3;)
                            local.get 3
                            local.get 3
                            i64.load offset=24
                            i64.store offset=8
                            local.get 3
                            local.get 3
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            local.get 3
                            call 57
                            local.get 2
                            local.get 3
                            i32.load offset=16
                            if (result i64) ;; label = @13
                              i64.const 1
                            else
                              local.get 2
                              local.get 3
                              i64.load offset=24
                              i64.store offset=8
                              i64.const 0
                            end
                            i64.store
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.const 16
                          i32.add
                          local.tee 4
                          i32.const 1050048
                          call 125
                          local.get 3
                          i32.load offset=16
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 3
                          i64.load offset=24
                          i64.store offset=8
                          local.get 3
                          local.get 3
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          local.get 3
                          call 57
                          local.get 2
                          local.get 3
                          i32.load offset=16
                          if (result i64) ;; label = @12
                            i64.const 1
                          else
                            local.get 2
                            local.get 3
                            i64.load offset=24
                            i64.store offset=8
                            i64.const 0
                          end
                          i64.store
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.const 16
                        i32.add
                        local.tee 4
                        i32.const 1050056
                        call 125
                        local.get 3
                        i32.load offset=16
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 3
                        i64.load offset=24
                        i64.store offset=8
                        local.get 3
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        local.get 3
                        call 57
                        local.get 2
                        local.get 3
                        i32.load offset=16
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 2
                          local.get 3
                          i64.load offset=24
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 4
                      i32.const 1050064
                      call 125
                      local.get 3
                      i32.load offset=16
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      local.get 3
                      local.get 3
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 3
                      call 57
                      local.get 2
                      local.get 3
                      i32.load offset=16
                      if (result i64) ;; label = @10
                        i64.const 1
                      else
                        local.get 2
                        local.get 3
                        i64.load offset=24
                        i64.store offset=8
                        i64.const 0
                      end
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 4
                    i32.const 1050072
                    call 125
                    local.get 3
                    i32.load offset=16
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 3
                    call 57
                    local.get 2
                    local.get 3
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 2
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 4
                  i32.const 1050080
                  call 125
                  local.get 3
                  i32.load offset=16
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 3
                    call 57
                    local.get 2
                    local.get 3
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 2
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const 1
                  i64.store
                  br 5 (;@2;)
                end
                local.get 2
                i64.const 1
                i64.store
                br 4 (;@2;)
              end
              local.get 2
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 2
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 17
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 18
      local.get 2
      local.get 1
      i32.const 72
      i32.add
      call 135
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=104
      local.get 2
      local.get 18
      i64.store offset=96
      local.get 2
      local.get 17
      i64.store offset=88
      local.get 2
      local.get 16
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 13
      i64.store offset=56
      local.get 2
      local.get 12
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 0
      i32.const 1049172
      i32.const 14
      local.get 2
      i32.const 14
      call 140
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 43
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    call 43
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 44
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    local.get 1
    i32.const 56
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 109
    local.get 1
    i32.load offset=76
    local.tee 0
    local.get 1
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=64
    i32.add
    local.set 2
    local.get 1
    i32.load offset=56
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 139
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32) (result i64)
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
        i32.const 8
        i32.add
        call 40
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
  (func (;63;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 43
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 43
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 109
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=48
    i32.add
    local.set 2
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 139
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049755
    call 159
  )
  (func (;65;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 5
    call 108
    i64.const 1
    local.set 0
    block (result i64) ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 5
      i32.const 16
      i32.add
      call 108
      local.get 4
      i64.load offset=8
      local.tee 2
      local.get 4
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i64.const 0
      local.set 0
      local.get 4
      i32.const 2
      call 139
    end
    local.set 1
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    call 49
    local.get 2
    i64.load offset=32
    local.get 2
    i32.load offset=24
    local.set 3
    call 33
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    select
  )
  (func (;67;) (type 16) (param i32 i64 i32 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.load8_u offset=104
      i32.const 1
      i32.gt_u
      if ;; label = @2
        i32.const 5
        local.set 8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.set 13
      i32.const 22
      local.set 8
      local.get 2
      i64.load offset=80
      local.get 7
      i32.const 8
      i32.add
      local.tee 9
      i64.load
      call 16
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 2
      i32.const 56
      i32.add
      local.tee 9
      call 128
      br_if 0 (;@1;)
      call 17
      call 153
      local.get 2
      i32.const 88
      i32.add
      i32.load
      i32.gt_u
      if ;; label = @2
        i32.const 6
        local.set 8
        br 1 (;@1;)
      end
      i32.const 8
      local.set 8
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      local.get 5
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 17
      local.get 3
      i64.lt_u
      local.tee 10
      local.get 2
      i64.load offset=24
      local.tee 14
      local.get 4
      i64.lt_s
      local.get 4
      local.get 14
      i64.eq
      select
      if ;; label = @2
        i32.const 9
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i32.const 112
      i32.add
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      call 68
      local.get 7
      i32.load offset=112
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=116
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 7
          i64.load offset=128
          i64.lt_u
          local.get 6
          local.get 7
          i64.load offset=136
          local.tee 12
          i64.lt_s
          local.get 6
          local.get 12
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 112
            i32.add
            local.tee 11
            call 69
            local.get 7
            i32.const 32
            i32.add
            local.get 0
            local.get 5
            local.get 6
            local.get 7
            i64.load offset=112
            local.get 7
            i64.load offset=120
            i64.const 100000
            i64.const 0
            call 70
            local.get 6
            local.get 7
            i64.load offset=40
            local.tee 12
            i64.xor
            local.get 6
            local.get 6
            local.get 12
            i64.sub
            local.get 5
            local.get 7
            i64.load offset=32
            local.tee 15
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 16
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 5
            local.get 15
            i64.sub
            local.tee 18
            i64.store offset=48
            local.get 7
            local.get 16
            i64.store offset=56
            local.get 18
            i64.eqz
            local.get 16
            i64.const 0
            i64.lt_s
            local.get 16
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 7
            local.get 2
            i32.const 72
            i32.add
            local.tee 0
            i64.load
            i64.store offset=72
            local.get 7
            i32.const 72
            i32.add
            local.get 7
            i32.const 8
            i32.add
            local.get 9
            local.get 7
            i32.const 48
            i32.add
            call 42
            local.get 15
            i64.const 0
            i64.ne
            local.get 12
            i64.const 0
            i64.gt_s
            local.get 12
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 11
            local.get 7
            i32.const 191
            i32.add
            i32.const 1050104
            call 54
            local.get 7
            i32.load offset=112
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 8
              br 4 (;@1;)
            end
            local.get 7
            local.get 7
            i64.load offset=120
            i64.store offset=88
            local.get 7
            i32.const 72
            i32.add
            local.get 7
            i32.const 8
            i32.add
            local.get 7
            i32.const 88
            i32.add
            local.get 7
            i32.const 32
            i32.add
            call 42
            br 2 (;@2;)
          end
          i32.const 12
          i32.const 7
          local.get 2
          i32.load8_u offset=105
          select
          local.set 8
          br 2 (;@1;)
        end
        i32.const 1050088
        call 164
        unreachable
      end
      local.get 7
      local.get 2
      i32.const -64
      i32.sub
      local.tee 8
      i64.load
      i64.store offset=80
      local.get 7
      call 25
      i64.store offset=112
      local.get 7
      i32.const 80
      i32.add
      local.get 7
      i32.const 112
      i32.add
      local.get 7
      i32.const 8
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 42
      local.get 2
      local.get 14
      local.get 4
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      i64.store offset=24
      local.get 2
      local.get 17
      local.get 3
      i64.sub
      i64.store offset=16
      block ;; label = @2
        local.get 3
        local.get 17
        i64.xor
        local.get 4
        local.get 14
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.store8 offset=104
          local.get 8
          local.get 0
          local.get 13
          call 71
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store8 offset=104
      end
      local.get 13
      local.get 2
      call 72
      local.get 7
      local.get 13
      i64.store offset=104
      local.get 7
      i64.const 12020658907406
      i64.store offset=96
      local.get 7
      i64.const 227072980750
      i64.store offset=88
      local.get 7
      local.get 12
      i64.store offset=168
      local.get 7
      local.get 15
      i64.store offset=160
      local.get 7
      local.get 6
      i64.store offset=136
      local.get 7
      local.get 5
      i64.store offset=128
      local.get 7
      local.get 4
      i64.store offset=120
      local.get 7
      local.get 3
      i64.store offset=112
      local.get 7
      local.get 1
      i64.store offset=144
      local.get 7
      i32.const 88
      i32.add
      call 61
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 7
      i32.const 112
      i32.add
      local.tee 8
      i32.const 32
      i32.add
      call 135
      i64.const 1
      local.set 1
      block (result i64) ;; label = @2
        i64.const 34359740419
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 8
        call 108
        local.get 0
        i64.load offset=8
        local.tee 4
        local.get 0
        i32.load
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 8
        i32.const 16
        i32.add
        call 108
        local.get 0
        i64.load offset=8
        local.tee 5
        local.get 0
        i32.load
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 8
        i32.const 48
        i32.add
        call 108
        local.get 0
        i64.load offset=8
        local.tee 6
        local.get 0
        i32.load
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        i64.const 0
        local.set 1
        local.get 0
        i32.const 4
        call 139
      end
      local.set 3
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      call 130
      i32.const 0
      local.set 8
    end
    local.get 7
    i32.const 192
    i32.add
    global.set 0
    local.get 8
  )
  (func (;68;) (type 19) (param i32 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=105
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 72
            i32.add
            call 75
            local.get 5
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=52
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          local.get 3
          local.get 4
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 70
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        i64.load offset=96
        i64.store offset=32
        local.get 5
        local.get 5
        i64.load offset=104
        i64.store offset=40
        local.get 5
        local.get 5
        i64.load offset=88
        local.tee 7
        i64.store offset=24
        local.get 5
        local.get 5
        i64.load offset=80
        local.tee 8
        i64.store offset=16
        local.get 5
        local.get 5
        i64.load offset=72
        local.tee 9
        i64.store offset=8
        local.get 5
        local.get 5
        i64.load offset=64
        local.tee 10
        i64.store
        local.get 5
        call 76
        local.tee 6
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 3
        local.get 4
        local.get 10
        local.get 9
        local.get 8
        local.get 7
        call 77
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        i64.const 10000
        local.get 2
        i64.load32_u offset=96
        local.tee 3
        i64.sub
        i64.const 0
        local.get 3
        i64.const 10000
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.const 10000
        i64.const 0
        call 70
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 6
      i32.store offset=4
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;69;) (type 9) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050352
          call 47
          local.tee 3
          i64.const 2
          call 124
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i64.const 2
          call 123
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 107
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 5
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 17) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 8
          local.get 1
          local.get 2
          local.get 3
          call 117
          i64.store offset=24
          local.get 8
          local.get 1
          local.get 4
          local.get 5
          call 117
          i64.store offset=32
          local.get 8
          local.get 8
          i32.const 24
          i32.add
          local.tee 10
          local.get 8
          i32.const 32
          i32.add
          local.tee 9
          call 114
          i64.store
          local.get 7
          local.get 7
          local.get 7
          local.get 6
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 8
          local.get 1
          local.get 6
          i64.const 1
          i64.sub
          local.get 2
          call 117
          i64.store offset=24
          local.get 8
          local.get 8
          i64.load
          local.get 10
          i64.load
          call 34
          i64.store offset=16
          local.get 8
          local.get 1
          local.get 6
          local.get 7
          call 117
          i64.store offset=32
          local.get 8
          local.get 8
          i32.const 16
          i32.add
          local.get 9
          call 113
          i64.store offset=8
          local.get 9
          local.get 8
          i32.const 8
          i32.add
          call 116
          local.get 8
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 68719476739
          call 144
          unreachable
        end
        i64.const 73014444035
        call 144
        unreachable
      end
      i32.const 1050216
      call 164
      unreachable
    end
    local.get 0
    local.get 8
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 8
    i64.load offset=48
    i64.store
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 15) (param i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store offset=8
    local.get 3
    local.get 1
    i64.load
    i64.store offset=24
    local.get 3
    local.get 0
    i64.load
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 49
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      local.tee 4
      i64.store offset=48
      local.get 3
      call 33
      local.tee 5
      i64.store offset=56
      i32.const 0
      local.set 1
      local.get 4
      call 32
      call 153
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i32.ne
          if ;; label = @4
            local.get 4
            call 32
            call 153
            local.get 1
            i32.gt_u
            if ;; label = @5
              local.get 3
              local.get 4
              local.get 1
              call 156
              call 133
              i64.store offset=80
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i32.const 80
              i32.add
              call 39
              local.get 3
              i64.load offset=64
              i64.eqz
              br_if 2 (;@3;)
              unreachable
            end
            i32.const 1050504
            call 160
            unreachable
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 51
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i64.load offset=72
        local.tee 6
        local.get 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i64.store offset=64
        local.get 3
        local.get 5
        local.get 3
        i32.const -64
        i32.sub
        call 44
        call 129
        local.tee 5
        i64.store offset=56
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 20) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 47
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 60
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 132
    local.get 2
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=112
    local.get 2
    local.get 1
    i64.store offset=120
    local.get 2
    local.get 2
    i32.const 112
    i32.add
    call 50
    block ;; label = @1
      local.get 2
      i32.load8_u offset=105
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 112
        call 167
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=105
      local.get 0
      i32.const 4
      i32.store
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;74;) (type 16) (param i32 i64 i32 i64 i64 i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 8
    i32.add
    call 122
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 67
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 10
    i64.store offset=144
    local.get 1
    local.get 2
    i64.load
    local.tee 8
    i64.store offset=152
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    i32.const 144
    i32.add
    local.tee 4
    call 48
    local.get 1
    i64.const 10
    i64.store offset=144
    local.get 1
    local.get 3
    i64.load
    local.tee 9
    i64.store offset=152
    local.get 1
    i32.const 104
    i32.add
    local.get 4
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=64
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i64.load offset=104
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 9
            i64.store offset=224
            local.get 1
            local.get 8
            i64.store offset=216
            local.get 1
            i64.const 6
            i64.store offset=208
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            i32.const 208
            i32.add
            call 46
            i32.const 1
            local.set 2
            block ;; label = @5
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                local.get 1
                i32.const 160
                i32.add
                i32.const 48
                call 167
                drop
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              i32.const 11
              i32.store offset=4
            end
            local.get 0
            local.get 2
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=136
          local.set 5
          local.get 1
          i32.load offset=96
          local.set 6
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          call 80
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 1
            i32.load offset=144
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 1
              i32.load offset=148
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=168
            local.set 8
            local.get 1
            i64.load offset=160
            local.set 9
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            i32.const 104
            i32.add
            call 80
            local.get 1
            i32.load offset=144
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 1
              i32.load offset=148
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=168
            local.set 10
            local.get 1
            i64.load offset=160
            local.set 11
            local.get 1
            local.get 2
            i64.load
            i64.store offset=144
            local.get 1
            i32.const 144
            i32.add
            local.tee 2
            local.tee 4
            call 121
            local.set 7
            local.get 1
            local.get 3
            i64.load
            i64.store offset=144
            local.get 2
            call 121
            local.get 5
            i32.add
            local.tee 2
            local.get 5
            i32.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 7
            i32.add
            local.tee 3
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 2
            local.get 2
            local.get 3
            local.get 2
            local.get 3
            i32.lt_u
            select
            local.tee 2
            i32.sub
            call 81
            local.get 1
            i32.load offset=144
            if ;; label = @5
              local.get 0
              local.get 1
              i32.load offset=148
              i32.store offset=4
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.const 0
            i32.store offset=60
            local.get 1
            i32.const 32
            i32.add
            local.get 9
            local.get 8
            local.get 1
            i64.load offset=160
            local.get 1
            i64.load offset=168
            local.get 1
            i32.const 60
            i32.add
            call 168
            local.get 1
            i32.load offset=60
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=40
            local.set 8
            local.get 1
            i64.load offset=32
            local.set 9
            local.get 1
            i32.const 144
            i32.add
            local.get 3
            local.get 2
            i32.sub
            call 81
            i32.const 1
            local.set 4
            local.get 1
            i32.load offset=144
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 1
              i32.load offset=148
              i32.store offset=4
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 11
            local.get 10
            local.get 1
            i64.load offset=160
            local.get 1
            i64.load offset=168
            local.get 1
            i32.const 28
            i32.add
            call 168
            local.get 1
            i32.load offset=28
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.store offset=4
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=8
            local.set 10
            local.get 1
            i64.load
            local.set 11
            call 17
            call 153
            local.set 2
            local.get 0
            local.get 11
            i64.store offset=32
            local.get 0
            local.get 9
            i64.store offset=16
            local.get 0
            local.get 2
            i32.store offset=48
            local.get 0
            local.get 10
            i64.store offset=40
            local.get 0
            local.get 8
            i64.store offset=24
          end
          local.get 0
          local.get 4
          i32.store
        end
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        return
      end
      i32.const 1050272
      call 163
      unreachable
    end
    i32.const 1050288
    call 163
    unreachable
  )
  (func (;76;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 17
    call 153
    local.set 2
    local.get 0
    i32.load offset=32
    local.tee 0
    i32.const -1001
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i32.const 15
      i32.const 0
      local.get 2
      local.get 0
      i32.const 1000
      i32.add
      i32.gt_u
      select
      return
    end
    i32.const 1050488
    call 163
    unreachable
  )
  (func (;77;) (type 17) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 6
      local.get 7
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 1
        local.get 2
        local.get 3
        call 117
        i64.store offset=16
        local.get 8
        local.get 1
        local.get 4
        local.get 5
        call 117
        i64.store offset=24
        local.get 8
        local.get 8
        i32.const 16
        i32.add
        local.get 8
        i32.const 24
        i32.add
        call 114
        i64.store offset=8
        local.get 8
        local.get 1
        local.get 6
        local.get 7
        call 117
        i64.store offset=32
        local.get 8
        local.get 8
        i32.const 8
        i32.add
        local.get 8
        i32.const 32
        i32.add
        local.tee 1
        call 113
        i64.store
        local.get 1
        local.get 8
        call 116
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 68719476739
        call 144
        unreachable
      end
      i64.const 73014444035
      call 144
      unreachable
    end
    local.get 0
    local.get 8
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 8
    i64.load offset=48
    i64.store
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 21) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 31
    i32.add
    i32.const 1050328
    call 54
    i32.const 1
    local.set 1
    local.get 0
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 2
      call 122
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 22) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 5
    i64.store offset=40
    local.get 13
    local.get 4
    i64.store offset=32
    local.get 13
    local.get 2
    i64.store offset=16
    local.get 13
    local.get 1
    i64.store offset=8
    local.get 13
    local.get 3
    i64.store offset=24
    local.get 13
    local.get 12
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.eqz
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i32.const 1
                      i32.eq
                      local.tee 15
                      local.tee 19
                      local.get 6
                      i64.const 0
                      i64.ne
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      local.get 7
                      i64.eqz
                      select
                      i32.or
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 15
                      local.get 10
                      i32.const 1001
                      i32.sub
                      i32.const -1000
                      i32.lt_u
                      i32.and
                      br_if 2 (;@7;)
                      local.get 13
                      i32.const 16
                      i32.add
                      local.get 13
                      i32.const 24
                      i32.add
                      call 128
                      br_if 3 (;@6;)
                      call 17
                      call 153
                      local.get 8
                      i32.ge_u
                      br_if 4 (;@5;)
                      local.get 8
                      i32.const -1
                      call 17
                      call 153
                      local.tee 15
                      i32.const 1555200
                      i32.add
                      local.tee 14
                      local.get 14
                      local.get 15
                      i32.lt_u
                      select
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 13
                      i64.const 12
                      i64.store offset=272
                      local.get 13
                      local.get 2
                      i64.store offset=280
                      local.get 13
                      i32.const 160
                      i32.add
                      local.set 14
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 15
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 13
                            i32.const 272
                            i32.add
                            call 47
                            local.tee 22
                            i64.const 1
                            call 124
                            i32.eqz
                            if ;; label = @13
                              local.get 14
                              i64.const 0
                              i64.store offset=8
                              local.get 14
                              i64.const 0
                              i64.store
                              br 1 (;@12;)
                            end
                            local.get 15
                            local.get 22
                            i64.const 1
                            call 123
                            i64.store offset=8
                            local.get 15
                            i32.const 16
                            i32.add
                            local.get 15
                            i32.const 8
                            i32.add
                            call 107
                            local.get 15
                            i64.load offset=16
                            i64.const 1
                            i64.eq
                            br_if 1 (;@11;)
                            local.get 15
                            i64.load offset=32
                            local.set 22
                            local.get 15
                            i64.load offset=40
                            local.set 23
                            local.get 14
                            i64.const 0
                            i64.store offset=8
                            local.get 14
                            i64.const 1
                            i64.store
                            local.get 14
                            local.get 23
                            i64.store offset=24
                            local.get 14
                            local.get 22
                            i64.store offset=16
                          end
                          local.get 15
                          i32.const 48
                          i32.add
                          global.set 0
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      local.get 13
                      i32.load offset=160
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 4
                        local.get 13
                        i64.load offset=176
                        i64.lt_u
                        local.get 5
                        local.get 13
                        i64.load offset=184
                        local.tee 22
                        i64.lt_s
                        local.get 5
                        local.get 22
                        i64.eq
                        select
                        br_if 7 (;@3;)
                      end
                      block ;; label = @10
                        local.get 9
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 13
                        i32.const 160
                        i32.add
                        local.get 13
                        i32.const 351
                        i32.add
                        local.get 13
                        i32.const 16
                        i32.add
                        local.get 13
                        i32.const 24
                        i32.add
                        call 75
                        local.get 13
                        i32.load offset=160
                        if ;; label = @11
                          local.get 13
                          i32.load offset=164
                          local.set 8
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 0
                          local.get 8
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 13
                        i32.const -64
                        i32.sub
                        local.tee 9
                        local.get 13
                        i32.const 280
                        i32.add
                        local.get 13
                        i32.const 176
                        i32.add
                        i32.const 48
                        call 167
                        i32.const 48
                        call 167
                        drop
                        local.get 9
                        call 76
                        local.tee 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 9
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 11
                      i32.eqz
                      br_if 7 (;@2;)
                      call 17
                      call 153
                      local.get 11
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 0
                      i64.const 34359738369
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 34359738369
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 34359738369
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 77309411329
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 42949672961
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 25769803777
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 120259084289
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 115964116993
        i64.store
        br 1 (;@1;)
      end
      local.get 13
      i32.const -64
      i32.sub
      local.set 20
      block ;; label = @2
        block ;; label = @3
          local.get 12
          call 32
          call 153
          i32.const 5
          i32.le_u
          if ;; label = @4
            local.get 13
            local.get 3
            i64.store offset=136
            local.get 13
            local.get 2
            i64.store offset=128
            local.get 13
            i64.const 4
            i64.store offset=120
            local.get 13
            i32.const 160
            i32.add
            local.tee 15
            local.get 13
            i32.const 120
            i32.add
            local.tee 18
            call 49
            local.get 13
            i32.load offset=160
            local.set 9
            local.get 13
            local.get 13
            i64.load offset=168
            call 33
            local.get 9
            select
            local.tee 23
            i64.store offset=144
            local.get 23
            call 32
            call 153
            i32.const 199
            i32.gt_u
            br_if 1 (;@3;)
            local.get 13
            i32.const 152
            i32.add
            local.get 13
            local.get 13
            i32.const 16
            i32.add
            i64.load
            i64.store offset=152
            call 25
            local.set 22
            global.get 0
            i32.const 96
            i32.sub
            local.tee 9
            global.set 0
            local.get 13
            i32.const 8
            i32.add
            i64.load
            local.set 24
            local.get 9
            i32.const 32
            i32.add
            local.tee 14
            local.get 22
            i64.store offset=8
            local.get 14
            i64.const 0
            i64.store
            local.get 14
            call 41
            local.set 22
            local.get 9
            local.get 13
            i32.const 32
            i32.add
            call 119
            i64.store offset=24
            local.get 9
            local.get 22
            i64.store offset=16
            local.get 9
            local.get 24
            i64.store offset=8
            loop ;; label = @5
              local.get 16
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 48
                i32.add
                local.get 16
                i32.add
                i64.const 2
                i64.store
                local.get 16
                i32.const 8
                i32.add
                local.set 16
                br 1 (;@5;)
              end
            end
            local.get 9
            i32.const 72
            i32.add
            local.tee 16
            local.get 9
            i32.const 48
            i32.add
            local.get 16
            local.get 9
            i32.const 8
            i32.add
            local.get 9
            i32.const 32
            i32.add
            call 109
            local.get 9
            i32.load offset=92
            local.tee 16
            local.get 9
            i32.load offset=88
            local.tee 14
            i32.sub
            local.tee 17
            i32.const 0
            local.get 16
            local.get 17
            i32.ge_u
            select
            local.set 16
            local.get 14
            i32.const 3
            i32.shl
            local.tee 17
            local.get 9
            i32.load offset=80
            i32.add
            local.set 14
            local.get 9
            i32.load offset=72
            local.get 17
            i32.add
            local.set 17
            loop ;; label = @5
              local.get 16
              if ;; label = @6
                local.get 17
                local.get 14
                i64.load
                i64.store
                local.get 16
                i32.const 1
                i32.sub
                local.set 16
                local.get 14
                i32.const 8
                i32.add
                local.set 14
                local.get 17
                i32.const 8
                i32.add
                local.set 17
                br 1 (;@5;)
              end
            end
            local.get 9
            i32.const 48
            i32.add
            i32.const 3
            call 139
            call 111
            local.get 9
            i32.const 96
            i32.add
            global.set 0
            local.get 15
            i32.const 1050232
            call 53
            local.get 13
            i64.load offset=168
            i64.const 1
            local.get 13
            i32.load offset=160
            select
            local.tee 22
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            local.get 13
            local.get 22
            i64.const 1
            i64.add
            i64.store offset=160
            i32.const 1050232
            local.get 15
            call 55
            call 17
            call 153
            local.set 9
            local.get 13
            local.get 7
            i64.store offset=200
            local.get 13
            local.get 6
            i64.store offset=192
            local.get 13
            local.get 5
            i64.store offset=184
            local.get 13
            local.get 4
            i64.store offset=176
            local.get 13
            local.get 5
            i64.store offset=168
            local.get 13
            local.get 4
            i64.store offset=160
            local.get 13
            local.get 3
            i64.store offset=232
            local.get 13
            local.get 2
            i64.store offset=224
            local.get 13
            local.get 1
            i64.store offset=216
            local.get 13
            local.get 22
            i64.store offset=208
            local.get 13
            i32.const 0
            i32.store8 offset=264
            local.get 13
            local.get 8
            i32.store offset=248
            local.get 13
            local.get 19
            i32.store8 offset=265
            local.get 13
            local.get 9
            i32.store offset=252
            local.get 13
            local.get 11
            i32.store offset=260
            local.get 13
            local.get 10
            i32.store offset=256
            local.get 13
            local.get 12
            i64.store offset=240
            local.get 22
            local.get 15
            call 72
            local.get 13
            local.get 22
            i64.store offset=272
            local.get 13
            local.get 23
            local.get 13
            i32.const 272
            i32.add
            local.tee 9
            call 44
            call 129
            i64.store offset=144
            local.get 18
            local.get 13
            i32.const 144
            i32.add
            call 51
            local.get 18
            call 45
            i32.const 100000
            call 156
            i32.const 518400
            call 156
            call 28
            drop
            local.get 13
            local.get 22
            i64.store offset=80
            local.get 13
            i64.const 14781575244046
            i64.store offset=72
            local.get 13
            i64.const 227072980750
            i64.store offset=64
            local.get 13
            local.get 7
            i64.store offset=328
            local.get 13
            local.get 6
            i64.store offset=320
            local.get 13
            local.get 5
            i64.store offset=280
            local.get 13
            local.get 4
            i64.store offset=272
            local.get 13
            local.get 3
            i64.store offset=304
            local.get 13
            local.get 2
            i64.store offset=296
            local.get 13
            local.get 1
            i64.store offset=288
            local.get 20
            call 61
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 48
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i32.const 8
            i32.add
            local.tee 11
            local.get 9
            i32.const 16
            i32.add
            call 135
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=16
                local.set 1
                local.get 11
                local.get 9
                i32.const 24
                i32.add
                call 135
                local.get 8
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=16
                local.set 2
                local.get 11
                local.get 9
                i32.const 32
                i32.add
                call 135
                local.get 8
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=16
                local.set 3
                local.get 11
                local.get 9
                call 108
                i64.const 1
                local.set 6
                local.get 8
                i64.load offset=16
                local.tee 4
                local.get 8
                i32.load offset=8
                br_if 1 (;@5;)
                drop
                local.get 11
                local.get 9
                i32.const 48
                i32.add
                call 108
                local.get 8
                i64.load offset=16
                local.tee 5
                local.get 8
                i32.load offset=8
                br_if 1 (;@5;)
                drop
                local.get 8
                local.get 5
                i64.store offset=40
                local.get 8
                local.get 4
                i64.store offset=32
                local.get 8
                local.get 3
                i64.store offset=24
                local.get 8
                local.get 2
                i64.store offset=16
                local.get 8
                local.get 1
                i64.store offset=8
                i64.const 0
                local.set 6
                local.get 11
                i32.const 5
                call 139
                br 1 (;@5;)
              end
              i64.const 1
              local.set 6
              i64.const 34359740419
            end
            local.set 1
            local.get 10
            local.get 6
            i64.store
            local.get 10
            local.get 1
            i64.store offset=8
            local.get 8
            i32.const 48
            i32.add
            global.set 0
            local.get 10
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 10
            i64.load offset=8
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            call 130
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 22
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 98784247809
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 81604378625
        i64.store
        br 1 (;@1;)
      end
      i32.const 1050256
      call 163
      unreachable
    end
    local.get 13
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 11
            i64.eqz
            if ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              i32.const 1050424
              call 53
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=104
              local.set 11
            end
            local.get 3
            i32.const 1050448
            i32.const 9
            call 120
            i64.store offset=56
            local.get 3
            local.get 1
            i64.load offset=8
            i64.store offset=80
            local.get 3
            local.get 1
            i64.load
            i64.store offset=72
            global.get 0
            i32.const 48
            i32.sub
            local.tee 2
            global.set 0
            local.get 3
            i32.const 72
            i32.add
            local.tee 5
            local.tee 4
            i32.const 8
            i32.add
            local.set 6
            block ;; label = @5
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.tee 4
                i32.const 1050032
                call 125
                br 1 (;@5;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 4
              i32.const 1050024
              call 125
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                i64.load
                local.set 9
                local.get 4
                local.get 6
                call 135
                local.get 2
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 9
                i64.store offset=8
                local.get 4
                local.get 2
                i32.const 8
                i32.add
                call 137
                local.get 2
                i64.load offset=40
                local.set 9
                local.get 2
                i64.load offset=32
                i64.eqz
                br_if 1 (;@5;)
              end
              unreachable
            end
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            local.get 3
            local.get 9
            i64.store offset=64
            local.get 3
            i64.const 2
            i64.store offset=88
            local.get 3
            i32.const 96
            i32.add
            local.tee 2
            local.get 3
            i32.const 88
            i32.add
            local.get 2
            local.get 3
            i32.const -64
            i32.sub
            local.get 5
            call 109
            local.get 3
            i32.load offset=116
            local.tee 2
            local.get 3
            i32.load offset=112
            local.tee 4
            i32.sub
            local.tee 5
            i32.const 0
            local.get 2
            local.get 5
            i32.ge_u
            select
            local.set 6
            local.get 4
            i32.const 3
            i32.shl
            local.tee 2
            local.get 3
            i32.load offset=104
            i32.add
            local.set 4
            local.get 3
            i32.load offset=96
            local.get 2
            i32.add
            local.set 2
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 2
                local.get 4
                i64.load
                i64.store
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            i32.const 1
            local.set 6
            local.get 3
            i32.const 88
            i32.add
            i32.const 1
            call 139
            local.set 9
            global.get 0
            i32.const 80
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 1
            i32.const 16
            i32.add
            i64.load
            local.get 3
            i32.const 56
            i32.add
            i64.load
            local.get 9
            call 145
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.set 5
            global.get 0
            i32.const 48
            i32.sub
            local.tee 4
            global.set 0
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 8
              i64.load
              i64.const 2
              i64.ne
              if ;; label = @6
                global.get 0
                i32.const 48
                i32.sub
                local.tee 1
                global.set 0
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                i64.const 1
                local.set 9
                block ;; label = @7
                  local.get 8
                  i64.load
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 1049640
                  i32.const 2
                  local.get 1
                  i32.const 2
                  call 141
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 7
                  local.get 1
                  call 107
                  local.get 1
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=40
                  local.set 10
                  local.get 1
                  i64.load offset=32
                  local.set 12
                  local.get 7
                  local.get 1
                  i32.const 8
                  i32.add
                  call 39
                  local.get 1
                  i32.load offset=16
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=24
                  local.set 9
                  local.get 4
                  local.get 12
                  i64.store offset=16
                  local.get 4
                  local.get 9
                  i64.store offset=32
                  local.get 4
                  local.get 10
                  i64.store offset=24
                  i64.const 0
                  local.set 9
                end
                local.get 4
                i64.const 0
                i64.store offset=8
                local.get 4
                local.get 9
                i64.store
                local.get 1
                i32.const 48
                i32.add
                global.set 0
                local.get 4
                i32.load
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  i64.const 0
                  i64.store offset=8
                  local.get 5
                  i64.const 2
                  i64.store
                  br 2 (;@5;)
                end
                local.get 4
                i64.load offset=32
                local.set 9
                local.get 4
                i64.load offset=16
                local.set 10
                local.get 5
                local.get 4
                i64.load offset=24
                i64.store offset=24
                local.get 5
                local.get 10
                i64.store offset=16
                local.get 5
                i64.const 0
                i64.store offset=8
                local.get 5
                i64.const 1
                i64.store
                local.get 5
                local.get 9
                i64.store offset=32
                br 1 (;@5;)
              end
              local.get 5
              i64.const 0
              i64.store offset=8
              local.get 5
              i64.const 0
              i64.store
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            local.get 2
            i64.load offset=24
            local.tee 9
            local.get 2
            i64.load offset=16
            local.tee 10
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              i32.const 1049712
              local.get 2
              i32.const 79
              i32.add
              i32.const 1049696
              i32.const 1049004
              call 161
              unreachable
            end
            local.get 3
            local.get 2
            i64.load offset=56
            i64.store offset=40
            local.get 3
            local.get 2
            i64.load offset=48
            i64.store offset=32
            local.get 3
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 3
            local.get 2
            i64.load offset=32
            i64.store offset=16
            local.get 3
            local.get 9
            i64.store offset=8
            local.get 3
            local.get 10
            i64.store
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 11
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=16
            local.tee 13
            i64.eqz
            local.get 3
            i64.load offset=24
            local.tee 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=32
            local.set 10
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            call 18
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.set 4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 1
            global.set 0
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            i64.load
            local.tee 9
            i64.const 255
            i64.and
            i64.const 6
            i64.eq
            if (result i64) ;; label = @5
              local.get 1
              local.get 9
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 4
            block (result i64) ;; label = @5
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.tee 5
                local.get 9
                i64.const 255
                i64.and
                i64.const 64
                i64.eq
                if (result i64) ;; label = @7
                  local.get 5
                  local.get 9
                  i64.store offset=8
                  i64.const 0
                else
                  i64.const 1
                end
                i64.store
                local.get 1
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load offset=24
                  call 0
                  local.set 9
                  i64.const 0
                  br 2 (;@5;)
                end
                i64.const 34359740419
                local.set 9
                i64.const 1
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=8
              call 150
              local.set 9
              i64.const 0
            end
            i64.store
            local.get 4
            local.get 9
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            i64.load offset=24
            local.set 9
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              local.get 9
              i64.store offset=16
              i32.const 1050592
              local.get 4
              i32.const 1050636
              i32.const 1050560
              call 161
              unreachable
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 11
            local.get 9
            local.get 10
            i64.const 1000
            i64.div_u
            local.get 10
            local.get 10
            i64.const 100000000000
            i64.gt_u
            select
            local.tee 10
            i64.sub
            local.tee 14
            i64.const 0
            local.get 9
            local.get 14
            i64.ge_u
            select
            i64.lt_u
            br_if 2 (;@2;)
            local.get 10
            i64.const -1
            local.get 9
            i64.const 60
            i64.add
            local.tee 11
            local.get 9
            local.get 11
            i64.gt_u
            select
            i64.le_u
            if ;; label = @5
              local.get 0
              local.get 13
              i64.store offset=16
              local.get 0
              local.get 12
              i64.store offset=24
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 0
            i32.const 15
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const 11
          i32.store offset=4
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        i32.const 17
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 15
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 3
          br 1 (;@2;)
        end
        i64.const 10
        local.set 4
        i64.const 1
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              local.get 6
              local.get 4
              local.get 5
              local.get 2
              i32.const 60
              i32.add
              call 168
              local.get 2
              i32.load offset=60
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 3
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 4
            local.get 5
            local.get 4
            local.get 5
            local.get 2
            i32.const 28
            i32.add
            call 168
            local.get 2
            i32.load offset=28
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 4
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 16
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 126
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 31
        i32.add
        local.tee 4
        i32.const 1050328
        local.get 3
        i32.const 8
        i32.add
        call 56
        local.get 4
        i32.const 1050104
        local.get 3
        i32.const 16
        i32.add
        call 56
        i32.const 1050232
        i32.const 1050376
        call 55
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;83;) (type 8) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i32.const 47
    i32.add
    local.tee 3
    i32.const 1050304
    call 54
    i32.const 29
    local.set 1
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=24
      local.tee 4
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      call 122
      local.get 3
      i32.const 1050328
      local.get 1
      call 56
      i32.const 1050304
      call 47
      i64.const 2
      call 131
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      i64.const 43499063023937806
      i64.store offset=24
      local.get 0
      i64.const 166013416206
      i64.store offset=16
      local.get 2
      call 63
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 130
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;84;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 39
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 73
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=112
      local.tee 4
      local.get 1
      i32.load8_u offset=217
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 4
      i32.or
      local.get 3
      i32.const 4
      i32.or
      i32.const 101
      call 167
      drop
      local.get 1
      local.get 1
      i32.load16_u offset=222
      i32.store16 offset=110
      local.get 1
      local.get 1
      i32.load offset=218 align=2
      i32.store offset=106 align=2
      local.get 1
      local.get 5
      i32.store8 offset=105
      local.get 1
      local.get 4
      i32.store
      local.get 1
      i32.const 56
      i32.add
      local.tee 4
      call 122
      i32.const 5
      local.get 1
      i32.load8_u offset=104
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      local.tee 5
      i64.load
      i64.store offset=224
      local.get 1
      call 25
      i64.store offset=112
      local.get 1
      i32.const 224
      i32.add
      local.get 3
      local.get 4
      local.get 1
      i32.const 16
      i32.add
      call 42
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      i64.const 0
      i64.store offset=16
      local.get 1
      i32.const 3
      i32.store8 offset=104
      local.get 0
      local.get 1
      call 72
      local.get 5
      local.get 1
      i32.const 72
      i32.add
      local.get 0
      call 71
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      i64.const 11161790230798
      i64.store offset=120
      local.get 1
      i64.const 227072980750
      i64.store offset=112
      local.get 3
      call 61
      i64.const 2
      call 130
      i32.const 0
    end
    local.set 3
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;85;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 39
    local.get 5
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.set 3
    local.get 5
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 1
    i32.const 303
    i32.add
    i32.const 1050192
    call 54
    block ;; label = @1
      local.get 1
      i32.load offset=128
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 60129542145
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=136
      local.tee 8
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 122
      local.get 1
      i32.const 128
      i32.add
      local.tee 4
      local.get 0
      call 73
      local.get 1
      i32.load offset=128
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=233
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 101
        call 167
        drop
        local.get 1
        local.get 1
        i32.load16_u offset=238
        i32.store16 offset=126
        local.get 1
        local.get 1
        i32.load offset=234 align=2
        i32.store offset=122 align=2
        local.get 1
        local.get 6
        i32.store8 offset=121
        local.get 1
        local.get 2
        i32.store offset=16
        local.get 1
        i32.load8_u offset=120
        i32.const 1
        i32.gt_u
        if ;; label = @3
          i32.const 5
          local.set 2
          br 1 (;@2;)
        end
        i32.const 13
        local.set 2
        local.get 1
        i32.load offset=116
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        call 17
        call 153
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        call 17
        call 153
        local.get 1
        i32.load offset=104
        i32.gt_u
        if ;; label = @3
          i32.const 6
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=40
        local.tee 9
        i64.store offset=248
        local.get 1
        local.get 1
        i64.load offset=32
        local.tee 10
        i64.store offset=240
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 303
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 10
        local.get 9
        call 68
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=144
        local.set 11
        local.get 1
        i64.load offset=152
        local.set 12
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        i64.load
        i64.store offset=264
        local.get 1
        call 25
        i64.store offset=128
        local.get 1
        i32.const 264
        i32.add
        local.get 1
        i32.const 128
        i32.add
        local.tee 6
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 240
        i32.add
        call 42
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        i32.const 5
        i32.store8 offset=120
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        call 72
        local.get 2
        local.get 1
        i32.const 88
        i32.add
        local.get 0
        call 71
        local.get 1
        local.get 0
        i64.store offset=288
        local.get 1
        i64.const 717322808109326
        i64.store offset=280
        local.get 1
        i64.const 227072980750
        i64.store offset=272
        local.get 1
        local.get 12
        i64.store offset=168
        local.get 1
        local.get 11
        i64.store offset=160
        local.get 1
        local.get 9
        i64.store offset=136
        local.get 1
        local.get 10
        i64.store offset=128
        local.get 1
        local.get 8
        i64.store offset=144
        local.get 1
        i32.const 272
        i32.add
        call 61
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 7
        local.get 6
        i32.const 16
        i32.add
        call 135
        i64.const 1
        local.set 8
        block (result i64) ;; label = @3
          i64.const 34359740419
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=16
          local.set 13
          local.get 7
          local.get 6
          call 108
          local.get 2
          i64.load offset=16
          local.tee 14
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          call 108
          local.get 2
          i64.load offset=16
          local.tee 15
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 15
          i64.store offset=24
          local.get 2
          local.get 14
          i64.store offset=16
          local.get 2
          local.get 13
          i64.store offset=8
          i64.const 0
          local.set 8
          local.get 7
          i32.const 3
          call 139
        end
        local.set 13
        local.get 4
        local.get 8
        i64.store
        local.get 4
        local.get 13
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        call 130
        local.get 3
        local.get 12
        i64.store offset=40
        local.get 3
        local.get 11
        i64.store offset=32
        local.get 3
        local.get 9
        i64.store offset=24
        local.get 3
        local.get 10
        i64.store offset=16
        local.get 3
        local.get 1
        i64.load offset=88
        i64.store offset=72
        local.get 3
        local.get 1
        i64.load offset=80
        i64.store offset=64
        local.get 3
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      local.get 2
      i32.store offset=4
    end
    local.get 1
    i32.const 304
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 3
        i32.const 16
        i32.add
        local.tee 3
        call 108
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 9
          local.get 1
          local.get 3
          i32.const 40
          i32.add
          call 135
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          call 108
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 11
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          call 40
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 12
          local.get 1
          local.get 3
          i32.const 48
          i32.add
          call 135
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 8
          local.get 1
          local.get 3
          i32.const 56
          i32.add
          call 135
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 12
          i64.store offset=24
          local.get 1
          local.get 11
          i64.store offset=16
          local.get 1
          local.get 10
          i64.store offset=8
          local.get 1
          local.get 9
          i64.store
          local.get 2
          i32.const 1049576
          i32.const 6
          local.get 1
          i32.const 6
          call 140
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
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
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 39
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 73
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=112
      local.tee 4
      local.get 1
      i32.load8_u offset=217
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 4
      i32.or
      local.get 3
      i32.const 4
      i32.or
      i32.const 101
      call 167
      drop
      local.get 1
      local.get 1
      i32.load16_u offset=222
      i32.store16 offset=110
      local.get 1
      local.get 1
      i32.load offset=218 align=2
      i32.store offset=106 align=2
      local.get 1
      local.get 5
      i32.store8 offset=105
      local.get 1
      local.get 4
      i32.store
      i32.const 5
      local.get 1
      i32.load8_u offset=104
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      drop
      i32.const 20
      call 17
      call 153
      local.get 1
      i32.load offset=88
      i32.le_u
      br_if 0 (;@1;)
      drop
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
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store offset=224
        local.get 1
        call 25
        i64.store offset=112
        local.get 1
        i32.const 224
        i32.add
        local.get 3
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 42
      end
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      i64.const 0
      i64.store offset=16
      local.get 1
      i32.const 4
      i32.store8 offset=104
      local.get 0
      local.get 1
      call 72
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 72
      i32.add
      local.get 0
      call 71
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      i64.const 755870144833806
      i64.store offset=120
      local.get 1
      i64.const 227072980750
      i64.store offset=112
      local.get 1
      i32.const 112
      i32.add
      call 61
      i64.const 2
      call 130
      i32.const 0
    end
    local.set 3
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;87;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 39
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 107
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 4
        i64.load offset=56
        local.set 8
        global.get 0
        i32.const 240
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        call 73
        local.get 3
        i32.load
        local.set 5
        local.get 3
        i32.load8_u offset=105
        local.tee 6
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 112
          i32.add
          local.tee 7
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          i32.const 101
          call 167
          drop
          local.get 3
          local.get 3
          i32.load16_u offset=110
          i32.store16 offset=222
          local.get 3
          local.get 3
          i32.load offset=106 align=2
          i32.store offset=218 align=2
          local.get 3
          local.get 6
          i32.store8 offset=217
          local.get 3
          local.get 5
          i32.store offset=112
          local.get 3
          i32.const 239
          i32.add
          local.get 0
          local.get 7
          local.get 3
          i64.load offset=128
          local.get 3
          i64.load offset=136
          local.get 2
          local.get 8
          call 74
          local.set 5
        end
        local.get 3
        i32.const 240
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 126
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=32
          local.set 1
          global.get 0
          i32.const 176
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 0
          local.get 1
          call 66
          local.tee 0
          i64.store
          call 17
          call 153
          local.set 5
          local.get 2
          call 33
          local.tee 1
          i64.store offset=8
          i32.const 0
          local.set 4
          local.get 0
          call 32
          call 153
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 6
              i32.ne
              if ;; label = @6
                block ;; label = @7
                  local.get 0
                  call 32
                  call 153
                  local.get 4
                  i32.gt_u
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 4
                    call 156
                    call 133
                    i64.store offset=136
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 136
                    i32.add
                    call 39
                    local.get 2
                    i64.load offset=16
                    i64.eqz
                    br_if 1 (;@7;)
                    unreachable
                  end
                  i32.const 1050520
                  call 160
                  unreachable
                end
                local.get 2
                i64.load offset=24
                local.set 8
                local.get 2
                i64.const 3
                i64.store offset=136
                local.get 2
                local.get 8
                i64.store offset=144
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 136
                i32.add
                call 50
                local.get 2
                i32.load8_u offset=121
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=120
                i32.const 2
                i32.ge_u
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=116
                local.tee 7
                i32.eqz
                local.get 5
                local.get 7
                i32.le_u
                i32.or
                br_if 1 (;@5;)
                local.get 2
                local.get 8
                i64.store offset=160
                local.get 2
                local.get 1
                local.get 2
                i32.const 160
                i32.add
                call 44
                call 129
                local.tee 1
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 2
              i32.const 176
              i32.add
              global.set 0
              local.get 1
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;89;) (type 8) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 100000
    i64.store offset=16
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 65
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 3
      local.get 4
      i32.const 95
      i32.add
      local.tee 2
      local.get 4
      call 126
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 3
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        call 126
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 95
        i32.add
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 75
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 2
            i32.load offset=20
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=64
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=56
          i64.store offset=40
          local.get 3
          local.get 7
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 5
          i32.store offset=48
          i32.const 0
          local.set 5
        end
        local.get 3
        local.get 5
        i32.store
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 1 (;@5;)
              end
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i32.const 8
              i32.add
              local.tee 6
              local.get 3
              i32.const 16
              i32.add
              local.tee 3
              call 108
              i64.const 1
              local.set 0
              block (result i64) ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 1
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                drop
                local.get 6
                local.get 3
                i32.const 16
                i32.add
                call 108
                local.get 2
                i64.load offset=16
                local.tee 7
                local.get 2
                i32.load offset=8
                br_if 0 (;@6;)
                drop
                local.get 6
                local.get 3
                i32.const 32
                i32.add
                call 106
                i64.const 34359740419
                local.get 2
                i64.load offset=8
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                drop
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=24
                local.get 2
                local.get 7
                i64.store offset=16
                local.get 2
                local.get 1
                i64.store offset=8
                i64.const 0
                local.set 0
                local.get 6
                i32.const 3
                call 139
              end
              local.set 1
              local.get 5
              local.get 0
              i64.store
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=8
            end
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;91;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 39
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 73
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=105
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 60
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load
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
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 126
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        call 66
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;93;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 12
      global.set 0
      local.get 12
      local.get 1
      i64.store offset=16
      local.get 12
      local.get 0
      i64.store offset=8
      local.get 12
      local.get 2
      i64.store offset=24
      local.get 12
      local.get 3
      i64.store offset=32
      local.get 12
      local.get 4
      i64.store offset=40
      local.get 12
      i32.const 48
      i32.add
      local.tee 14
      local.get 12
      i32.const 95
      i32.add
      local.tee 11
      local.get 12
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 12
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=56
        local.set 31
        local.get 14
        local.get 11
        local.get 12
        i32.const 16
        i32.add
        call 126
        local.get 12
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=56
        local.set 32
        local.get 14
        local.get 11
        local.get 12
        i32.const 24
        i32.add
        call 126
        local.get 12
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=56
        local.set 33
        local.get 14
        local.get 12
        i32.const 32
        i32.add
        call 107
        local.get 12
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=72
        local.set 2
        local.get 12
        i64.load offset=64
        local.set 3
        local.get 14
        local.get 12
        i32.const 40
        i32.add
        call 107
        local.get 12
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=64
        local.set 34
        local.get 12
        i64.load offset=72
        local.set 35
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 21
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 22
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 23
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 24
        i64.const 0
        local.set 0
        global.get 0
        i32.const 384
        i32.sub
        local.tee 11
        global.set 0
        local.get 11
        local.get 32
        i64.store offset=8
        local.get 11
        local.get 31
        i64.store
        local.get 11
        local.get 33
        i64.store offset=16
        local.get 11
        local.get 10
        i64.store offset=24
        local.get 11
        call 122
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 11
                i32.const 104
                i32.add
                local.set 25
                local.get 11
                i32.const 96
                i32.add
                local.set 26
                local.get 11
                i32.const 362
                i32.add
                local.set 19
                local.get 11
                i32.const 256
                i32.add
                i32.const 4
                i32.or
                local.set 27
                local.get 11
                i32.const 250
                i32.add
                local.set 20
                local.get 11
                i32.const 144
                i32.add
                i32.const 4
                i32.or
                local.set 28
                local.get 10
                call 32
                call 153
                local.set 29
                loop ;; label = @7
                  block ;; label = @8
                    local.get 17
                    local.get 29
                    i32.ne
                    if ;; label = @9
                      block ;; label = @10
                        local.get 10
                        call 32
                        call 153
                        local.get 17
                        i32.gt_u
                        if ;; label = @11
                          local.get 11
                          local.get 10
                          local.get 17
                          call 156
                          call 133
                          i64.store offset=32
                          local.get 11
                          i32.const 144
                          i32.add
                          local.set 15
                          local.get 11
                          i32.const 32
                          i32.add
                          local.set 18
                          i32.const 0
                          local.set 16
                          global.get 0
                          i32.const -64
                          i32.add
                          local.tee 13
                          global.set 0
                          loop ;; label = @12
                            local.get 16
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 13
                              i32.const 8
                              i32.add
                              local.get 16
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 16
                              i32.const 8
                              i32.add
                              local.set 16
                              br 1 (;@12;)
                            end
                          end
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 18
                              i64.load
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 1049316
                              i32.const 3
                              local.get 13
                              i32.const 8
                              i32.add
                              local.tee 18
                              i32.const 3
                              call 141
                              local.get 13
                              i32.const 32
                              i32.add
                              local.tee 16
                              local.get 18
                              call 107
                              i64.const 1
                              local.get 13
                              i64.load offset=32
                              i64.const 1
                              i64.eq
                              br_if 1 (;@12;)
                              drop
                              local.get 13
                              i64.load offset=56
                              local.set 1
                              local.get 13
                              i64.load offset=48
                              local.set 4
                              local.get 16
                              local.get 13
                              i32.const 16
                              i32.add
                              call 107
                              local.get 13
                              i64.load offset=32
                              i64.const 1
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 13
                              i64.load offset=56
                              local.set 5
                              local.get 13
                              i64.load offset=48
                              local.set 6
                              local.get 16
                              local.get 13
                              i32.const 24
                              i32.add
                              call 39
                              local.get 13
                              i32.load offset=32
                              br_if 0 (;@13;)
                              local.get 13
                              i64.load offset=40
                              local.set 7
                              local.get 15
                              local.get 4
                              i64.store offset=32
                              local.get 15
                              local.get 6
                              i64.store offset=16
                              local.get 15
                              local.get 7
                              i64.store offset=48
                              local.get 15
                              local.get 1
                              i64.store offset=40
                              local.get 15
                              local.get 5
                              i64.store offset=24
                              i64.const 0
                              br 1 (;@12;)
                            end
                            i64.const 1
                          end
                          local.set 1
                          local.get 15
                          i64.const 0
                          i64.store offset=8
                          local.get 15
                          local.get 1
                          i64.store
                          local.get 13
                          i32.const -64
                          i32.sub
                          global.set 0
                          local.get 11
                          i32.load offset=144
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          unreachable
                        end
                        i32.const 1050408
                        call 160
                        unreachable
                      end
                      local.get 11
                      i64.load offset=160
                      local.tee 7
                      i64.eqz
                      local.get 11
                      i64.load offset=168
                      local.tee 5
                      i64.const 0
                      i64.lt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 11
                        i64.load offset=176
                        local.tee 6
                        i64.eqz
                        local.get 11
                        i64.load offset=184
                        local.tee 4
                        i64.const 0
                        i64.lt_s
                        local.get 4
                        i64.eqz
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 14
                      i64.const 34359738369
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 0
                    local.get 2
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 0
                    i64.sub
                    local.get 3
                    local.get 30
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 30
                    i64.sub
                    local.tee 1
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      i32.const 0
                      i32.store
                      local.get 14
                      i64.const 0
                      i64.store offset=8
                      br 6 (;@3;)
                    end
                    local.get 11
                    i32.const 144
                    i32.add
                    local.get 31
                    local.get 32
                    local.get 33
                    local.get 1
                    local.get 0
                    local.get 34
                    local.get 35
                    local.get 21
                    local.get 22
                    local.get 23
                    local.get 24
                    local.get 9
                    call 79
                    local.get 11
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 11
                      i32.load offset=148
                      local.set 13
                      local.get 14
                      i32.const 1
                      i32.store
                      local.get 14
                      local.get 13
                      i32.store offset=4
                      br 6 (;@3;)
                    end
                    local.get 11
                    i64.load offset=152
                    local.set 0
                    local.get 14
                    i32.const 0
                    i32.store
                    local.get 14
                    local.get 0
                    i64.store offset=8
                    br 5 (;@3;)
                  end
                  local.get 11
                  i32.const 144
                  i32.add
                  local.get 11
                  i64.load offset=192
                  call 73
                  local.get 11
                  i32.load offset=144
                  local.set 13
                  local.get 11
                  i32.load8_u offset=249
                  local.tee 15
                  i32.const 2
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 27
                  local.get 28
                  i32.const 101
                  call 167
                  drop
                  local.get 19
                  local.get 20
                  i32.load16_u offset=4
                  i32.store16 offset=4
                  local.get 19
                  local.get 20
                  i32.load align=2
                  i32.store align=2
                  local.get 11
                  local.get 15
                  i32.store8 offset=361
                  local.get 11
                  local.get 13
                  i32.store offset=256
                  local.get 11
                  i32.const 32
                  i32.add
                  local.get 11
                  i32.const 256
                  i32.add
                  i32.const 112
                  call 167
                  drop
                  i32.const 25
                  local.set 13
                  local.get 26
                  local.get 11
                  i32.const 16
                  i32.add
                  call 59
                  br_if 3 (;@4;)
                  local.get 25
                  local.get 11
                  i32.const 8
                  i32.add
                  call 59
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 30
                  local.get 6
                  local.get 30
                  i64.add
                  local.tee 30
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    i32.const 16
                    local.set 13
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 30
                  i64.lt_u
                  local.get 1
                  local.get 2
                  i64.gt_s
                  local.get 1
                  local.get 2
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 26
                    local.set 13
                    br 4 (;@4;)
                  end
                  local.get 11
                  i32.const 383
                  i32.add
                  local.get 31
                  local.get 11
                  i32.const 256
                  i32.add
                  local.get 7
                  local.get 5
                  local.get 6
                  local.get 4
                  call 67
                  local.tee 13
                  br_if 3 (;@4;)
                  local.get 17
                  i32.const 1
                  i32.add
                  local.set 17
                  local.get 1
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 14
              i64.const 34359738369
              i64.store
              br 2 (;@3;)
            end
            i32.const 1050392
            call 164
            unreachable
          end
          local.get 14
          i32.const 1
          i32.store
          local.get 14
          local.get 13
          i32.store offset=4
        end
        local.get 11
        i32.const 384
        i32.add
        global.set 0
        local.get 14
        call 62
        local.get 12
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;94;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      call 126
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 39
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 107
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 107
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 9
        local.get 4
        i64.load offset=56
        local.set 10
        global.get 0
        i32.const 240
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        call 73
        local.get 5
        i32.load
        local.set 6
        local.get 5
        i32.load8_u offset=105
        local.tee 7
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 112
          i32.add
          local.tee 8
          i32.const 4
          i32.or
          local.get 5
          i32.const 4
          i32.or
          i32.const 101
          call 167
          drop
          local.get 5
          local.get 5
          i32.load16_u offset=110
          i32.store16 offset=222
          local.get 5
          local.get 5
          i32.load offset=106 align=2
          i32.store offset=218 align=2
          local.get 5
          local.get 7
          i32.store8 offset=217
          local.get 5
          local.get 6
          i32.store offset=112
          local.get 5
          i32.const 239
          i32.add
          local.get 0
          local.get 8
          local.get 3
          local.get 2
          local.get 9
          local.get 10
          call 74
          local.set 6
        end
        local.get 5
        i32.const 240
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 6
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;95;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 2
      i64.store offset=24
      local.get 10
      local.get 3
      i64.store offset=32
      local.get 10
      local.get 4
      i64.store offset=40
      local.get 10
      i32.const 48
      i32.add
      local.tee 11
      local.get 10
      i32.const 95
      i32.add
      local.tee 12
      local.get 10
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 10
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 0
        local.get 11
        local.get 12
        local.get 10
        i32.const 16
        i32.add
        call 126
        local.get 10
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 1
        local.get 11
        local.get 12
        local.get 10
        i32.const 24
        i32.add
        call 126
        local.get 10
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=56
        local.set 2
        local.get 11
        local.get 10
        i32.const 32
        i32.add
        call 107
        local.get 10
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 3
        local.get 10
        i64.load offset=64
        local.set 4
        local.get 11
        local.get 10
        i32.const 40
        i32.add
        call 107
        local.get 10
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=64
        local.set 13
        local.get 10
        i64.load offset=72
        local.set 14
        global.get 0
        i32.const 16
        i32.sub
        local.tee 12
        global.set 0
        local.get 12
        local.get 0
        i64.store offset=8
        local.get 12
        i32.const 8
        i32.add
        call 122
        local.get 11
        local.get 0
        local.get 1
        local.get 2
        local.get 4
        local.get 3
        local.get 13
        local.get 14
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 9
        call 79
        local.get 12
        i32.const 16
        i32.add
        global.set 0
        local.get 11
        call 62
        local.get 10
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;96;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      local.get 4
      i32.const 79
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 126
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 107
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 22
        local.get 4
        i64.load offset=56
        local.set 20
        i64.const 0
        local.set 1
        global.get 0
        i32.const 320
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 22
              i64.eqz
              local.get 20
              i64.const 0
              i64.lt_s
              local.get 20
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 0
                local.get 2
                call 66
                local.tee 23
                i64.store offset=8
                local.get 3
                i32.const 288
                i32.add
                local.set 11
                local.get 3
                i32.const 176
                i32.add
                local.set 12
                local.get 3
                i32.const 88
                i32.add
                local.set 14
                local.get 3
                i32.const 80
                i32.add
                local.set 15
                local.get 3
                i32.const 108
                i32.add
                local.set 8
                local.get 3
                i32.const 220
                i32.add
                local.set 9
                call 17
                call 153
                local.set 13
                local.get 23
                call 32
                call 153
                local.set 16
                local.get 22
                local.set 18
                local.get 20
                local.set 0
                loop ;; label = @7
                  local.get 18
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  loop ;; label = @8
                    local.get 7
                    local.get 16
                    i32.lt_u
                    local.tee 5
                    i32.eqz
                    br_if 4 (;@4;)
                    block ;; label = @9
                      local.get 23
                      call 32
                      call 153
                      local.get 7
                      i32.gt_u
                      if ;; label = @10
                        local.get 3
                        local.get 23
                        local.get 7
                        call 156
                        call 133
                        i64.store offset=16
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 3
                        i32.const 16
                        i32.add
                        call 39
                        local.get 3
                        i64.load offset=128
                        i64.eqz
                        br_if 1 (;@9;)
                        unreachable
                      end
                      i32.const 1050128
                      call 160
                      unreachable
                    end
                    local.get 5
                    local.get 7
                    i32.add
                    local.set 7
                    local.get 3
                    i64.load offset=136
                    local.set 2
                    local.get 3
                    i64.const 3
                    i64.store offset=256
                    local.get 3
                    local.get 2
                    i64.store offset=264
                    local.get 3
                    i32.const 128
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 256
                    i32.add
                    call 50
                    local.get 3
                    i32.load8_u offset=233
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.const 88
                    call 167
                    drop
                    local.get 8
                    local.get 9
                    i32.load offset=16
                    i32.store offset=16
                    local.get 8
                    local.get 9
                    i64.load offset=8 align=4
                    i64.store offset=8 align=4
                    local.get 8
                    local.get 9
                    i64.load align=4
                    i64.store align=4
                    local.get 3
                    local.get 3
                    i32.load offset=216
                    local.tee 5
                    i32.store offset=104
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=120
                      local.tee 10
                      if ;; label = @10
                        local.get 10
                        i32.const 1
                        i32.ne
                        local.get 5
                        local.get 13
                        i32.lt_u
                        i32.or
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      local.get 5
                      local.get 13
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=121
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        i32.const 128
                        i32.add
                        local.tee 10
                        local.get 3
                        i32.const 319
                        i32.add
                        local.tee 5
                        local.get 15
                        local.get 14
                        call 75
                        local.get 3
                        i32.load offset=128
                        br_if 2 (;@8;)
                        local.get 11
                        local.get 12
                        i64.load
                        i64.store
                        local.get 11
                        local.get 12
                        i64.load offset=8
                        i64.store offset=8
                        local.get 3
                        local.get 3
                        i64.load offset=168
                        local.tee 2
                        i64.store offset=280
                        local.get 3
                        local.get 3
                        i64.load offset=160
                        local.tee 17
                        i64.store offset=272
                        local.get 3
                        local.get 3
                        i64.load offset=152
                        local.tee 19
                        i64.store offset=264
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        local.tee 21
                        i64.store offset=256
                        local.get 3
                        i32.const 256
                        i32.add
                        call 76
                        br_if 2 (;@8;)
                        local.get 10
                        local.get 5
                        local.get 18
                        local.get 0
                        i64.const 10000
                        i64.const 0
                        i64.const 10000
                        local.get 3
                        i64.load32_u offset=112
                        local.tee 25
                        i64.sub
                        i64.const 0
                        local.get 25
                        i64.const 10000
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        call 77
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 5
                        local.get 3
                        i64.load offset=128
                        local.get 3
                        i64.load offset=136
                        local.get 17
                        local.get 2
                        local.get 21
                        local.get 19
                        call 77
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 3
                      i32.const 319
                      i32.add
                      local.get 18
                      local.get 0
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      local.get 3
                      i64.load offset=48
                      local.get 3
                      i64.load offset=56
                      call 77
                    end
                    local.get 3
                    i64.load offset=248
                    local.tee 2
                    local.get 3
                    i64.load offset=40
                    local.tee 17
                    local.get 3
                    i64.load offset=240
                    local.tee 19
                    local.get 3
                    i64.load offset=32
                    local.tee 21
                    i64.lt_u
                    local.get 2
                    local.get 17
                    i64.lt_s
                    local.get 2
                    local.get 17
                    i64.eq
                    select
                    local.tee 5
                    select
                    local.set 2
                    local.get 19
                    local.get 21
                    local.get 5
                    select
                    local.set 17
                    loop ;; label = @9
                      local.get 17
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 3
                      i32.const 319
                      i32.add
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 17
                      local.get 2
                      call 68
                      local.get 3
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=144
                      local.get 18
                      i64.le_u
                      local.get 3
                      i64.load offset=152
                      local.tee 19
                      local.get 0
                      i64.le_s
                      local.get 0
                      local.get 19
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 17
                        i64.eqz
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 17
                        i64.const 1
                        i64.sub
                        local.set 17
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 3
                    i32.const 319
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 17
                    local.get 2
                    call 68
                    local.get 3
                    i32.load offset=128
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=144
                    local.tee 21
                    local.get 18
                    i64.gt_u
                    local.get 3
                    i64.load offset=152
                    local.tee 19
                    local.get 0
                    i64.gt_s
                    local.get 0
                    local.get 19
                    i64.eq
                    select
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 24
                  local.get 17
                  local.get 24
                  i64.add
                  local.tee 24
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 19
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 19
                  i64.sub
                  local.get 18
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 18
                    local.get 21
                    i64.sub
                    local.set 18
                    local.get 2
                    local.set 1
                    local.get 17
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                i32.const 1050160
                call 164
                unreachable
              end
              local.get 6
              i64.const 0
              i64.store offset=24
              local.get 6
              i64.const 0
              i64.store offset=16
              local.get 6
              i64.const 0
              i64.store offset=8
              local.get 6
              i64.const 0
              i64.store
              br 2 (;@3;)
            end
            i32.const 1050144
            call 163
            unreachable
          end
          local.get 0
          local.get 20
          i64.xor
          local.get 20
          local.get 20
          local.get 0
          i64.sub
          local.get 18
          local.get 22
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 6
            local.get 22
            local.get 18
            i64.sub
            i64.store offset=16
            local.get 6
            local.get 24
            i64.store
            local.get 6
            local.get 0
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=8
            br 1 (;@3;)
          end
          i32.const 1050176
          call 164
          unreachable
        end
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 65
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;97;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 126
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    call 78
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 10
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 47
      i64.const 1
      call 131
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;98;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 107
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 2
    i64.load offset=40
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    block (result i32) ;; label = @1
      i32.const 1
      call 78
      br_if 0 (;@1;)
      drop
      i32.const 24
      local.get 4
      i64.const 5
      i64.gt_u
      local.get 0
      i64.const 0
      i64.ne
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      i32.const 1050352
      local.get 1
      i64.const 2
      call 52
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 4
      i64.store offset=32
      local.get 1
      i64.const 45787662
      i64.store offset=24
      local.get 1
      i64.const 2672635918
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 63
      local.get 1
      i32.const 32
      i32.add
      call 119
      call 130
      i32.const 0
    end
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 2
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      call 126
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        call 107
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 4
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        block (result i32) ;; label = @3
          i32.const 1
          call 78
          br_if 0 (;@3;)
          drop
          i32.const 8
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.const 12
          i64.store offset=24
          local.get 2
          local.get 7
          i64.store offset=32
          block ;; label = @4
            local.get 0
            local.get 1
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              call 47
              i64.const 1
              call 131
              br 1 (;@4;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i64.const 1
            call 52
            local.get 3
            call 45
          end
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          local.get 7
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i64.const 3655568801050310414
          i64.store offset=56
          local.get 2
          i64.const 2672635918
          i64.store offset=48
          local.get 2
          i32.const 48
          i32.add
          call 63
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 6
          call 135
          i64.const 1
          local.set 0
          block (result i64) ;; label = @4
            i64.const 34359740419
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            local.get 6
            i32.const 16
            i32.add
            call 108
            local.get 3
            i64.load offset=8
            local.tee 7
            local.get 3
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 3
            local.get 7
            i64.store offset=8
            local.get 3
            local.get 1
            i64.store
            i64.const 0
            local.set 0
            local.get 3
            i32.const 2
            call 139
          end
          local.set 1
          local.get 5
          local.get 0
          i64.store
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 130
          i32.const 0
        end
        local.set 3
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 3
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;100;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 126
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 1
    local.set 3
    call 78
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050464
      local.get 2
      call 56
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;101;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2672635918
    i64.const 15345575966478
    i32.const 1050192
    call 169
  )
  (func (;102;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      i32.const 40
      i32.add
      local.tee 5
      local.get 7
      i32.const 63
      i32.add
      local.tee 4
      local.get 7
      i32.const 8
      i32.add
      call 126
      block ;; label = @2
        local.get 7
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 4
        local.get 7
        i32.const 16
        i32.add
        call 126
        local.get 7
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 2
        i64.const 0
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        local.get 7
        i32.const 24
        i32.add
        call 136
        block ;; label = @3
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.load
          call 118
          local.get 4
          i32.const 32
          i32.add
          local.tee 8
          local.get 6
          call 127
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=40
                  i64.store offset=24
                  local.get 8
                  local.get 4
                  i32.const 24
                  i32.add
                  call 138
                  local.get 4
                  i32.load offset=32
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.load offset=40
                        i32.const 1049452
                        i32.const 2
                        call 142
                        call 153
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 4
                      i32.const 8
                      i32.add
                      local.tee 6
                      call 38
                      i32.const 1
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 8
                      local.get 6
                      call 127
                      block ;; label = @10
                        local.get 4
                        i64.load offset=32
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i64.load offset=40
                        i64.store offset=24
                        local.get 8
                        local.get 4
                        i32.const 24
                        i32.add
                        call 134
                        local.get 4
                        i32.load offset=32
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=40
                        local.set 3
                        br 6 (;@4;)
                      end
                      local.get 5
                      i64.const 2
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 6
                    call 38
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 8
                    local.get 6
                    call 127
                    block ;; label = @9
                      local.get 4
                      i64.load offset=32
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 4
                      i64.load offset=40
                      i64.store offset=24
                      local.get 8
                      local.get 4
                      i32.const 24
                      i32.add
                      call 138
                      local.get 4
                      i32.load offset=32
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=40
                      local.set 3
                      i64.const 1
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const 2
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 5
                  i64.const 2
                  i64.store
                  br 4 (;@3;)
                end
                local.get 5
                i64.const 2
                i64.store
                br 3 (;@3;)
              end
              local.get 5
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 5
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          local.get 3
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        i64.load offset=40
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 3
        local.get 5
        local.get 7
        i32.const 32
        i32.add
        call 39
        local.get 7
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 13
        global.get 0
        i32.const 96
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 2
        i64.store
        i32.const 1
        local.set 4
        call 78
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 1050384
          i32.const 8
          call 120
          i64.store offset=8
          local.get 6
          local.get 6
          local.get 6
          i32.const 8
          i32.add
          local.tee 8
          call 33
          call 112
          i32.store offset=40
          local.get 6
          local.get 3
          i64.store offset=16
          local.get 6
          local.get 0
          i64.store offset=8
          local.get 6
          local.get 2
          i64.store offset=24
          local.get 6
          local.get 13
          i64.store offset=32
          local.get 6
          i64.const 10
          i64.store offset=48
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          i32.const 48
          i32.add
          local.tee 11
          call 47
          global.get 0
          i32.const 16
          i32.sub
          local.tee 9
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 4
          global.set 0
          local.get 8
          i32.const 8
          i32.add
          local.set 12
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.tee 10
                i32.const 1050032
                call 125
                local.get 4
                i32.load offset=32
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=40
                i64.store offset=24
                local.get 4
                i32.const 24
                i32.add
                i64.load
                local.set 0
                local.get 10
                local.get 12
                call 135
                local.get 4
                i32.load offset=32
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=40
                i64.store offset=16
                local.get 4
                local.get 0
                i64.store offset=8
                local.get 10
                local.get 4
                i32.const 8
                i32.add
                call 137
                local.get 5
                local.get 4
                i32.load offset=32
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 5
                  local.get 4
                  i64.load offset=40
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 2 (;@4;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.tee 10
              i32.const 1050024
              call 125
              block ;; label = @6
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=40
                i64.store offset=24
                local.get 4
                i32.const 24
                i32.add
                i64.load
                local.set 0
                local.get 10
                local.get 12
                call 135
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=40
                i64.store offset=16
                local.get 4
                local.get 0
                i64.store offset=8
                local.get 10
                local.get 4
                i32.const 8
                i32.add
                call 137
                local.get 5
                local.get 4
                i32.load offset=32
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 5
                  local.get 4
                  i64.load offset=40
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 2 (;@4;)
              end
              local.get 5
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 5
            i64.const 1
            i64.store
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 1
          local.set 0
          block ;; label = @4
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 5
            local.get 8
            i32.const 24
            i32.add
            call 40
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 13
            local.get 5
            local.get 8
            i32.const 16
            i32.add
            call 135
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 14
            local.get 5
            local.get 8
            i32.const 32
            i32.add
            call 106
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=8
            i64.store offset=24
            local.get 5
            local.get 14
            i64.store offset=16
            local.get 5
            local.get 13
            i64.store offset=8
            local.get 5
            local.get 3
            i64.store
            local.get 9
            i32.const 1049408
            i32.const 4
            local.get 5
            i32.const 4
            call 140
            i64.store offset=8
            i64.const 0
            local.set 0
          end
          local.get 9
          local.get 0
          i64.store
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 9
          i64.load offset=8
          local.get 9
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          call 132
          local.get 6
          i64.const 10
          i64.store offset=48
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 11
          call 45
          local.get 6
          local.get 2
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          i64.const 2930419982
          i64.store offset=80
          local.get 6
          i64.const 243392414222
          i64.store offset=72
          local.get 6
          i32.const 72
          i32.add
          call 63
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 11
          call 135
          local.get 5
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 0
              local.get 4
              local.get 11
              i32.const 8
              i32.add
              call 135
              local.get 4
              i32.load
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store offset=8
              local.get 4
              local.get 0
              i64.store
              local.get 4
              i32.const 2
              call 139
              local.set 0
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 0
            i64.const 1
          end
          i64.store
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 130
          i32.const 0
          local.set 4
        end
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;103;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 39
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 3
    call 78
    i32.eqz
    if ;; label = @1
      i32.const 1050424
      local.get 1
      i32.const 8
      i32.add
      call 55
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i64.const 890316763376142
      i64.store offset=24
      local.get 1
      i64.const 243392414222
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 63
      local.get 1
      i32.const 32
      i32.add
      call 44
      call 130
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;104;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 166013416206
    i64.const 60654790128609550
    i32.const 1050304
    call 169
  )
  (func (;105;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 4
      local.get 6
      i32.const 79
      i32.add
      local.tee 5
      local.get 6
      call 126
      block ;; label = @2
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 12
        local.get 4
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 126
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 15
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        call 107
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 6
        i64.load offset=48
        local.set 2
        local.get 4
        local.get 6
        i32.const 24
        i32.add
        call 107
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 3
        local.get 6
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 224
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        local.tee 7
        local.get 4
        i32.const 223
        i32.add
        local.tee 5
        i32.const 1050464
        call 54
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store
          local.get 4
          call 122
          i32.const 17
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 15
          i64.store offset=24
          local.get 4
          local.get 12
          i64.store offset=16
          local.get 4
          i64.const 6
          i64.store offset=8
          local.get 7
          local.get 4
          i32.const 8
          i32.add
          call 46
          block ;; label = @4
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 11
            local.get 4
            i64.load offset=48
            local.set 13
            local.get 4
            i64.load offset=72
            local.set 14
            local.get 4
            i64.load offset=64
            local.set 16
            local.get 4
            local.get 5
            local.get 2
            local.get 0
            call 117
            i64.store offset=200
            local.get 4
            local.get 5
            local.get 16
            local.get 14
            call 117
            i64.store offset=144
            local.get 4
            local.get 4
            i32.const 200
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 114
            i64.store offset=104
            local.get 4
            local.get 5
            local.get 13
            local.get 11
            call 117
            i64.store offset=200
            local.get 4
            local.get 5
            local.get 3
            local.get 1
            call 117
            i64.store offset=144
            local.get 4
            local.get 4
            i32.const 200
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 114
            i64.store offset=112
            local.get 4
            block (result i64) ;; label = @5
              local.get 4
              i32.const 104
              i32.add
              local.tee 5
              local.get 4
              i32.const 112
              i32.add
              local.tee 7
              call 58
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 5
                call 115
                br 1 (;@5;)
              end
              local.get 4
              i32.const 104
              i32.add
              local.get 4
              i32.const 112
              i32.add
              call 115
            end
            i64.store offset=120
            local.get 4
            local.get 4
            i32.const 223
            i32.add
            local.tee 5
            i64.const 2000
            i64.const 0
            call 117
            i64.store offset=200
            local.get 4
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 200
            i32.add
            call 114
            i64.store offset=136
            local.get 4
            local.get 5
            i64.const 10000
            i64.const 0
            call 117
            i64.store offset=144
            local.get 4
            local.get 4
            i32.const 136
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 113
            i64.store offset=128
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call 58
            i32.eqz
            br_if 0 (;@4;)
            i32.const 21
            br 1 (;@3;)
          end
          call 17
          call 153
          local.set 5
          local.get 4
          local.get 1
          i64.store offset=168
          local.get 4
          local.get 3
          i64.store offset=160
          local.get 4
          local.get 0
          i64.store offset=152
          local.get 4
          local.get 2
          i64.store offset=144
          local.get 4
          local.get 5
          i32.store offset=176
          local.get 4
          i32.const 8
          i32.add
          local.tee 10
          call 47
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          local.get 4
          i32.const 144
          i32.add
          local.tee 9
          i32.const 16
          i32.add
          call 108
          i64.const 1
          local.set 11
          block ;; label = @4
            local.get 5
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=16
            local.set 13
            local.get 8
            local.get 9
            call 108
            local.get 5
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=16
            local.set 14
            local.get 8
            local.get 9
            i32.const 32
            i32.add
            call 106
            local.get 5
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=16
            i64.store offset=24
            local.get 5
            local.get 14
            i64.store offset=16
            local.get 5
            local.get 13
            i64.store offset=8
            local.get 7
            i32.const 1049672
            i32.const 3
            local.get 8
            i32.const 3
            call 140
            i64.store offset=8
            i64.const 0
            local.set 11
          end
          local.get 7
          local.get 11
          i64.store
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 7
          i64.load offset=8
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          call 132
          local.get 10
          call 45
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          local.get 3
          i64.store offset=64
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=32
          local.get 4
          local.get 15
          i64.store offset=56
          local.get 4
          local.get 12
          i64.store offset=48
          local.get 4
          i64.const 16173344123406
          i64.store offset=208
          local.get 4
          i64.const 14532467255822
          i64.store offset=200
          local.get 4
          i32.const 200
          i32.add
          call 63
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 4
          i32.const 32
          i32.add
          local.tee 8
          i32.const 16
          i32.add
          call 135
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 1
              local.get 5
              local.get 8
              i32.const 24
              i32.add
              call 135
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 2
              local.get 5
              local.get 8
              call 108
              i64.const 1
              local.set 0
              local.get 5
              i64.load offset=8
              local.tee 3
              local.get 5
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 5
              local.get 8
              i32.const 32
              i32.add
              call 108
              local.get 5
              i64.load offset=8
              local.tee 12
              local.get 5
              i32.load
              br_if 1 (;@4;)
              drop
              local.get 5
              local.get 12
              i64.store offset=24
              local.get 5
              local.get 3
              i64.store offset=16
              local.get 5
              local.get 2
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              i64.const 0
              local.set 0
              local.get 5
              i32.const 4
              call 139
              br 1 (;@4;)
            end
            i64.const 1
            local.set 0
            i64.const 34359740419
          end
          local.set 1
          local.get 7
          local.get 0
          i64.store
          local.get 7
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 7
          i64.load offset=8
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          call 130
          i32.const 0
        end
        local.set 5
        local.get 4
        i32.const 224
        i32.add
        global.set 0
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;106;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;107;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 3
          local.get 2
          call 7
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;108;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 19
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 25) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;110;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    i32.const 1049024
    i64.load
    local.get 1
    call 145
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050592
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050576
      i32.const 1050536
      call 161
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 26) (param i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 145
    local.tee 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      i32.const 1050592
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050576
      i32.const 1050536
      call 161
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;113;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 35
  )
  (func (;114;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 36
  )
  (func (;115;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 37
  )
  (func (;116;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 1
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.const 8
          i64.shr_s
          local.tee 2
          i64.const 63
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 11
        local.set 4
        local.get 2
        call 12
        local.set 5
        local.get 2
        call 13
        local.set 3
        local.get 2
        call 14
        local.set 2
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 1
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;117;) (type 27) (param i32 i64 i64) (result i64)
    (local i64)
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 3
    local.get 3
    local.get 2
    local.get 1
    call 20
  )
  (func (;118;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 32
    call 153
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 108
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
  (func (;120;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 110
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 1050552
    call 33
    call 112
  )
  (func (;122;) (type 9) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;124;) (type 28) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;125;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 110
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 11) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;127;) (type 1) (param i32 i32)
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
      call 156
      call 147
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
  (func (;128;) (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 146
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;130;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;131;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 8
    drop
  )
  (func (;132;) (type 29) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    drop
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 147
  )
  (func (;134;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;135;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;136;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;137;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 148
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;139;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 148
  )
  (func (;140;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;141;) (type 31) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;142;) (type 32) (param i64 i32 i32) (result i64)
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
  (func (;143;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050652
    call 159
  )
  (func (;144;) (type 33) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;145;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 29
  )
  (func (;146;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;147;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;148;) (type 10) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;149;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 3)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 3)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;151;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050856
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050896
    i32.store
  )
  (func (;152;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050936
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050976
    i32.store
  )
  (func (;153;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;154;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 1
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 9
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 9
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 4
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 3
    end
    local.get 3
  )
  (func (;155;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048937
            local.get 2
            i32.const 80
            i32.add
            call 149
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 152
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048921
            local.get 2
            i32.const 80
            i32.add
            call 149
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 152
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 151
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048954
          local.get 2
          i32.const 80
          i32.add
          call 149
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 151
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1048969
        local.get 2
        i32.const 80
        i32.add
        call 149
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 152
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048921
      local.get 2
      i32.const 80
      i32.add
      call 149
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;156;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;157;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;158;) (type 35) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;159;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;160;) (type 9) (param i32)
    i32.const 1051016
    i32.const 87
    local.get 0
    call 157
    unreachable
  )
  (func (;161;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 157
    unreachable
  )
  (func (;162;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;163;) (type 9) (param i32)
    i32.const 1051259
    i32.const 57
    local.get 0
    call 157
    unreachable
  )
  (func (;164;) (type 9) (param i32)
    i32.const 1051287
    i32.const 67
    local.get 0
    call 157
    unreachable
  )
  (func (;165;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.get 5
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1051059 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1051059 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1051059 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1051060
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      i32.const 45
      local.get 2
      select
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 158
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 158
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 11
        local.get 10
        call 158
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 36) (param i32 i64 i64 i64 i64)
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
  (func (;167;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
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
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;168;) (type 37) (param i32 i64 i64 i64 i64 i32)
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
            call 166
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
          call 166
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 166
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
          call 166
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 166
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
        call 166
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
  (func (;169;) (type 38) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    call 126
    local.get 5
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 6
    call 78
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 47
      i32.add
      local.get 3
      local.get 4
      i32.const 8
      i32.add
      call 56
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      call 63
      local.get 4
      i32.const 32
      i32.add
      i64.load
      call 130
      i32.const 0
      local.set 6
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cenv.rs\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cledger.rs\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cvec.rs\00swap-book\5csrc\5clib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\db\00\10\00h\00\00\000\04\00\00\09\00\00\00\06\00\10\00h\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00amount_inamount_in_remainingauto_route_aftercreated_atexcludedexpiryidmakermax_slippage_bpsmin_amount_outprice_modestatustoken_intoken_out\00\00\c8\01\10\00\09\00\00\00\d1\01\10\00\13\00\00\00\e4\01\10\00\10\00\00\00\f4\01\10\00\0a\00\00\00\fe\01\10\00\08\00\00\00\06\02\10\00\06\00\00\00\0c\02\10\00\02\00\00\00\0e\02\10\00\05\00\00\00\13\02\10\00\10\00\00\00#\02\10\00\0e\00\00\001\02\10\00\0a\00\00\00;\02\10\00\06\00\00\00A\02\10\00\08\00\00\00I\02\10\00\09\00\00\00amount_outfill_amount_inorder_id\c4\02\10\00\0a\00\00\00\ce\02\10\00\0e\00\00\00\dc\02\10\00\08\00\00\00FixedOracle\00\fc\02\10\00\05\00\00\00\01\03\10\00\06\00\00\00assetmax_age_secsoracleoracle_decimals\00\00\18\03\10\00\05\00\00\00\1d\03\10\00\0c\00\00\00)\03\10\00\06\00\00\00/\03\10\00\0f\00\00\00StellarOther`\03\10\00\07\00\00\00g\03\10\00\05\00\00\00OpenPartialFillFilledCancelledExpiredRouted\00|\03\10\00\04\00\00\00\80\03\10\00\0b\00\00\00\8b\03\10\00\06\00\00\00\91\03\10\00\09\00\00\00\9a\03\10\00\07\00\00\00\a1\03\10\00\06\00\00\00amountmin_out\00\00\00\d8\03\10\00\06\00\00\00\0e\02\10\00\05\00\00\00\de\03\10\00\07\00\00\00\dc\02\10\00\08\00\00\00A\02\10\00\08\00\00\00I\02\10\00\09\00\00\00pricetimestamp\00\00\18\04\10\00\05\00\00\00\1d\04\10\00\09\00\00\00dennumupdated_at8\04\10\00\03\00\00\00;\04\10\00\03\00\00\00>\04\10\00\0a")
  (data (;1;) (i32.const 1049704) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorAdmin\00\aa\04\10\00\05\00\00\00FeeVault\b8\04\10\00\08\00\00\00NextOrderId\00\c8\04\10\00\0b\00\00\00Order\00\00\00\dc\04\10\00\05\00\00\00PairIndex\00\00\00\ec\04\10\00\09\00\00\00Router\00\00\00\05\10\00\06\00\00\00OraclePrice\00\10\05\10\00\0b\00\00\00OracleAdmin\00$\05\10\00\0b\00\00\00FeePer100k\00\008\05\10\00\0a\00\00\00Sep40MaxAge\00L\05\10\00\0b\00\00\00Sep40Feed\00\00\00`\05\10\00\09\00\00\00PendingAdmint\05\10\00\0c\00\00\00MinOrder\88\05\10\00\08\00\00\00\fc\02\10\00\05\00\00\00\01\03\10\00\06\00\00\00`\03\10\00\07\00\00\00g\03\10\00\05\00\00\00|\03\10\00\04\00\00\00\80\03\10\00\0b\00\00\00\8b\03\10\00\06\00\00\00\91\03\10\00\09\00\00\00\9a\03\10\00\07\00\00\00\a1\03\10\00\06\00\00\00D\01\10\00\14\00\00\00\a0\04\00\00\1e\00\00\00\01")
  (data (;2;) (i32.const 1050128) "D\01\10\00\14\00\00\00P\03\00\00-\00\00\00D\01\10\00\14\00\00\00o\03\00\00\0d\00\00\00D\01\10\00\14\00\00\00p\03\00\00\0d\00\00\00D\01\10\00\14\00\00\00s\03\00\00\12\00\00\00\05")
  (data (;3;) (i32.const 1050216) "D\01\10\00\14\00\00\00,\05\00\00(\00\00\00\02")
  (data (;4;) (i32.const 1050256) "D\01\10\00\14\00\00\00\15\02\00\00*\00\00\00D\01\10\00\14\00\00\00\19\04\00\00\1d\00\00\00D\01\10\00\14\00\00\00\1a\04\00\00\1d\00\00\00\0b")
  (data (;5;) (i32.const 1050352) "\08")
  (data (;6;) (i32.const 1050376) "\01\00\00\00\00\00\00\00decimalsD\01\10\00\14\00\00\00q\02\00\00\19\00\00\00D\01\10\00\14\00\00\00]\02\00\00%\00\00\00\09")
  (data (;7;) (i32.const 1050448) "lastprice\00\00\00\00\00\00\00\07")
  (data (;8;) (i32.const 1050488) "D\01\10\00\14\00\00\00c\04\00\00&\00\00\00D\01\10\00\14\00\00\00C\05\00\00+\00\00\00D\01\10\00\14\00\00\00\bf\03\00\00-\00\00\00\06\00\10\00h\00\00\00\b4\01\00\00\0e\00\00\00\0exl\ca.\aa\a6\00o\00\10\00k\00\00\00[\00\00\00\0e")
  (data (;9;) (i32.const 1050584) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00+\08\10\006\08\10\00A\08\10\00M\08\10\00Y\08\10\00f\08\10\00s\08\10\00\80\08\10\00\8d\08\10\00\9b\08\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a9\08\10\00\b1\08\10\00\b7\08\10\00\be\08\10\00\c5\08\10\00\cb\08\10\00\d1\08\10\00\d7\08\10\00\dd\08\10\00\e2\08\10\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13amount_in_remaining\00\00\00\00\0b\00\00\00\82Ledger sequence after which the router may claim this order and\0aexecute it through DEX liquidity. 0 = no auto-route (sit forever).\00\00\00\00\00\10auto_route_after\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\04\00\00\00\baAddresses that may NOT fill this order (\e2\89\a4 MAX_EXCLUDED). Lets a\0aliquidity provider running several wallets guarantee on-chain that\0athey never cross themselves. Empty = anyone may fill.\00\00\00\00\00\08excluded\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00=(Oracle mode only) maximum slippage tolerance in basis points\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00zFor Fixed mode: the explicit minimum output.\0aFor Oracle mode: ignored at fill time (oracle price + slippage used instead).\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\1fPricing strategy for this order\00\00\00\00\0aprice_mode\00\00\00\00\07\d0\00\00\00\09PriceMode\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00\00\00\00\00\0bNextOrderId\00\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00>Index of open order IDs for a token pair (token_in, token_out)\00\00\00\00\00\09PairIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00~Authorized router address (can claim timer-expired orders).\0aThis MUST be the Router *contract* so claims stay atomic on-chain.\00\00\00\00\00\06Router\00\00\00\00\00\01\00\00\00BOracle price for a directed pair, stored as (price_num, price_den)\00\00\00\00\00\0bOraclePrice\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00!Authorized oracle updater address\00\00\00\00\00\00\0bOracleAdmin\00\00\00\00\00\00\00\00=Protocol fee numerator per FEE_DENOMINATOR (settable \e2\89\a4 cap)\00\00\00\00\00\00\0aFeePer100k\00\00\00\00\00\00\00\00\00.Max acceptable age (seconds) of a SEP-40 price\00\00\00\00\00\0bSep40MaxAge\00\00\00\00\01\00\00\00\e6SEP-40 feed for a token \e2\80\94 carries ITS OWN oracle contract, so\0adifferent tokens can price off different oracles (e.g. Reflector's\0aexternal-markets oracle for XLM/USDC/EURC, their Stellar-DEX\0aoracle for the Etherfuse stablebonds).\00\00\00\00\00\09Sep40Feed\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00DTwo-step admin rotation: the proposed new admin, pending acceptance.\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00@Minimum order size (base units) for orders escrowing this token.\00\00\00\08MinOrder\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\89One fill inside a `match_and_place` plan: take `fill_amount_in` of the\0areverse-side order's escrow, paying `amount_out` of its token_out.\00\00\00\00\00\00\00\00\00\00\08FillSpec\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0efill_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\02\00\00\003How the order's minimum output price is determined.\00\00\00\00\00\00\00\00\09PriceMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00AClassic fixed-price order: maker sets an explicit min_amount_out.\00\00\00\00\00\00\05Fixed\00\00\00\00\00\00\00\00\00\00\9cOracle-pegged order: at fill time the contract reads a stored oracle\0aprice and enforces that the taker's payment is within\0a`max_slippage_bps` of fair value.\00\00\00\06Oracle\00\00\00\00\00\00\00\00\001Current protocol fee as (numerator, denominator).\00\00\00\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\abSet the protocol fee (per 100,000 of the taker's payment). Admin\0aonly, hard-capped at MAX_FEE_PER_100K (0.5 bps) \e2\80\94 the ceiling is\0acompile-time; 0 is valid (fee holiday).\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_per_100k\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\01\00\00\00\b9A token's oracle feed: which SEP-40 contract to ask, how the asset is\0akeyed there, and that oracle's price decimals (captured at\0aregistration so cross-oracle pairs normalize correctly).\00\00\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\01\18Max acceptable price age (seconds) for THIS feed; 0 = use the\0aglobal Sep40MaxAge. Providers push on very different cadences\0a(Reflector ~5 min, RedStone 12-24h heartbeat) \e2\80\94 a single global\0aage either rejects healthy RedStone feeds or waves through a\0ahalf-day-stale Reflector one.\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_decimals\00\00\00\00\04\00\00\00\02\00\00\00~Mirror of the SEP-40 `Asset` enum \e2\80\94 variant names must match the\0aoracle contract's exactly (XDR encodes the variant symbol).\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0bPartialFill\00\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\005Timer expired \e2\80\94 claimed by router for DEX execution\00\00\00\00\00\00\06Routed\00\00\00\00\00\00\00\00\00\1bGet a specific order by ID.\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\01\00\00\00\86Returned by `claim_expired_timer` so the Router contract can enforce the\0amaker's price on the DEX proceeds within the same invocation.\00\00\00\00\00\00\00\00\00\0cClaimedOrder\00\00\00\06\00\00\00)Escrowed amount transferred to the router\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\80Minimum token_out the maker must receive (net) for this claim,\0aderived from the order's fixed price or the current oracle price.\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00sFill an order completely. The taker provides `amount_out` of token_out,\0aand receives the maker's escrowed token_in.\00\00\00\00\0afill_order\00\00\00\00\00\03\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00(Get all open order IDs for a token pair.\00\00\00\0aget_orders\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\01jQuote a fill from the TAKER's perspective.\0a\0aThe taker wants to acquire `token_buy` and pay with `token_pay`.\0aScans orders where makers sell `token_buy` for `token_pay`\0a(i.e. PairIndex(token_buy, token_pay)) and greedily computes how much\0a`token_buy` the taker receives for spending up to `amount_pay`\0a(before protocol fee).\0a\0aReturns (amount_bought, amount_paid).\00\00\00\00\00\0aquote_fill\00\00\00\00\00\03\00\00\00\00\00\00\00\09token_buy\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_pay\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_pay\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\9bSet the authorized router address (admin only).\0aThe router MUST be the Router contract, which claims timer-expired\0aorders and settles the maker atomically.\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSwapBookError\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cOrderNotOpen\00\00\00\05\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\06\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14FillExceedsRemaining\00\00\00\09\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11OraclePriceNotSet\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16OracleSlippageExceeded\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fTimerNotExpired\00\00\00\00\0d\00\00\00\00\00\00\00\0cRouterNotSet\00\00\00\0e\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\0f\00\00\00\00\00\00\00\08Overflow\00\00\00\10\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\11\00\00\00\00\00\00\00\0fSlippageTooHigh\00\00\00\00\12\00\00\00\00\00\00\00\08BookFull\00\00\00\13\00\00\00\00\00\00\00\0fOrderNotExpired\00\00\00\00\14\00\00\00\00\00\00\00\12OracleJumpTooLarge\00\00\00\00\00\15\00\00\00\00\00\00\00\14ExcludedCounterparty\00\00\00\16\00\00\00\00\00\00\00\11TooManyExclusions\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0bFeeAboveCap\00\00\00\00\18\00\00\00\00\00\00\00\0eMatchWrongPair\00\00\00\00\00\19\00\00\00\00\00\00\00\12MatchExceedsBudget\00\00\00\00\00\1a\00\00\00\00\00\00\00\11BelowMinimumOrder\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0cExpiryTooFar\00\00\00\1c\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\1d\00\00\00\00\00\00\01\85Place a new swap order.\0a\0a`price_mode`: 0 = Fixed (uses min_amount_out), 1 = Oracle (uses live price)\0a`max_slippage_bps`: Oracle mode only \e2\80\94 must be 1..=MAX_SLIPPAGE_BPS\0a`auto_route_after`: ledger sequence after which router can claim for DEX.\0a0 = no auto-route (sit on book until expiry).\0a`excluded`: addresses that may not fill this order (\e2\89\a4 MAX_EXCLUDED);\0apass an empty Vec for none.\00\00\00\00\00\00\0bplace_order\00\00\00\00\0a\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\04\00\00\00\00\00\00\00\0aprice_mode\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\10auto_route_after\00\00\00\04\00\00\00\00\00\00\00\08excluded\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\01\00\00\00AMirror of the SEP-40 `PriceData` struct (field names must match).\00\00\00\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00vComplete an admin rotation \e2\80\94 callable only by the proposed admin,\0aproving the new key is live before it holds power.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00VCancel an open order. Only the maker can cancel.\0aReturns escrowed tokens to the maker.\00\00\00\00\00\0ccancel_order\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\8bPermissionless cleanup: refund and close an order whose expiry has\0apassed. Anyone may call (keeper-friendly); funds always go to the maker.\00\00\00\00\0cexpire_order\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\94Partially fill an order.\0a\0a`fill_amount_in` is the portion of the maker's token_in the taker wants.\0a`amount_out` is what the taker pays in token_out.\00\00\00\0cpartial_fill\00\00\00\04\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\0efill_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\01\00\00\00COracle price stored as a rational number (numerator / denominator).\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\03\00\00\00\11price denominator\00\00\00\00\00\00\03den\00\00\00\00\0b\00\00\00:price numerator (amount of token_out per unit of token_in)\00\00\00\00\00\03num\00\00\00\00\0b\00\00\000ledger sequence when this price was last updated\00\00\00\0aupdated_at\00\00\00\00\00\04\00\00\00\00\00\00\00HDeploy-time constructor \e2\80\94 atomic with deployment, cannot be front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b9Set the minimum order size (base units) for orders escrowing\0a`token` \e2\80\94 the dust floor that keeps 1-stroop orders from squatting\0athe bounded pair index. Admin only; 0 clears the floor.\00\00\00\00\00\00\0dset_min_order\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\024Register a token's SEP-40 feed \e2\80\94 the oracle contract to ask AND\0ahow the asset is keyed there. Admin only. The oracle's price\0adecimals are read on-chain here and stored with the feed, so pairs\0awhose tokens use DIFFERENT oracles still cross-rate correctly.\0aPairs where BOTH tokens have feeds price exclusively off SEP-40\0a(fail closed); others keep the pushed price.\0a`max_age_secs`: per-feed freshness bound; 0 = use the global\0aSep40MaxAge (set it per the provider's push cadence \e2\80\94 e.g. ~600 for\0aReflector's 5-min updates, 86400+ for RedStone's 12-24h heartbeat).\00\00\00\0eset_sep40_feed\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\a6Propose a new admin (two-step rotation). Admin only. The proposed\0aaddress must call `accept_admin` to take over, so a mistyped\0atransfer is recoverable until accepted.\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\02IAtomically fill reverse-side orders and escrow the remainder as a\0anew sitting order \e2\80\94 the whole plan lands in ONE invocation, so the\0abook cannot move between the fills and the placement.\0a\0aEach `FillSpec` targets an order selling `token_out` for `token_in`\0a(the reverse side of the new order). The maker acts as taker on\0athose fills, paying `amount_out` of their token_in per fill. The\0apayments plus the escrowed remainder must not exceed `amount_in`.\0a\0aReturns the new order's id, or 0 if the fills consumed the full\0aamount and nothing was placed. Placement params mirror place_order.\00\00\00\00\00\00\0fmatch_and_place\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\04\00\00\00\00\00\00\00\0aprice_mode\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\10auto_route_after\00\00\00\04\00\00\00\00\00\00\00\08excluded\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05fills\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08FillSpec\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00)Read the current oracle price for a pair.\00\00\00\00\00\00\10get_oracle_price\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\006Set the authorized oracle admin (contract admin only).\00\00\00\00\00\10set_oracle_admin\00\00\00\01\00\00\00\00\00\00\00\0coracle_admin\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\5cRemove a token's SEP-40 feed (pairs including it fall back to the\0apushed price). Admin only.\00\00\00\11remove_sep40_feed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00?Set the max acceptable SEP-40 price age in seconds. Admin only.\00\00\00\00\11set_sep40_max_age\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\01\c1Claim a timer-expired order. Only the authorized Router CONTRACT can\0acall this (invoker auth). The escrowed tokens transfer to the router,\0awhich must \e2\80\94 within the same invocation \e2\80\94 execute the DEX route and\0apay the maker at least `min_out` of token_out.\0a\0a`min_out` is derived on-chain from the order's own price terms:\0aFixed  \e2\86\92 pro-rata min_amount_out over the remaining amount\0aOracle \e2\86\92 current fresh oracle fair value minus max_slippage_bps\00\00\00\00\00\00\13claim_expired_timer\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cClaimedOrder\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\fdUpdate an oracle price for a token pair. Only the oracle admin can call.\0a\0aHardening:\0a- num and den must be strictly positive\0a- consecutive updates may not deviate more than MAX_ORACLE_JUMP_BPS\0afrom the stored price (bounds damage from a compromised key)\00\00\00\00\00\00\13update_oracle_price\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09price_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09price_den\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\008Get all orders whose auto_route_after timer has expired.\00\00\00\18get_expired_timer_orders\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
