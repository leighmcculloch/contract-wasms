(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i64 i64 i32) (result i64)))
  (import "l" "0" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 6)))
  (import "m" "9" (func (;6;) (type 6)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 1)))
  (import "b" "1" (func (;9;) (type 4)))
  (import "b" "2" (func (;10;) (type 4)))
  (import "c" "1" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 2)))
  (import "l" "7" (func (;13;) (type 4)))
  (import "x" "7" (func (;14;) (type 1)))
  (import "l" "9" (func (;15;) (type 6)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "x" "1" (func (;17;) (type 2)))
  (import "a" "0" (func (;18;) (type 0)))
  (import "v" "1" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "i" "_" (func (;21;) (type 0)))
  (import "x" "4" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048949)
  (global (;2;) i32 i32.const 1048949)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "accept_ownership" (func 47))
  (export "activate_key" (func 48))
  (export "cancel_ownership_transfer" (func 50))
  (export "cancel_pending" (func 51))
  (export "compute_key_hash" (func 52))
  (export "get_activation_delay" (func 53))
  (export "get_active_key_count" (func 54))
  (export "get_operator" (func 55))
  (export "get_pending" (func 56))
  (export "get_pending_at" (func 57))
  (export "get_pending_count" (func 58))
  (export "get_registered_key" (func 59))
  (export "get_registered_key_count" (func 60))
  (export "is_kid_registered" (func 61))
  (export "is_valid_key" (func 62))
  (export "is_valid_key_hash" (func 63))
  (export "operator_revoke_key" (func 64))
  (export "owner" (func 65))
  (export "pending_owner" (func 66))
  (export "propose_key" (func 67))
  (export "propose_owner" (func 68))
  (export "register_key" (func 69))
  (export "revoke_key" (func 70))
  (export "set_operator" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 72
  )
  (func (;24;) (type 7) (param i32) (result i64)
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
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 1048612
                                    i32.const 5
                                    call 44
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 45
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i64.const 4503775721029636
                                  i64.const 51539607556
                                  call 16
                                  call 45
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048629
                                i32.const 3
                                call 44
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=8
                                local.set 2
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                i64.store offset=8
                                local.get 1
                                local.get 2
                                i64.store
                                local.get 1
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.const 8589934596
                                call 20
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048632
                              i32.const 3
                              call 44
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=8
                              local.set 2
                              local.get 1
                              local.get 0
                              i64.load offset=8
                              i64.store offset=8
                              local.get 1
                              local.get 2
                              i64.store
                              local.get 1
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 8589934596
                              call 20
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048635
                            i32.const 8
                            call 44
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 45
                            br 9 (;@3;)
                          end
                          local.get 1
                          i64.const 4503887390179332
                          i64.const 60129542148
                          call 16
                          call 45
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048657
                        i32.const 5
                        call 44
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 0
                        i64.load32_u offset=4
                        local.set 2
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store
                        local.get 1
                        local.get 2
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=8
                        local.get 1
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 8589934596
                        call 20
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048662
                      i32.const 8
                      call 44
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=8
                      local.set 2
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=8
                      local.get 1
                      local.get 2
                      i64.store
                      local.get 1
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 20
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048670
                    i32.const 8
                    call 44
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i64.const 4504037714034692
                  i64.const 64424509444
                  call 16
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048693
                i32.const 7
                call 44
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 1
                local.get 2
                i64.store
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 20
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 4504132203315204
              i64.const 51539607556
              call 16
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048712
            i32.const 9
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 2
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 20
            local.set 2
            br 3 (;@1;)
          end
          i64.const 4504222397628420
          i64.const 51539607556
          call 16
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 20
          local.set 2
          br 2 (;@1;)
        end
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
  (func (;25;) (type 3) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      i64.const 1
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        local.get 4
        i64.const 2
        i64.store offset=8
        local.get 4
        i64.const 2
        i64.store
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4503685526716420
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        block (result i64) ;; label = @3
          local.get 4
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 3
        end
        local.set 2
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      i64.const 1
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
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
  (func (;27;) (type 5) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;28;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 72
  )
  (func (;29;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;30;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 31
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i64.const 4503685526716420
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 6
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 77309411328
      i64.eq
      if ;; label = @2
        call 8
        local.set 3
        local.get 2
        local.get 1
        call 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            call 33
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=48
                local.tee 4
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;)
              end
              unreachable
            end
            local.get 2
            i64.load offset=56
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i64.const 0
            i64.store offset=64
            local.get 2
            i64.const 0
            i64.store offset=56
            local.get 2
            i64.const 0
            i64.store offset=48
            i64.const 4
            local.get 5
            i64.const 137438953476
            call 9
            drop
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=16
            local.get 3
            local.get 3
            call 4
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 1
            i64.const 137438953476
            call 10
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 3
        call 11
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i32)
    (local i64 i64 i32)
    i64.const 2
    local.set 2
    local.get 1
    i32.load offset=8
    local.tee 4
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      i64.const 1
      local.set 2
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 19
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 3
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        i64.extend_i32_u
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;34;) (type 9) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      call 24
      i64.const 1
      call 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      call 24
      i64.const 1
      call 12
      drop
      local.get 1
      i32.const 13
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 23
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 1
      i32.const 1048800
      call 28
      block ;; label = @2
        local.get 3
        local.get 1
        i32.load offset=4
        local.tee 2
        local.get 2
        i32.const 0
        i32.ne
        i32.sub
        i32.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        select
        local.tee 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.store offset=64
        local.get 1
        local.get 2
        i32.store offset=68
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        call 26
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i32.const 12
        i32.store offset=80
        local.get 1
        local.get 3
        i32.store offset=84
        local.get 1
        i32.const 80
        i32.add
        local.tee 4
        local.get 0
        call 27
        local.get 1
        i32.const 13
        i32.store offset=80
        local.get 1
        local.get 0
        i64.store offset=88
        local.get 4
        call 24
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 5
        drop
      end
      local.get 1
      i32.const 12
      i32.store offset=80
      local.get 1
      local.get 2
      i32.store offset=84
      local.get 1
      i32.const 80
      i32.add
      call 24
      i64.const 1
      call 12
      drop
      local.get 1
      i32.const 32
      i32.add
      call 24
      i64.const 1
      call 12
      drop
      i32.const 1048800
      call 24
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 5
      drop
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048752
    call 29
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    local.get 0
    call 37
    if ;; label = @1
      local.get 1
      i32.const 2
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 16
      i32.add
      call 24
      i64.const 0
      i64.const 1
      call 5
      drop
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048784
      call 28
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      i32.load offset=12
      local.set 2
      i32.const 1048784
      call 24
      local.get 2
      local.get 2
      i32.const 0
      i32.ne
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 3
      i32.const 1
      i32.and
      select
      i64.const 2
      call 5
      drop
      local.get 1
      i32.const 16
      i32.add
      call 24
      i64.const 1
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 13
      drop
      local.get 0
      call 38
      call 14
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 15
      drop
      i64.const 4504767858475012
      i64.const 47244640260
      call 16
      local.get 0
      call 39
      i64.const 2
      call 17
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 24
      local.tee 0
      i64.const 1
      call 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 9) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 23
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      call 24
      i64.const 1
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 13
      drop
      local.get 1
      i32.const 6
      i32.store offset=32
      local.get 1
      local.get 3
      i32.store offset=36
      local.get 1
      i32.const 32
      i32.add
      call 24
      i64.const 1
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 13
      drop
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
    i64.store
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.add
      local.get 2
      local.get 3
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.tee 3
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048736
    call 29
    i32.const 4
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 18
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 8) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    i64.extend_i32_u
    local.tee 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            call 33
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=48
                  local.tee 6
                  i64.const 2
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                unreachable
              end
              i32.const 2
              local.set 3
              local.get 0
              call 7
              i64.const 77309411328
              i64.lt_u
              br_if 4 (;@1;)
              local.get 0
              i64.const 73014444036
              call 19
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              call 4
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.const 0
              i64.store offset=72
              local.get 1
              i64.const 0
              i64.store offset=64
              local.get 1
              i64.const 0
              i64.store offset=56
              local.get 1
              i64.const 0
              i64.store offset=48
              local.get 5
              i64.const 4
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 9
              drop
              local.get 1
              local.get 1
              i64.load offset=72
              i64.store offset=40
              local.get 1
              local.get 1
              i64.load offset=64
              i64.store offset=32
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=24
              local.get 1
              local.get 1
              i64.load offset=48
              i64.store offset=16
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 31
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  i32.load8_u
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              local.get 1
              i32.load8_s offset=47
              i32.const 0
              i32.ge_s
              br_if 3 (;@2;)
              local.get 0
              call 7
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 0
              i64.const 4
              call 19
              local.tee 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              call 4
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.const 0
              i64.store offset=72
              local.get 1
              i64.const 0
              i64.store offset=64
              local.get 1
              i64.const 0
              i64.store offset=56
              local.get 1
              i64.const 0
              i64.store offset=48
              local.get 0
              i64.const 4
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 9
              drop
              i32.const 7
              local.set 3
              local.get 1
              i32.load8_u offset=79
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=56
            local.get 1
            i64.const 0
            i64.store offset=72
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i64.const 0
            i64.store offset=56
            local.get 1
            i64.const 0
            i64.store offset=48
            i64.const 4
            local.get 5
            i64.const 137438953476
            call 9
            drop
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=32
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=16
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 17
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
        end
        unreachable
      end
      i32.const 7
      local.set 3
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 1) (result i64)
    (local i64 i32)
    i32.const 1048816
    call 24
    local.tee 0
    i64.const 2
    call 0
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 1
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
      call 3
    else
      i64.const 21600
    end
  )
  (func (;43;) (type 12) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    call 37
    local.get 2
    i32.const 7
    i32.store offset=40
    local.get 2
    local.get 1
    i64.store offset=48
    block ;; label = @1
      local.get 2
      i32.const 40
      i32.add
      call 24
      i64.const 1
      call 0
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048768
        call 28
        local.get 2
        i32.load offset=20
        local.set 3
        local.get 2
        i32.load offset=16
        local.set 5
        local.get 2
        i32.const 6
        i32.store offset=24
        local.get 2
        local.get 3
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 3
        i32.store offset=28
        local.get 2
        i32.const 24
        i32.add
        local.tee 5
        local.get 1
        call 27
        local.get 5
        call 24
        i64.const 1
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 13
        drop
        local.get 2
        i32.const 7
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        i32.const 40
        i32.add
        call 24
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 5
        drop
        local.get 2
        i32.const 40
        i32.add
        call 24
        i64.const 1
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 13
        drop
        local.get 3
        i32.const -1
        i32.ne
        if ;; label = @3
          i32.const 1048768
          call 24
          local.get 3
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 5
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 38
    end
    local.get 2
    i32.const 2
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 24
    i32.add
    call 24
    i64.const 1
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 24
    i32.add
    call 24
    i64.const 1
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 13
    drop
    local.get 2
    i32.const 3
    i32.store offset=40
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 1
    call 27
    local.get 3
    call 24
    i64.const 1
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 13
    drop
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048784
      call 28
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.load offset=12
      local.set 4
      i32.const 1048784
      call 24
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      i32.const -1
      local.get 4
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      local.get 3
      i32.const 1
      i32.and
      select
      i64.const 2
      call 5
      drop
    end
    call 14
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 15
    drop
    i64.const 4505008376643588
    i64.const 60129542148
    call 16
    local.get 1
    call 39
    local.get 2
    local.get 0
    i64.store offset=56
    i64.const 4504974016905220
    local.get 2
    i32.const 56
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 6
    call 17
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        local.get 2
        local.set 5
        loop ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
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
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
        local.get 6
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        br 1 (;@1;)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 5) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 20
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
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
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 3
      end
      local.set 1
      i64.const 34359738371
      local.set 4
      local.get 1
      i64.const 21600
      i64.sub
      i64.const 583200
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 4
        i32.const 1048752
        call 24
        local.get 0
        i64.const 2
        call 5
        drop
        i32.const 1048768
        call 24
        i64.const 4
        i64.const 2
        call 5
        drop
        i32.const 1048784
        call 24
        i64.const 4
        i64.const 2
        call 5
        drop
        i32.const 1048800
        call 24
        i64.const 4
        i64.const 2
        call 5
        drop
        i32.const 1048816
        call 24
        local.get 2
        local.get 1
        call 31
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        i64.const 2
        call 5
        drop
        call 14
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 15
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 1048832
    call 29
    i64.const 38654705667
    local.set 3
    local.get 0
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=40
      local.tee 3
      call 18
      drop
      call 35
      local.set 4
      i32.const 1048752
      call 24
      local.get 3
      i64.const 2
      call 5
      drop
      i32.const 1048832
      call 24
      i64.const 2
      call 12
      drop
      call 14
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 15
      drop
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i64.const 3815457867092900110
      i64.store offset=8
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i32.add
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 20
      i64.const 17179869188
      local.get 0
      i32.const 56
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      call 6
      call 17
      drop
      i64.const 2
      local.set 3
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 10
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 25
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.set 3
        i64.const 25769803779
        call 49
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        call 34
        local.get 0
        call 43
        i64.const 4504918182330372
        i64.const 55834574852
        call 16
        local.get 0
        call 39
        i64.const 2
        call 17
        drop
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (result i64)
    (local i64 i32)
    call 22
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
        call 3
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;50;) (type 1) (result i64)
    call 35
    call 18
    drop
    i32.const 1048832
    call 24
    i64.const 2
    call 0
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      i32.const 1048832
      call 24
      i64.const 2
      call 12
      drop
      call 14
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 15
      drop
      i64.const 2
    else
      i64.const 38654705667
    end
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 35
      call 18
      drop
      local.get 1
      i32.const 10
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 21474836483
      local.set 2
      local.get 1
      call 24
      i64.const 1
      call 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        call 34
        i64.const 4505128635727876
        i64.const 73014444036
        call 16
        local.get 0
        call 39
        i64.const 2
        call 17
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 32
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
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
  (func (;53;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    call 31
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (result i64)
    i32.const 1048784
    call 73
  )
  (func (;55;) (type 1) (result i64)
    i32.const 1048736
    call 74
  )
  (func (;56;) (type 0) (param i64) (result i64)
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 10
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      call 25
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 30
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 21474836483
    i32.const 12
    call 75
  )
  (func (;58;) (type 1) (result i64)
    i32.const 1048800
    call 73
  )
  (func (;59;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 12884901891
    i32.const 6
    call 75
  )
  (func (;60;) (type 1) (result i64)
    i32.const 1048768
    call 73
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 3
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      call 26
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 37
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i64.const 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 32
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 37
          i64.extend_i32_u
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
  (func (;63;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 37
    i64.extend_i32_u
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 40
            local.tee 2
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048784
            call 28
            i32.const 10
            local.set 2
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            i32.const 2
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
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
        call 36
        local.tee 2
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
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (result i64)
    call 35
  )
  (func (;66;) (type 1) (result i64)
    i32.const 1048832
    call 74
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 40
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 32
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=28
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 1
          call 41
          local.tee 3
          br_if 1 (;@2;)
          local.get 2
          i32.const 10
          i32.store offset=8
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 25
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=40
              br 1 (;@4;)
            end
            i64.const -1
            call 49
            local.tee 1
            call 42
            i64.add
            local.tee 8
            local.get 1
            local.get 8
            i64.gt_u
            select
          end
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          call 24
          local.get 2
          i32.const -64
          i32.sub
          local.tee 5
          local.get 0
          local.get 1
          call 30
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          i64.const 1
          call 5
          drop
          local.get 2
          i32.const 8
          i32.add
          call 24
          i64.const 1
          i64.const 8831827150110724
          i64.const 8906044184985604
          call 13
          drop
          block ;; label = @4
            local.get 7
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048800
            call 28
            local.get 2
            i32.load offset=4
            local.set 3
            local.get 2
            i32.load
            local.set 4
            local.get 2
            i32.const 12
            i32.store offset=48
            local.get 2
            local.get 3
            i32.const 0
            local.get 4
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.store offset=52
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 6
            call 27
            local.get 4
            call 24
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 13
            drop
            local.get 2
            i32.const 13
            i32.store offset=64
            local.get 2
            local.get 6
            i64.store offset=72
            local.get 5
            call 24
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 5
            drop
            local.get 5
            call 24
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 13
            drop
            local.get 3
            i32.const -1
            i32.ne
            if ;; label = @5
              i32.const 1048800
              call 24
              local.get 3
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 2
              call 5
              drop
              br 1 (;@4;)
            end
            unreachable
          end
          call 14
          i64.const 8831827150110724
          i64.const 8906044184985604
          call 15
          drop
          i64.const 4504815103115268
          i64.const 51539607556
          call 16
          local.get 6
          call 39
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 1
          call 31
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          i64.const 4503685526716420
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 6
          call 17
          drop
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
      local.set 6
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 6
  )
  (func (;68;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 35
    call 18
    drop
    i32.const 1048832
    call 24
    local.get 0
    i64.const 2
    call 5
    drop
    call 14
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 15
    drop
    i64.const 4505068506185732
    i64.const 60129542148
    call 16
    local.get 0
    call 39
    i64.const 2
    call 17
    drop
    i64.const 2
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 35
          call 18
          drop
          local.get 2
          local.get 1
          call 32
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          call 41
          local.tee 3
          br_if 1 (;@2;)
          local.get 4
          call 34
          local.get 0
          local.get 4
          call 43
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
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 35
    call 18
    drop
    local.get 0
    call 36
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
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 35
    call 18
    drop
    i32.const 1048736
    call 24
    local.get 0
    i64.const 2
    call 5
    drop
    i64.const 4504866642722820
    i64.const 51539607556
    call 16
    local.get 0
    call 39
    i64.const 2
    call 17
    drop
    i64.const 2
  )
  (func (;72;) (type 14) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 24
      local.tee 3
      local.get 2
      call 0
      i64.const 1
      i64.ne
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 3
        local.get 2
        call 1
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
        local.set 4
        i32.const 1
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;73;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;74;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;75;) (type 15) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 2
    i32.store
    local.get 3
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 26
    local.get 3
    i32.load offset=16
    local.set 2
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    select
  )
  (data (;0;) (i32.const 1048576) "activate_afterkid\00\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\03\00\00\00OwnerPendingOwnerKeyKidKeyCountActiveKeyCountKeyAtKeyIndexOperatorActivationDelayPendingPendingCountPendingAtPendingIndex\00\00\00\08")
  (data (;1;) (i32.const 1048768) "\04")
  (data (;2;) (i32.const 1048784) "\05")
  (data (;3;) (i32.const 1048800) "\0b")
  (data (;4;) (i32.const 1048816) "\09")
  (data (;5;) (i32.const 1048832) "\01")
  (data (;6;) (i32.const 1048848) "key_revokedkey_proposedoperator_setkey_activated\0e\00\10\00\03\00\00\00key_registeredowner_proposedpending_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\10InvalidKeyLength\00\00\00\02\00\00\00\00\00\00\00\0bKeyNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0eOperatorNotSet\00\00\00\00\00\04\00\00\00\00\00\00\00\0fPendingNotFound\00\00\00\00\05\00\00\00\00\00\00\00\19ActivationDelayNotElapsed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidModulus\00\00\00\00\00\07\00\00\00\00\00\00\00\16InvalidActivationDelay\00\00\00\00\00\08\00\00\00\00\00\00\00\12PendingOwnerNotSet\00\00\00\00\00\09\00\00\00\00\00\00\00\0dMinActiveKeys\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\88Nominated successor in a two-step ownership handover. Set by\0a`propose_owner`, cleared on `accept_ownership`/`cancel_ownership_transfer`.\00\00\00\0cPendingOwner\00\00\00\01\00\00\00\00\00\00\00\03Key\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03Kid\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08KeyCount\00\00\00\00\00\00\01\deHow many enumerated keys are currently VALID. `KeyCount` counts every\0ahash ever enumerated (revoked ones keep their slot), so it cannot be\0aused for the `MIN_ACTIVE_KEYS` floor. Maintained incrementally rather\0athan derived by scanning the enumeration: a scan is O(KeyCount)\0apersistent reads inside `revoke`, and KeyCount grows by one on every\0aGoogle key rotation, so it would eventually blow the per-transaction\0afootprint limit and disable the fail-safe revocation path outright.\00\00\00\00\00\0eActiveKeyCount\00\00\00\00\00\01\00\00\00\00\00\00\00\05KeyAt\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\01\07Reverse lookup hash -> enumeration index, so re-registering or\0arevoking a key can re-extend its `KeyAt` entry's TTL without scanning.\0aPresence also marks \22this hash has an enumeration slot\22, which keeps\0arevoke -> re-register cycles from appending duplicate slots.\00\00\00\00\08KeyIndex\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00wHot-path service account: may only *propose* keys (timelocked) and\0arevoke them (fail-safe direction). Set by the owner.\00\00\00\00\08Operator\00\00\00\00\00\00\00@Seconds a proposed key must wait before `activate_key` succeeds.\00\00\00\0fActivationDelay\00\00\00\00\01\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cPendingCount\00\00\00\01\00\00\00\00\00\00\00\09PendingAt\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cPendingIndex\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPendingKey\00\00\00\00\00\02\00\00\005Ledger timestamp after which `activate_key` succeeds.\00\00\00\00\00\00\0eactivate_after\00\00\00\00\00\06\00\00\00\00\00\00\00\03kid\00\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aKeyRevoked\00\00\00\00\00\01\00\00\00\0bkey_revoked\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bKeyProposed\00\00\00\00\01\00\00\00\0ckey_proposed\00\00\00\03\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03kid\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eactivate_after\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOperatorSet\00\00\00\00\01\00\00\00\0coperator_set\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cKeyActivated\00\00\00\01\00\00\00\0dkey_activated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dKeyRegistered\00\00\00\00\00\00\01\00\00\00\0ekey_registered\00\00\00\00\00\02\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03kid\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOwnerProposed\00\00\00\00\00\00\01\00\00\00\0eowner_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PendingCancelled\00\00\00\01\00\00\00\11pending_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\09owner_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\1dOwner revocation (immediate).\00\00\00\00\00\00\0arevoke_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_pending\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aPendingKey\00\00\00\00\00\00\00\00\00\ebOperator path: stage a key for activation after the delay. Proposing\0aan already-active key just refreshes its TTLs via `activate_key`\0abeing unnecessary \e2\80\94 the proposal is recorded regardless so the\0arotation worker's flow stays simple.\00\00\00\00\0bpropose_key\00\00\00\00\02\00\00\00\00\00\00\00\03kid\00\00\00\00\10\00\00\00\00\00\00\00\0cpubkey_limbs\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\84Permissionless: once the delay has elapsed, anyone may flip the\0apending key active. The delay \e2\80\94 not the caller \e2\80\94 is the control.\00\00\00\0cactivate_key\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cis_valid_key\00\00\00\01\00\00\00\00\00\00\00\0cpubkey_limbs\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\80Owner-only immediate registration. This is the emergency path and it\0asits behind the owner's full signature threshold by design.\00\00\00\0cregister_key\00\00\00\02\00\00\00\00\00\00\00\03kid\00\00\00\00\10\00\00\00\00\00\00\00\0cpubkey_limbs\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15activation_delay_secs\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01]Step 1 of a two-step ownership handover: the current owner nominates a\0asuccessor. Nothing changes until the nominee calls `accept_ownership`,\0aso a fat-fingered or uncontrolled address can never brick the registry\0a\e2\80\94 the trust root for every campaign. Re-proposing overwrites the\0apending nominee; the owner can abort via `cancel_ownership_transfer`.\00\00\00\00\00\00\0dpropose_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Owner veto for the monitoring window.\00\00\00\00\00\00\0ecancel_pending\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_pending_at\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00qStep 2: the nominated successor accepts, proving it controls the\0aaddress. Only then does ownership actually move.\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10compute_key_hash\00\00\00\01\00\00\00\00\00\00\00\0cpubkey_limbs\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_pending_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11is_kid_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03kid\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11is_valid_key_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_registered_key\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\01\86Operator revocation (immediate). Fail-safe direction: the hot key can\0aonly ever disable keys, never enable them ahead of the delay.\0a\0aBounded by `MIN_ACTIVE_KEYS`: \22fail-safe\22 only holds while at least a\0aworking keyset survives. Revoking the last keys is not a safe\0adirection, it is a protocol-wide claim outage, so the operator is\0astopped at the floor and the owner multisig must take over.\00\00\00\00\00\13operator_revoke_key\00\00\00\00\01\00\00\00\00\00\00\00\08key_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_activation_delay\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\caNumber of enumerated keys currently valid. Backs the `MIN_ACTIVE_KEYS`\0afloor and lets the rotation worker read the same number the contract\0aenforces instead of recomputing it from `get_registered_key*`.\00\00\00\00\00\14get_active_key_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18get_registered_key_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00BThe current owner aborts a pending handover before it is accepted.\00\00\00\00\00\19cancel_ownership_transfer\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
