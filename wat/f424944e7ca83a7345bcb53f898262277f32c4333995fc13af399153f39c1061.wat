(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i32 i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i64 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32 i32) (result i64)))
  (type (;29;) (func (param i64)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "i" "j" (func (;10;) (type 2)))
  (import "i" "k" (func (;11;) (type 2)))
  (import "i" "l" (func (;12;) (type 2)))
  (import "i" "m" (func (;13;) (type 2)))
  (import "l" "_" (func (;14;) (type 4)))
  (import "x" "3" (func (;15;) (type 11)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "i" "g" (func (;17;) (type 6)))
  (import "l" "7" (func (;18;) (type 6)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 6)))
  (import "x" "7" (func (;22;) (type 11)))
  (import "b" "m" (func (;23;) (type 4)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "d" "_" (func (;26;) (type 4)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "v" "1" (func (;28;) (type 0)))
  (import "v" "3" (func (;29;) (type 2)))
  (import "v" "_" (func (;30;) (type 11)))
  (import "i" "v" (func (;31;) (type 0)))
  (import "i" "y" (func (;32;) (type 0)))
  (import "i" "x" (func (;33;) (type 0)))
  (import "i" "w" (func (;34;) (type 0)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049808)
  (global (;2;) i32 i32.const 1050002)
  (global (;3;) i32 i32.const 1050016)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "cancel_order" (func 65))
  (export "claim_expired_timer" (func 66))
  (export "expire_order" (func 67))
  (export "fill_order" (func 68))
  (export "get_expired_timer_orders" (func 69))
  (export "get_oracle_price" (func 70))
  (export "get_order" (func 71))
  (export "get_orders" (func 72))
  (export "partial_fill" (func 73))
  (export "place_order" (func 74))
  (export "quote_fill" (func 75))
  (export "set_oracle_admin" (func 76))
  (export "set_router" (func 77))
  (export "update_oracle_price" (func 78))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 107 117 115)
  (func (;35;) (type 1) (param i32 i32)
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
          i64.const 8
          i64.shr_u
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
  (func (;36;) (type 1) (param i32 i32)
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
  (func (;37;) (type 12) (param i32) (result i32)
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
    i32.const 1048816
    call 119
    unreachable
  )
  (func (;38;) (type 15) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 7
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 81
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 5
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
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
    call 82
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
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
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 103
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048832
    i64.load
    local.get 5
    call 26
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1049840
      i32.store
      local.get 0
      i32.const 1049824
      i32.store offset=12
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=16
      i32.const 1048576
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049808
      call 114
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32) (result i64)
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
  (func (;40;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;41;) (type 5) (param i32)
    local.get 0
    call 43
    i64.const 1
    i32.const 100000
    call 113
    i32.const 518400
    call 113
    call 18
    drop
  )
  (func (;42;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      i64.const 1
      call 91
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 90
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
  (func (;43;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049316
                            call 92
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
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
                            call 50
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 1049332
                          call 92
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
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
                          call 50
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 1049352
                        call 92
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
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
                        call 50
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 1049368
                      call 92
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
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
                      call 36
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=40
                      local.get 1
                      local.get 4
                      i64.store offset=32
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 0
                      global.set 0
                      local.get 0
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i64.load offset=8
                      i64.store offset=8
                      local.get 0
                      local.get 2
                      i64.load
                      i64.store
                      local.get 0
                      i32.const 2
                      call 111
                      local.set 4
                      local.get 1
                      i64.const 0
                      i64.store
                      local.get 1
                      local.get 4
                      i64.store offset=8
                      local.get 0
                      i32.const 16
                      i32.add
                      global.set 0
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049388
                    call 92
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1049404
                  call 92
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
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
                  call 50
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049424
                call 92
                br 2 (;@4;)
              end
              local.get 1
              i32.const 1049444
              call 92
              local.get 1
              i32.load
              br_if 3 (;@2;)
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
              call 50
            end
            local.get 1
            i64.load
            local.set 4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
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
          call 100
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i32.const 16
          i32.add
          call 100
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
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
          call 100
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
              call 100
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
              call 100
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
              call 103
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
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 10
        i64.const 1
        call 91
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=97
          br 1 (;@2;)
        end
        local.get 8
        local.get 10
        i64.const 1
        call 90
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
        local.tee 3
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 1
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
          i32.const 1048972
          i32.const 13
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          i32.const 13
          call 105
          local.get 3
          i32.const 112
          i32.add
          local.tee 7
          local.get 6
          call 80
          local.get 3
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 10
          local.get 3
          i64.load offset=128
          local.set 11
          local.get 7
          local.get 3
          i32.const 16
          i32.add
          call 80
          local.get 3
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 15
          local.get 3
          i64.load offset=128
          local.set 16
          local.get 7
          local.get 3
          i32.const 48
          i32.add
          call 35
          local.get 3
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 17
          local.get 7
          local.get 3
          i32.const 56
          i32.add
          call 99
          local.get 3
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=64
          local.tee 18
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 19
          local.get 7
          local.get 3
          i32.const 72
          i32.add
          call 80
          local.get 3
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 20
          local.get 3
          i64.load offset=128
          local.set 21
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          local.get 3
          i32.const 80
          i32.add
          call 101
          i32.const 2
          local.set 6
          block ;; label = @4
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.tee 6
            local.get 2
            i64.load
            call 88
            local.get 5
            local.get 6
            call 94
            block ;; label = @5
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=24
              local.get 5
              local.get 2
              i32.const 24
              i32.add
              call 102
              local.get 2
              i32.load offset=32
              br_if 0 (;@5;)
              i32.const 2
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=40
                  i32.const 1049088
                  i32.const 2
                  call 106
                  call 112
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 2
                i32.const 8
                i32.add
                call 37
                br_if 2 (;@4;)
                i32.const 0
                local.set 6
                br 2 (;@4;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 37
              br_if 1 (;@4;)
              i32.const 1
              local.set 6
              br 1 (;@4;)
            end
            i32.const 2
            local.set 6
          end
          local.get 2
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
          local.tee 2
          global.set 0
          local.get 2
          i32.const 32
          i32.add
          local.tee 9
          local.get 3
          i32.const 88
          i32.add
          call 101
          i32.const 6
          local.set 5
          block ;; label = @4
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.tee 5
            local.get 2
            i64.load
            call 88
            local.get 9
            local.get 5
            call 94
            block ;; label = @5
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=24
              local.get 9
              local.get 2
              i32.const 24
              i32.add
              call 102
              local.get 2
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
                          local.get 2
                          i64.load offset=40
                          i32.const 1049148
                          i32.const 6
                          call 106
                          call 112
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 7 (;@4;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        call 37
                        br_if 6 (;@4;)
                        i32.const 0
                        local.set 5
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      call 37
                      br_if 5 (;@4;)
                      i32.const 1
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    call 37
                    br_if 4 (;@4;)
                    i32.const 2
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  call 37
                  br_if 3 (;@4;)
                  i32.const 3
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 8
                i32.add
                call 37
                br_if 2 (;@4;)
                i32.const 4
                local.set 5
                br 2 (;@4;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 37
              br_if 1 (;@4;)
              i32.const 5
              local.set 5
              br 1 (;@4;)
            end
            i32.const 6
            local.set 5
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 5
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          i32.const 96
          i32.add
          call 99
          local.get 3
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 22
          local.get 7
          local.get 3
          i32.const 104
          i32.add
          call 99
          local.get 3
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 23
          local.get 4
          local.get 21
          i64.store offset=32
          local.get 4
          local.get 16
          i64.store offset=16
          local.get 4
          local.get 11
          i64.store
          local.get 4
          local.get 5
          i32.store8 offset=96
          local.get 4
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 4
          local.get 18
          i64.const 32
          i64.shr_u
          i64.store32 offset=88
          local.get 4
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 4
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 4
          local.get 23
          i64.store offset=72
          local.get 4
          local.get 22
          i64.store offset=64
          local.get 4
          local.get 19
          i64.store offset=56
          local.get 4
          local.get 17
          i64.store offset=48
          local.get 4
          local.get 20
          i64.store offset=40
          local.get 4
          local.get 15
          i64.store offset=24
          local.get 4
          local.get 10
          i64.store offset=8
          local.get 6
          local.set 1
        end
        local.get 4
        local.get 1
        i32.store8 offset=97
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 8
        i32.load8_u offset=113
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 112
        call 120
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
  (func (;45;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 2
        i64.const 1
        call 91
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
        call 90
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
            i32.const 1049284
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            local.tee 9
            i32.const 3
            call 105
            local.get 1
            i32.const 32
            i32.add
            local.tee 10
            local.get 9
            call 80
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
            call 80
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
        call 120
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
  (func (;46;) (type 1) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 1
    call 97
  )
  (func (;47;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 43
        local.tee 4
        i64.const 2
        call 91
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
        call 90
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 93
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
  (func (;48;) (type 5) (param i32)
    i32.const 1049624
    call 43
    local.get 0
    call 40
    i64.const 2
    call 97
  )
  (func (;49;) (type 8) (param i32 i32 i32)
    local.get 1
    call 43
    local.get 2
    i64.load
    i64.const 2
    call 97
  )
  (func (;50;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 100
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
        call 103
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
  (func (;51;) (type 3) (param i32 i32) (result i32)
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
        call 109
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
  (func (;52;) (type 7) (param i32) (result i64)
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
    call 39
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    call 39
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 40
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
    call 82
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
    call 103
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
  (func (;53;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    call 81
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 1
      i32.const 16
      i32.add
      call 81
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 4
      local.get 1
      i32.const 92
      i32.add
      call 79
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 4
      local.get 1
      i32.const 84
      i32.add
      call 79
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 10
      local.get 4
      local.get 1
      i32.const 80
      i32.add
      call 79
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 11
      local.get 4
      local.get 1
      i32.const 48
      i32.add
      call 36
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 12
      local.get 4
      local.get 1
      i32.const 56
      i32.add
      call 100
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 13
      local.get 4
      local.get 1
      i32.const 88
      i32.add
      call 79
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 4
      local.get 1
      i32.const 32
      i32.add
      call 81
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 15
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 97
          i32.add
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            i32.const 1049460
            call 92
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1049452
          call 92
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 50
          local.get 4
          local.get 2
          i32.load offset=16
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 4
            local.get 2
            i64.load offset=24
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 50
        local.get 4
        local.get 2
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 4
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 16
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
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
                              i32.const 96
                              i32.add
                              i32.load8_u
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.tee 5
                            i32.const 1049468
                            call 92
                            local.get 2
                            i32.load offset=16
                            br_if 9 (;@3;)
                            local.get 2
                            local.get 2
                            i64.load offset=24
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            local.get 2
                            call 50
                            local.get 4
                            local.get 2
                            i32.load offset=16
                            if (result i64) ;; label = @13
                              i64.const 1
                            else
                              local.get 4
                              local.get 2
                              i64.load offset=24
                              i64.store offset=8
                              i64.const 0
                            end
                            i64.store
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.tee 5
                          i32.const 1049476
                          call 92
                          local.get 2
                          i32.load offset=16
                          br_if 7 (;@4;)
                          local.get 2
                          local.get 2
                          i64.load offset=24
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          local.get 2
                          call 50
                          local.get 4
                          local.get 2
                          i32.load offset=16
                          if (result i64) ;; label = @12
                            i64.const 1
                          else
                            local.get 4
                            local.get 2
                            i64.load offset=24
                            i64.store offset=8
                            i64.const 0
                          end
                          i64.store
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.const 1049484
                        call 92
                        local.get 2
                        i32.load offset=16
                        br_if 5 (;@5;)
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        local.get 2
                        call 50
                        local.get 4
                        local.get 2
                        i32.load offset=16
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 4
                          local.get 2
                          i64.load offset=24
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 5
                      i32.const 1049492
                      call 92
                      local.get 2
                      i32.load offset=16
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      local.get 2
                      call 50
                      local.get 4
                      local.get 2
                      i32.load offset=16
                      if (result i64) ;; label = @10
                        i64.const 1
                      else
                        local.get 4
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        i64.const 0
                      end
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 5
                    i32.const 1049500
                    call 92
                    local.get 2
                    i32.load offset=16
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    local.get 2
                    call 50
                    local.get 4
                    local.get 2
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 4
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 5
                  i32.const 1049508
                  call 92
                  local.get 2
                  i32.load offset=16
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    local.get 2
                    call 50
                    local.get 4
                    local.get 2
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 4
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.const 1
                  i64.store
                  br 5 (;@2;)
                end
                local.get 4
                i64.const 1
                i64.store
                br 4 (;@2;)
              end
              local.get 4
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 17
      local.get 4
      local.get 1
      i32.const -64
      i32.sub
      call 100
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 18
      local.get 4
      local.get 1
      i32.const 72
      i32.add
      call 100
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=104
      local.get 3
      local.get 18
      i64.store offset=96
      local.get 3
      local.get 17
      i64.store offset=88
      local.get 3
      local.get 16
      i64.store offset=80
      local.get 3
      local.get 15
      i64.store offset=72
      local.get 3
      local.get 14
      i64.store offset=64
      local.get 3
      local.get 13
      i64.store offset=56
      local.get 3
      local.get 12
      i64.store offset=48
      local.get 3
      local.get 11
      i64.store offset=40
      local.get 3
      local.get 10
      i64.store offset=32
      local.get 3
      local.get 9
      i64.store offset=24
      local.get 3
      local.get 8
      i64.store offset=16
      local.get 3
      local.get 7
      i64.store offset=8
      local.get 0
      i32.const 1048972
      i32.const 13
      local.get 4
      i32.const 13
      call 104
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
    call 42
    local.get 2
    i64.load offset=32
    local.get 2
    i32.load offset=24
    local.set 3
    call 30
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    select
  )
  (func (;55;) (type 13) (param i32 i64)
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
    call 44
    block ;; label = @1
      local.get 2
      i32.load8_u offset=97
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 112
        call 120
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=97
      local.get 0
      i32.const 4
      i32.store
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32 i64 i32 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
    local.get 7
    i32.const 8
    i32.add
    call 89
    block (result i32) ;; label = @1
      i32.const 5
      local.get 2
      i32.load8_u offset=96
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=48
      local.set 13
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 15
            call 112
            local.get 2
            i32.load offset=80
            i32.le_u
            if ;; label = @5
              i32.const 8
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
              br_if 4 (;@1;)
              drop
              i32.const 9
              local.get 2
              i64.load offset=16
              local.tee 16
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              i64.load offset=24
              local.tee 14
              local.get 4
              i64.lt_s
              local.get 4
              local.get 14
              i64.eq
              select
              br_if 4 (;@1;)
              drop
              local.get 7
              i32.const 112
              i32.add
              local.get 0
              local.get 2
              local.get 3
              local.get 4
              call 60
              local.get 7
              i32.load offset=112
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 7
                i32.load offset=116
                br 5 (;@1;)
              end
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
              br_if 1 (;@4;)
              local.get 7
              i32.const 32
              i32.add
              local.tee 9
              local.get 0
              local.get 5
              local.get 6
              i64.const 5
              i64.const 0
              i64.const 100000
              i64.const 0
              call 61
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
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 7
              local.get 5
              local.get 15
              i64.sub
              i64.store offset=48
              local.get 7
              local.get 17
              i64.store offset=56
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
              local.tee 10
              local.get 7
              i32.const 8
              i32.add
              local.tee 11
              local.get 2
              i32.const 56
              i32.add
              local.get 7
              i32.const 48
              i32.add
              call 38
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
              br_if 3 (;@2;)
              local.get 7
              i32.const 112
              i32.add
              local.get 7
              i32.const 191
              i32.add
              i32.const 1049688
              call 47
              i32.const 1
              local.get 7
              i32.load offset=112
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 7
              local.get 7
              i64.load offset=120
              i64.store offset=88
              local.get 10
              local.get 11
              local.get 7
              i32.const 88
              i32.add
              local.get 9
              call 38
              br 3 (;@2;)
            end
            local.get 2
            i32.const 4
            i32.store8 offset=96
            local.get 13
            local.get 2
            call 62
            i32.const 6
            br 3 (;@1;)
          end
          i32.const 12
          i32.const 7
          local.get 2
          i32.load8_u offset=97
          select
          br 2 (;@1;)
        end
        i32.const 1049720
        call 119
        unreachable
      end
      local.get 7
      local.get 2
      i32.const -64
      i32.sub
      local.tee 9
      i64.load
      i64.store offset=80
      local.get 7
      call 22
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
      call 38
      local.get 2
      local.get 14
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      i64.store offset=24
      local.get 2
      local.get 16
      local.get 3
      i64.sub
      i64.store offset=16
      block ;; label = @2
        local.get 3
        local.get 16
        i64.xor
        local.get 4
        local.get 14
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.store8 offset=96
          local.get 9
          local.get 0
          local.get 13
          call 63
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store8 offset=96
      end
      local.get 13
      local.get 2
      call 62
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
      call 52
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
      call 100
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
        call 81
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
        call 81
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
        call 81
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
        call 103
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
      call 96
      i32.const 0
    end
    local.get 7
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;57;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=64
    local.get 3
    local.get 2
    i64.load
    i64.store offset=80
    local.get 3
    local.get 1
    i64.load
    i64.store offset=72
    local.get 3
    local.get 3
    i32.const -64
    i32.sub
    call 45
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 48
        call 120
        drop
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 15
    call 112
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
    i32.const 1049760
    call 118
    unreachable
  )
  (func (;59;) (type 14) (param i32 i32 i64 i64 i64 i64 i64 i64)
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
        call 87
        i64.store offset=16
        local.get 8
        local.get 1
        local.get 4
        local.get 5
        call 87
        i64.store offset=24
        local.get 8
        local.get 8
        i32.const 16
        i32.add
        local.get 8
        i32.const 24
        i32.add
        call 84
        i64.store offset=8
        local.get 8
        local.get 1
        local.get 6
        local.get 7
        call 87
        i64.store offset=32
        local.get 8
        local.get 8
        i32.const 8
        i32.add
        local.get 8
        i32.const 32
        i32.add
        local.tee 1
        call 83
        i64.store
        local.get 1
        local.get 8
        call 86
        local.get 8
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 68719476739
        call 108
        unreachable
      end
      i64.const 73014444035
      call 108
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
  (func (;60;) (type 17) (param i32 i32 i32 i64 i64)
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
          i32.load8_u offset=97
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 72
            i32.add
            call 57
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
          call 61
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
        call 58
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
        call 59
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
        i64.load32_u offset=88
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
        call 61
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
  (func (;61;) (type 14) (param i32 i32 i64 i64 i64 i64 i64 i64)
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
          call 87
          i64.store offset=24
          local.get 8
          local.get 1
          local.get 4
          local.get 5
          call 87
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
          call 84
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
          call 87
          i64.store offset=24
          local.get 8
          local.get 8
          i64.load
          local.get 10
          i64.load
          call 31
          i64.store offset=16
          local.get 8
          local.get 1
          local.get 6
          local.get 7
          call 87
          i64.store offset=32
          local.get 8
          local.get 8
          i32.const 16
          i32.add
          local.get 9
          call 83
          i64.store offset=8
          local.get 9
          local.get 8
          i32.const 8
          i32.add
          call 86
          local.get 8
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 68719476739
          call 108
          unreachable
        end
        i64.const 73014444035
        call 108
        unreachable
      end
      i32.const 1049608
      call 119
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
  (func (;62;) (type 18) (param i64 i32)
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
    call 43
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 53
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
    call 97
    local.get 2
    call 41
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 19) (param i32 i32 i64)
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
    call 42
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
      call 30
      local.tee 5
      i64.store offset=56
      i32.const 0
      local.set 1
      local.get 4
      call 29
      call 112
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i32.ne
          if ;; label = @4
            local.get 4
            call 29
            call 112
            local.get 1
            i32.gt_u
            if ;; label = @5
              local.get 3
              local.get 4
              local.get 1
              call 113
              call 98
              i64.store offset=80
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i32.const 80
              i32.add
              call 35
              local.get 3
              i64.load offset=64
              i64.eqz
              br_if 2 (;@3;)
              unreachable
            end
            i32.const 1049776
            call 116
            unreachable
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 46
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
        call 40
        call 95
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
      call 93
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
        call 93
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
        i32.const 1049664
        local.get 3
        i32.const 8
        i32.add
        call 49
        local.get 4
        i32.const 1049688
        local.get 3
        i32.const 16
        i32.add
        call 49
        i32.const 1049712
        call 48
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
  (func (;65;) (type 2) (param i64) (result i64)
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
    call 35
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
    call 55
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=112
      local.tee 4
      local.get 1
      i32.load8_u offset=209
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
      i32.const 93
      call 120
      drop
      local.get 1
      local.get 1
      i64.load offset=216 align=2
      i64.store offset=104 align=2
      local.get 1
      local.get 1
      i64.load offset=210 align=2
      i64.store offset=98 align=2
      local.get 1
      local.get 5
      i32.store8 offset=97
      local.get 1
      local.get 4
      i32.store
      local.get 1
      i32.const 56
      i32.add
      local.tee 4
      call 89
      i32.const 5
      local.get 1
      i32.load8_u offset=96
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
      call 22
      i64.store offset=112
      local.get 1
      i32.const 224
      i32.add
      local.get 3
      local.get 4
      local.get 1
      i32.const 16
      i32.add
      call 38
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      i64.const 0
      i64.store offset=16
      local.get 1
      i32.const 3
      i32.store8 offset=96
      local.get 0
      local.get 1
      call 62
      local.get 5
      local.get 1
      i32.const 72
      i32.add
      local.get 0
      call 63
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
      call 52
      i64.const 2
      call 96
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
  (func (;66;) (type 2) (param i64) (result i64)
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
    call 35
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
    i32.const 1049584
    call 47
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
      call 89
      local.get 1
      i32.const 128
      i32.add
      local.tee 4
      local.get 0
      call 55
      local.get 1
      i32.load offset=128
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=225
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.tee 7
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 93
        call 120
        drop
        local.get 1
        local.get 1
        i64.load offset=232 align=2
        i64.store offset=120 align=2
        local.get 1
        local.get 1
        i64.load offset=226 align=2
        i64.store offset=114 align=2
        local.get 1
        local.get 6
        i32.store8 offset=113
        local.get 1
        local.get 2
        i32.store offset=16
        i32.const 5
        local.set 2
        local.get 1
        i32.load8_u offset=112
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 13
        local.set 2
        local.get 1
        i32.load offset=108
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        call 15
        call 112
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
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
        local.get 4
        local.get 1
        i32.const 303
        i32.add
        local.get 7
        local.get 10
        local.get 9
        call 60
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
        call 22
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
        call 38
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        i32.const 5
        i32.store8 offset=112
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        call 62
        local.get 2
        local.get 1
        i32.const 88
        i32.add
        local.get 0
        call 63
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
        call 52
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
        call 100
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
          call 81
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
          call 81
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
          call 103
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
        call 96
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
        call 81
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
          call 100
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
          call 81
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
          call 36
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
          call 100
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
          call 100
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
          i32.const 1049220
          i32.const 6
          local.get 1
          i32.const 6
          call 104
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
  (func (;67;) (type 2) (param i64) (result i64)
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
    call 35
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
    call 55
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=112
      local.tee 4
      local.get 1
      i32.load8_u offset=209
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
      i32.const 93
      call 120
      drop
      local.get 1
      local.get 1
      i64.load offset=216 align=2
      i64.store offset=104 align=2
      local.get 1
      local.get 1
      i64.load offset=210 align=2
      i64.store offset=98 align=2
      local.get 1
      local.get 5
      i32.store8 offset=97
      local.get 1
      local.get 4
      i32.store
      i32.const 5
      local.get 1
      i32.load8_u offset=96
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      drop
      i32.const 20
      call 15
      call 112
      local.get 1
      i32.load offset=80
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
        call 22
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
        call 38
      end
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      i64.const 0
      i64.store offset=16
      local.get 1
      i32.const 4
      i32.store8 offset=96
      local.get 0
      local.get 1
      call 62
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 72
      i32.add
      local.get 0
      call 63
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
      call 52
      i64.const 2
      call 96
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
  (func (;68;) (type 4) (param i64 i64 i64) (result i64)
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
      call 93
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
        call 35
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
        call 80
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
        call 55
        local.get 3
        i32.load
        local.set 5
        local.get 3
        i32.load8_u offset=97
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
          i32.const 93
          call 120
          drop
          local.get 3
          local.get 3
          i64.load offset=104 align=2
          i64.store offset=216 align=2
          local.get 3
          local.get 3
          i64.load offset=98 align=2
          i64.store offset=210 align=2
          local.get 3
          local.get 6
          i32.store8 offset=209
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
          call 56
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
      call 93
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
        call 93
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
          call 54
          local.tee 0
          i64.store
          call 15
          call 112
          local.set 5
          local.get 2
          call 30
          local.tee 1
          i64.store offset=8
          i32.const 0
          local.set 4
          local.get 0
          call 29
          call 112
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 6
              i32.ne
              if ;; label = @6
                block ;; label = @7
                  local.get 0
                  call 29
                  call 112
                  local.get 4
                  i32.gt_u
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 4
                    call 113
                    call 98
                    i64.store offset=136
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 136
                    i32.add
                    call 35
                    local.get 2
                    i64.load offset=16
                    i64.eqz
                    br_if 1 (;@7;)
                    unreachable
                  end
                  i32.const 1049792
                  call 116
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
                call 44
                local.get 2
                i32.load8_u offset=113
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=112
                i32.const 2
                i32.ge_u
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=108
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
                call 40
                call 95
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
      call 93
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
        call 93
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 80
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
        local.get 2
        i32.const 8
        i32.add
        call 57
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
        i32.const 80
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
              call 81
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
                call 81
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
                call 79
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
                call 103
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
  (func (;71;) (type 2) (param i64) (result i64)
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
    call 35
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
    call 55
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=97
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 53
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
  (func (;72;) (type 0) (param i64 i64) (result i64)
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
      call 93
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
        call 93
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        call 54
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      call 93
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
        call 35
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
        call 80
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
        call 80
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
        call 55
        local.get 5
        i32.load
        local.set 6
        local.get 5
        i32.load8_u offset=97
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
          i32.const 93
          call 120
          drop
          local.get 5
          local.get 5
          i64.load offset=104 align=2
          i64.store offset=216 align=2
          local.get 5
          local.get 5
          i64.load offset=98 align=2
          i64.store offset=210 align=2
          local.get 5
          local.get 7
          i32.store8 offset=209
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
          call 56
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
  (func (;74;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 11
      global.set 0
      local.get 11
      local.get 1
      i64.store offset=16
      local.get 11
      local.get 0
      i64.store offset=8
      local.get 11
      local.get 2
      i64.store offset=24
      local.get 11
      local.get 3
      i64.store offset=32
      local.get 11
      local.get 4
      i64.store offset=40
      local.get 11
      i32.const 48
      i32.add
      local.tee 13
      local.get 11
      i32.const 95
      i32.add
      local.tee 9
      local.get 11
      i32.const 8
      i32.add
      call 93
      block ;; label = @2
        local.get 11
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=56
        local.set 20
        local.get 13
        local.get 9
        local.get 11
        i32.const 16
        i32.add
        call 93
        local.get 11
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=56
        local.set 3
        local.get 13
        local.get 9
        local.get 11
        i32.const 24
        i32.add
        call 93
        local.get 11
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=56
        local.set 4
        local.get 13
        local.get 11
        i32.const 32
        i32.add
        call 80
        local.get 11
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 0
        local.get 11
        i64.load offset=64
        local.set 2
        local.get 13
        local.get 11
        i32.const 40
        i32.add
        call 80
        local.get 11
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
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=64
        local.set 21
        local.get 11
        i64.load offset=72
        local.set 19
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 17
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        global.get 0
        i32.const 336
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 0
        i64.store offset=40
        local.get 9
        local.get 2
        i64.store offset=32
        local.get 9
        local.get 3
        i64.store offset=16
        local.get 9
        local.get 20
        i64.store offset=8
        local.get 9
        local.get 4
        i64.store offset=24
        local.get 9
        i32.const 8
        i32.add
        call 89
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 10
                      i32.const 1
                      i32.eq
                      local.tee 12
                      local.tee 18
                      local.get 21
                      i64.const 0
                      i64.ne
                      local.get 19
                      i64.const 0
                      i64.gt_s
                      local.get 19
                      i64.eqz
                      select
                      i32.or
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 12
                      local.get 17
                      i32.const 1001
                      i32.sub
                      i32.const -1000
                      i32.lt_u
                      i32.and
                      br_if 2 (;@7;)
                      local.get 9
                      i32.const 16
                      i32.add
                      local.tee 12
                      i64.load
                      local.get 9
                      i32.const 24
                      i32.add
                      local.tee 16
                      i64.load
                      call 109
                      local.tee 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      call 15
                      call 112
                      local.get 15
                      i32.ge_u
                      br_if 4 (;@5;)
                      block ;; label = @10
                        local.get 10
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 12
                        local.get 16
                        call 57
                        local.get 9
                        i32.load offset=144
                        if ;; label = @11
                          local.get 9
                          i32.load offset=148
                          local.set 10
                          local.get 13
                          i32.const 1
                          i32.store
                          local.get 13
                          local.get 10
                          i32.store offset=4
                          br 8 (;@3;)
                        end
                        local.get 9
                        i32.const 48
                        i32.add
                        local.tee 10
                        local.get 9
                        i32.const 264
                        i32.add
                        local.get 9
                        i32.const 160
                        i32.add
                        i32.const 48
                        call 120
                        i32.const 48
                        call 120
                        drop
                        local.get 10
                        call 58
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 13
                        i32.const 1
                        i32.store
                        local.get 13
                        local.get 10
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 14
                      i32.eqz
                      br_if 5 (;@4;)
                      call 15
                      call 112
                      local.get 14
                      i32.lt_u
                      br_if 5 (;@4;)
                      local.get 13
                      i64.const 34359738369
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 13
                    i64.const 34359738369
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 13
                  i64.const 34359738369
                  i64.store
                  br 4 (;@3;)
                end
                local.get 13
                i64.const 77309411329
                i64.store
                br 3 (;@3;)
              end
              local.get 13
              i64.const 42949672961
              i64.store
              br 2 (;@3;)
            end
            local.get 13
            i64.const 25769803777
            i64.store
            br 1 (;@3;)
          end
          local.get 9
          local.get 4
          i64.store offset=120
          local.get 9
          local.get 3
          i64.store offset=112
          local.get 9
          i64.const 4
          i64.store offset=104
          local.get 9
          i32.const 144
          i32.add
          local.tee 10
          local.get 9
          i32.const 104
          i32.add
          local.tee 16
          call 42
          local.get 9
          i32.load offset=144
          local.set 12
          local.get 9
          local.get 9
          i64.load offset=152
          call 30
          local.get 12
          select
          local.tee 5
          i64.store offset=128
          local.get 9
          i32.const 136
          i32.add
          local.set 12
          block ;; label = @4
            local.get 5
            call 29
            call 112
            i32.const 199
            i32.le_u
            if ;; label = @5
              local.get 9
              local.get 9
              i32.const 16
              i32.add
              i64.load
              i64.store offset=136
              local.get 9
              call 22
              i64.store offset=144
              local.get 12
              local.get 9
              i32.const 8
              i32.add
              local.get 10
              local.get 9
              i32.const 32
              i32.add
              call 38
              global.get 0
              i32.const 32
              i32.sub
              local.tee 12
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 1049624
                    call 43
                    local.tee 1
                    i64.const 2
                    call 91
                    i32.eqz
                    if ;; label = @9
                      local.get 10
                      i64.const 0
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 12
                    local.get 1
                    i64.const 2
                    call 90
                    i64.store offset=8
                    local.get 12
                    i32.const 16
                    i32.add
                    local.get 12
                    i32.const 8
                    i32.add
                    call 35
                    local.get 12
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 12
                    i64.load offset=24
                    local.set 1
                    local.get 10
                    i64.const 1
                    i64.store
                    local.get 10
                    local.get 1
                    i64.store offset=8
                  end
                  local.get 12
                  i32.const 32
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 9
              i64.load offset=152
              i64.const 1
              local.get 9
              i32.load offset=144
              select
              local.tee 1
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
              local.get 9
              local.get 1
              i64.const 1
              i64.add
              i64.store offset=144
              local.get 10
              call 48
              call 15
              call 112
              local.set 12
              local.get 9
              local.get 19
              i64.store offset=184
              local.get 9
              local.get 21
              i64.store offset=176
              local.get 9
              local.get 0
              i64.store offset=168
              local.get 9
              local.get 2
              i64.store offset=160
              local.get 9
              local.get 0
              i64.store offset=152
              local.get 9
              local.get 2
              i64.store offset=144
              local.get 9
              local.get 4
              i64.store offset=216
              local.get 9
              local.get 3
              i64.store offset=208
              local.get 9
              local.get 20
              i64.store offset=200
              local.get 9
              local.get 1
              i64.store offset=192
              local.get 9
              i32.const 0
              i32.store8 offset=240
              local.get 9
              local.get 15
              i32.store offset=224
              local.get 9
              local.get 18
              i32.store8 offset=241
              local.get 9
              local.get 12
              i32.store offset=228
              local.get 9
              local.get 14
              i32.store offset=236
              local.get 9
              local.get 17
              i32.store offset=232
              local.get 1
              local.get 10
              call 62
              local.get 9
              local.get 1
              i64.store offset=256
              local.get 9
              local.get 5
              local.get 9
              i32.const 256
              i32.add
              local.tee 12
              call 40
              call 95
              i64.store offset=128
              local.get 16
              local.get 9
              i32.const 128
              i32.add
              call 46
              local.get 16
              call 41
              i32.const 100000
              call 113
              i32.const 518400
              call 113
              call 25
              drop
              local.get 9
              local.get 1
              i64.store offset=64
              local.get 9
              i64.const 14781575244046
              i64.store offset=56
              local.get 9
              i64.const 227072980750
              i64.store offset=48
              local.get 9
              local.get 19
              i64.store offset=312
              local.get 9
              local.get 21
              i64.store offset=304
              local.get 9
              local.get 0
              i64.store offset=264
              local.get 9
              local.get 2
              i64.store offset=256
              local.get 9
              local.get 4
              i64.store offset=288
              local.get 9
              local.get 3
              i64.store offset=280
              local.get 9
              local.get 20
              i64.store offset=272
              local.get 9
              i32.const 48
              i32.add
              call 52
              global.get 0
              i32.const 16
              i32.sub
              local.tee 14
              global.set 0
              global.get 0
              i32.const 48
              i32.sub
              local.tee 10
              global.set 0
              local.get 10
              i32.const 8
              i32.add
              local.tee 15
              local.get 12
              i32.const 16
              i32.add
              call 100
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=16
                  local.set 2
                  local.get 15
                  local.get 12
                  i32.const 24
                  i32.add
                  call 100
                  local.get 10
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=16
                  local.set 3
                  local.get 15
                  local.get 12
                  i32.const 32
                  i32.add
                  call 100
                  local.get 10
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=16
                  local.set 4
                  local.get 15
                  local.get 12
                  call 81
                  i64.const 1
                  local.set 0
                  local.get 10
                  i64.load offset=16
                  local.tee 5
                  local.get 10
                  i32.load offset=8
                  br_if 1 (;@6;)
                  drop
                  local.get 15
                  local.get 12
                  i32.const 48
                  i32.add
                  call 81
                  local.get 10
                  i64.load offset=16
                  local.tee 6
                  local.get 10
                  i32.load offset=8
                  br_if 1 (;@6;)
                  drop
                  local.get 10
                  local.get 6
                  i64.store offset=40
                  local.get 10
                  local.get 5
                  i64.store offset=32
                  local.get 10
                  local.get 4
                  i64.store offset=24
                  local.get 10
                  local.get 3
                  i64.store offset=16
                  local.get 10
                  local.get 2
                  i64.store offset=8
                  i64.const 0
                  local.set 0
                  local.get 15
                  i32.const 5
                  call 103
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 0
                i64.const 34359740419
              end
              local.set 2
              local.get 14
              local.get 0
              i64.store
              local.get 14
              local.get 2
              i64.store offset=8
              local.get 10
              i32.const 48
              i32.add
              global.set 0
              local.get 14
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 14
              i64.load offset=8
              local.get 14
              i32.const 16
              i32.add
              global.set 0
              call 96
              local.get 13
              i32.const 0
              i32.store
              local.get 13
              local.get 1
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 13
            i64.const 81604378625
            i64.store
            br 1 (;@3;)
          end
          i32.const 1049648
          call 118
          unreachable
        end
        local.get 9
        i32.const 336
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 9
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 13
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 13
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
              local.get 9
              local.get 13
              i32.const 8
              i32.add
              call 36
              local.get 9
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 9
              i64.load offset=8
            end
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 11
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;75;) (type 4) (param i64 i64 i64) (result i64)
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
      local.tee 5
      local.get 4
      i32.const 79
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 93
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
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 93
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 80
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
                call 54
                local.tee 23
                i64.store offset=8
                local.get 3
                i32.const 288
                i32.add
                local.set 10
                local.get 3
                i32.const 176
                i32.add
                local.set 11
                local.get 3
                i32.const 88
                i32.add
                local.set 13
                local.get 3
                i32.const 80
                i32.add
                local.set 14
                local.get 3
                i32.const 100
                i32.add
                local.set 7
                local.get 3
                i32.const 212
                i32.add
                local.set 8
                call 15
                call 112
                local.set 12
                local.get 23
                call 29
                call 112
                local.set 15
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
                    local.get 9
                    local.get 15
                    i32.lt_u
                    local.tee 6
                    i32.eqz
                    br_if 4 (;@4;)
                    block ;; label = @9
                      local.get 23
                      call 29
                      call 112
                      local.get 9
                      i32.gt_u
                      if ;; label = @10
                        local.get 3
                        local.get 23
                        local.get 9
                        call 113
                        call 98
                        i64.store offset=16
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 3
                        i32.const 16
                        i32.add
                        call 35
                        local.get 3
                        i64.load offset=128
                        i64.eqz
                        br_if 1 (;@9;)
                        unreachable
                      end
                      i32.const 1049516
                      call 116
                      unreachable
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 9
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
                    local.tee 6
                    local.get 3
                    i32.const 256
                    i32.add
                    call 44
                    local.get 3
                    i32.load8_u offset=225
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const 80
                    call 120
                    drop
                    local.get 7
                    local.get 8
                    i32.load offset=24
                    i32.store offset=24
                    local.get 7
                    local.get 8
                    i64.load offset=16 align=4
                    i64.store offset=16 align=4
                    local.get 7
                    local.get 8
                    i64.load offset=8 align=4
                    i64.store offset=8 align=4
                    local.get 7
                    local.get 8
                    i64.load align=4
                    i64.store align=4
                    local.get 3
                    local.get 3
                    i32.load offset=208
                    local.tee 6
                    i32.store offset=96
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=112
                      local.tee 16
                      if ;; label = @10
                        local.get 16
                        i32.const 1
                        i32.ne
                        local.get 6
                        local.get 12
                        i32.lt_u
                        i32.or
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.get 12
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 3
                      i32.load8_u offset=113
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        i32.const 128
                        i32.add
                        local.tee 6
                        local.get 14
                        local.get 13
                        call 57
                        local.get 3
                        i32.load offset=128
                        br_if 2 (;@8;)
                        local.get 10
                        local.get 11
                        i64.load
                        i64.store
                        local.get 10
                        local.get 11
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
                        call 58
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 3
                        i32.const 319
                        i32.add
                        local.tee 6
                        local.get 18
                        local.get 0
                        i64.const 10000
                        i64.const 0
                        i64.const 10000
                        local.get 3
                        i64.load32_u offset=104
                        local.tee 25
                        i64.sub
                        i64.const 0
                        local.get 25
                        i64.const 10000
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        call 59
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 6
                        local.get 3
                        i64.load offset=128
                        local.get 3
                        i64.load offset=136
                        local.get 17
                        local.get 2
                        local.get 21
                        local.get 19
                        call 59
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
                      call 59
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
                    local.tee 6
                    select
                    local.set 2
                    local.get 19
                    local.get 21
                    local.get 6
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
                      call 60
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
                    call 60
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
                i32.const 1049548
                call 119
                unreachable
              end
              local.get 5
              i64.const 0
              i64.store offset=24
              local.get 5
              i64.const 0
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store offset=8
              local.get 5
              i64.const 0
              i64.store
              br 2 (;@3;)
            end
            i32.const 1049532
            call 118
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
            local.get 5
            local.get 22
            local.get 18
            i64.sub
            i64.store offset=16
            local.get 5
            local.get 24
            i64.store
            local.get 5
            local.get 0
            i64.store offset=24
            local.get 5
            local.get 1
            i64.store offset=8
            br 1 (;@3;)
          end
          i32.const 1049564
          call 119
          unreachable
        end
        local.get 3
        i32.const 320
        i32.add
        global.set 0
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 4
        i64.load offset=56
        local.set 17
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 17
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
        local.tee 7
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 5
        call 81
        i64.const 1
        local.set 0
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 1
          local.get 3
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 5
          i32.const 16
          i32.add
          call 81
          local.get 3
          i64.load offset=8
          local.tee 2
          local.get 3
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i64.const 0
          local.set 0
          local.get 3
          i32.const 2
          call 103
        end
        local.set 1
        local.get 7
        local.get 0
        i64.store
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 7
        i64.load offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;76;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049736
    call 121
  )
  (func (;77;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049584
    call 121
  )
  (func (;78;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      i32.const 32
      i32.add
      local.tee 4
      local.get 7
      i32.const 79
      i32.add
      local.tee 5
      local.get 7
      call 93
      block ;; label = @2
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 12
        local.get 4
        local.get 5
        local.get 7
        i32.const 8
        i32.add
        call 93
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 15
        local.get 4
        local.get 7
        i32.const 16
        i32.add
        call 80
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 7
        i64.load offset=48
        local.set 2
        local.get 4
        local.get 7
        i32.const 24
        i32.add
        call 80
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 3
        local.get 7
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
        local.tee 6
        local.get 4
        i32.const 223
        i32.add
        local.tee 5
        i32.const 1049736
        call 47
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
          call 89
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
          local.get 6
          local.get 4
          i32.const 8
          i32.add
          call 45
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
            call 87
            i64.store offset=200
            local.get 4
            local.get 5
            local.get 16
            local.get 14
            call 87
            i64.store offset=144
            local.get 4
            local.get 4
            i32.const 200
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 84
            i64.store offset=104
            local.get 4
            local.get 5
            local.get 13
            local.get 11
            call 87
            i64.store offset=200
            local.get 4
            local.get 5
            local.get 3
            local.get 1
            call 87
            i64.store offset=144
            local.get 4
            local.get 4
            i32.const 200
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 84
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
              local.tee 6
              call 51
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 5
                call 85
                br 1 (;@5;)
              end
              local.get 4
              i32.const 104
              i32.add
              local.get 4
              i32.const 112
              i32.add
              call 85
            end
            i64.store offset=120
            local.get 4
            local.get 4
            i32.const 223
            i32.add
            local.tee 5
            i64.const 2000
            i64.const 0
            call 87
            i64.store offset=200
            local.get 4
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 200
            i32.add
            call 84
            i64.store offset=136
            local.get 4
            local.get 5
            i64.const 10000
            i64.const 0
            call 87
            i64.store offset=144
            local.get 4
            local.get 4
            i32.const 136
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 83
            i64.store offset=128
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call 51
            i32.eqz
            br_if 0 (;@4;)
            i32.const 21
            br 1 (;@3;)
          end
          call 15
          call 112
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
          call 43
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
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
          call 81
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
            call 81
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
            call 79
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
            local.get 6
            i32.const 1049284
            i32.const 3
            local.get 8
            i32.const 3
            call 104
            i64.store offset=8
            i64.const 0
            local.set 11
          end
          local.get 6
          local.get 11
          i64.store
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 6
          i64.load offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          call 97
          local.get 10
          call 41
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
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 5
          global.set 0
          local.get 4
          i32.const 200
          i32.add
          local.tee 6
          call 39
          local.set 0
          local.get 5
          local.get 6
          i32.const 8
          i32.add
          call 39
          i64.store offset=16
          local.get 5
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 40
          i32.add
          local.tee 6
          local.get 5
          i32.const 24
          i32.add
          local.tee 9
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          local.get 9
          call 82
          local.get 5
          i32.load offset=60
          local.tee 6
          local.get 5
          i32.load offset=56
          local.tee 9
          i32.sub
          local.tee 10
          i32.const 0
          local.get 6
          local.get 10
          i32.ge_u
          select
          local.set 6
          local.get 9
          i32.const 3
          i32.shl
          local.tee 10
          local.get 5
          i32.load offset=48
          i32.add
          local.set 9
          local.get 5
          i32.load offset=40
          local.get 10
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 10
              local.get 9
              i64.load
              i64.store
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 24
          i32.add
          i32.const 2
          call 103
          local.set 0
          local.get 8
          i64.const 0
          i64.store
          local.get 8
          local.get 0
          i64.store offset=8
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
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
          call 100
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
              call 100
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 2
              local.get 5
              local.get 8
              call 81
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
              call 81
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
              call 103
              br 1 (;@4;)
            end
            i64.const 1
            local.set 0
            i64.const 34359740419
          end
          local.set 1
          local.get 6
          local.get 0
          i64.store
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 6
          i64.load offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          call 96
          i32.const 0
        end
        local.set 5
        local.get 4
        i32.const 224
        i32.add
        global.set 0
        local.get 7
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
  (func (;79;) (type 1) (param i32 i32)
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
  (func (;80;) (type 1) (param i32 i32)
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
  (func (;81;) (type 1) (param i32 i32)
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
      call 16
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
  (func (;82;) (type 21) (param i32 i32 i32 i32 i32)
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
  (func (;83;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 32
  )
  (func (;84;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 33
  )
  (func (;85;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 34
  )
  (func (;86;) (type 1) (param i32 i32)
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
        call 10
        local.set 4
        local.get 2
        call 11
        local.set 5
        local.get 2
        call 12
        local.set 3
        local.get 2
        call 13
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
  (func (;87;) (type 22) (param i32 i64 i64) (result i64)
    (local i64)
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 3
    local.get 3
    local.get 2
    local.get 1
    call 17
  )
  (func (;88;) (type 13) (param i32 i64)
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
    call 29
    call 112
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
  (func (;89;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;91;) (type 23) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;92;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
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
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
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
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 24
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;93;) (type 8) (param i32 i32 i32)
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
  (func (;94;) (type 1) (param i32 i32)
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
      call 113
      call 110
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
  (func (;95;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;96;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;97;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    drop
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 110
  )
  (func (;99;) (type 1) (param i32 i32)
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
  (func (;100;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;101;) (type 1) (param i32 i32)
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
  (func (;102;) (type 1) (param i32 i32)
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
  (func (;103;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 111
  )
  (func (;104;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;105;) (type 27) (param i64 i32 i32 i32 i32)
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
  (func (;106;) (type 28) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;107;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049883
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;108;) (type 29) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;111;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;112;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;113;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;114;) (type 8) (param i32 i32 i32)
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
  (func (;115;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
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
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
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
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
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
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 10)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 10)
      local.set 0
    end
    local.get 0
  )
  (func (;116;) (type 5) (param i32)
    i32.const 1049898
    i32.const 87
    local.get 0
    call 114
    unreachable
  )
  (func (;117;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;118;) (type 5) (param i32)
    i32.const 1049941
    i32.const 57
    local.get 0
    call 114
    unreachable
  )
  (func (;119;) (type 5) (param i32)
    i32.const 1049969
    i32.const 67
    local.get 0
    call 114
    unreachable
  )
  (func (;120;) (type 10) (param i32 i32 i32) (result i32)
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
  (func (;121;) (type 31) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
    i32.const 31
    i32.add
    local.get 2
    call 93
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
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    i32.const 1
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 7
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049664
    call 47
    i32.const 1
    local.set 6
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 7
      call 89
      i32.const 0
      local.set 6
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 15
      i32.add
      local.get 1
      local.get 4
      call 49
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
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
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cenv.rs\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cvec.rs\00swap-book\5csrc\5clib.rs\00\00\00\00o\00\10\00h\00\00\000\04\00\00\09\00\00\00\0e\b7\ba\e2\b3y\e7\00amount_inamount_in_remainingauto_route_aftercreated_atexpiryidmakermax_slippage_bpsmin_amount_outprice_modestatustoken_intoken_out\00\00\08\01\10\00\09\00\00\00\11\01\10\00\13\00\00\00$\01\10\00\10\00\00\004\01\10\00\0a\00\00\00>\01\10\00\06\00\00\00D\01\10\00\02\00\00\00F\01\10\00\05\00\00\00K\01\10\00\10\00\00\00[\01\10\00\0e\00\00\00i\01\10\00\0a\00\00\00s\01\10\00\06\00\00\00y\01\10\00\08\00\00\00\81\01\10\00\09\00\00\00FixedOracle\00\f4\01\10\00\05\00\00\00\f9\01\10\00\06\00\00\00OpenPartialFillFilledCancelledExpiredRouted\00\10\02\10\00\04\00\00\00\14\02\10\00\0b\00\00\00\1f\02\10\00\06\00\00\00%\02\10\00\09\00\00\00.\02\10\00\07\00\00\005\02\10\00\06\00\00\00amountmin_outorder_id\00\00\00l\02\10\00\06\00\00\00F\01\10\00\05\00\00\00r\02\10\00\07\00\00\00y\02\10\00\08\00\00\00y\01\10\00\08\00\00\00\81\01\10\00\09\00\00\00dennumupdated_at\b4\02\10\00\03\00\00\00\b7\02\10\00\03\00\00\00\ba\02\10\00\0a\00\00\00Admin\00\00\00\dc\02\10\00\05\00\00\00FeeVault\ec\02\10\00\08\00\00\00NextOrderId\00\fc\02\10\00\0b\00\00\00Order\00\00\00\10\03\10\00\05\00\00\00PairIndex\00\00\00 \03\10\00\09\00\00\00Router\00\004\03\10\00\06\00\00\00OraclePrice\00D\03\10\00\0b\00\00\00OracleAdmin\00X\03\10\00\0b\00\00\00\f4\01\10\00\05\00\00\00\f9\01\10\00\06\00\00\00\10\02\10\00\04\00\00\00\14\02\10\00\0b\00\00\00\1f\02\10\00\06\00\00\00%\02\10\00\09\00\00\00.\02\10\00\07\00\00\005\02\10\00\06\00\00\00\d8\00\10\00\14\00\00\00\fa\01\00\00-\00\00\00\d8\00\10\00\14\00\00\00\19\02\00\00\0d\00\00\00\d8\00\10\00\14\00\00\00\1a\02\00\00\0d\00\00\00\d8\00\10\00\14\00\00\00\1d\02\00\00\12\00\00\00\00\00\00\00\05")
  (data (;1;) (i32.const 1049608) "\d8\00\10\00\14\00\00\00R\03\00\00(\00\00\00\02")
  (data (;2;) (i32.const 1049648) "\d8\00\10\00\14\00\00\00P\01\00\00*")
  (data (;3;) (i32.const 1049688) "\01")
  (data (;4;) (i32.const 1049712) "\01\00\00\00\00\00\00\00\d8\00\10\00\14\00\00\00\d3\02\00\00\1e\00\00\00\07")
  (data (;5;) (i32.const 1049760) "\d8\00\10\00\14\00\00\00\a8\02\00\00&\00\00\00\d8\00\10\00\14\00\00\00i\03\00\00+\00\00\00\d8\00\10\00\14\00\00\00d\02\00\00-\00\00\00\06\00\10\00h\00\00\00\b4\01\00\00\0e")
  (data (;6;) (i32.const 1049832) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13amount_in_remaining\00\00\00\00\0b\00\00\00\82Ledger sequence after which the router may claim this order and\0aexecute it through DEX liquidity. 0 = no auto-route (sit forever).\00\00\00\00\00\10auto_route_after\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\04\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00=(Oracle mode only) maximum slippage tolerance in basis points\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00zFor Fixed mode: the explicit minimum output.\0aFor Oracle mode: ignored at fill time (oracle price + slippage used instead).\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\1fPricing strategy for this order\00\00\00\00\0aprice_mode\00\00\00\00\07\d0\00\00\00\09PriceMode\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00\00\00\00\00\0bNextOrderId\00\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00>Index of open order IDs for a token pair (token_in, token_out)\00\00\00\00\00\09PairIndex\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00~Authorized router address (can claim timer-expired orders).\0aThis MUST be the Router *contract* so claims stay atomic on-chain.\00\00\00\00\00\06Router\00\00\00\00\00\01\00\00\00BOracle price for a directed pair, stored as (price_num, price_den)\00\00\00\00\00\0bOraclePrice\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00!Authorized oracle updater address\00\00\00\00\00\00\0bOracleAdmin\00\00\00\00\02\00\00\003How the order's minimum output price is determined.\00\00\00\00\00\00\00\00\09PriceMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00AClassic fixed-price order: maker sets an explicit min_amount_out.\00\00\00\00\00\00\05Fixed\00\00\00\00\00\00\00\00\00\00\9cOracle-pegged order: at fill time the contract reads a stored oracle\0aprice and enforces that the taker's payment is within\0a`max_slippage_bps` of fair value.\00\00\00\06Oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0bPartialFill\00\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\005Timer expired \e2\80\94 claimed by router for DEX execution\00\00\00\00\00\00\06Routed\00\00\00\00\00\00\00\00\00\1bGet a specific order by ID.\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\01\00\00\00\86Returned by `claim_expired_timer` so the Router contract can enforce the\0amaker's price on the DEX proceeds within the same invocation.\00\00\00\00\00\00\00\00\00\0cClaimedOrder\00\00\00\06\00\00\00)Escrowed amount transferred to the router\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\80Minimum token_out the maker must receive (net) for this claim,\0aderived from the order's fixed price or the current oracle price.\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00sFill an order completely. The taker provides `amount_out` of token_out,\0aand receives the maker's escrowed token_in.\00\00\00\00\0afill_order\00\00\00\00\00\03\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00(Get all open order IDs for a token pair.\00\00\00\0aget_orders\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\01jQuote a fill from the TAKER's perspective.\0a\0aThe taker wants to acquire `token_buy` and pay with `token_pay`.\0aScans orders where makers sell `token_buy` for `token_pay`\0a(i.e. PairIndex(token_buy, token_pay)) and greedily computes how much\0a`token_buy` the taker receives for spending up to `amount_pay`\0a(before protocol fee).\0a\0aReturns (amount_bought, amount_paid).\00\00\00\00\00\0aquote_fill\00\00\00\00\00\03\00\00\00\00\00\00\00\09token_buy\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_pay\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_pay\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\9bSet the authorized router address (admin only).\0aThe router MUST be the Router contract, which claims timer-expired\0aorders and settles the maker atomically.\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSwapBookError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cOrderNotOpen\00\00\00\05\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\06\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14FillExceedsRemaining\00\00\00\09\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11OraclePriceNotSet\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16OracleSlippageExceeded\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fTimerNotExpired\00\00\00\00\0d\00\00\00\00\00\00\00\0cRouterNotSet\00\00\00\0e\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\0f\00\00\00\00\00\00\00\08Overflow\00\00\00\10\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\11\00\00\00\00\00\00\00\0fSlippageTooHigh\00\00\00\00\12\00\00\00\00\00\00\00\08BookFull\00\00\00\13\00\00\00\00\00\00\00\0fOrderNotExpired\00\00\00\00\14\00\00\00\00\00\00\00\12OracleJumpTooLarge\00\00\00\00\00\15\00\00\00\00\00\00\01\22Place a new swap order.\0a\0a`price_mode`: 0 = Fixed (uses min_amount_out), 1 = Oracle (uses live price)\0a`max_slippage_bps`: Oracle mode only \e2\80\94 must be 1..=MAX_SLIPPAGE_BPS\0a`auto_route_after`: ledger sequence after which router can claim for DEX.\0a0 = no auto-route (sit on book until expiry).\00\00\00\00\00\0bplace_order\00\00\00\00\09\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\04\00\00\00\00\00\00\00\0aprice_mode\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\10auto_route_after\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00VCancel an open order. Only the maker can cancel.\0aReturns escrowed tokens to the maker.\00\00\00\00\00\0ccancel_order\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\8bPermissionless cleanup: refund and close an order whose expiry has\0apassed. Anyone may call (keeper-friendly); funds always go to the maker.\00\00\00\00\0cexpire_order\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\94Partially fill an order.\0a\0a`fill_amount_in` is the portion of the maker's token_in the taker wants.\0a`amount_out` is what the taker pays in token_out.\00\00\00\0cpartial_fill\00\00\00\04\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\0efill_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\01\00\00\00COracle price stored as a rational number (numerator / denominator).\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\03\00\00\00\11price denominator\00\00\00\00\00\00\03den\00\00\00\00\0b\00\00\00:price numerator (amount of token_out per unit of token_in)\00\00\00\00\00\03num\00\00\00\00\0b\00\00\000ledger sequence when this price was last updated\00\00\00\0aupdated_at\00\00\00\00\00\04\00\00\00\00\00\00\00HDeploy-time constructor \e2\80\94 atomic with deployment, cannot be front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00)Read the current oracle price for a pair.\00\00\00\00\00\00\10get_oracle_price\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\006Set the authorized oracle admin (contract admin only).\00\00\00\00\00\10set_oracle_admin\00\00\00\01\00\00\00\00\00\00\00\0coracle_admin\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\01\c1Claim a timer-expired order. Only the authorized Router CONTRACT can\0acall this (invoker auth). The escrowed tokens transfer to the router,\0awhich must \e2\80\94 within the same invocation \e2\80\94 execute the DEX route and\0apay the maker at least `min_out` of token_out.\0a\0a`min_out` is derived on-chain from the order's own price terms:\0aFixed  \e2\86\92 pro-rata min_amount_out over the remaining amount\0aOracle \e2\86\92 current fresh oracle fair value minus max_slippage_bps\00\00\00\00\00\00\13claim_expired_timer\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cClaimedOrder\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\00\fdUpdate an oracle price for a token pair. Only the oracle admin can call.\0a\0aHardening:\0a- num and den must be strictly positive\0a- consecutive updates may not deviate more than MAX_ORACLE_JUMP_BPS\0afrom the stored price (bounds damage from a compromised key)\00\00\00\00\00\00\13update_oracle_price\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09price_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09price_den\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSwapBookError\00\00\00\00\00\00\00\00\00\008Get all orders whose auto_route_after timer has expired.\00\00\00\18get_expired_timer_orders\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
