(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i32 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "x" "4" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 2)))
  (import "i" "7" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 3)))
  (import "b" "8" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 2)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049865)
  (global (;2;) i32 i32.const 1049865)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "__constructor" (func 80))
  (export "add_hot_wallet" (func 83))
  (export "burn_from_pool" (func 84))
  (export "cancel_sac_admin_handoff" (func 86))
  (export "cancel_treasury_rotation" (func 87))
  (export "cancel_upgrade" (func 88))
  (export "execute_sac_admin_handoff" (func 89))
  (export "execute_treasury_rotation" (func 91))
  (export "execute_upgrade" (func 92))
  (export "pause" (func 93))
  (export "propose_sac_admin" (func 94))
  (export "propose_treasury" (func 95))
  (export "propose_upgrade" (func 96))
  (export "remove_hot_wallet" (func 97))
  (export "set_admin" (func 98))
  (export "set_burn_caps" (func 99))
  (export "set_ops" (func 100))
  (export "set_treasury_send_caps" (func 101))
  (export "set_vault_addr" (func 102))
  (export "treasury_send" (func 103))
  (export "treasury_send_via_vault" (func 104))
  (export "unpause" (func 105))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 0
    drop
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 0
                                                          i32.wrap_i64
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 13 (;@14;) 14 (;@13;) 15 (;@12;) 16 (;@11;) 17 (;@10;) 18 (;@9;) 19 (;@8;) 20 (;@7;) 21 (;@6;) 22 (;@5;) 23 (;@4;) 0 (;@27;)
                                                        end
                                                        local.get 2
                                                        i32.const 1048576
                                                        i32.const 11
                                                        call 77
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 78
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048587
                                                      i32.const 5
                                                      call 77
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 78
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048592
                                                    i32.const 3
                                                    call 77
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 78
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048595
                                                  i32.const 8
                                                  call 77
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 78
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048603
                                                i32.const 8
                                                call 77
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 78
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048611
                                              i32.const 5
                                              call 77
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 78
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048616
                                            i32.const 8
                                            call 77
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            local.get 1
                                            call 79
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048624
                                          i32.const 6
                                          call 77
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 78
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048630
                                        i32.const 20
                                        call 77
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 78
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048650
                                      i32.const 20
                                      call 77
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 78
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048670
                                    i32.const 20
                                    call 77
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 78
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048690
                                  i32.const 17
                                  call 77
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 78
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048707
                                i32.const 12
                                call 77
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 78
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048719
                              i32.const 12
                              call 77
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 78
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048731
                            i32.const 12
                            call 77
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 78
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048743
                          i32.const 9
                          call 77
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 78
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048752
                        i32.const 15
                        call 77
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 78
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048767
                      i32.const 21
                      call 77
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 78
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048788
                    i32.const 14
                    call 77
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048802
                  i32.const 20
                  call 77
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 78
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048822
                i32.const 15
                call 77
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 78
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048837
              i32.const 21
              call 77
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 78
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048858
            i32.const 9
            call 77
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 78
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048867
          i32.const 7
          call 77
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 79
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
  (func (;27;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 26
        local.tee 1
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;28;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 1
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
  (func (;30;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 26
          local.tee 1
          i64.const 2
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;31;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 14
          local.set 3
          local.get 1
          call 15
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;32;) (type 6) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 26
          local.tee 1
          i64.const 2
          call 28
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32 i64)
    (local i64 i32)
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 2
      call 26
      local.tee 1
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 2
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;34;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 1
    i64.const 8
    i64.shl
    i64.const 6
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;35;) (type 9) (param i64 i32)
    local.get 0
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;36;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 26
    local.get 1
    local.get 2
    call 37
    i64.const 2
    call 0
    drop
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 21
  )
  (func (;38;) (type 11) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 25
  )
  (func (;39;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;40;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    call 30
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 13)
    block ;; label = @1
      call 42
      br_if 0 (;@1;)
      i64.const 8589934595
      call 43
      unreachable
    end
  )
  (func (;42;) (type 14) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 29
    i32.const 253
    i32.and
  )
  (func (;43;) (type 15) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;44;) (type 13)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;45;) (type 13)
    i64.const 85899345923
    call 43
    unreachable
  )
  (func (;46;) (type 13)
    i64.const 154618822659
    call 43
    unreachable
  )
  (func (;47;) (type 13)
    i64.const 42949672963
    call 43
    unreachable
  )
  (func (;48;) (type 13)
    i64.const 94489280515
    call 43
    unreachable
  )
  (func (;49;) (type 15) (param i64)
    i64.const 6
    local.get 0
    i32.const 1
    call 38
  )
  (func (;50;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        call 4
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          call 2
          local.set 0
          br 2 (;@1;)
        end
        call 51
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
      local.set 0
    end
    local.get 0
    i64.const 86400
    i64.div_u
  )
  (func (;51;) (type 13)
    call 106
    unreachable
  )
  (func (;52;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    call 30
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 13)
    (local i64)
    block ;; label = @1
      i64.const 7
      local.get 0
      call 29
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      return
    end
    i64.const 30064771075
    call 43
    unreachable
  )
  (func (;54;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 18
        local.get 2
        call 26
        local.tee 3
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 55
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 6) (param i32 i64)
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
      call 19
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
  (func (;56;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    call 30
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (param i32)
    local.get 0
    i64.const 20
    call 27
  )
  (func (;58;) (type 13)
    (local i64)
    i64.const 18
    local.get 0
    call 26
    call 59
    i64.const 19
    local.get 0
    call 26
    call 59
  )
  (func (;59;) (type 15) (param i64)
    local.get 0
    i64.const 2
    call 23
    drop
  )
  (func (;60;) (type 12) (param i32)
    local.get 0
    i64.const 16
    call 27
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 10
    call 33
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 0
    local.get 1
    select
  )
  (func (;62;) (type 13)
    (local i64)
    i64.const 20
    local.get 0
    call 26
    call 59
    i64.const 21
    local.get 0
    call 26
    call 59
  )
  (func (;63;) (type 13)
    (local i64)
    i64.const 16
    local.get 0
    call 26
    call 59
    i64.const 17
    local.get 0
    call 26
    call 59
  )
  (func (;64;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 11
    call 30
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i64 i64 i64)
    i64.const 10
    local.get 0
    call 34
    i64.const 11
    local.get 1
    local.get 2
    call 36
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 13)
    i64.const 8589934595
    call 43
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 12) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 12
    call 30
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;73;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 76
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 16) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;77;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 107
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 6) (param i32 i64)
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
    call 76
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
  (func (;79;) (type 18) (param i32 i64 i64)
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
    call 76
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
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
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              local.get 6
              call 31
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=24
              local.set 11
              local.get 10
              i64.load offset=16
              local.set 12
              local.get 10
              local.get 7
              call 31
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=24
              local.set 7
              local.get 10
              i64.load offset=16
              local.set 13
              local.get 10
              local.get 8
              call 31
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=24
              local.set 8
              local.get 10
              i64.load offset=16
              local.set 14
              local.get 10
              local.get 9
              call 31
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=24
              local.set 9
              local.get 10
              i64.load offset=16
              local.set 15
              call 42
              br_if 1 (;@4;)
              local.get 0
              call 5
              drop
              local.get 5
              call 6
              i64.const 90194313215
              i64.gt_u
              br_if 2 (;@3;)
              local.get 12
              i64.eqz
              local.get 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 13
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 13
              local.get 12
              i64.ge_u
              local.get 7
              local.get 11
              i64.ge_u
              local.get 7
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 14
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 15
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 15
              local.get 14
              i64.lt_u
              local.get 9
              local.get 8
              i64.lt_u
              local.get 9
              local.get 8
              i64.eq
              select
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 1
                  call 74
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  call 74
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  call 74
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 74
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 3
                  call 74
                  br_if 0 (;@7;)
                  i64.const 1
                  local.get 0
                  call 39
                  i64.const 2
                  local.get 1
                  call 39
                  i64.const 3
                  local.get 2
                  call 39
                  i64.const 4
                  local.set 6
                  i64.const 4
                  local.get 3
                  call 39
                  i64.const 5
                  local.get 4
                  call 39
                  i64.const 8
                  local.get 12
                  local.get 11
                  call 36
                  i64.const 9
                  local.get 13
                  local.get 7
                  call 36
                  i64.const 12
                  local.get 14
                  local.get 8
                  call 36
                  i64.const 13
                  local.get 15
                  local.get 9
                  call 36
                  local.get 5
                  call 6
                  i64.const 32
                  i64.shr_u
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 6
                    call 7
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 3
                    call 49
                    local.get 2
                    i64.const -1
                    i64.add
                    local.set 2
                    local.get 6
                    i64.const 4294967296
                    i64.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                i64.const 25769803779
                call 43
                unreachable
              end
              i64.const 0
              local.get 2
              i32.const 1
              call 38
              call 44
              i32.const 1049100
              i32.const 15
              call 81
              call 75
              local.set 2
              local.get 10
              local.get 1
              i64.store offset=8
              local.get 10
              local.get 0
              i64.store
              local.get 2
              i32.const 1049084
              i32.const 2
              local.get 10
              i32.const 2
              call 82
              call 8
              drop
              local.get 10
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 43
          unreachable
        end
        i64.const 21474836483
        call 43
        unreachable
      end
      i64.const 146028888067
      call 43
      unreachable
    end
    call 51
    unreachable
  )
  (func (;81;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 20) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 41
        call 68
        call 5
        drop
        call 44
        local.get 0
        call 71
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 72
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 69
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 9
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 49
        i32.const 1049128
        i32.const 16
        call 81
        call 75
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1049120
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 82
        call 8
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 43
    unreachable
  )
  (func (;84;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i64.load offset=56
        local.set 0
        call 41
        call 66
        call 5
        drop
        call 44
        call 53
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          call 70
          block ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=32
            i64.gt_u
            local.get 0
            local.get 1
            i64.load offset=40
            local.tee 3
            i64.gt_s
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 0 (;@4;)
            call 50
            local.set 4
            local.get 1
            i32.const 32
            i32.add
            i64.const 14
            call 33
            i64.const 0
            local.set 5
            i64.const 0
            local.set 3
            block ;; label = @5
              local.get 4
              local.get 1
              i64.load offset=40
              i64.const 0
              local.get 1
              i32.load offset=32
              select
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 32
              i32.add
              i64.const 15
              call 30
              local.get 1
              i64.load offset=56
              i64.const 0
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 6
              select
              local.set 3
              local.get 1
              i64.load offset=48
              i64.const 0
              local.get 6
              select
              local.set 5
            end
            block ;; label = @5
              local.get 3
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 3
              local.get 0
              i64.add
              local.get 5
              local.get 2
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 32
              i32.add
              call 40
              local.get 7
              local.get 1
              i64.load offset=32
              i64.gt_u
              local.get 5
              local.get 1
              i64.load offset=40
              local.tee 3
              i64.gt_s
              local.get 5
              local.get 3
              i64.eq
              select
              br_if 4 (;@1;)
              i64.const 14
              local.get 4
              call 34
              i64.const 15
              local.get 7
              local.get 5
              call 36
              call 72
              local.set 3
              call 69
              local.set 5
              call 9
              local.set 4
              i32.const 1048887
              i32.const 9
              call 81
              local.set 7
              local.get 1
              local.get 2
              local.get 0
              call 37
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=8
              i32.const 0
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 7
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 76
                  call 85
                  i32.const 1049064
                  i32.const 16
                  call 81
                  call 75
                  local.set 3
                  local.get 1
                  local.get 2
                  local.get 0
                  call 37
                  i64.store offset=32
                  local.get 3
                  i32.const 1049056
                  i32.const 1
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1
                  call 82
                  call 8
                  drop
                  local.get 1
                  i32.const 64
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                local.get 1
                i32.const 32
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            i64.const 141733920771
            call 43
            unreachable
          end
          i64.const 137438953475
          call 43
          unreachable
        end
        i64.const 17179869187
        call 43
        unreachable
      end
      unreachable
    end
    i64.const 141733920771
    call 43
    unreachable
  )
  (func (;85;) (type 10) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 17
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 51
      unreachable
    end
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    local.tee 1
    call 5
    drop
    call 44
    call 63
    i32.const 1049631
    i32.const 26
    call 81
    call 75
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1048912
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    local.tee 1
    call 5
    drop
    call 44
    call 62
    i32.const 1049835
    i32.const 30
    call 81
    call 75
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1048912
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    local.tee 1
    call 5
    drop
    call 44
    call 58
    i32.const 1049432
    i32.const 20
    call 81
    call 75
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1048912
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    call 5
    drop
    call 44
    local.get 0
    i32.const 16
    i32.add
    call 60
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.set 1
      local.get 0
      i64.const 17
      call 32
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call 90
          i32.const -1
          local.get 2
          i32.const 3600
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.lt_u
          select
          i32.lt_u
          br_if 0 (;@3;)
          call 69
          local.set 4
          i32.const 1048896
          i32.const 9
          call 81
          local.set 5
          local.get 0
          local.get 1
          i64.store offset=8
          i64.const 2
          local.set 6
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            local.get 1
            local.set 6
            br 0 (;@4;)
          end
        end
        i64.const 47244640259
        call 43
        unreachable
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 4
      local.get 5
      local.get 0
      i32.const 16
      i32.add
      i32.const 1
      call 76
      call 85
      call 63
      i32.const 1049668
      i32.const 26
      call 81
      call 75
      local.set 6
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 6
      i32.const 1049660
      i32.const 1
      local.get 0
      i32.const 16
      i32.add
      i32.const 1
      call 82
      call 8
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 47
    unreachable
  )
  (func (;90;) (type 14) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;91;) (type 3) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    call 5
    drop
    call 44
    local.get 0
    i32.const 16
    i32.add
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        i64.const 21
        call 32
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 2
        call 90
        i32.const -1
        local.get 2
        i32.const 3600
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.lt_u
        select
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 5
        drop
        call 71
        local.set 4
        i64.const 3
        local.get 1
        call 39
        call 62
        i32.const 1049412
        i32.const 20
        call 81
        call 75
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 5
        i32.const 1049396
        i32.const 2
        local.get 0
        i32.const 16
        i32.add
        i32.const 2
        call 82
        call 8
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 48
      unreachable
    end
    i64.const 98784247811
    call 43
    unreachable
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    call 5
    drop
    call 44
    local.get 0
    i32.const 16
    i32.add
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        i64.const 19
        call 32
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 2
        call 90
        i32.const -1
        local.get 2
        i32.const 17280
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.lt_u
        select
        i32.lt_u
        br_if 1 (;@1;)
        call 58
        local.get 1
        call 10
        drop
        i32.const 1049472
        i32.const 20
        call 81
        call 75
        local.set 4
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 4
        i32.const 1049464
        i32.const 1
        local.get 0
        i32.const 16
        i32.add
        i32.const 1
        call 82
        call 8
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 45
      unreachable
    end
    i64.const 90194313219
    call 43
    unreachable
  )
  (func (;93;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    local.tee 1
    call 5
    drop
    call 44
    i64.const 7
    local.get 1
    i32.const 1
    call 38
    i32.const 1048920
    i32.const 10
    call 81
    call 75
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1048912
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
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
      call 41
      call 68
      call 5
      drop
      call 44
      local.get 1
      call 60
      i64.const 16
      local.get 0
      call 39
      i64.const 17
      call 90
      call 35
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 0
        call 73
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049720
        i32.const 27
        call 81
        call 75
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 1049276
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 82
        call 8
        drop
      end
      call 90
      local.set 4
      i32.const 1049352
      i32.const 18
      call 81
      call 75
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      i32.const 1049336
      i32.const 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call 82
      call 8
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
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
      call 41
      call 68
      local.tee 2
      call 5
      drop
      call 44
      block ;; label = @2
        local.get 0
        local.get 2
        call 74
        br_if 0 (;@2;)
        local.get 0
        call 66
        call 74
        br_if 0 (;@2;)
        local.get 0
        call 72
        call 74
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 69
          call 74
          br_if 0 (;@3;)
          local.get 0
          call 9
          call 74
          br_if 0 (;@3;)
          local.get 1
          call 57
          i64.const 20
          local.get 0
          call 39
          i64.const 21
          call 90
          call 35
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 2
            local.get 0
            call 73
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1049805
            i32.const 30
            call 81
            call 75
            local.set 3
            local.get 1
            local.get 2
            i64.store offset=24
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 3
            i32.const 1049396
            i32.const 2
            local.get 1
            i32.const 16
            i32.add
            i32.const 2
            call 82
            call 8
            drop
          end
          call 90
          local.set 4
          i32.const 1049552
          i32.const 21
          call 81
          call 75
          local.set 2
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 1049536
          i32.const 2
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 82
          call 8
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 34359738371
        call 43
        unreachable
      end
      i64.const 25769803779
      call 43
    end
    unreachable
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      call 41
      call 68
      call 5
      drop
      call 44
      local.get 1
      call 54
      i64.const 18
      local.get 0
      call 26
      local.get 0
      i64.const 2
      call 0
      drop
      i64.const 19
      call 90
      call 35
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 0
        call 11
        i64.eqz
        br_if 0 (;@2;)
        i32.const 1049776
        i32.const 29
        call 81
        call 75
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 1049760
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 82
        call 8
        drop
      end
      i32.const 1049516
      i32.const 20
      call 81
      call 75
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1049508
      i32.const 1
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call 82
      call 8
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    call 68
    call 5
    drop
    call 44
    i64.const 6
    local.get 0
    call 26
    call 59
    i32.const 1049309
    i32.const 18
    call 81
    call 75
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049120
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 41
        call 68
        local.tee 2
        call 5
        drop
        local.get 0
        call 5
        drop
        call 44
        local.get 0
        call 66
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 71
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 72
        call 74
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 39
        i32.const 1049292
        i32.const 17
        call 81
        call 75
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 3
        i32.const 1049276
        i32.const 2
        local.get 1
        i32.const 2
        call 82
        call 8
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 43
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        call 41
        call 68
        local.tee 5
        call 5
        drop
        call 44
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.ge_u
        local.get 1
        local.get 0
        i64.ge_u
        local.get 1
        local.get 0
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 70
        local.get 2
        i32.const 32
        i32.add
        call 40
        i64.const 12
        local.get 3
        local.get 0
        call 36
        i64.const 13
        local.get 4
        local.get 1
        call 36
        i32.const 1049240
        i32.const 17
        call 81
        call 75
        local.set 6
        local.get 4
        local.get 1
        call 37
        local.set 1
        local.get 3
        local.get 0
        call 37
        local.set 0
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 37
        local.set 3
        local.get 2
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 37
        i64.store offset=120
        local.get 2
        local.get 3
        i64.store offset=112
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 5
        i64.store offset=88
        local.get 6
        i32.const 1049200
        i32.const 5
        local.get 2
        i32.const 88
        i32.add
        i32.const 5
        call 82
        call 8
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 146028888067
    call 43
    unreachable
  )
  (func (;100;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 41
        call 68
        local.tee 2
        call 5
        drop
        local.get 0
        call 5
        drop
        call 44
        local.get 0
        local.get 2
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 71
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 72
        call 74
        br_if 1 (;@1;)
        call 66
        local.set 2
        i64.const 2
        local.get 0
        call 39
        i32.const 1049040
        i32.const 15
        call 81
        call 75
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 3
        i32.const 1049024
        i32.const 2
        local.get 1
        i32.const 2
        call 82
        call 8
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 43
    unreachable
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 1
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        call 41
        call 68
        local.tee 5
        call 5
        drop
        call 44
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.ge_u
        local.get 1
        local.get 0
        i64.ge_u
        local.get 1
        local.get 0
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 52
        local.get 2
        i32.const 32
        i32.add
        call 56
        i64.const 8
        local.get 3
        local.get 0
        call 36
        i64.const 9
        local.get 4
        local.get 1
        call 36
        i32.const 1049694
        i32.const 26
        call 81
        call 75
        local.set 6
        local.get 4
        local.get 1
        call 37
        local.set 1
        local.get 3
        local.get 0
        call 37
        local.set 0
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 37
        local.set 3
        local.get 2
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 37
        i64.store offset=120
        local.get 2
        local.get 3
        i64.store offset=112
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 5
        i64.store offset=88
        local.get 6
        i32.const 1049200
        i32.const 5
        local.get 2
        i32.const 88
        i32.add
        i32.const 5
        call 82
        call 8
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 146028888067
    call 43
    unreachable
  )
  (func (;102;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 41
        call 68
        local.tee 2
        call 5
        drop
        call 44
        local.get 0
        local.get 2
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 66
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 71
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 72
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 69
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 9
        call 74
        br_if 1 (;@1;)
        i64.const 22
        local.get 0
        call 39
        i32.const 1048996
        i32.const 14
        call 81
        call 75
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1048988
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 82
        call 8
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 43
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 3
        local.get 2
        i64.load offset=72
        local.set 1
        call 41
        call 66
        call 5
        drop
        call 44
        call 53
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 6
            local.get 0
            call 29
            i32.const 253
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            call 52
            block ;; label = @5
              local.get 3
              local.get 2
              i64.load offset=48
              i64.gt_u
              local.get 1
              local.get 2
              i64.load offset=56
              local.tee 4
              i64.gt_s
              local.get 1
              local.get 4
              i64.eq
              select
              br_if 0 (;@5;)
              i64.const 0
              local.set 5
              i64.const 0
              local.set 4
              block ;; label = @6
                call 50
                local.tee 6
                call 61
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                call 64
                local.get 2
                i64.load offset=8
                local.set 4
                local.get 2
                i64.load
                local.set 5
              end
              block ;; label = @6
                local.get 4
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 1
                i64.add
                local.get 5
                local.get 3
                i64.add
                local.tee 7
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 0 (;@6;)
                local.get 2
                i32.const 48
                i32.add
                call 56
                local.get 7
                local.get 2
                i64.load offset=48
                i64.gt_u
                local.get 5
                local.get 2
                i64.load offset=56
                local.tee 4
                i64.gt_s
                local.get 5
                local.get 4
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 6
                local.get 7
                local.get 5
                call 65
                call 71
                local.set 4
                call 69
                local.set 5
                call 9
                local.set 7
                i32.const 1048874
                i32.const 13
                call 81
                local.set 6
                local.get 2
                local.get 3
                local.get 1
                call 37
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                local.get 4
                i64.store offset=24
                local.get 2
                local.get 7
                i64.store offset=16
                i32.const 0
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 8
                        i32.add
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 6
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 4
                    call 76
                    call 85
                    i32.const 1048968
                    i32.const 13
                    call 81
                    call 75
                    local.set 4
                    local.get 3
                    local.get 1
                    call 37
                    local.set 1
                    local.get 2
                    local.get 0
                    i64.store offset=56
                    local.get 2
                    local.get 1
                    i64.store offset=48
                    local.get 4
                    i32.const 1048952
                    i32.const 2
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 82
                    call 8
                    drop
                    local.get 2
                    i32.const 80
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              i64.const 133143986179
              call 43
              unreachable
            end
            i64.const 128849018883
            call 43
            unreachable
          end
          i64.const 12884901891
          call 43
          unreachable
        end
        i64.const 17179869187
        call 43
        unreachable
      end
      unreachable
    end
    i64.const 133143986179
    call 43
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
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
        local.get 1
        call 31
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 55
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        call 41
        local.get 3
        i32.const 48
        i32.add
        i64.const 22
        call 27
        block ;; label = @3
          local.get 3
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          call 5
          drop
          call 44
          call 53
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            call 52
            block ;; label = @5
              local.get 4
              local.get 3
              i64.load offset=48
              i64.gt_u
              local.get 1
              local.get 3
              i64.load offset=56
              local.tee 5
              i64.gt_s
              local.get 1
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              i64.const 0
              local.set 6
              i64.const 0
              local.set 5
              block ;; label = @6
                call 50
                local.tee 7
                call 61
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                call 64
                local.get 3
                i64.load offset=8
                local.set 5
                local.get 3
                i64.load
                local.set 6
              end
              block ;; label = @6
                local.get 5
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 1
                i64.add
                local.get 6
                local.get 4
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 48
                i32.add
                call 56
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    local.get 3
                    i64.load offset=48
                    i64.gt_u
                    local.get 6
                    local.get 3
                    i64.load offset=56
                    local.tee 5
                    i64.gt_s
                    local.get 6
                    local.get 5
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    i64.const 23
                    local.get 2
                    call 26
                    local.tee 5
                    i64.const 1
                    call 28
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    i64.const 1
                    call 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 7 (;@1;) 6 (;@2;)
                  end
                  i64.const 133143986179
                  call 43
                  unreachable
                end
                i64.const 23
                local.get 2
                i32.const 1
                i64.const 1
                call 25
                i64.const 23
                local.get 2
                call 26
                i64.const 1
                i64.const 13359066277478404
                i64.const 27089217729331204
                call 12
                drop
                local.get 7
                local.get 8
                local.get 6
                call 65
                call 71
                local.set 5
                call 69
                local.set 6
                call 9
                local.set 8
                i32.const 1048874
                i32.const 13
                call 81
                local.set 7
                local.get 3
                local.get 4
                local.get 1
                call 37
                i64.store offset=40
                local.get 3
                local.get 0
                i64.store offset=32
                local.get 3
                local.get 5
                i64.store offset=24
                local.get 3
                local.get 8
                i64.store offset=16
                i32.const 0
                local.set 9
                loop ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 9
                        i32.add
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 7
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 4
                    call 76
                    call 85
                    i32.const 1049608
                    i32.const 23
                    call 81
                    call 75
                    local.set 5
                    local.get 4
                    local.get 1
                    call 37
                    local.set 1
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 3
                    local.get 2
                    i64.store offset=56
                    local.get 3
                    local.get 1
                    i64.store offset=48
                    local.get 5
                    i32.const 1049584
                    i32.const 3
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 82
                    call 8
                    drop
                    local.get 3
                    i32.const 80
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              i64.const 133143986179
              call 43
              unreachable
            end
            i64.const 128849018883
            call 43
            unreachable
          end
          i64.const 17179869187
          call 43
          unreachable
        end
        call 46
        unreachable
      end
      unreachable
    end
    i64.const 150323855363
    call 43
    unreachable
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 41
    call 68
    local.tee 1
    call 5
    drop
    call 44
    i64.const 7
    local.get 1
    i32.const 0
    call 38
    i32.const 1048930
    i32.const 12
    call 81
    call 75
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 1048912
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 82
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 13)
    unreachable
  )
  (func (;107;) (type 17) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "InitializedAdminOpsTreasuryBurnPoolSacIdHotAllowPausedTreasurySendMaxPerTxTreasurySendDailyCapTreasurySendDayIndexTreasurySendTodayBurnMaxPerTxBurnDailyCapBurnDayIndexBurnTodayPendingSacAdminPendingSacAdminLedgerPendingUpgradePendingUpgradeLedgerPendingTreasuryPendingTreasuryLedgerVaultAddrRefUsedtransfer_fromburn_fromset_adminadmin\00\00I\01\10\00\05\00\00\00gov_pausedgov_unpausedamountto\00\00n\01\10\00\06\00\00\00t\01\10\00\02\00\00\00treasury_sentvault\00\00\95\01\10\00\05\00\00\00vault_addr_setnew_opsold_ops\b2\01\10\00\07\00\00\00\b9\01\10\00\07\00\00\00gov_ops_updated\00n\01\10\00\06\00\00\00burned_from_poolops\00I\01\10\00\05\00\00\00\f8\01\10\00\03\00\00\00gov_initializedaddr\00\1b\02\10\00\04\00\00\00hot_wallet_addednew_daily_capnew_max_per_txold_daily_capold_max_per_tx\00\00I\01\10\00\05\00\00\008\02\10\00\0d\00\00\00E\02\10\00\0e\00\00\00S\02\10\00\0d\00\00\00`\02\10\00\0e\00\00\00burn_caps_updatednew_adminold_admin\00\a9\02\10\00\09\00\00\00\b2\02\10\00\09\00\00\00gov_admin_updatedhot_wallet_removedledger\00\00\00\ef\02\10\00\06\00\00\00\a9\02\10\00\09\00\00\00sac_admin_proposednew_treasuryold_treasury\00\00\1a\03\10\00\0c\00\00\00&\03\10\00\0c\00\00\00gov_treasury_updatedgov_upgrade_canceledwasm_hash\00\00\00l\03\10\00\09\00\00\00gov_upgrade_executednew_wasm_hash\00\00\00\94\03\10\00\0d\00\00\00gov_upgrade_proposed\ef\02\10\00\06\00\00\00\1a\03\10\00\0c\00\00\00gov_treasury_proposedref_hash\00\00\00n\01\10\00\06\00\00\00\e5\03\10\00\08\00\00\00t\01\10\00\02\00\00\00treasury_sent_via_vaultsac_admin_handoff_canceled\00\00\00\a9\02\10\00\09\00\00\00sac_admin_handoff_executedtreasury_send_caps_updatedsac_admin_proposal_replacedold_wasm_hash\94\03\10\00\0d\00\00\00\93\04\10\00\0d\00\00\00gov_upgrade_proposal_replacedgov_treasury_proposal_replacedgov_treasury_rotation_canceled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08GovError\00\00\00\15\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13HotWalletNotAllowed\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11TooManyHotWallets\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10RolesNotDistinct\00\00\00\06\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0fReservedAddress\00\00\00\00\08\00\00\00\00\00\00\00\11NoPendingSacAdmin\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11TooEarlyToExecute\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\14\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\15\00\00\00\00\00\00\00\11NoPendingTreasury\00\00\00\00\00\00\16\00\00\00\00\00\00\00\18TreasuryRotationTooEarly\00\00\00\17\00\00\00\00\00\00\00\17TreasurySendMaxExceeded\00\00\00\00\1e\00\00\00\00\00\00\00\1cTreasurySendDailyCapExceeded\00\00\00\1f\00\00\00\00\00\00\00\0fBurnMaxExceeded\00\00\00\00 \00\00\00\00\00\00\00\14BurnDailyCapExceeded\00\00\00!\00\00\00\00\00\00\00\10InvalidCapConfig\00\00\00\22\00\00\00\00\00\00\00\0eRefAlreadyUsed\00\00\00\00\00#\00\00\00\00\00\00\00\0bVaultNotSet\00\00\00\00$\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09GovPaused\00\00\00\00\00\00\01\00\00\00\0agov_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bGovUnpaused\00\00\00\00\01\00\00\00\0cgov_unpaused\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cTreasurySent\00\00\00\01\00\00\00\0dtreasury_sent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultAddrSet\00\00\00\01\00\00\00\0evault_addr_set\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01cI3: Pause OPS flows (treasury_send, burn_from_pool) \e2\80\94 admin only.\0aAdmin governance ops (caps, allowlist, role rotation, upgrades) remain\0aavailable so the admin can remediate and unpause. This is the on-chain\0abrake for an OPS-key compromise; the admin multisig is uncompromised in\0athat scenario and can halt fund movement without touching SAC allowances.\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dGovOpsUpdated\00\00\00\00\00\00\01\00\00\00\0fgov_ops_updated\00\00\00\00\02\00\00\00\00\00\00\00\07old_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBurnedFromPool\00\00\00\00\00\01\00\00\00\10burned_from_pool\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eGovInitialized\00\00\00\00\00\01\00\00\00\0fgov_initialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eHotWalletAdded\00\00\00\00\00\01\00\00\00\10hot_wallet_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Rotate ops address \e2\80\94 admin only, new ops must co-sign.\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$I3: Resume OPS flows \e2\80\94 admin only.\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBurnCapsUpdated\00\00\00\00\01\00\00\00\11burn_caps_updated\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eold_max_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0enew_max_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dold_daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dnew_daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fGovAdminUpdated\00\00\00\00\01\00\00\00\11gov_admin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10HotWalletRemoved\00\00\00\01\00\00\00\12hot_wallet_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SacAdminProposed\00\00\00\01\00\00\00\12sac_admin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00<Rotate admin address \e2\80\94 admin only, new admin must co-sign.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12GovTreasuryUpdated\00\00\00\00\00\01\00\00\00\14gov_treasury_updated\00\00\00\02\00\00\00\00\00\00\00\0cold_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12GovUpgradeCanceled\00\00\00\00\00\01\00\00\00\14gov_upgrade_canceled\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12GovUpgradeExecuted\00\00\00\00\00\01\00\00\00\14gov_upgrade_executed\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12GovUpgradeProposed\00\00\00\00\00\01\00\00\00\14gov_upgrade_proposed\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13GovTreasuryProposed\00\00\00\00\01\00\00\00\15gov_treasury_proposed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14TreasurySentViaVault\00\00\00\01\00\00\00\17treasury_sent_via_vault\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\b9I-01: deployment-time constructor. Runs atomically with contract\0acreation, closing the deploy-init race window. Treasury is mutable\0apost-deploy via L-05 propose_treasury / execute_treasury_rotation;\0aburn pool and SAC ID remain immutable (no setters).\0a\0aL-03: caps for treasury_send and burn_from_pool are admin-configurable\0aat deploy time and via setters. Per-tx cap is a hard ceiling on any\0asingle call; daily cap rolls over at UTC midnight.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09burn_pool\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsac_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\13allowed_hot_wallets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\18treasury_send_max_per_tx\00\00\00\0b\00\00\00\00\00\00\00\17treasury_send_daily_cap\00\00\00\00\0b\00\00\00\00\00\00\00\0fburn_max_per_tx\00\00\00\00\0b\00\00\00\00\00\00\00\0eburn_daily_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\000L-03: update burn_from_pool caps \e2\80\94 admin only.\00\00\00\0dset_burn_caps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0enew_max_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\1bSend from treasury to an allowlisted hot wallet \e2\80\94 OPS only.\0a\0aAmount must be positive, destination must be allowlisted.\0aUses SAC allowance model: `transfer_from(spender=this, from=treasury, to, amount)`.\0aThe SAC allowance (granted by Treasury) acts as the on-chain spending ceiling.\00\00\00\00\0dtreasury_send\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\001Add a hot wallet to the allowlist \e2\80\94 admin only.\00\00\00\00\00\00\0eadd_hot_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8cBurn from the burn pool \e2\80\94 OPS only.\0a\0aAmount must be positive. Uses SAC allowance model:\0a`burn_from(spender=this, from=burn_pool, amount)`.\00\00\00\0eburn_from_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00-Cancel a pending WASM upgrade \e2\80\94 admin only.\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\03#127: set/rotate the vault contract authorized to call\0atreasury_send_via_vault. Admin-only. Mainnet hardening: replace with a\0apropose/execute timelock (deferred; see proposal \c2\a73.3). Greenfield: a\0adirect admin setter is sufficient while no real money is live.\00\00\00\00\0eset_vault_addr\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00vExecute a pending WASM upgrade \e2\80\94 admin only.\0aFails if no pending upgrade or `UPGRADE_DELAY_LEDGERS` has not elapsed.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kPropose a WASM upgrade \e2\80\94 admin only.\0aStores the hash; must wait `UPGRADE_DELAY_LEDGERS` before executing.\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SacAdminHandoffCanceled\00\00\00\00\01\00\00\00\1asac_admin_handoff_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SacAdminHandoffExecuted\00\00\00\00\01\00\00\00\1asac_admin_handoff_executed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17TreasurySendCapsUpdated\00\00\00\00\01\00\00\00\1atreasury_send_caps_updated\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eold_max_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0enew_max_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dold_daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dnew_daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00rPropose a new treasury address \e2\80\94 admin only.\0aStarts the timelock window; executable after DELAY_LEDGERS elapsed.\00\00\00\00\00\10propose_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00IL-04: emitted when propose_sac_admin overwrites a still-pending proposal.\00\00\00\00\00\00\00\00\00\00\18SacAdminProposalReplaced\00\00\00\01\00\00\00\1bsac_admin_proposal_replaced\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00RPropose SAC admin rotation \e2\80\94 admin only.\0aStores pending admin + proposal ledger.\00\00\00\00\00\11propose_sac_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Remove a hot wallet from the allowlist \e2\80\94 admin only.\00\00\00\00\00\11remove_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00GL-04: emitted when propose_upgrade overwrites a still-pending proposal.\00\00\00\00\00\00\00\00\1aGovUpgradeProposalReplaced\00\00\00\00\00\01\00\00\00\1dgov_upgrade_proposal_replaced\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dold_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bGovTreasuryProposalReplaced\00\00\00\00\01\00\00\00\1egov_treasury_proposal_replaced\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bGovTreasuryRotationCanceled\00\00\00\00\01\00\00\00\1egov_treasury_rotation_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00jL-03: update treasury_send caps \e2\80\94 admin only.\0aBoth new values must be positive; daily must be >= per_tx.\00\00\00\00\00\16set_treasury_send_caps\00\00\00\00\00\02\00\00\00\00\00\00\00\0enew_max_per_tx\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dnew_daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\ee#127: atomic RCAD settlement to a partner, triggered BY the vault as the\0afinal step of vault.draw. Callable ONLY by the stored vault contract \e2\80\94\0aSoroban's auth tree auto-includes the invoker contract address, so\0a`vault.require_auth()` is satisfied when (and only when) the vault is the\0adirect caller. Any other caller's address is what gets auto-included \e2\86\92\0arequire_auth panics. Partner validity is already enforced upstream by\0avault.draw (require_partner_allowed); Gov trusts that pre-check.\00\00\00\00\00\17treasury_send_via_vault\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\000Cancel pending SAC admin handoff \e2\80\94 admin only.\00\00\00\18cancel_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002Cancel a pending treasury rotation \e2\80\94 admin only.\00\00\00\00\00\18cancel_treasury_rotation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\81Execute SAC admin handoff \e2\80\94 admin only.\0a\0aRequires pending proposal and `DELAY_LEDGERS` elapsed.\0aCalls `SAC.set_admin(pending)`.\00\00\00\00\00\00\19execute_sac_admin_handoff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\7fExecute a pending treasury rotation \e2\80\94 admin only.\0aRequires pending proposal, DELAY_LEDGERS elapsed, AND new_treasury co-sign.\00\00\00\00\19execute_treasury_rotation\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
