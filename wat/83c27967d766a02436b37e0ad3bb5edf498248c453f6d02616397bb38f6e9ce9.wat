(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 6)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 6)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "b" "i" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049240)
  (global (;2;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "accept_admin" (func 59))
  (export "add_accrued_yield" (func 60))
  (export "allowance" (func 61))
  (export "approve" (func 62))
  (export "balance" (func 63))
  (export "burn" (func 64))
  (export "checkpoint_user" (func 65))
  (export "claimable_yield" (func 66))
  (export "decimals" (func 67))
  (export "initialize" (func 68))
  (export "is_expired" (func 69))
  (export "is_paused" (func 70))
  (export "metadata" (func 71))
  (export "mint" (func 72))
  (export "name" (func 73))
  (export "pause" (func 75))
  (export "reset_claimable" (func 76))
  (export "set_sy_wrapper" (func 77))
  (export "set_tokenizer" (func 78))
  (export "symbol" (func 79))
  (export "total_supply" (func 80))
  (export "transfer" (func 81))
  (export "transfer_admin" (func 82))
  (export "transfer_from" (func 83))
  (export "unpause" (func 84))
  (export "update_yield_index" (func 85))
  (export "version" (func 86))
  (export "_" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 17
      local.tee 3
      i64.const 1
      call 18
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 19
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 11) (param i32) (result i64)
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
                                block ;; label = @15
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048576
                                i32.const 5
                                call 31
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 32
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048581
                              i32.const 12
                              call 31
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 32
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048593
                            i32.const 9
                            call 31
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 32
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048602
                          i32.const 9
                          call 31
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 32
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048611
                        i32.const 11
                        call 31
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 32
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048622
                      i32.const 10
                      call 31
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 32
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048632
                    i32.const 14
                    call 31
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 32
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048646
                  i32.const 6
                  call 31
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 32
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048652
                i32.const 7
                call 31
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048659
              i32.const 9
              call 31
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              call 29
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048668
            i32.const 14
            call 31
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048682
          i32.const 12
          call 31
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 33
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
  (func (;18;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 4) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;20;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 21
  )
  (func (;21;) (type 18) (param i32 i64 i64 i64)
    local.get 0
    call 17
    local.get 1
    local.get 2
    call 22
    local.get 3
    call 1
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
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
  (func (;23;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 2
      i64.const 2
      call 18
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
  (func (;24;) (type 3) (param i32)
    i32.const 1048952
    call 17
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;25;) (type 4) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;26;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 21
  )
  (func (;27;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 28
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 28
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 29
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (param i32 i64 i64)
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
      call 11
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
  (func (;29;) (type 9) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;30;) (type 11) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 29
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
  (func (;31;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 88
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
  (func (;32;) (type 4) (param i32 i64)
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
    call 29
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
  (func (;33;) (type 5) (param i32 i64 i64)
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
    call 29
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
  (func (;34;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
        call 29
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
  (func (;36;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048836
    i32.const 17
    call 37
    call 2
    call 3
    call 19
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;38;) (type 13)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 0
        i32.load offset=12
        local.set 1
        call 40
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.tee 1
      call 41
      local.get 0
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.load offset=24
      call 36
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 1
      call 42
      local.get 3
      local.get 0
      i64.load offset=16
      i64.gt_u
      local.get 2
      local.get 0
      i64.load offset=24
      local.tee 4
      i64.gt_s
      local.get 2
      local.get 4
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 43
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048904
      call 17
      local.tee 1
      i64.const 2
      call 18
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 3
      i32.const 10
      local.get 2
      select
      i32.store offset=4
      local.get 0
      local.get 2
      i32.eqz
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 10) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 3) (param i32)
    local.get 0
    i32.const 1048928
    call 23
  )
  (func (;42;) (type 3) (param i32)
    local.get 0
    i32.const 1049192
    call 92
  )
  (func (;43;) (type 14) (param i64 i64)
    i32.const 1049192
    local.get 0
    local.get 1
    call 26
  )
  (func (;44;) (type 19) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    call 42
    local.get 1
    i64.load offset=64
    local.set 7
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 2
    local.get 0
    call 45
    local.get 1
    i64.load offset=64
    local.set 6
    local.get 1
    i64.load offset=72
    local.set 3
    local.get 2
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 7
        i64.ge_u
        local.get 3
        local.get 4
        i64.ge_s
        local.get 3
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.tee 8
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=72
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.sub
        local.get 6
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 9
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 7
        local.get 6
        i64.sub
        local.get 3
        local.get 8
        local.get 5
        local.get 1
        i32.const 44
        i32.add
        call 91
        i32.const 8
        local.set 2
        local.get 1
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 89
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 47
        local.get 1
        i64.load offset=56
        local.tee 3
        local.get 1
        i64.load offset=8
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 1
        i64.load offset=48
        local.tee 8
        local.get 1
        i64.load
        i64.add
        local.tee 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 5
        call 48
        i32.const 1049113
        i32.const 13
        call 37
        local.get 0
        call 35
        local.get 7
        local.get 4
        local.get 6
        local.get 5
        call 27
        call 4
        drop
      end
      local.get 1
      i64.const 10
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 1
      i32.const -64
      i32.sub
      local.get 7
      local.get 4
      call 20
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 10
    call 93
  )
  (func (;46;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 8
    call 93
  )
  (func (;47;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 11
    call 93
  )
  (func (;48;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 11
    call 94
  )
  (func (;49;) (type 3) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 39
    i32.const 1
    local.set 2
    local.get 1
    i32.load offset=12
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 40
      local.get 3
      i32.ge_u
      i32.store8 offset=1
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 8
    call 94
  )
  (func (;51;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 9
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 16
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 3) (param i32)
    local.get 0
    i32.const 1048880
    call 95
  )
  (func (;53;) (type 16) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 9
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 20
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32)
    local.get 0
    i32.const 1049216
    call 92
  )
  (func (;55;) (type 14) (param i64 i64)
    i32.const 1049216
    local.get 0
    local.get 1
    call 26
  )
  (func (;56;) (type 10) (result i32)
    i32.const 4
    i32.const 0
    call 57
    select
  )
  (func (;57;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1048952
      call 17
      local.tee 1
      i64.const 2
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;58;) (type 3) (param i32)
    local.get 0
    i32.const 1048856
    call 95
  )
  (func (;59;) (type 1) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048976
    call 23
    i64.const 47244640259
    local.set 0
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 5
      drop
      i32.const 1048856
      local.get 0
      call 25
      i32.const 1048976
      call 17
      i64.const 2
      call 6
      drop
      i32.const 1049000
      i32.const 17
      call 37
      call 34
      local.get 0
      call 4
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      local.get 1
      call 19
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      call 52
      block ;; label = @2
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
        call 5
        drop
        local.get 1
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 47
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 2
        i64.load
        local.tee 5
        local.get 4
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 8
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.get 7
        local.get 5
        call 48
        i32.const 1049077
        i32.const 20
        call 37
        local.get 0
        call 35
        local.get 4
        local.get 1
        call 22
        call 4
        drop
      end
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
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 0
      local.get 1
      call 51
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 22
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 19
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 0
      call 5
      drop
      local.get 2
      i64.const 0
      i64.lt_s
      if (result i64) ;; label = @2
        i64.const 21474836483
      else
        local.get 0
        local.get 1
        local.get 3
        local.get 2
        call 53
        i32.const 1049171
        i32.const 7
        call 37
        local.set 5
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        call 30
        local.get 3
        local.get 2
        call 22
        call 4
        drop
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 46
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 19
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      call 52
      block ;; label = @2
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
        local.tee 8
        call 5
        drop
        call 56
        local.tee 3
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        call 44
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 46
        local.get 2
        i64.load offset=32
        local.tee 6
        local.get 5
        i64.lt_u
        local.tee 3
        local.get 2
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.lt_s
        local.get 1
        local.get 4
        i64.eq
        select
        if ;; label = @3
          i32.const 6
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 5
        i64.sub
        local.get 4
        local.get 1
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        call 50
        local.get 2
        i32.const 48
        i32.add
        call 54
        local.get 2
        i64.load offset=56
        local.tee 4
        local.get 1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 2
        i64.load offset=48
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 9
          local.set 3
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        i64.sub
        local.tee 4
        local.get 6
        call 55
        i32.const 1049126
        i32.const 7
        call 37
        local.set 7
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        call 30
        local.get 5
        local.get 1
        local.get 4
        local.get 6
        call 27
        call 4
        drop
        i32.const 0
        local.set 3
      end
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
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    call 44
    local.tee 1
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
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 80
      i32.add
      local.tee 2
      local.get 0
      call 47
      local.get 1
      i64.load offset=88
      local.set 5
      local.get 1
      i64.load offset=80
      local.set 8
      local.get 2
      local.get 0
      call 45
      local.get 1
      i64.load offset=88
      local.set 3
      local.get 1
      i64.load offset=80
      local.set 6
      local.get 2
      local.get 0
      call 46
      local.get 1
      i64.load offset=88
      local.set 7
      local.get 1
      i64.load offset=80
      local.set 9
      local.get 1
      i32.const 48
      i32.add
      call 42
      local.get 2
      call 49
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=81
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const -64
        i32.sub
        call 41
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        call 36
        local.get 1
        local.get 1
        i64.load offset=80
        local.tee 0
        local.get 1
        i64.load offset=48
        local.tee 4
        local.get 0
        local.get 4
        i64.gt_u
        local.get 1
        i64.load offset=88
        local.tee 0
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.gt_s
        local.get 0
        local.get 4
        i64.eq
        select
        local.tee 2
        select
        i64.store offset=48
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        select
        i64.store offset=56
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              i64.const 0
              local.get 9
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 0 (;@5;)
              drop
              i64.const 0
              local.get 1
              i64.load offset=48
              local.tee 4
              local.get 6
              i64.gt_u
              local.get 1
              i64.load offset=56
              local.tee 0
              local.get 3
              i64.gt_s
              local.get 0
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              drop
              i64.const 38654705667
              local.get 0
              local.get 3
              i64.xor
              local.get 0
              local.get 0
              local.get 3
              i64.sub
              local.get 4
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              drop
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 4
              local.get 6
              i64.sub
              local.get 3
              local.get 9
              local.get 7
              local.get 1
              i32.const 44
              i32.add
              call 91
              local.get 1
              i32.load offset=44
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              call 89
              local.get 1
              i64.load
              local.set 10
              local.get 1
              i64.load offset=8
            end
            local.tee 0
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 8
            local.get 10
            i64.add
            local.tee 3
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 5
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
          end
          i64.const 34359738371
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 3
        local.get 0
        call 28
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (result i64)
    i64.const 30064771076
  )
  (func (;68;) (type 8) (param i64 i64 i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1048856
      call 17
      i64.const 2
      call 18
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 5
        drop
        i32.const 1048856
        local.get 0
        call 25
        i32.const 1048880
        local.get 1
        call 25
        i32.const 1048904
        call 17
        local.get 2
        i64.const -4294967292
        i64.and
        i64.const 2
        call 1
        drop
        i32.const 1048928
        local.get 3
        call 25
        i64.const 0
        i64.const 0
        call 55
        i64.const 0
        i64.const 0
        call 43
        i32.const 0
        call 24
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 49
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load8_u offset=9
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (result i64)
    call 57
    i64.extend_i32_u
  )
  (func (;71;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 58
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 5
          local.get 1
          call 52
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 7
          local.get 1
          call 54
          local.get 0
          i64.load offset=24
          local.set 6
          local.get 0
          i64.load offset=16
          local.set 8
          local.get 1
          call 42
          local.get 0
          i64.load offset=24
          local.set 9
          local.get 0
          i64.load offset=16
          local.set 10
          local.get 0
          i32.const 8
          i32.add
          call 39
          local.get 0
          i32.load offset=12
          local.tee 2
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
          call 57
          local.set 3
          local.get 1
          call 49
          local.get 0
          i32.load8_u offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=17
          local.set 11
          local.get 0
          i32.const 80
          i32.add
          local.tee 4
          local.get 8
          local.get 6
          call 28
          block ;; label = @4
            local.get 0
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=88
            local.set 6
            local.get 4
            local.get 10
            local.get 9
            call 28
            local.get 0
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=88
            i64.store offset=72
            local.get 0
            i64.const 8589934596
            i64.store offset=64
            local.get 0
            local.get 6
            i64.store offset=56
            local.get 0
            local.get 7
            i64.store offset=48
            local.get 0
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.store offset=32
            local.get 0
            local.get 11
            i64.store offset=24
            local.get 0
            local.get 5
            i64.store offset=16
            i64.const 4504441440960516
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 34359738372
            call 7
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=20
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 19
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      call 52
      block ;; label = @2
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
        local.tee 9
        call 5
        drop
        call 56
        local.tee 3
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        call 44
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        call 54
        i32.const 8
        local.set 3
        local.get 2
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 2
        i64.load offset=32
        local.tee 6
        local.get 5
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 6
        call 55
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        call 46
        local.get 2
        i64.load offset=56
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 2
        i64.load offset=48
        local.tee 7
        local.get 5
        i64.add
        local.tee 10
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        local.get 7
        call 50
        i32.const 1049133
        i32.const 7
        call 37
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 9
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        call 30
        local.get 5
        local.get 1
        local.get 8
        local.get 6
        call 27
        call 4
        drop
        i32.const 0
        local.set 3
      end
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
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (result i64)
    i32.const 1049140
    i32.const 19
    call 74
  )
  (func (;74;) (type 9) (param i32 i32) (result i64)
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
  (func (;75;) (type 1) (result i64)
    i32.const 9
    i32.const 1049159
    i32.const 1
    call 96
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
      call 52
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 44
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.const 0
        call 48
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 14
    i32.const 1049046
    i32.const 1048928
    call 97
  )
  (func (;78;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 21
    i32.const 1049017
    i32.const 1048880
    call 97
  )
  (func (;79;) (type 1) (result i64)
    i32.const 1049168
    i32.const 3
    call 74
  )
  (func (;80;) (type 1) (result i64)
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
    call 22
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 2
      call 19
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      call 5
      drop
      block ;; label = @2
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        call 38
        local.get 0
        call 44
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        call 44
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        call 46
        local.get 3
        i64.load offset=32
        local.tee 7
        local.get 6
        i64.lt_u
        local.tee 4
        local.get 3
        i64.load offset=40
        local.tee 5
        local.get 2
        i64.lt_s
        local.get 2
        local.get 5
        i64.eq
        select
        if ;; label = @3
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.get 7
        local.get 6
        i64.sub
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 50
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        call 46
        local.get 3
        i64.load offset=56
        local.tee 5
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 3
        i64.load offset=48
        local.tee 7
        local.get 6
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 5
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 8
        local.get 7
        call 50
        i32.const 1049038
        i32.const 8
        call 37
        local.set 5
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        local.get 3
        call 30
        local.get 6
        local.get 2
        call 22
        call 4
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
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
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 17
    i32.const 1049060
    i32.const 1048976
    call 97
  )
  (func (;83;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 19
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 0
      call 5
      drop
      block ;; label = @2
        local.get 7
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 5
          br 1 (;@2;)
        end
        call 38
        local.get 1
        call 44
        local.tee 5
        br_if 0 (;@2;)
        local.get 2
        call 44
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 51
        local.get 4
        i64.load offset=32
        local.tee 8
        local.get 7
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=40
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        if ;; label = @3
          i32.const 7
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 8
        local.get 7
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 53
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        call 46
        local.get 4
        i64.load offset=48
        local.tee 6
        local.get 7
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=56
        local.tee 0
        local.get 3
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        if ;; label = @3
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        local.get 7
        i64.sub
        local.get 0
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 50
        local.get 4
        i32.const -64
        i32.sub
        local.get 2
        call 46
        local.get 4
        i64.load offset=72
        local.tee 0
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 4
        i64.load offset=64
        local.tee 6
        local.get 7
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 3
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        local.get 8
        local.get 6
        call 50
        i32.const 1049038
        i32.const 8
        call 37
        local.set 0
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
        call 30
        local.get 7
        local.get 3
        call 22
        call 4
        drop
        i32.const 0
        local.set 5
      end
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
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (result i64)
    i32.const 11
    i32.const 1049178
    i32.const 0
    call 96
  )
  (func (;85;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 52
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 5
        drop
        call 56
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 42
        i32.const 13
        local.set 2
        local.get 3
        local.get 1
        i64.load
        i64.lt_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.lt_s
        local.get 0
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 43
        i32.const 1049097
        i32.const 16
        call 37
        call 34
        local.get 3
        local.get 0
        call 22
        call 4
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (result i64)
    i64.const 8589934596
  )
  (func (;87;) (type 13))
  (func (;88;) (type 12) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;89;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 98
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 1000000000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 1000000000
          i64.div_u
          local.tee 4
          i64.const 1000000000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 1000000000
        i64.div_u
        local.tee 5
        i64.const 1000000000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 1000000000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 1000000000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 1000000000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 1000000000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 1000000000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;91;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 90
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
          call 90
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 90
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
          call 90
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 90
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
        call 90
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
  (func (;92;) (type 7) (param i32 i32)
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
        call 17
        local.tee 4
        i64.const 2
        call 18
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 0
          call 19
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 16
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;94;) (type 16) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 20
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 23
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 10
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 22) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 58
    block (result i32) ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.tee 4
      call 5
      drop
      local.get 2
      call 24
      local.get 1
      local.get 0
      call 37
      call 40
      local.set 0
      local.get 4
      call 35
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      drop
      i32.const 0
    end
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;97;) (type 23) (param i64 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 4
      call 58
      block (result i32) ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        local.tee 5
        call 5
        drop
        local.get 3
        local.get 0
        call 25
        local.get 2
        local.get 1
        call 37
        local.get 5
        call 35
        local.get 0
        call 4
        drop
        i32.const 0
      end
      local.set 1
      local.get 4
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
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminPendingAdminTokenizerSyWrapperTotalSupplyYieldIndexMaturityLedgerPausedBalanceAllowanceUserYieldIndexAccruedYieldadminis_expiredis_pausedmaturity_ledgertokenizertotal_supplyversionyield_indexv\00\10\00\05\00\00\00{\00\10\00\0a\00\00\00\85\00\10\00\09\00\00\00\8e\00\10\00\0f\00\00\00\9d\00\10\00\09\00\00\00\a6\00\10\00\0c\00\00\00\b2\00\10\00\07\00\00\00\b9\00\10\00\0b\00\00\00get_exchange_rate")
  (data (;1;) (i32.const 1048880) "\02")
  (data (;2;) (i32.const 1048904) "\06")
  (data (;3;) (i32.const 1048928) "\03")
  (data (;4;) (i32.const 1048952) "\07")
  (data (;5;) (i32.const 1048976) "\01")
  (data (;6;) (i32.const 1049000) "yt_admin_acceptedtokenizer_transferredtransfersy_wrapper_setyt_admin_transferyt_historical_credityt_index_updatedyt_checkpointyt_burnyt_mintNovaire Yield Tokenyt_pausednYTapproveyt_unpaused\00\00\00\05")
  (data (;7;) (i32.const 1049216) "\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01+Burns YT tokens from the designated address.\0a\0a**Strictly restricted to the Tokenizer contract.**\0a\0a# Arguments\0a* `from` - The address burning the tokens.\0a* `amount` - The amount of tokens to burn.\0a\0a# Errors\0aReturns `Unauthorized`, `Paused`, `InvalidAmount`, `InsufficientBalance`, or `MathUnderflow`.\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\01\1cMints new YT tokens to the designated address.\0a\0a**Strictly restricted to the Tokenizer contract.**\0a\0a# Arguments\0a* `to` - The address receiving the minted tokens.\0a* `amount` - The amount of tokens to mint.\0a\0a# Errors\0aReturns `Unauthorized`, `Paused`, `InvalidAmount`, or `MathOverflow`.\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00PPauses Tokenizer integrations (mint/burn/index updates), freezing core issuance.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00EApproves a spender to transfer up to `amount` of the caller's tokens.\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12_expiration_ledger\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00 Unpauses Tokenizer integrations.\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08metadata\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aYtMetadata\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\01\f7Transfers tokens from the caller to a recipient.\0aCheckpoints both sender and recipient before transferring balances.\0a\0aNote: Transfers intentionally bypass the `pause` mechanism to preserve\0asecondary market liquidity as an escape valve during protocol emergencies.\0a\0a# Arguments\0a* `from` - The caller sending the tokens (requires auth).\0a* `to` - The recipient of the tokens.\0a* `amount` - The amount to transfer.\0a\0a# Errors\0aReturns `InvalidAmount`, `InsufficientBalance`, `MathOverflow`, or `MathUnderflow`.\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\09Tokenizer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SyWrapper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0aYieldIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaturityLedger\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eUserYieldIndex\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cAccruedYield\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01oInitializes the Novaire Yield Token (YT).\0a\0a# Arguments\0a* `admin` - Protocol administrator responsible for pausing and upgrades.\0a* `tokenizer` - The exclusive authority allowed to mint, burn, and update yield indices.\0a* `maturity_ledger` - The exact ledger sequence when yield accrual permanently stops.\0a\0a# Errors\0aReturns `AlreadyInitialized` if called more than once.\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_expired\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00JAccepts a pending admin transfer, finalizing the change of administration.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aYtMetadata\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ais_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\0byield_index\00\00\00\00\0b\00\00\00\00\00\00\00/Updates the trusted Tokenizer contract address.\00\00\00\00\0dset_tokenizer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_tokenizer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00gTransfers tokens from one address to another using an allowance.\0aCheckpoints both sender and recipient.\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\baSets the SY Wrapper address for live yield index refresh.\0aThis is the upgrade-compatible entry point for H4: existing deployed\0aYT Token contracts can call this without re-initialization.\00\00\00\00\00\0eset_sy_wrapper\00\00\00\00\00\01\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\005Initiates a two-step admin transfer to a new address.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\01'Checkpoints a user, safely locking in their accrued yield before a balance mutation.\0a\0aThis function performs the core math: `(current_index - user_index) * balance / 1e9`\0a\0a# Arguments\0a* `user` - The address to checkpoint.\0a\0a# Errors\0aReturns `MathOverflow` or `MathUnderflow` if calculation fails.\00\00\00\00\0fcheckpoint_user\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\ecSimulates what a user is currently owed based on their balance and the live index.\0aH4 fix: Uses the live SY exchange rate (if available) to provide an accurate\0areal-time view of pending yield, even when the stored global index is stale.\00\00\00\0fclaimable_yield\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\e6Resets the claimable yield for a user to zero after they successfully claim.\0a\0a**Strictly restricted to the Tokenizer contract.**\0a\0a# Arguments\0a* `user` - The address whose claimable yield is reset.\0a\0a# Errors\0aReturns `Unauthorized`.\00\00\00\00\00\0freset_claimable\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eNovaireYtError\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\0a\00\00\00\00\00\00\00\14InvalidAdminTransfer\00\00\00\0b\00\00\00\00\00\00\00\0cPastMaturity\00\00\00\0c\00\00\00\00\00\00\00\13IndexCannotDecrease\00\00\00\00\0d\00\00\00\00\00\00\01\aaCredits historical yield directly to a user's accrued yield balance.\0a\0a**Strictly restricted to the Tokenizer contract.**\0aUsed during late minting to restore economic identity by crediting the\0ahistorically backed yield that has accumulated since epoch genesis.\0a\0a# Arguments\0a* `user` - The address receiving the credit.\0a* `amount` - The amount of yield to credit.\0a\0a# Errors\0aReturns `Unauthorized` or `InvalidAmount` if negative.\00\00\00\00\00\11add_accrued_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00\00\00\00\00\00\00\00\e2Updates the global yield index.\0a\0a**Strictly restricted to the Tokenizer contract.**\0a\0a# Arguments\0a* `new_index` - The new global yield index.\0a\0a# Errors\0aReturns `Unauthorized`, `Paused`, `PastMaturity`, or `IndexCannotDecrease`.\00\00\00\00\00\12update_yield_index\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireYtError\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
