(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "0" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "v" "h" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "b" "1" (func (;8;) (type 6)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 6)))
  (import "v" "_" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "d" "0" (func (;14;) (type 3)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "b" "_" (func (;16;) (type 0)))
  (import "c" "1" (func (;17;) (type 0)))
  (import "i" "a" (func (;18;) (type 0)))
  (import "b" "3" (func (;19;) (type 2)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "i" "r" (func (;21;) (type 2)))
  (import "i" "b" (func (;22;) (type 0)))
  (import "x" "7" (func (;23;) (type 1)))
  (import "l" "9" (func (;24;) (type 3)))
  (import "b" "f" (func (;25;) (type 3)))
  (import "x" "1" (func (;26;) (type 2)))
  (import "v" "1" (func (;27;) (type 2)))
  (import "l" "2" (func (;28;) (type 2)))
  (import "v" "3" (func (;29;) (type 0)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 2)))
  (import "i" "_" (func (;33;) (type 0)))
  (import "d" "_" (func (;34;) (type 3)))
  (import "x" "4" (func (;35;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049008)
  (global (;2;) i32 i32.const 1050296)
  (global (;3;) i32 i32.const 1050304)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "accept_ownership" (func 66))
  (export "audience_hash" (func 67))
  (export "cancel_ownership_transfer" (func 68))
  (export "claim" (func 69))
  (export "claim_deadline" (func 71))
  (export "claimed_statuses" (func 72))
  (export "deposit" (func 73))
  (export "description" (func 75))
  (export "execute_reclaim" (func 76))
  (export "initiate_reclaim" (func 77))
  (export "is_claimed" (func 78))
  (export "jwk_registry" (func 79))
  (export "keep_alive" (func 80))
  (export "merkle_root" (func 81))
  (export "metadata_cid" (func 82))
  (export "name" (func 83))
  (export "owner" (func 84))
  (export "pending_owner" (func 85))
  (export "pending_reclaim" (func 86))
  (export "propose_owner" (func 87))
  (export "recipient_id" (func 88))
  (export "reclaim_info" (func 89))
  (export "set_merkle_root" (func 90))
  (export "summary" (func 91))
  (export "token" (func 92))
  (export "verifier" (func 93))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 37
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
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
        local.tee 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.add
        local.tee 7
        local.get 6
        i32.add
        local.get 5
        local.get 6
        i32.add
        i64.load
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.tee 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      i64.const 65154533130155790
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 0
      call 38
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32 i64 i64)
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
      call 32
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
  (func (;38;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 34
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
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
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048624
                                  i32.const 5
                                  call 60
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 61
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i64.const 4503827260637188
                                i64.const 51539607556
                                call 13
                                call 61
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048641
                              i32.const 5
                              call 60
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 61
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048646
                            i32.const 8
                            call 60
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 61
                            br 9 (;@3;)
                          end
                          local.get 2
                          i64.const 4503934634819588
                          i64.const 47244640260
                          call 13
                          call 61
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048665
                        i32.const 4
                        call 60
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 61
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.const 4503999059329028
                      i64.const 47244640260
                      call 13
                      call 61
                      br 6 (;@3;)
                    end
                    local.get 2
                    i64.const 4504046303969284
                    i64.const 42949672964
                    call 13
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.const 4504089253642244
                  i64.const 51539607556
                  call 13
                  call 61
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 4504140793249796
                i64.const 47244640260
                call 13
                call 61
                br 3 (;@3;)
              end
              local.get 2
              i64.const 4504188037890052
              i64.const 47244640260
              call 13
              call 61
              br 2 (;@3;)
            end
            local.get 2
            i64.const 4504235282530308
            i64.const 60129542148
            call 13
            call 61
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048738
          i32.const 7
          call 60
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 0
          local.set 0
          br 2 (;@1;)
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
  (func (;40;) (type 12) (param i64 i32)
    i64.const 12
    local.get 0
    call 39
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 2
    drop
  )
  (func (;41;) (type 7) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 11
    i64.const 0
    call 39
    local.tee 3
    i64.const 2
    call 3
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 2
            call 4
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            i64.store offset=8
            local.get 1
            i64.const 2
            i64.store
            local.get 3
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 5
            drop
            local.get 1
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        call 6
      end
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 39
      local.tee 1
      i64.const 2
      call 3
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
  (func (;43;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;44;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 45
    local.get 3
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 4
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i64.const 0
      local.set 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 0
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i64)
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
      call 33
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 45
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 45
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i64.const 4503737066323972
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 7
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 12
      local.get 0
      call 39
      local.tee 0
      i64.const 1
      call 3
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;48;) (type 4) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 4
    local.get 2
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 8
    drop
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.add
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 108
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 56
      i64.shl
      local.get 1
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 1
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 1
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 1
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 1
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 1
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 1
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 39
        local.tee 1
        i64.const 2
        call 3
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 110
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 39
        local.tee 1
        i64.const 2
        call 3
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 110
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      i64.const 10
      i64.const 0
      call 39
      local.tee 1
      i64.const 2
      call 3
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 2
        call 4
        local.set 1
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 2
        i64.store
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 4503737066323972
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 10
              drop
              block (result i64) ;; label = @6
                local.get 3
                i64.load
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 1
                call 6
              end
              local.set 2
              local.get 3
              i64.load offset=8
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 6
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          call 6
        end
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 110
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 8) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 8
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    loop ;; label = @1
      local.get 3
      local.tee 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const 32
    i32.eq
  )
  (func (;53;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 42
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 110
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 15
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
  (func (;54;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 16
        call 17
        call 18
        local.tee 0
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        i64.const 4505510887817220
        i64.const 137438953476
        call 19
        call 18
        local.tee 1
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          call 20
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 1
        i64.const 8
        i64.shr_u
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 21
      local.set 0
    end
    local.get 0
    call 22
    local.tee 0
    call 9
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;55;) (type 8) (param i64) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 8
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049021
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.load8_u
        local.tee 4
        local.get 3
        i32.load8_u
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 4
      i32.gt_u
      local.set 5
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
  )
  (func (;56;) (type 14)
    call 23
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 24
    drop
  )
  (func (;57;) (type 15) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.le_u
        if ;; label = @3
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          i64.const 0
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i64.const 0
          i64.store
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.const 37
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i32.const 5
          i32.shl
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 25
          local.tee 1
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          i64.const 137438953476
          call 8
          drop
          local.get 1
          i64.const 137438953476
          call 19
          local.set 1
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i64.const 463856467969
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 9) (param i32) (result i64)
    (local i32 i32 i64)
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
    loop ;; label = @1
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
      local.tee 0
      i32.const 24
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.tee 2
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
      local.tee 0
      i32.const 24
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 16) (param i32 i64) (result i64)
    (local i32 i32)
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
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
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
      local.tee 0
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 17) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;61;) (type 4) (param i32 i64)
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
    call 0
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
  (func (;62;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1048256
    i32.add
    i64.load
  )
  (func (;63;) (type 18) (param i32 i32)
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
      call 27
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 3
        call 9
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
  (func (;64;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      call 9
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      call 9
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 9
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 11
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 9
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 9
        call 6
      end
      local.set 9
      block (result i64) ;; label = @2
        local.get 10
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 11
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 10
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 10
        call 6
      end
      local.set 10
      block ;; label = @2
        local.get 6
        call 52
        i32.eqz
        if ;; label = @3
          i32.const 102
          local.set 11
          local.get 6
          call 55
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 113
        local.set 11
        local.get 7
        call 52
        br_if 0 (;@2;)
        local.get 7
        call 55
        i32.eqz
        br_if 0 (;@2;)
        i32.const 119
        local.set 11
        local.get 10
        i64.const -604801
        i64.gt_u
        call 65
        local.tee 13
        i64.const -1576800001
        i64.gt_u
        i32.or
        local.get 9
        local.get 10
        i64.const 604800
        i64.add
        i64.lt_u
        local.get 9
        local.get 13
        i64.const 1576800000
        i64.add
        i64.gt_u
        i32.or
        i32.or
        local.get 9
        local.get 13
        i64.const 2592000
        i64.add
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        i64.const 0
        local.get 6
        call 39
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
        local.get 6
        call 39
        local.get 1
        i64.const 2
        call 2
        drop
        i64.const 3
        local.get 6
        call 39
        local.get 2
        i64.const 2
        call 2
        drop
        i64.const 4
        local.get 6
        call 39
        local.get 3
        i64.const 2
        call 2
        drop
        i64.const 5
        local.get 4
        call 43
        i64.const 6
        local.get 5
        call 43
        i64.const 7
        local.get 6
        call 43
        i64.const 8
        local.get 7
        call 43
        i64.const 9
        local.get 8
        call 43
        i64.const 10
        local.get 6
        call 39
        local.get 12
        local.get 9
        local.get 10
        call 46
        local.get 12
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=8
        i64.const 2
        call 2
        drop
        call 23
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 24
        drop
        i32.const 100
        local.set 11
      end
      local.get 11
      call 62
      local.get 12
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (result i64)
    (local i64 i32)
    call 35
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;66;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 42
    block (result i32) ;; label = @1
      i32.const 120
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.tee 1
      call 15
      drop
      local.get 0
      i64.const 0
      call 42
      i32.const 110
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.set 2
      i64.const 0
      local.get 1
      call 39
      local.get 1
      i64.const 2
      call 2
      drop
      i64.const 1
      local.get 1
      call 39
      i64.const 2
      call 28
      drop
      i64.const 11
      local.get 1
      call 39
      i64.const 2
      call 28
      drop
      call 23
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 24
      drop
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 1049000
      i32.store offset=8
      local.get 0
      call 58
      i64.const 17179869188
      local.get 0
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      call 7
      call 26
      drop
      i32.const 100
    end
    call 62
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (result i64)
    i64.const 8
    call 95
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 120
      i64.const 1
      i64.const 0
      call 39
      i64.const 2
      call 3
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      i64.const 1
      i64.const 0
      call 39
      i64.const 2
      call 28
      drop
      call 23
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 24
      drop
      i32.const 100
    end
    call 62
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            call 15
            drop
            i32.const 108
            local.set 4
            local.get 1
            call 9
            i64.const -4294967296
            i64.and
            i64.const 3435973836800
            i64.ne
            br_if 3 (;@1;)
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.tee 6
              local.get 1
              local.get 5
              call 57
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=24
              call 55
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.const 25
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 1
            i64.const 4
            i64.const 2473901162500
            call 25
            call 17
            local.set 8
            local.get 6
            i64.const 4
            call 42
            i32.const 110
            local.set 4
            local.get 3
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            call 11
            local.get 8
            call 12
            local.set 8
            i64.const 4505042736381956
            i64.const 73014444036
            call 13
            local.get 8
            call 14
            i64.const 255
            i64.and
            i64.const 1
            i64.ne
            if ;; label = @5
              i32.const 104
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            i64.const 7
            call 50
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 102
            local.set 4
            local.get 3
            i64.load offset=24
            local.tee 8
            call 52
            br_if 3 (;@1;)
            local.get 8
            call 55
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 1
            i32.const 18
            call 57
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.get 8
            call 20
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 1
            i32.const 21
            call 57
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.get 2
            call 54
            call 20
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 103
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.const 19
            call 57
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=24
            call 48
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 8
            call 65
            local.get 8
            i64.lt_u
            if ;; label = @5
              i32.const 106
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            i64.const 8
            call 50
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 4
            local.get 1
            i32.const 23
            call 57
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.get 8
            call 20
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 113
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.const 24
            call 57
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=24
            call 48
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 8
            call 65
            local.get 8
            i64.gt_u
            if ;; label = @5
              i32.const 114
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.const 20
            call 57
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.tee 9
            call 47
            if ;; label = @5
              i32.const 105
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            local.get 1
            i32.const 22
            call 57
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            i32.const 0
            local.set 5
            global.get 0
            i32.const -64
            i32.add
            local.tee 4
            global.set 0
            local.get 4
            i64.const 0
            i64.store offset=56
            local.get 4
            i64.const 0
            i64.store offset=48
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            i64.const 4
            local.get 4
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 8
            drop
            local.get 4
            local.get 4
            i64.load offset=56
            i64.store offset=24
            local.get 4
            local.get 4
            i64.load offset=48
            i64.store offset=16
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=8
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.tee 6
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 5
                    i32.add
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    i32.load8_u
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                local.get 4
                i32.load8_s offset=16
                i32.const 0
                i32.ge_s
                if ;; label = @7
                  local.get 4
                  i64.load offset=24
                  local.tee 8
                  i64.const 56
                  i64.shl
                  local.get 8
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 8
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 8
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 8
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 8
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 8
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 8
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  local.tee 10
                  i64.eqz
                  local.get 4
                  i64.load offset=16
                  local.tee 8
                  i64.const 56
                  i64.shl
                  local.get 8
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 8
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 8
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 8
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 8
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 8
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 8
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.get 10
                    i64.store offset=16
                    local.get 6
                    local.get 8
                    i64.store offset=24
                    i32.const 0
                    br 3 (;@5;)
                  end
                end
              end
              local.get 6
              i32.const 109
              i32.store offset=4
              i32.const 1
            end
            i32.store
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.set 8
            local.get 3
            i64.load offset=32
            local.set 10
            local.get 9
            i32.const 1
            call 40
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i64.const 3
            call 42
            block (result i32) ;; label = @5
              i32.const 110
              local.get 5
              i64.load
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              drop
              local.get 5
              i64.load offset=8
              local.set 11
              call 11
              local.get 1
              call 12
              local.get 0
              call 12
              local.set 0
              i32.const 101
              local.get 11
              i64.const 4504991196774404
              i64.const 51539607556
              call 13
              local.get 0
              call 14
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              drop
              i32.const 100
              i32.const 101
              local.get 4
              i32.const 2
              i32.eq
              select
            end
            local.set 4
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            local.get 4
            i32.const 100
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 0
              call 40
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            i64.const 2
            call 42
            i32.const 110
            local.set 4
            local.get 3
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i64.load offset=24
            local.tee 0
            call 23
            local.tee 12
            call 70
            local.get 3
            i64.load offset=16
            local.set 13
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 5
            local.get 0
            local.get 2
            call 70
            local.get 3
            i64.load offset=24
            local.set 11
            local.get 3
            i64.load offset=16
            local.set 14
            local.get 0
            local.get 12
            local.get 2
            local.get 10
            local.get 8
            call 36
            local.get 5
            local.get 0
            local.get 12
            call 70
            local.get 3
            i64.load offset=24
            local.set 12
            local.get 3
            i64.load offset=16
            local.set 15
            local.get 5
            local.get 0
            local.get 2
            call 70
            i32.const 115
            local.set 4
            local.get 1
            local.get 8
            i64.xor
            local.get 1
            local.get 1
            local.get 8
            i64.sub
            local.get 10
            local.get 13
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 15
              local.get 13
              local.get 10
              i64.sub
              i64.xor
              local.get 0
              local.get 12
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 10
              local.get 14
              i64.add
              local.tee 0
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 8
              local.get 11
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=16
              local.get 0
              i64.xor
              local.get 3
              i64.load offset=24
              local.get 1
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              i64.const 12
              local.get 9
              call 39
              i64.const 1
              i64.const 8831827150110724
              i64.const 8906044184985604
              call 1
              drop
              call 56
              local.get 3
              local.get 8
              i64.store offset=24
              local.get 3
              local.get 10
              i64.store offset=16
              local.get 3
              local.get 2
              i64.store offset=40
              local.get 3
              local.get 9
              i64.store offset=32
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i32.const 1048936
              i32.store offset=16
              local.get 4
              local.get 5
              i64.load offset=24
              i64.store offset=24
              local.get 4
              local.get 5
              i64.load offset=16
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              call 58
              local.get 6
              local.get 5
              i64.load
              local.get 5
              i64.load offset=8
              call 37
              local.get 4
              i64.load offset=8
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 4
              i64.load offset=16
              call 26
              drop
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i32.const 100
              local.set 4
              br 4 (;@1;)
            end
            local.get 9
            i32.const 0
            call 40
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=20
      local.set 4
    end
    local.get 4
    call 62
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i32 i64 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 0
    call 34
    call 74
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;71;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=12
          i32.const 3
          i32.shl
          i32.const 1048960
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i64.load offset=16
        call 45
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      i64.const 498216206339
      local.set 2
      block ;; label = @2
        local.get 0
        call 29
        i64.const 279172874239
        i64.gt_u
        br_if 0 (;@2;)
        call 11
        local.set 2
        local.get 1
        local.get 0
        call 29
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 63
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 3 (;@2;) 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          local.get 1
          i64.load offset=24
          call 47
          i64.extend_i32_u
          call 12
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 109
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          call 53
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 2
          i64.const 7
          call 50
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 102
          local.set 1
          local.get 2
          i64.load offset=8
          local.tee 4
          call 52
          br_if 2 (;@1;)
          local.get 4
          call 55
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.const 2
          call 42
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            i32.const 110
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i64.load offset=8
          local.tee 5
          call 23
          local.tee 4
          call 70
          local.get 2
          i64.load
          local.set 8
          local.get 2
          i64.load offset=8
          local.set 7
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          i64.const 4505455053242372
          i64.const 55834574852
          call 13
          local.set 10
          local.get 1
          local.get 6
          local.get 0
          call 37
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 1
              i64.load offset=8
              local.set 11
              loop ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 11
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 9
              i64.store offset=8
              local.get 1
              local.get 4
              i64.store
              local.get 5
              local.get 10
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 17179869188
              call 0
              call 38
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          local.get 5
          local.get 4
          call 70
          i32.const 115
          local.set 1
          local.get 0
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 6
          local.get 8
          i64.add
          local.tee 4
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 7
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.get 4
          i64.xor
          local.get 2
          i64.load offset=8
          local.get 5
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          call 56
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i64.const 3002596074819594510
          i64.store
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 0
          local.get 1
          local.get 6
          local.get 0
          call 37
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 1
          i64.load offset=8
          call 26
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i32.const 100
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      local.set 1
    end
    local.get 1
    call 62
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;75;) (type 1) (result i64)
    i64.const 6
    call 96
  )
  (func (;76;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 41
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 121
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 6
      local.get 0
      i64.load offset=16
      local.set 2
      call 65
      local.get 2
      i64.le_u
      if ;; label = @2
        i32.const 122
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      call 42
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        i32.const 110
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i64.load offset=8
      local.tee 3
      call 23
      local.tee 4
      call 70
      local.get 0
      i64.load offset=32
      local.tee 5
      i64.eqz
      local.get 0
      i64.load offset=40
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        i32.const 118
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 4
      call 70
      local.get 0
      i64.load
      local.set 9
      local.get 0
      i64.load offset=8
      local.set 7
      local.get 0
      local.get 3
      local.get 6
      call 70
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      i64.load
      local.set 10
      local.get 3
      local.get 4
      local.get 6
      local.get 5
      local.get 2
      call 36
      local.get 0
      local.get 3
      local.get 4
      call 70
      i32.const 115
      local.set 1
      local.get 2
      local.get 7
      i64.xor
      local.get 7
      local.get 7
      local.get 2
      i64.sub
      local.get 5
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.get 9
      local.get 5
      i64.sub
      i64.xor
      local.get 4
      local.get 0
      i64.load offset=8
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 6
      call 70
      local.get 2
      local.get 8
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 5
      local.get 10
      i64.add
      local.tee 3
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 8
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.load
      i64.xor
      local.get 4
      local.get 0
      i64.load offset=8
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i64.const 11
      local.get 2
      call 39
      i64.const 2
      call 28
      drop
      call 56
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      i32.const 1048944
      local.get 6
      call 59
      local.get 1
      local.get 5
      local.get 2
      call 37
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 1
      i64.load offset=8
      call 26
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i32.const 100
      local.set 1
    end
    local.get 1
    call 62
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 53
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          call 51
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 117
          local.get 1
          i64.load offset=16
          call 65
          local.tee 3
          i64.ge_u
          br_if 2 (;@1;)
          drop
          i64.const 11
          local.get 0
          call 39
          local.get 2
          local.get 0
          i64.const -1
          local.get 3
          i64.const 604800
          i64.add
          local.tee 5
          local.get 3
          local.get 5
          i64.gt_u
          select
          local.tee 3
          call 44
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          i64.const 2
          call 2
          drop
          call 23
          i64.const 8831827150110724
          i64.const 8906044184985604
          call 24
          drop
          local.get 1
          i64.const 4505339089125380
          i64.const 73014444036
          call 13
          i64.store offset=8
          local.get 2
          local.get 0
          call 59
          local.get 2
          local.get 3
          call 45
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          call 26
          drop
          i32.const 100
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
    end
    call 62
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 47
    i64.extend_i32_u
  )
  (func (;79;) (type 1) (result i64)
    i64.const 4
    call 97
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 0
      call 29
      i64.const 279172874239
      i64.le_u
      if (result i32) ;; label = @2
        local.get 1
        local.get 0
        call 29
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 63
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 0
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;)
              end
              unreachable
            end
            i64.const 12
            local.get 1
            i64.load offset=24
            local.tee 0
            call 39
            i64.const 1
            call 3
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            i64.const 12
            local.get 0
            call 39
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 1
            drop
            br 1 (;@3;)
          end
        end
        call 23
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 24
        drop
        i32.const 100
      else
        i32.const 116
      end
      call 62
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (result i64)
    i64.const 7
    call 95
  )
  (func (;82;) (type 1) (result i64)
    i64.const 9
    call 96
  )
  (func (;83;) (type 1) (result i64)
    i64.const 5
    call 96
  )
  (func (;84;) (type 1) (result i64)
    i64.const 0
    call 97
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 42
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
  (func (;86;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
      call 53
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i64.const 1
        local.get 0
        call 39
        local.get 0
        i64.const 2
        call 2
        drop
        call 23
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 24
        drop
        local.get 1
        i64.const 4505278959583236
        i64.const 60129542148
        call 13
        i64.store
        local.get 1
        local.get 0
        call 59
        i64.const 2
        call 26
        drop
        i32.const 100
      end
      call 62
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 54
  )
  (func (;89;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=12
          i32.const 3
          i32.shl
          i32.const 1049136
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 46
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 53
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 102
          local.set 2
          local.get 0
          call 52
          br_if 2 (;@1;)
          local.get 0
          call 55
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.const 7
          call 50
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 111
          local.set 2
          local.get 1
          i64.load offset=8
          call 52
          i32.eqz
          br_if 2 (;@1;)
          i64.const 7
          local.get 0
          call 43
          call 23
          i64.const 8831827150110724
          i64.const 8906044184985604
          call 24
          drop
          local.get 1
          i64.const 4505214535073796
          i64.const 64424509444
          call 13
          i64.store
          local.get 1
          local.get 0
          call 59
          i64.const 2
          call 26
          drop
          i32.const 100
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
      local.set 2
    end
    local.get 2
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.const 0
    call 42
    i32.const 110
    local.set 2
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i64.const 2
          call 42
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 1
          i64.const 3
          call 42
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 5
          local.get 1
          i64.const 4
          call 42
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 6
          local.get 1
          i64.const 5
          call 49
          block ;; label = @4
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=16
            local.set 7
            local.get 1
            i64.const 6
            call 49
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=16
            local.set 8
            local.get 1
            i64.const 7
            call 50
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=16
            local.set 9
            local.get 1
            i64.const 8
            call 50
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=16
            local.set 10
            local.get 1
            i64.const 9
            call 49
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 0
          i32.load offset=12
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1049312
        i32.add
        i64.load
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 11
      local.get 0
      local.get 5
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=64
      local.get 0
      local.get 3
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      i64.const 4504681959129092
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 7
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (result i64)
    i64.const 2
    call 97
  )
  (func (;93;) (type 1) (result i64)
    i64.const 3
    call 97
  )
  (func (;94;) (type 20) (param i32 i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    local.get 1
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.const 1048784
    call 94
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.const 1048432
    call 94
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 110
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 1048608
    call 94
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "claim_deadlinemax_unlock_time\00\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\0f\00\00\00OwnerPendingOwnerTokenVerifierJwkRegistryNameDescriptionMerkleRootAudienceHashMetadataCidReclaimInfoPendingReclaimClaimedaudience_hashdescriptionjwk_registrymerkle_rootmetadata_cidnameownertokenverifier\00\00\a9\00\10\00\0d\00\00\00\b6\00\10\00\0b\00\00\00\c1\00\10\00\0c\00\00\00\cd\00\10\00\0b\00\00\00\d8\00\10\00\0c\00\00\00\e4\00\10\00\04\00\00\00\e8\00\10\00\05\00\00\00\ed\00\10\00\05\00\00\00\f2\00\10\00\08\00\00\00verify_proofis_valid_key_hash\00\00\00\00\00\00\00\0e\a9*\bbf\8c\02\00\0e\a9*\bbf\8c\aa7merkle_root_setowner_proposedreclaim_initiated\00\00\0e\b9\8a\07\b7:\f34transfer_from0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o")
  (data (;1;) (i32.const 1049160) "\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o")
  (data (;2;) (i32.const 1049336) "\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o")
  (data (;3;) (i32.const 1049512) "\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o")
  (data (;4;) (i32.const 1049688) "\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o")
  (data (;5;) (i32.const 1049864) "\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o")
  (data (;6;) (i32.const 1050040) "\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00l\00\00\00\03\00\00\00m\00\00\00\03\00\00\00n\00\00\00\03\00\00\00o")
  (data (;7;) (i32.const 1050216) "\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s\00\00\00\03\00\00\00t\00\00\00\03\00\00\00u\00\00\00\03\00\00\00v\00\00\00\03\00\00\00w\00\00\00\03\00\00\00x\00\00\00\03\00\00\00y\00\00\00\03\00\00\00z")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\03\87Error codes live at 100+ **on purpose**.\0a\0a`claim`, `deposit` and `execute_reclaim` all invoke a token\0acontract, and a Stellar Asset Contract raises its own `contracterror`\0acodes in the low single/double digits \e2\80\94 notably `BalanceError = 10`\0a(\22insufficient balance\22). When such a sub-invocation trap surfaces to a\0acaller that only sees `Error(Contract, #N)`, an SAC code is\0aindistinguishable from a vesting code of the same value: an underfunded\0acampaign reported `#10`, which the vesting ABI called `NotInitialized`,\0aso a recipient hitting an empty campaign was told \22campaign not\0ainitialized\22. Moving the whole enum above every SAC code makes the\0aorigin of a numeric code unambiguous.\0a\0aThe mapping from the pre-100 numbering is exactly `new = old + 100`, so\0aold decoders migrate by adding 100. `112` is deliberately left unused:\0ait was `MerkleRootFunded`, removed as dead code (see `set_merkle_root`).\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0cInvalidProof\00\00\00e\00\00\00\00\00\00\00\11InvalidMerkleRoot\00\00\00\00\00\00f\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00g\00\00\00\00\00\00\00\0dInvalidPubkey\00\00\00\00\00\00h\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00i\00\00\00\00\00\00\00\0bEpochLocked\00\00\00\00j\00\00\00\00\00\00\00\0cUnauthorized\00\00\00k\00\00\00\00\00\00\00\13InvalidPublicInputs\00\00\00\00l\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00m\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00n\00\00\00\00\00\00\00\14MerkleRootAlreadySet\00\00\00o\00\00\00\00\00\00\00\0fInvalidAudience\00\00\00\00q\00\00\00\00\00\00\00\0aJwtExpired\00\00\00\00\00r\00\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00s\00\00\00\00\00\00\00\12TooManyCommitments\00\00\00\00\00t\00\00\00\00\00\00\00\11NotYetReclaimable\00\00\00\00\00\00u\00\00\00\00\00\00\00\10NothingToReclaim\00\00\00v\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00w\00\00\00\00\00\00\00\12PendingOwnerNotSet\00\00\00\00\00x\00\00\00\00\00\00\00\11ReclaimNotPending\00\00\00\00\00\00y\00\00\00\00\00\00\00\0fReclaimNotReady\00\00\00\00z\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\8aNominated successor in a two-step ownership handover. Set by\0a`propose_owner`, cleared on `accept_ownership` /\0a`cancel_ownership_transfer`.\00\00\00\00\00\0cPendingOwner\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Verifier\00\00\00\00\00\00\00\00\00\00\00\0bJwkRegistry\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00\00\00\00\00\00\00\00\00\0aMerkleRoot\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAudienceHash\00\00\00\00\00\00\00\00\00\00\00\0bMetadataCid\00\00\00\00\00\00\00\00\00\00\00\00\0bReclaimInfo\00\00\00\00\00\00\00\00\99Announced two-step sweep: `(destination, earliest_execute_timestamp)`.\0aSet by `initiate_reclaim`, cleared by `execute_reclaim` and by\0a`accept_ownership`.\00\00\00\00\00\00\0ePendingReclaim\00\00\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\03\00\00\00\00\00\00\00\10epoch_commitment\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Reclaimed\00\00\00\00\00\00\01\00\00\00\09reclaimed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\02\a5Trust matrix for the post-deadline escape hatch. The owner may sweep any\0aUNCLAIMED remainder strictly after `claim_deadline`, via the two-step\0a`initiate_reclaim`/`execute_reclaim`. Both fields are fixed at creation and\0acannot be moved later (no setter exists).\0a\0a`max_unlock_time` is the last unlock the creator DECLARES for the schedule\0ahidden in the merkle leaves. The contract cannot verify it \e2\80\94 unlock times\0aonly ever arrive one epoch at a time as public input 19 \e2\80\94 so it is a\0apublished claim, not a proof. Storing it makes a creator whose declaration\0acontradicts the pinned IPFS schedule detectable off chain; `MIN_CAMPAIGN_LIFETIME`\0ais what bounds the damage on chain.\00\00\00\00\00\00\00\00\00\00\0bReclaimInfo\00\00\00\00\02\00\00\00\00\00\00\00\0eclaim_deadline\00\00\00\00\00\06\00\00\00\00\00\00\00\0fmax_unlock_time\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMerkleRootSet\00\00\00\00\00\00\01\00\00\00\0fmerkle_root_set\00\00\00\00\01\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOwnerProposed\00\00\00\00\00\00\01\00\00\00\0eowner_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eVestingSummary\00\00\00\00\00\09\00\00\00\00\00\00\00\0daudience_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0cjwk_registry\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cmetadata_cid\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ReclaimInitiated\00\00\00\01\00\00\00\11reclaim_initiated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08ready_at\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07summary\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eVestingSummary\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\09owner_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08verifier\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ais_claimed\00\00\00\00\00\01\00\00\00\00\00\00\00\10epoch_commitment\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\01HPermissionless TTL maintenance for a dormant email distribution.\0aCallers page the canonical public distribution commitment keys in\0abatches of at most `MAX_CLAIMED_BATCH`; existing claimed guards in the\0asupplied page are renewed, while absent (unclaimed) keys cost no write.\0aEvery page also renews the contract instance and code.\00\00\00\0akeep_alive\00\00\00\00\00\01\00\00\00\00\00\00\00\11epoch_commitments\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cjwk_registry\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cmetadata_cid\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0crecipient_id\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\9eReadback for the declared schedule end alongside the deadline, so the\0acreator's `max_unlock_time` can be checked against the pinned IPFS\0aclaim list by anyone.\00\00\00\00\00\0creclaim_info\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bReclaimInfo\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\0cjwk_registry\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0daudience_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cmetadata_cid\00\00\00\10\00\00\00\00\00\00\00\0eclaim_deadline\00\00\00\00\00\06\00\00\00\00\00\00\00\0fmax_unlock_time\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0daudience_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\daStep 1 of a two-step ownership handover: the current owner nominates a\0asuccessor. Nothing moves until the nominee calls `accept_ownership`.\0a\0aThis mirrors `jwk-registry`'s `propose_owner`/`accept_ownership` and\0aexists for the same reason: the owner is the only principal that can\0afinalize the merkle root and \e2\80\94 after `claim_deadline` \e2\80\94 sweep the\0aremaining balance via `initiate_reclaim` /\0a`execute_reclaim`. A one-step transfer to a typo'd or otherwise\0auncontrolled address handed those rights to nobody, irreversibly, in a\0asingle transaction. Requiring the nominee to prove control of its\0aaddress first makes that unreachable.\0a\0aRe-proposing overwrites the pending nominee; the owner can abort with\0a`cancel_ownership_transfer`.\00\00\00\00\00\0dpropose_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eclaim_deadline\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\04\00Step 2: sweep the remaining balance to the destination announced in\0astep 1, once the notice period has elapsed. Recipient claims stay\0aunaffected until this lands; valid claims are paid from deposit first,\0aso only the unclaimed remainder is ever swept.\0a\0aThe deadline is deliberately NOT re-checked: `ready_at` is by\0aconstruction strictly greater than `claim_deadline`, and\0a`claim_deadline` is immutable (no setter exists).\0a\0aKNOWN, ACCEPTED: the notice is served once per ANNOUNCEMENT, not once\0aper sweep. A `NothingToReclaim` revert rolls back the `PendingReclaim`\0aremoval below, so an elapsed `ready_at` stays armed and any balance that\0aarrives later can be swept in a single transaction with no fresh\0anotice. It is not fixed here because the only fix is to expire the\0aannouncement, and that adds a new way for the escape hatch itself to\0afail \e2\80\94 an owner assembling a multisig or hardware signature for a\0abroken-verifier recovery can easily need more than a week, and a\0arecovery path that times out is a worse defect than a\00\00\00\0fexecute_reclaim\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_reclaim\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\01\ebOne-time finalization of the distribution root for campaigns deployed\0awith a zero root. Deliberately gated on the *root* being unset, not on\0athe balance being zero: an is-it-funded check would let anyone brick a\0acampaign forever by sending it 1 stroop before the creator finalizes\0a(see `set_merkle_root_allows_unsolicited_dust_before_root_finalization`).\0a`deposit` already refuses to run against a zero root, so the ordering\0athe funding check was meant to enforce is enforced from that side.\00\00\00\00\0fset_merkle_root\00\00\00\00\01\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01:Step 2: the nominated successor accepts, proving it controls the\0aaddress. Only then does ownership actually move.\0a\0aAny announced sweep is dropped: an incoming owner must not inherit an\0aalready-elapsed notice window and execute in the same ledger it takes\0acontrol. It has to re-announce and serve the window itself.\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\033Batch view over the claim guards so callers resolve a recipient's\0awhole epoch chain in one simulation instead of one per epoch.\0a\0aOn an archived (expired-TTL) guard this does NOT read `false`: the\0aguards are *persistent* entries, so an archived one is not treated as\0aabsent. Touching it makes the invocation fail with a restore\0arequirement \e2\80\94 a simulation comes back with a restore preamble, and a\0asubmitted transaction fails until the entry is restored (or, on\0aautomatic restore, is charged for and then read at its stored value,\0a`true`). Either way an already-claimed guard can never silently\0adegrade into \22unclaimed\22: both this view and the on-chain `claim`\0astill reject after the restore. The Zarf indexer reads guard entries\0adirectly via getLedgerEntries; this bounded view is available to\0aindependent integrators.\00\00\00\00\10claimed_statuses\00\00\00\01\00\00\00\00\00\00\00\11epoch_commitments\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\01\00\00\00\03\00\00\00\00\00\00\02_Step 1 of the post-deadline sweep. Nothing moves until step 2, and the\0adestination is fixed here so the announcement names where the funds go.\0a\0aThe deadline is checked HERE, not in `execute_reclaim`, so the notice\0awindow runs strictly *after* `claim_deadline`. Were initiation allowed\0aearlier, the owner would pre-arm at `deadline - RECLAIM_NOTICE_PERIOD`\0aand sweep at `deadline + 1`, and the notice would protect nobody.\0a\0aRe-initiating overwrites the pending record and restarts the clock.\0a`ready_at` is always `now + RECLAIM_NOTICE_PERIOD`, so re-initiating can\0aonly push the window out, never pull it in.\00\00\00\00\10initiate_reclaim\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00BThe current owner aborts a pending handover before it is accepted.\00\00\00\00\00\19cancel_ownership_transfer\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
