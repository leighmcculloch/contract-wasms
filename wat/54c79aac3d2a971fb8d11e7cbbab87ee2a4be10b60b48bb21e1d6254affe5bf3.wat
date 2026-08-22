(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 7)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "7" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "8" (func (;16;) (type 1)))
  (import "x" "3" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 7)))
  (import "m" "a" (func (;23;) (type 9)))
  (import "v" "6" (func (;24;) (type 0)))
  (import "v" "_" (func (;25;) (type 1)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 66472)
  (global (;2;) i32 i32.const 66888)
  (global (;3;) i32 i32.const 66896)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "accept_admin_transfer" (func 60))
  (export "add_pt" (func 67))
  (export "get_bridge" (func 70))
  (export "get_factory" (func 71))
  (export "get_fee_collector" (func 72))
  (export "get_fee_collector_opt" (func 73))
  (export "get_fee_reduction" (func 74))
  (export "get_limit_order_engine" (func 75))
  (export "get_pt_at" (func 76))
  (export "get_pt_count" (func 77))
  (export "get_pt_flash_loan_fee" (func 78))
  (export "get_pt_wasm_hash" (func 79))
  (export "get_router" (func 80))
  (export "get_tokenization_fee" (func 81))
  (export "get_yield_fee" (func 82))
  (export "get_yt_wasm_hash" (func 83))
  (export "grant_role" (func 84))
  (export "has_role" (func 86))
  (export "is_registered_pt" (func 88))
  (export "reduce_fee" (func 89))
  (export "remove_pt" (func 91))
  (export "revoke_role" (func 92))
  (export "set_bridge" (func 99))
  (export "set_factory" (func 100))
  (export "set_fee_collector" (func 101))
  (export "set_limit_order_engine" (func 102))
  (export "set_pt_flash_loan_fee" (func 103))
  (export "set_pt_wasm_hash" (func 104))
  (export "set_router" (func 105))
  (export "set_tokenization_fee" (func 106))
  (export "set_yield_fee" (func 107))
  (export "set_yt_wasm_hash" (func 108))
  (export "transfer_admin_role" (func 109))
  (export "upgrade" (func 111))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 66192
                                      i32.const 7
                                      call 41
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 42
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 66199
                                    i32.const 6
                                    call 41
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 42
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 66205
                                  i32.const 10
                                  call 41
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 42
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 66215
                                i32.const 10
                                call 41
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 42
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 66225
                              i32.const 15
                              call 41
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 42
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 66240
                            i32.const 8
                            call 41
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 42
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 66248
                          i32.const 14
                          call 41
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 42
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 66262
                        i32.const 12
                        call 41
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 42
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 66274
                      i32.const 6
                      call 41
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 42
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 66280
                    i32.const 16
                    call 41
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 42
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 66296
                  i32.const 4
                  call 41
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 43
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 66300
                i32.const 4
                call 41
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 43
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 66304
              i32.const 7
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 42
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 66311
            i32.const 12
            call 41
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 44
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
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
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 12) (param i32) (result i32)
    local.get 0
    call 27
    i64.const 1
    call 28
  )
  (func (;30;) (type 3) (param i32 i32)
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;31;) (type 8) (param i32 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;32;) (type 18) (param i32 i64 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 33
    local.get 3
    call 1
    drop
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
    call 20
  )
  (func (;34;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;35;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 27
      local.tee 3
      i64.const 2
      call 28
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 36
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 6) (param i32 i64)
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
  (func (;37;) (type 6) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;38;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 31
  )
  (func (;39;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 32
  )
  (func (;40;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.eqz
  )
  (func (;41;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 113
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
  (func (;42;) (type 6) (param i32 i64)
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
    call 112
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
  (func (;43;) (type 8) (param i32 i64 i64)
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
    call 112
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
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 112
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;46;) (type 11) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 66144
    call 26
    local.get 0
    i32.load offset=12
    local.get 0
    i32.load offset=8
    local.set 2
    i32.const 66144
    call 29
    if ;; label = @1
      i32.const 66144
      call 47
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;47;) (type 4) (param i32)
    local.get 0
    call 27
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 3
    drop
  )
  (func (;48;) (type 4) (param i32)
    local.get 0
    i32.const 66168
    call 115
  )
  (func (;49;) (type 19)
    (local i32 i32 i64)
    call 51
    local.set 0
    call 52
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 2
    local.get 2
    call 2
    drop
  )
  (func (;50;) (type 20) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 29
    local.tee 3
    if ;; label = @1
      local.get 2
      call 47
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 11) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 11) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;53;) (type 4) (param i32)
    local.get 0
    i32.const 66400
    call 115
  )
  (func (;54;) (type 4) (param i32)
    local.get 0
    i32.const 66424
    call 115
  )
  (func (;55;) (type 4) (param i32)
    local.get 0
    i32.const 66376
    call 34
    call 49
  )
  (func (;56;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 66672
        call 57
        i64.const 2
        call 28
        br_if 1 (;@1;)
        i32.const 66672
        call 57
        local.get 0
        i64.const 2
        call 1
        drop
        local.get 0
        i64.const 32937608023073806
        local.get 0
        call 58
        local.get 0
        i64.const 303534027579150
        local.get 0
        call 58
        local.get 0
        i64.const 570450925309966
        local.get 0
        call 58
        local.get 0
        i64.const 302427935302670
        local.get 0
        call 58
        call 49
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8615704395779
    call 59
    unreachable
  )
  (func (;57;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 66724
                        i32.const 13
                        call 41
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 42
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 66737
                      i32.const 12
                      call 41
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 0
                      i64.load32_u offset=16
                      local.set 4
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 2
                      local.get 3
                      i32.const 66708
                      i32.const 2
                      local.get 2
                      i32.const 2
                      call 66
                      call 43
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 66749
                    i32.const 7
                    call 41
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 44
                    local.get 1
                    i64.load offset=32
                    local.set 3
                    local.get 1
                    i64.load offset=40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 66756
                  i32.const 17
                  call 41
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 43
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 66773
                i32.const 9
                call 41
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 43
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 66782
              i32.const 5
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 42
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 66787
            i32.const 12
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 42
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
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
  (func (;58;) (type 21) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 87
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 93
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 96
            local.tee 7
            call 7
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 24
            call 98
          end
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 0
          call 94
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i64.const 2
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 4
          call 95
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 95
          i32.const 66472
          i32.load8_u
          drop
          local.get 3
          i32.const 66864
          i32.const 12
          call 64
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 5
          call 90
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 66856
          i32.const 1
          local.get 5
          i32.const 1
          call 66
          call 6
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 8632884264963
      call 59
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 14) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;60;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          call 62
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 51
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i64.const 9461812953091
          call 59
          unreachable
        end
        i64.const 8594229559299
        call 59
        unreachable
      end
      local.get 2
      call 4
      drop
      i32.const 66800
      call 57
      i64.const 0
      call 5
      drop
      i32.const 66672
      local.get 2
      i64.const 2
      call 63
      i32.const 66500
      i32.load8_u
      drop
      i32.const 66552
      i32.const 24
      call 64
      local.get 2
      call 65
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 66544
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 6
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9448928051203
    call 59
    unreachable
  )
  (func (;61;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 66672
      call 57
      local.tee 1
      i64.const 2
      call 28
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
  (func (;62;) (type 4) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 66800
      call 57
      local.tee 1
      i64.const 0
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i64.const 286268160212996
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 23
        drop
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 8) (param i32 i64 i64)
    local.get 0
    call 57
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;64;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 113
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 112
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;66;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
      i32.const 66055
      i32.const 7
      call 64
      local.get 0
      call 68
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 1
        call 50
        i32.eqz
        if ;; label = @3
          call 46
          local.set 3
          local.get 2
          i32.const 10
          i32.store
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 11
          i32.store offset=24
          local.get 2
          local.get 3
          i32.store offset=28
          local.get 2
          local.get 3
          call 30
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          i64.const 1
          call 31
          local.get 3
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
          i64.const 21474836483
          call 59
          unreachable
        end
        i64.const 21474836483
        call 59
        unreachable
      end
      i32.const 66144
      local.get 3
      i32.const 1
      i32.add
      call 30
      local.get 2
      call 47
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      call 47
      i32.const 66144
      call 47
      i32.const 65592
      i32.load8_u
      drop
      i32.const 65744
      call 69
      local.get 2
      local.get 1
      i64.store offset=24
      i32.const 65736
      i32.const 1
      local.get 3
      i32.const 1
      call 66
      call 6
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 16) (param i64 i64)
    local.get 1
    local.get 0
    call 87
    if ;; label = @1
      return
    end
    i64.const 8589934592003
    call 59
    unreachable
  )
  (func (;69;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 112
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (result i64)
    i32.const 66072
    call 116
  )
  (func (;71;) (type 1) (result i64)
    i32.const 66120
    call 116
  )
  (func (;72;) (type 1) (result i64)
    i32.const 66376
    call 116
  )
  (func (;73;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 13
      i32.store offset=8
      i64.const 0
      local.set 0
      i64.const 0
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      call 27
      local.tee 4
      i64.const 1
      call 28
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 0
        call 37
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 0
      end
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 29
      if ;; label = @2
        local.get 3
        call 47
      end
      local.get 0
      local.get 1
      call 33
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (result i64)
    i32.const 66448
    call 116
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 11
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 27
      local.tee 0
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 47
        i64.const 1
      else
        i64.const 0
      end
      local.get 0
      call 45
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (result i64)
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (result i64)
    i32.const 66328
    call 117
  )
  (func (;80;) (type 1) (result i64)
    i32.const 66096
    call 116
  )
  (func (;81;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (result i64)
    i32.const 66352
    call 117
  )
  (func (;84;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
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
      local.get 0
      call 4
      drop
      local.get 2
      local.get 0
      call 85
      local.get 1
      local.get 2
      local.get 0
      call 58
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 16) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 61
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=16
      call 40
      local.set 3
    end
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 57
          local.tee 0
          i64.const 1
          call 28
          if ;; label = @4
            local.get 0
            i64.const 1
            call 0
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 4
            call 114
            local.get 3
            local.get 1
            local.get 0
            call 87
            i32.const 0
            i32.ne
            i32.or
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
        end
        i64.const 8589934592003
        call 59
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 87
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;87;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 93
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 114
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;88;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 50
    i64.extend_i32_u
  )
  (func (;89;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          local.get 4
          local.get 3
          call 37
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          i64.load offset=24
          local.set 3
          i32.const 66040
          i32.const 7
          call 64
          local.get 0
          call 68
          local.get 0
          call 4
          drop
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          i64.const 1000000000000000000
          i64.gt_u
          local.get 3
          i64.const 0
          i64.ne
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 13
          i32.store
          local.get 4
          local.get 5
          local.get 3
          i64.const 1
          call 32
          local.get 4
          call 47
          i32.const 65620
          i32.load8_u
          drop
          local.get 4
          i32.const 65780
          i32.const 11
          call 64
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 4
          call 90
          local.get 4
          local.get 5
          local.get 3
          call 33
          i64.store
          i32.const 65772
          i32.const 1
          local.get 4
          i32.const 1
          call 66
          call 6
          drop
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 59
      unreachable
    end
    i64.const 17179869187
    call 59
    unreachable
  )
  (func (;90;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 112
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        i32.const 66055
        i32.const 7
        call 64
        local.get 0
        call 68
        local.get 0
        call 4
        drop
        local.get 1
        call 50
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 10
        i32.store offset=16
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 26
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 3
          local.get 2
          i32.const 11
          i32.store offset=40
          local.get 2
          local.get 3
          i32.store offset=44
          local.get 2
          i32.const 40
          i32.add
          call 27
          i64.const 1
          call 5
          drop
        end
        local.get 2
        i32.const 16
        i32.add
        call 27
        i64.const 1
        call 5
        drop
        i32.const 65606
        i32.load8_u
        drop
        local.get 2
        i32.const 65752
        i32.const 10
        call 64
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        call 69
        local.get 2
        local.get 1
        i64.store offset=40
        i32.const 65736
        i32.const 1
        local.get 3
        i32.const 1
        call 66
        call 6
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 59
    unreachable
  )
  (func (;92;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 14
                  i32.ne
                  local.get 4
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  local.get 0
                  call 4
                  drop
                  local.get 2
                  local.get 0
                  call 85
                  local.get 1
                  local.get 2
                  call 87
                  if ;; label = @8
                    local.get 3
                    i64.const 3
                    i64.store offset=24
                    local.get 3
                    local.get 2
                    i64.store offset=32
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    call 93
                    local.get 3
                    i32.load offset=16
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=20
                    local.tee 5
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 2
                    i64.store offset=64
                    local.get 3
                    local.get 1
                    i64.store offset=56
                    local.get 3
                    i64.const 2
                    i64.store offset=48
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    call 93
                    local.get 3
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load offset=12
                    local.set 4
                    local.get 3
                    local.get 2
                    i64.store offset=80
                    local.get 3
                    i64.const 1
                    i64.store offset=72
                    local.get 3
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    i32.store offset=88
                    local.get 4
                    local.get 5
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 72
                    i32.add
                    call 57
                    local.tee 7
                    i64.const 1
                    call 28
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 1
                    call 0
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 4
                    i32.store offset=112
                    local.get 3
                    local.get 2
                    i64.store offset=104
                    local.get 3
                    i64.const 1
                    i64.store offset=96
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 7
                    call 94
                    local.get 3
                    local.get 2
                    i64.store offset=136
                    local.get 3
                    local.get 7
                    i64.store offset=128
                    local.get 3
                    i64.const 2
                    i64.store offset=120
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 4
                    call 95
                    br 4 (;@4;)
                  end
                  i64.const 8619999363075
                  call 59
                end
                unreachable
              end
              i64.const 8624294330371
              call 59
              unreachable
            end
            i64.const 8619999363075
            call 59
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 57
          i64.const 1
          call 5
          drop
          local.get 3
          i32.const 48
          i32.add
          call 57
          i64.const 1
          call 5
          drop
          local.get 3
          i32.const 24
          i32.add
          local.get 5
          call 95
          local.get 5
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 10
          local.get 2
          i64.const 78
          i64.and
          local.set 11
          call 96
          local.tee 7
          call 7
          i64.const 32
          i64.shr_u
          local.set 12
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 8
            local.get 12
            i64.eq
            br_if 3 (;@1;)
            local.get 7
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 8
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 9
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              local.get 11
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 2
                call 9
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              local.get 10
              i64.store offset=120
              local.get 3
              local.get 9
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  call 97
                  local.set 5
                  local.get 3
                  i32.const 120
                  i32.add
                  call 97
                  local.set 6
                  local.get 5
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 7
      call 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 7
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
      else
        local.get 7
      end
      call 98
    end
    local.get 3
    local.get 2
    i64.store offset=112
    local.get 3
    local.get 1
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i32.const 96
    i32.add
    call 57
    i64.const 1
    call 5
    drop
    i32.const 66486
    i32.load8_u
    drop
    local.get 3
    i32.const 66876
    i32.const 12
    call 64
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=136
    local.get 3
    local.get 2
    i64.store offset=120
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=128
    local.get 3
    i32.const 120
    i32.add
    local.tee 4
    call 90
    local.get 3
    local.get 0
    i64.store offset=120
    i32.const 66856
    i32.const 1
    local.get 4
    i32.const 1
    call 66
    call 6
    drop
    call 49
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 57
      local.tee 2
      i64.const 1
      call 28
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;94;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 63
  )
  (func (;95;) (type 3) (param i32 i32)
    local.get 0
    call 57
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;96;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 57
        local.tee 0
        i64.const 1
        call 28
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 114
          br 1 (;@2;)
        end
        call 25
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;97;) (type 12) (param i32) (result i32)
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
  (func (;98;) (type 14) (param i64)
    i32.const 66824
    call 57
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 13
    i32.const 65816
    i32.const 65634
    i32.const 66072
    call 118
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 14
    i32.const 65842
    i32.const 65662
    i32.const 66120
    call 119
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      i32.const 66047
      i32.const 8
      call 64
      local.get 0
      call 68
      local.get 0
      call 4
      drop
      local.get 2
      call 55
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i32.load
      local.set 3
      i32.const 66376
      local.get 1
      call 38
      call 49
      i32.const 65536
      i32.load8_u
      drop
      local.get 2
      i32.const 65948
      i32.const 20
      call 64
      i64.store
      local.get 2
      call 69
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      select
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 65800
      i32.const 2
      local.get 2
      i32.const 2
      call 66
      call 6
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 25
    i32.const 66015
    i32.const 65578
    i32.const 66448
    call 118
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 37
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          i32.const 66040
          i32.const 7
          call 64
          local.get 0
          call 68
          local.get 0
          call 4
          drop
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 1000000000000000000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          call 54
          i32.const 66424
          local.get 4
          local.get 1
          call 39
          call 49
          i32.const 65550
          i32.load8_u
          drop
          local.get 2
          i32.const 65968
          i32.const 24
          call 64
          i64.store offset=32
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 69
          local.get 4
          local.get 1
          call 33
          local.set 1
          local.get 2
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 33
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          i32.const 65800
          i32.const 2
          local.get 3
          i32.const 2
          call 66
          call 6
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 59
      unreachable
    end
    i64.const 12884901891
    call 59
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 65872
    i32.const 65690
    i32.const 66328
    call 120
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 13
    i32.const 65829
    i32.const 65648
    i32.const 66096
    call 119
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 37
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          i32.const 66040
          i32.const 7
          call 64
          local.get 0
          call 68
          local.get 0
          call 4
          drop
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 100000000000000000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          call 53
          i32.const 66400
          local.get 4
          local.get 1
          call 39
          call 49
          i32.const 65564
          i32.load8_u
          drop
          local.get 2
          i32.const 65992
          i32.const 23
          call 64
          i64.store offset=32
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 69
          local.get 4
          local.get 1
          call 33
          local.set 1
          local.get 2
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 33
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          i32.const 65800
          i32.const 2
          local.get 3
          i32.const 2
          call 66
          call 6
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 59
      unreachable
    end
    i64.const 12884901891
    call 59
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 37
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          i32.const 66040
          i32.const 7
          call 64
          local.get 0
          call 68
          local.get 0
          call 4
          drop
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 500000000000000000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          call 48
          i32.const 66168
          local.get 4
          local.get 1
          call 39
          call 49
          i32.const 65676
          i32.load8_u
          drop
          local.get 2
          i32.const 65856
          i32.const 16
          call 64
          i64.store offset=32
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 69
          local.get 4
          local.get 1
          call 33
          local.set 1
          local.get 2
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 33
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          i32.const 65800
          i32.const 2
          local.get 3
          i32.const 2
          call 66
          call 6
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 59
      unreachable
    end
    i64.const 12884901891
    call 59
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 65929
    i32.const 65718
    i32.const 66352
    call 120
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 61
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        call 4
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 6
                i64.eqz
                if ;; label = @7
                  local.get 3
                  call 62
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=16
                  local.get 0
                  call 40
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 66800
                  call 57
                  i64.const 0
                  call 5
                  drop
                  br 1 (;@6;)
                end
                call 51
                local.tee 4
                local.get 6
                i32.wrap_i64
                local.tee 3
                i32.gt_u
                call 52
                local.get 3
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                i32.const 66800
                call 57
                local.get 2
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store offset=8
                i32.const 66652
                i32.const 2
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 66
                i64.const 0
                call 1
                drop
                i32.const 66800
                i64.const 0
                local.get 3
                local.get 4
                i32.sub
                local.tee 3
                local.get 3
                call 110
              end
              i32.const 66514
              i32.load8_u
              drop
              i32.const 66620
              i32.const 24
              call 64
              local.get 5
              call 65
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=8
              i32.const 66604
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 66
              call 6
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 9448928051203
            call 59
            unreachable
          end
          i64.const 9457517985795
          call 59
          unreachable
        end
        i64.const 9453223018499
        call 59
      end
      unreachable
    end
    i64.const 8594229559299
    call 59
    unreachable
  )
  (func (;110;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 57
    local.get 1
    local.get 2
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
    call 3
    drop
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 36
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 66062
      i32.const 7
      call 64
      local.get 0
      call 68
      local.get 0
      call 4
      drop
      i32.const 65704
      i32.load8_u
      drop
      i32.const 65912
      i32.const 17
      call 64
      local.get 0
      call 65
      local.get 2
      local.get 1
      i64.store
      i32.const 65904
      i32.const 1
      local.get 2
      i32.const 1
      call 66
      call 6
      drop
      local.get 1
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 15) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;113;) (type 13) (param i32 i32 i32)
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
  (func (;114;) (type 4) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 110
  )
  (func (;115;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 4
        i64.const 2
        call 28
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 0
          call 37
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    call 49
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 17) (param i64 i64 i32 i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
      i32.eqz
      if ;; label = @2
        local.get 6
        call 61
        block (result i32) ;; label = @3
          local.get 6
          i64.load offset=8
          local.set 8
          i32.const 1
          local.get 6
          i64.load
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 8
          call 40
          i32.const 1
          i32.xor
        end
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        local.get 6
        local.get 5
        call 34
        call 49
        local.get 6
        i64.load offset=8
        local.set 0
        local.get 6
        i32.load
        local.set 7
        local.get 5
        local.get 1
        call 38
        call 49
        local.get 4
        i32.load8_u
        drop
        local.get 6
        local.get 3
        local.get 2
        call 64
        i64.store
        local.get 6
        call 69
        local.get 6
        local.get 0
        local.get 1
        local.get 7
        select
        i64.store offset=8
        local.get 6
        local.get 1
        i64.store
        i32.const 65800
        i32.const 2
        local.get 6
        i32.const 2
        call 66
        call 6
        drop
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 59
    unreachable
  )
  (func (;119;) (type 17) (param i64 i64 i32 i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
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
      i32.const 66047
      i32.const 8
      call 64
      local.get 0
      call 68
      local.get 0
      call 4
      drop
      local.get 6
      local.get 5
      call 34
      call 49
      local.get 6
      i64.load offset=8
      local.set 0
      local.get 6
      i32.load
      local.set 7
      local.get 5
      local.get 1
      call 38
      call 49
      local.get 4
      i32.load8_u
      drop
      local.get 6
      local.get 3
      local.get 2
      call 64
      i64.store
      local.get 6
      call 69
      local.get 6
      local.get 0
      local.get 1
      local.get 7
      select
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      i32.const 65800
      i32.const 2
      local.get 6
      i32.const 2
      call 66
      call 6
      drop
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 24) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 36
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      i32.const 66047
      i32.const 8
      call 64
      local.get 0
      call 68
      local.get 0
      call 4
      drop
      local.get 5
      local.get 4
      call 35
      call 49
      local.get 5
      i64.load offset=8
      local.set 0
      local.get 5
      i32.load
      local.set 6
      local.get 4
      call 27
      local.get 1
      i64.const 2
      call 1
      drop
      call 49
      local.get 3
      i32.load8_u
      drop
      local.get 5
      local.get 2
      i32.const 19
      call 64
      i64.store
      local.get 5
      call 69
      local.get 5
      local.get 0
      local.get 1
      local.get 6
      select
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 65800
      i32.const 2
      local.get 5
      i32.const 2
      call 66
      call 6
      drop
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 65536) "SpEcV1\ee\ee\c9\b5\a4P\89\89SpEcV1\88\18\18\b0b\e2\bd\f5SpEcV1w\852\00_\e7ukSpEcV1O\f6.\e5l\c7T\9cSpEcV1\e5\e8a\0a\92\ff\17ASpEcV1jR-\89\e5\1f%aSpEcV1\f3X\10\0ca\cf\eb9SpEcV1\e2z\af1\17P\c9?SpEcV1b=\02{\10\e5\c5QSpEcV1\fbb\18\b8L\ab\a2\b8SpEcV1US\0d=\caeg\96SpEcV1\8b\97\0f8\ba\13\fb\bfSpEcV1>\bf'\fe\ddx\87\b8SpEcV1\e83d\e0W\fd\e1tpt\00\00\c4\00\01\00\02\00\00\00\0e\a9\9a\a6f\90\d7\00pt_removedreduction\00\e2\00\01\00\09\00\00\00fee_reducednewold\00\00\00\ff\00\01\00\03\00\00\00\02\01\01\00\03\00\00\00bridge_changerouter_changefactory_changeyield_fee_changept_wasm_hash_changenew_wasm_hashc\01\01\00\0d\00\00\00registry_upgradedyt_wasm_hash_changefee_collector_changept_flash_loan_fee_changetokenization_fee_changelimit_order_engine_changeFEE_SETREGISTRYFACTORYUPGRADE\00\00\00\08")
  (data (;1;) (i32.const 66096) "\01")
  (data (;2;) (i32.const 66144) "\0c")
  (data (;3;) (i32.const 66168) "\05")
  (data (;4;) (i32.const 66192) "FactoryRouterPtWasmHashYtWasmHashTokenizationFeeYieldFeePtFlashLoanFeeFeeCollectorBridgeLimitOrderEngineIsPtPtAtPtCountFeeReduction\00\00\00\00\00\02")
  (data (;5;) (i32.const 66352) "\03")
  (data (;6;) (i32.const 66376) "\07")
  (data (;7;) (i32.const 66400) "\04")
  (data (;8;) (i32.const 66424) "\06")
  (data (;9;) (i32.const 66448) "\09")
  (data (;10;) (i32.const 66472) "SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\e0\03\01\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\10\04\01\00\11\00\00\00!\04\01\00\09\00\00\00admin_transfer_initiatedaddress\00T\04\01\00\07\00\00\00\10\04\01\00\11\00\00\00\00\00\00\00\05")
  (data (;11;) (i32.const 66696) "indexrole\00\00\00\88\04\01\00\05\00\00\00\8d\04\01\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;12;) (i32.const 66848) "caller\00\00 \05\01\00\06\00\00\00role_grantedrole_revoked")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06add_pt\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00/View: whether `account` currently holds `role`.\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_pt_at\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09remove_pt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_bridge\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a2Grant `role` to `account`. `caller` must be the contract admin or hold\0athe admin-role of `role`. Auth + admin checks are enforced by\0a`access_control::grant_role`.\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0areduce_fee\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09reduction\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_bridge\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_bridge\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Revoke `role` from `account`. Same auth model as `grant_role`.\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_factory\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_pt_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_yield_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_yield_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_pt_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10get_yt_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10is_registered_pt\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_pt_wasm_hash\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_yt_wasm_hash\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_fee_collector\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_fee_reduction\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_fee_collector\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_tokenization_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14set_tokenization_fee\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\bbNon-panicking variant of `get_fee_collector`. Returns `None` when\0athe registry has never set a fee collector. Used by PT's\0a`claim_fees` to surface a structured `FeeCollectorNotSet` error.\00\00\00\00\15get_fee_collector_opt\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_pt_flash_loan_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15set_pt_flash_loan_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_limit_order_engine\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16set_limit_order_engine\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_loe\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07PtAdded\00\00\00\00\01\00\00\00\08pt_added\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PtRemoved\00\00\00\00\00\00\01\00\00\00\0apt_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFeeReduced\00\00\00\00\00\01\00\00\00\0bfee_reduced\00\00\00\00\03\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09reduction\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBridgeChange\00\00\00\01\00\00\00\0dbridge_change\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRouterChange\00\00\00\01\00\00\00\0drouter_change\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFactoryChange\00\00\00\00\00\00\01\00\00\00\0efactory_change\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eYieldFeeChange\00\00\00\00\00\01\00\00\00\10yield_fee_change\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PtWasmHashChange\00\00\00\01\00\00\00\13pt_wasm_hash_change\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RegistryUpgraded\00\00\00\01\00\00\00\11registry_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10YtWasmHashChange\00\00\00\01\00\00\00\13yt_wasm_hash_change\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FeeCollectorChange\00\00\00\00\00\01\00\00\00\14fee_collector_change\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PtFlashLoanFeeChange\00\00\00\01\00\00\00\18pt_flash_loan_fee_change\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15TokenizationFeeChange\00\00\00\00\00\00\01\00\00\00\17tokenization_fee_change\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16LimitOrderEngineChange\00\00\00\00\00\01\00\00\00\19limit_order_engine_change\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
