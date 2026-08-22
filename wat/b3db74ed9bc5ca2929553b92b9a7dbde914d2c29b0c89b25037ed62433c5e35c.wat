(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "b" "j" (func (;1;) (type 2)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 6)))
  (import "i" "6" (func (;10;) (type 2)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 6)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "claim_tile" (func 30))
  (export "init" (func 31))
  (export "market_fee_bps" (func 32))
  (export "mint_tile" (func 33))
  (export "set_market_fee_bps" (func 34))
  (export "set_tile_price" (func 35))
  (export "set_treasury_receiver" (func 36))
  (export "tile_price" (func 37))
  (export "token_id" (func 38))
  (export "total_minted" (func 39))
  (export "treasury" (func 40))
  (export "withdraw" (func 41))
  (export "_" (func 42))
  (elem (;0;) (i32.const 1) func 46 59 57)
  (func (;13;) (type 11) (param i32) (result i32)
    local.get 0
    call 14
    i64.const 1
    call 49
  )
  (func (;14;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1048988
                          call 51
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 29
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049004
                        call 51
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 29
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049016
                      call 51
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
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
                      call 28
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 4
                      i64.store offset=8
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 0
                      global.set 0
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 3
                      i64.load offset=8
                      i64.store offset=8
                      local.get 0
                      local.get 3
                      i64.load
                      i64.store
                      local.get 0
                      i32.const 2
                      call 54
                      local.set 4
                      local.get 2
                      i64.const 0
                      i64.store
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 0
                      i32.const 16
                      i32.add
                      global.set 0
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049032
                    call 51
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 29
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049052
                  call 51
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 29
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049072
                call 51
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 29
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049088
              call 51
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 29
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049112
            call 51
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 29
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049128
          call 51
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 29
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;15;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 16
  )
  (func (;16;) (type 12) (param i32 i32 i64)
    local.get 0
    call 14
    local.get 1
    i64.load
    local.get 2
    call 47
  )
  (func (;17;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 14
        local.tee 4
        i64.const 2
        call 49
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 55
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 52
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
  (func (;18;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 14
        local.tee 3
        i64.const 2
        call 49
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
        local.get 2
        local.get 3
        call 55
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 53
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048744
        call 14
        local.tee 3
        i64.const 2
        call 49
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 55
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 20
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
  (func (;20;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
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
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          br 2 (;@1;)
        end
        local.get 3
        call 2
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
  )
  (func (;21;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 16
  )
  (func (;22;) (type 8) (param i32)
    i32.const 1048840
    call 14
    local.get 0
    call 48
    i64.const 2
    call 47
  )
  (func (;23;) (type 7) (param i32 i32 i32)
    local.get 1
    call 14
    local.get 2
    call 43
    i64.const 2
    call 47
  )
  (func (;24;) (type 8) (param i32)
    i32.const 1048744
    call 14
    local.get 0
    call 25
    i64.const 2
    call 47
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
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
  (func (;26;) (type 10)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048808
    call 17
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1048824
      call 58
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store
    local.get 0
    call 45
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 4) (param i32) (result i64)
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
        call 28
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
  (func (;28;) (type 1) (param i32 i32)
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
      call 3
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
  (func (;29;) (type 1) (param i32 i32)
    (local i32 i64)
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
    i64.load
    i64.store offset=8
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
        call 54
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
  (func (;30;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 6
      local.get 4
      i32.const 47
      i32.add
      local.tee 3
      local.get 4
      call 52
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 6
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 20
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 6
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 20
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 112
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 45
        local.get 3
        i32.const -64
        i32.sub
        i32.const 1048576
        call 18
        local.get 3
        local.get 3
        i64.load offset=88
        i64.const 0
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 0
        i64.store offset=24
        local.get 3
        local.get 3
        i64.load offset=80
        i64.const 0
        local.get 5
        select
        local.tee 9
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              i32.const 6
              local.set 5
              br 1 (;@4;)
            end
            i32.const 1
            local.set 5
            local.get 1
            local.get 2
            i64.or
            i64.const 16383
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 2
            i64.store offset=32
            local.get 3
            local.get 1
            i64.const 15
            i64.shl
            local.get 2
            i64.or
            local.tee 1
            i64.store offset=40
            local.get 3
            i32.const 32
            i32.add
            call 13
            if ;; label = @5
              i32.const 2
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            i32.const -64
            i32.sub
            local.tee 5
            local.get 3
            i32.const 111
            i32.add
            local.tee 8
            i32.const 1048592
            call 17
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=64
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=72
                  i64.store offset=48
                  local.get 3
                  local.get 3
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store offset=56
                  local.get 3
                  call 11
                  i64.store offset=64
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 5
                  local.get 3
                  i32.const 16
                  i32.add
                  call 50
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  local.get 3
                  i64.const 2
                  i64.store offset=64
                  local.get 5
                  local.get 7
                  call 15
                  local.get 5
                  local.get 8
                  call 19
                  local.get 3
                  i64.load offset=72
                  i64.const 0
                  local.get 3
                  i32.load offset=64
                  select
                  local.tee 2
                  i64.const -1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 2
                  i64.const 1
                  i64.add
                  i64.store offset=64
                  local.get 5
                  call 24
                  local.get 5
                  i32.const 1048776
                  call 18
                  local.get 3
                  i64.load offset=88
                  i64.const 0
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 2
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 9
                  local.get 3
                  i64.load offset=80
                  i64.const 0
                  local.get 7
                  select
                  local.tee 10
                  i64.add
                  local.tee 9
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 9
                  i64.store offset=64
                  local.get 3
                  local.get 0
                  i64.store offset=72
                  local.get 8
                  i32.const 1048776
                  local.get 5
                  call 23
                  local.get 6
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 1
                  i64.store offset=8
                  br 4 (;@3;)
                end
                i32.const 1048728
                call 58
                unreachable
              end
              i32.const 1048760
              call 60
              unreachable
            end
            i32.const 1048792
            call 60
            unreachable
          end
          local.get 6
          i32.const 1
          i32.store
          local.get 6
          local.get 5
          i32.store offset=4
        end
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        local.get 6
        call 27
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;31;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    local.get 3
    i32.const 47
    i32.add
    local.tee 5
    local.get 3
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 1
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 52
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 32
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
        i32.const 1048808
        local.get 4
        call 21
        i32.const 1048872
        call 14
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 5
        i64.load offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 47
        i32.const 1048888
        call 24
        local.get 4
        i32.const 31
        i32.add
        local.tee 5
        i32.const 1048576
        i32.const 1048896
        call 23
        i32.const 1048912
        call 22
        local.get 5
        i32.const 1048776
        i32.const 1048896
        call 23
        i32.const 1048856
        local.get 4
        call 21
        i32.const 1048592
        local.get 4
        i32.const 16
        i32.add
        call 21
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048840
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048840
        call 14
        local.tee 4
        i64.const 2
        call 49
        if (result i32) ;; label = @3
          local.get 4
          call 55
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        else
          i32.const 0
        end
        local.set 3
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 3
    i32.const 700
    local.get 1
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 5
      local.get 4
      i32.const 47
      i32.add
      local.tee 3
      local.get 4
      call 52
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 20
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 20
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 40
        i32.add
        local.tee 6
        local.get 3
        i32.const 63
        i32.add
        local.tee 9
        i32.const 1048808
        call 17
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=40
            if ;; label = @5
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=16
              local.get 3
              i32.const 16
              i32.add
              call 45
              i32.const 1
              local.set 7
              i32.const 1
              local.set 8
              block ;; label = @6
                local.get 0
                local.get 1
                i64.or
                i64.const 16383
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                i64.const 2
                i64.store offset=24
                local.get 3
                local.get 0
                i64.const 15
                i64.shl
                local.get 1
                i64.or
                local.tee 0
                i64.store offset=32
                i32.const 2
                local.set 8
                local.get 3
                i32.const 24
                i32.add
                call 13
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i64.store offset=48
                local.get 3
                i64.const 2
                i64.store offset=40
                local.get 6
                local.get 3
                i32.const 8
                i32.add
                call 15
                local.get 6
                local.get 9
                call 19
                local.get 3
                i64.load offset=48
                i64.const 0
                local.get 3
                i32.load offset=40
                select
                local.tee 1
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 1
                i64.const 1
                i64.add
                i64.store offset=40
                local.get 6
                call 24
                local.get 5
                local.get 0
                i64.store offset=8
                i32.const 0
                local.set 7
                br 3 (;@3;)
              end
              local.get 5
              local.get 8
              i32.store offset=4
              br 2 (;@3;)
            end
            i32.const 1048948
            call 58
            unreachable
          end
          i32.const 1048964
          call 60
          unreachable
        end
        local.get 5
        local.get 7
        i32.store
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        call 27
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=8
    call 26
    i32.const 4
    local.set 1
    local.get 3
    i32.const 1000
    i32.le_u
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 22
      i32.const 0
      local.set 1
    end
    local.get 2
    i32.const 16
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
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    call 53
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.load offset=40
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    call 26
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048576
    local.get 2
    call 23
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 52
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
    call 26
    i32.const 1048856
    local.get 2
    call 21
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 3) (result i64)
    i32.const 1048576
    call 61
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
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
      call 20
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
        call 20
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        block (result i32) ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 1
          local.get 0
          i64.or
          i64.const 16384
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store offset=28
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          local.get 0
          i64.const 15
          i64.shl
          i64.or
          i64.store offset=32
          i32.const 0
        end
        i32.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 27
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 19
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (result i64)
    i32.const 1048776
    call 61
  )
  (func (;41;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 26
    local.get 0
    i32.const 95
    i32.add
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    local.tee 3
    i32.const 1048776
    call 18
    local.get 0
    local.get 0
    i64.load offset=72
    i64.const 0
    local.get 0
    i32.load offset=48
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 0
    i64.load offset=64
    i64.const 0
    local.get 4
    select
    local.tee 6
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 1048776
              i32.const 1048896
              call 23
              local.get 3
              local.get 2
              i32.const 1048592
              call 17
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i64.load offset=56
              i64.store offset=24
              local.get 3
              local.get 2
              i32.const 1048856
              call 17
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              i64.load offset=56
              i64.store offset=32
              local.get 0
              local.get 0
              i32.const 24
              i32.add
              i64.load
              i64.store offset=40
              local.get 0
              call 11
              i64.store offset=48
              local.get 0
              i32.const 40
              i32.add
              local.get 3
              local.get 0
              i32.const 32
              i32.add
              local.get 0
              call 50
              local.get 1
              local.get 5
              i64.store offset=24
              local.get 1
              local.get 6
              i64.store offset=16
              local.get 1
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            local.get 1
            i64.const 21474836481
            i64.store
          end
          local.get 0
          i32.const 96
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1048916
        call 58
        unreachable
      end
      i32.const 1048932
      call 58
      unreachable
    end
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 16
          i32.add
          call 44
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 10))
  (func (;43;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
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
  (func (;44;) (type 1) (param i32 i32)
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
      call 10
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
  (func (;45;) (type 8) (param i32)
    local.get 0
    i64.load
    call 4
    drop
  )
  (func (;46;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049211
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;47;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;48;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;49;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 15) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 43
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 54
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049232
        i64.load
        local.get 5
        call 12
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 43
          i32.store offset=4
          local.get 0
          i32.const 1049168
          i32.store
          local.get 0
          i32.const 1049152
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
          i32.const 1048608
          local.get 0
          i32.const 16
          i32.add
          i32.const 1049136
          call 56
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  (func (;51;) (type 1) (param i32 i32)
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
            i32.const 255
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 255
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
        call 1
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
  (func (;52;) (type 7) (param i32 i32 i32)
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
  (func (;53;) (type 1) (param i32 i32)
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
          call 5
          local.set 3
          local.get 2
          call 6
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
  (func (;54;) (type 16) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;56;) (type 7) (param i32 i32 i32)
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
  (func (;57;) (type 5) (param i32 i32) (result i32)
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
            call_indirect (type 5)
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
        call_indirect (type 9)
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
          call_indirect (type 5)
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
      call_indirect (type 9)
      local.set 0
    end
    local.get 0
  )
  (func (;58;) (type 8) (param i32)
    i32.const 1049240
    i32.const 87
    local.get 0
    call 56
    unreachable
  )
  (func (;59;) (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;60;) (type 8) (param i32)
    i32.const 1049283
    i32.const 57
    local.get 0
    call 56
    unreachable
  )
  (func (;61;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    i64.store offset=8
    local.get 2
    local.get 3
    i64.const 0
    local.get 0
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\04")
  (data (;1;) (i32.const 1048592) "\08")
  (data (;2;) (i32.const 1048608) "\c0\02: \c0\00/Users/blackside/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00src/lib.rs\00\00\00\8b\00\10\00\0a\00\00\00T\00\00\00M\00\00\00\03")
  (data (;3;) (i32.const 1048760) "\8b\00\10\00\0a\00\00\00X\00\00\008\00\00\00\06")
  (data (;4;) (i32.const 1048792) "\8b\00\10\00\0a\00\00\00Z\00\00\00;")
  (data (;5;) (i32.const 1048824) "\8b\00\10\00\0a\00\00\00_\00\00\00L\00\00\00\05")
  (data (;6;) (i32.const 1048856) "\07")
  (data (;7;) (i32.const 1048872) "\01")
  (data (;8;) (i32.const 1048912) "\bc\02\00\00\8b\00\10\00\0a\00\00\00|\00\00\00M\00\00\00\8b\00\10\00\0a\00\00\00}\00\00\00T\00\00\00\8b\00\10\00\0a\00\00\00\91\00\00\00L\00\00\00\8b\00\10\00\0a\00\00\00\99\00\00\008\00\00\00Owner\00\00\00\94\01\10\00\05\00\00\00BaseUri\00\a4\01\10\00\07\00\00\00Tile\b4\01\10\00\04\00\00\00Total\00\00\00\c0\01\10\00\05\00\00\00TilePrice\00\00\00\d0\01\10\00\09\00\00\00MarketFeeBps\e4\01\10\00\0c\00\00\00Treasury\f8\01\10\00\08\00\00\00TreasuryReceiver\08\02\10\00\10\00\00\00PayToken \02\10\00\08\00\00\00&\00\10\00d\00\00\00\84\01\00\00\0e")
  (data (;9;) (i32.const 1049160) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00called `Option::unwrap()` on a `None` valueattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aOutOfRange\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\04\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10ClaimingDisabled\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\02\00\00\00\00\00\00\00\02tx\00\00\00\00\00\06\00\00\00\00\00\00\00\02ty\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009Entire treasury to the receiver. Zeroed before returning.\00\00\00\00\00\00\08withdraw\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09mint_tile\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02tx\00\00\00\00\00\06\00\00\00\00\00\00\00\02ty\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07BaseUri\00\00\00\00\01\00\00\00\00\00\00\00\04Tile\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Total\00\00\00\00\00\00\00\00\00\00<Primary sale price in stroops. 0 disables on-chain claiming.\00\00\00\09TilePrice\00\00\00\00\00\00\00\00\00\00,Resale fee, 700 = 7%. Capped at MAX_FEE_BPS.\00\00\00\0cMarketFeeBps\00\00\00\00\00\00\00'100% of primary sales + the resale cut.\00\00\00\00\08Treasury\00\00\00\00\00\00\00'Payout target \e2\80\94 set to a cold wallet.\00\00\00\00\10TreasuryReceiver\00\00\00\00\00\00\00ESAC address of the asset the sale is denominated in (XLM by default).\00\00\00\00\00\00\08PayToken\00\00\00\00\00\00\00\8fPrimary sale. Pulls `tile_price` from the buyer into the contract, so the\0atreasury figure is backed by real balance rather than a bare counter.\00\00\00\00\0aclaim_tile\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02tx\00\00\00\00\00\06\00\00\00\00\00\00\00\02ty\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0atile_price\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_minted\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0emarket_fee_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eset_tile_price\00\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_market_fee_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00APoint payouts at a cold wallet without handing over admin rights.\00\00\00\00\00\00\15set_treasury_receiver\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.97.1 (8bab26f4f 2026-07-14)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
