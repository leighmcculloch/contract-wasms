(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i32 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i64 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (param i32 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "6" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "l" "7" (func (;7;) (type 14)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 5)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "b" "6" (func (;17;) (type 1)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "x" "8" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "x" "5" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 5)))
  (import "m" "a" (func (;27;) (type 14)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050796)
  (global (;2;) i32 i32.const 1051178)
  (global (;3;) i32 i32.const 1051184)
  (export "memory" (memory 0))
  (export "accept_admin_transfer" (func 94))
  (export "accept_limits" (func 101))
  (export "accept_manager" (func 105))
  (export "accept_processor" (func 108))
  (export "accept_upgrade" (func 111))
  (export "accept_upgrader" (func 112))
  (export "activate_target" (func 114))
  (export "add_target" (func 115))
  (export "cancel_limits" (func 116))
  (export "cancel_manager" (func 117))
  (export "cancel_processor" (func 118))
  (export "cancel_upgrade" (func 119))
  (export "deactivate_target" (func 120))
  (export "deregister_vault" (func 121))
  (export "emergency_sweep" (func 122))
  (export "force_pause" (func 123))
  (export "force_unpause" (func 124))
  (export "forward_funds" (func 125))
  (export "get_admin" (func 127))
  (export "get_manager_limits" (func 128))
  (export "get_pending_upgrade" (func 129))
  (export "get_pending_upgrader" (func 130))
  (export "get_processor_limits" (func 131))
  (export "get_role_admin" (func 132))
  (export "get_role_member" (func 135))
  (export "get_role_member_count" (func 136))
  (export "get_target" (func 137))
  (export "get_target_change_cooldown" (func 138))
  (export "get_underlying_asset" (func 139))
  (export "get_upgrader" (func 140))
  (export "grant_role" (func 141))
  (export "has_role" (func 142))
  (export "initialize" (func 143))
  (export "is_force_paused" (func 145))
  (export "is_paused" (func 146))
  (export "is_vault_registered" (func 147))
  (export "pause" (func 148))
  (export "propose_limits" (func 149))
  (export "propose_manager" (func 150))
  (export "propose_processor" (func 151))
  (export "propose_upgrade" (func 152))
  (export "propose_upgrader" (func 153))
  (export "register_vault" (func 154))
  (export "remove_target" (func 155))
  (export "renounce_admin" (func 156))
  (export "renounce_role" (func 157))
  (export "return_funds" (func 158))
  (export "set_role_admin" (func 159))
  (export "transfer_admin_role" (func 160))
  (export "unpause" (func 162))
  (export "_" (global 1))
  (export "revoke_role" (func 141))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 6) (param i32 i64)
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
  (func (;29;) (type 6) (param i32 i64)
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
  (func (;30;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.const 63
    i64.shr_s
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
      local.get 3
      call 2
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 31
        call 32
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;31;) (type 15) (param i32 i32) (result i64)
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
  (func (;32;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;33;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    call 35
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
                                                          block ;; label = @28
                                                            local.get 0
                                                            i32.wrap_i64
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 23 (;@5;) 24 (;@4;) 0 (;@28;)
                                                          end
                                                          local.get 2
                                                          i32.const 1049480
                                                          i32.const 15
                                                          call 90
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          local.get 1
                                                          call 91
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1049495
                                                        i32.const 15
                                                        call 90
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 92
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1049510
                                                      i32.const 6
                                                      call 90
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 92
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1049516
                                                    i32.const 11
                                                    call 90
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 92
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1049527
                                                  i32.const 8
                                                  call 90
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 92
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1049535
                                                i32.const 17
                                                call 90
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 92
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1049552
                                              i32.const 17
                                              call 90
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 92
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1049569
                                            i32.const 19
                                            call 90
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 92
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1049588
                                          i32.const 18
                                          call 90
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 92
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1049606
                                        i32.const 15
                                        call 90
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 92
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049621
                                      i32.const 17
                                      call 90
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 92
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049638
                                    i32.const 16
                                    call 90
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 92
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049654
                                  i32.const 14
                                  call 90
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 92
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049668
                                i32.const 17
                                call 90
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 92
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049685
                              i32.const 17
                              call 90
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 92
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049702
                            i32.const 21
                            call 90
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 92
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049723
                          i32.const 23
                          call 90
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 92
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049746
                        i32.const 14
                        call 90
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 92
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049760
                      i32.const 20
                      call 90
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 92
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049780
                    i32.const 14
                    call 90
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 92
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049794
                  i32.const 16
                  call 90
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 92
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049810
                i32.const 13
                call 90
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 92
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049823
              i32.const 15
              call 90
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 92
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049838
            i32.const 14
            call 90
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 92
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049852
          i32.const 6
          call 90
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 91
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
  (func (;35;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 21) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 3
    drop
  )
  (func (;37;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 4
        call 29
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
  (func (;38;) (type 12) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 34
      local.tee 0
      i64.const 2
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
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
  (func (;39;) (type 16) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 36
  )
  (func (;40;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 1
    call 41
    i64.const 2
    call 3
    drop
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
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
  (func (;42;) (type 13) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 28
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;43;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 29
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049428
    i32.const 11
    call 45
    call 5
    call 46
  )
  (func (;45;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 163
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
  (func (;46;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;47;) (type 10) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049439
    i32.const 12
    call 45
    local.set 5
    local.get 1
    call 41
    local.set 1
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 31
        call 32
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
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
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049451
    i32.const 13
    call 45
    call 5
    call 46
  )
  (func (;49;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 28
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      i32.const 1048696
      i32.const 5
      local.get 3
      i32.const 5
      call 50
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;51;) (type 12) (param i64) (result i32)
    (local i32)
    i64.const 24
    local.get 0
    call 33
    local.tee 1
    if ;; label = @1
      i64.const 24
      local.get 0
      call 52
    end
    local.get 1
  )
  (func (;52;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;53;) (type 17) (result i32)
    i64.const 2
    call 38
    i32.const 253
    i32.and
  )
  (func (;54;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 24
        local.get 1
        call 34
        local.tee 5
        i64.const 1
        call 35
        if ;; label = @3
          local.get 5
          i64.const 1
          call 4
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048696
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 55
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=8
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 29
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=24
            call 29
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=40
            call 29
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=32
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 4
      i32.store8 offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      i64.const 24
      local.get 1
      call 52
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;56;) (type 3) (param i32)
    i64.const 2
    local.get 0
    call 39
  )
  (func (;57;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 24
    local.get 0
    call 34
    local.get 2
    local.get 1
    call 49
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
    call 3
    drop
    i64.const 24
    local.get 0
    call 52
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 1
    call 34
    local.get 2
    local.get 0
    local.get 1
    call 42
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
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 17) (result i32)
    i64.const 3
    call 38
    i32.const 253
    i32.and
  )
  (func (;60;) (type 3) (param i32)
    i64.const 3
    local.get 0
    call 39
  )
  (func (;61;) (type 24)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;62;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 16
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 21
        i64.const 2
        call 34
        local.tee 15
        i64.const 2
        call 35
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 3
          i64.store
          local.get 1
          i32.const 104
          i32.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 15
        i64.const 2
        call 4
        local.tee 15
        i64.const 2
        i64.ne
        if (result i64) ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 104
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 15
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 15
          i32.const 1048876
          i32.const 7
          local.get 1
          i32.const 104
          i32.add
          i32.const 7
          call 55
          local.get 1
          local.get 1
          i64.load offset=104
          call 43
          local.get 1
          i64.load
          local.tee 17
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 18
          local.get 1
          local.get 1
          i64.load offset=112
          call 43
          local.get 1
          i64.load
          local.tee 19
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 20
          local.get 1
          local.get 1
          i64.load offset=120
          call 43
          local.get 1
          i64.load
          local.tee 21
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 22
          local.get 1
          local.get 1
          i64.load offset=128
          call 43
          local.get 1
          i64.load
          local.tee 23
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 24
          local.get 1
          local.get 1
          i64.load offset=136
          call 43
          local.get 1
          i64.load
          local.tee 16
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 25
          local.get 1
          local.get 1
          i64.load offset=144
          call 43
          local.get 1
          i64.load
          local.tee 26
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 27
          local.get 1
          local.get 1
          i64.load offset=152
          call 29
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
        else
          i64.const 0
        end
        i64.store offset=96
        local.get 1
        local.get 18
        i64.store offset=88
        local.get 1
        local.get 17
        i64.store offset=80
        local.get 1
        local.get 24
        i64.store offset=72
        local.get 1
        local.get 23
        i64.store offset=64
        local.get 1
        local.get 22
        i64.store offset=56
        local.get 1
        local.get 21
        i64.store offset=48
        local.get 1
        local.get 20
        i64.store offset=40
        local.get 1
        local.get 19
        i64.store offset=32
        local.get 1
        local.get 27
        i64.store offset=24
        local.get 1
        local.get 26
        i64.store offset=16
        local.get 1
        local.get 25
        i64.store offset=8
        local.get 1
        local.get 16
        i64.store
        local.get 1
      end
      local.set 6
      local.get 1
      i64.const 2
      i64.store offset=104
      global.get 0
      i32.const 16
      i32.sub
      local.set 7
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
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 6
        local.set 0
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
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
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 0
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.set 0
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
      i32.const 104
      local.get 5
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 5
        local.get 6
        i32.add
        local.tee 6
        i32.const 3
        i32.and
        local.tee 9
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 6
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
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
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 9
        i32.or
        local.set 3
        i32.const 4
        local.get 9
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 8
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 8
          i32.add
          local.get 6
          local.get 8
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 6
        local.get 9
        i32.sub
        local.set 8
        local.get 9
        i32.const 3
        i32.shl
        local.set 10
        local.get 7
        i32.load offset=12
        local.set 11
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 11
            local.get 10
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 11
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
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
          local.get 9
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 9
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
          local.tee 3
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
        local.set 5
        local.get 0
        local.get 6
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
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 11
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 6
      local.get 13
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 12
        i32.const 3
        i32.and
        local.tee 6
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 6
        local.tee 0
        if ;; label = @3
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
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 12) (param i64) (result i32)
    (local i32)
    i64.const 0
    local.get 0
    call 33
    local.tee 1
    if ;; label = @1
      i64.const 0
      local.get 0
      call 52
    end
    local.get 1
  )
  (func (;64;) (type 3) (param i32)
    local.get 0
    i32.const 1048944
    i64.const 19
    call 169
  )
  (func (;65;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i64.const 23
        i64.const 0
        call 34
        local.tee 3
        i64.const 2
        call 35
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 2
          i64.store
          local.get 1
          i32.const 24
          i32.add
          br 1 (;@2;)
        end
        local.get 3
        i64.const 2
        call 4
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048972
          i32.const 2
          local.get 1
          i32.const 2
          call 55
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 29
          local.get 1
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 66
          local.get 1
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 4
          i64.const 1
        end
        local.set 5
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
      end
      local.set 2
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i32 i64)
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
      call 16
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
  (func (;67;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 21
      i64.const 0
      call 34
      local.get 0
      i64.load
      local.tee 3
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 3
        local.get 0
        i64.load offset=8
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 42
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=96
        call 28
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        local.get 1
        local.get 3
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        i32.const 1048876
        i32.const 7
        local.get 1
        i32.const 8
        i32.add
        i32.const 7
        call 50
      else
        i64.const 2
      end
      i64.const 2
      call 3
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (param i32)
    local.get 0
    i32.const 1049000
    i64.const 22
    call 169
  )
  (func (;69;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 34
      local.tee 0
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;70;) (type 3) (param i32)
    local.get 0
    i32.const 1048944
    i64.const 19
    call 170
  )
  (func (;71;) (type 3) (param i32)
    i64.const 23
    i64.const 0
    call 34
    local.get 0
    call 72
    i64.const 2
    call 3
    drop
  )
  (func (;72;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        call 28
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 1048972
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        local.set 2
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
  (func (;73;) (type 3) (param i32)
    local.get 0
    i32.const 1049412
    i64.const 20
    call 169
  )
  (func (;74;) (type 3) (param i32)
    i64.const 22
    i64.const 0
    call 34
    local.get 0
    call 75
    i64.const 2
    call 3
    drop
  )
  (func (;75;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        call 28
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1049000
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        local.set 2
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
  (func (;76;) (type 4) (param i64)
    i64.const 0
    local.get 0
    i32.const 1
    i64.const 1
    call 36
    i64.const 0
    local.get 0
    call 52
  )
  (func (;77;) (type 3) (param i32)
    local.get 0
    i32.const 1049412
    i64.const 20
    call 170
  )
  (func (;78;) (type 4) (param i64)
    i64.const 14
    local.get 0
    call 40
  )
  (func (;79;) (type 4) (param i64)
    i64.const 11
    local.get 0
    call 40
  )
  (func (;80;) (type 4) (param i64)
    i64.const 9
    local.get 0
    call 40
  )
  (func (;81;) (type 4) (param i64)
    i64.const 5
    local.get 0
    call 40
  )
  (func (;82;) (type 4) (param i64)
    i64.const 10
    local.get 0
    call 40
  )
  (func (;83;) (type 4) (param i64)
    i64.const 8
    local.get 0
    call 40
  )
  (func (;84;) (type 4) (param i64)
    i64.const 6
    local.get 0
    call 40
  )
  (func (;85;) (type 4) (param i64)
    i64.const 7
    local.get 0
    call 40
  )
  (func (;86;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 87
    i32.const 1
    i32.xor
  )
  (func (;87;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;89;) (type 7) (param i32) (result i64)
    (local i64)
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
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        local.get 0
                                                                                        i32.const 20
                                                                                        i32.sub
                                                                                        br_table 4 (;@38;) 5 (;@37;) 6 (;@36;) 7 (;@35;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 8 (;@34;) 9 (;@33;) 10 (;@32;) 11 (;@31;) 12 (;@30;) 13 (;@29;) 14 (;@28;) 15 (;@27;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 16 (;@26;) 17 (;@25;) 18 (;@24;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 19 (;@23;) 20 (;@22;) 21 (;@21;) 22 (;@20;) 23 (;@19;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 24 (;@18;) 25 (;@17;) 26 (;@16;) 27 (;@15;) 28 (;@14;) 29 (;@13;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 1 (;@41;) 30 (;@12;) 31 (;@11;) 32 (;@10;) 33 (;@9;) 34 (;@8;) 35 (;@7;) 36 (;@6;) 37 (;@5;) 38 (;@4;) 1 (;@41;) 39 (;@3;) 0 (;@42;)
                                                                                      end
                                                                                      i64.const 2
                                                                                      local.set 1
                                                                                      local.get 0
                                                                                      i32.const 1
                                                                                      i32.sub
                                                                                      br_table 39 (;@2;) 1 (;@40;) 2 (;@39;) 40 (;@1;)
                                                                                    end
                                                                                    unreachable
                                                                                  end
                                                                                  i64.const 8589934595
                                                                                  return
                                                                                end
                                                                                i64.const 12884901891
                                                                                return
                                                                              end
                                                                              i64.const 85899345923
                                                                              return
                                                                            end
                                                                            i64.const 90194313219
                                                                            return
                                                                          end
                                                                          i64.const 94489280515
                                                                          return
                                                                        end
                                                                        i64.const 98784247811
                                                                        return
                                                                      end
                                                                      i64.const 171798691843
                                                                      return
                                                                    end
                                                                    i64.const 176093659139
                                                                    return
                                                                  end
                                                                  i64.const 180388626435
                                                                  return
                                                                end
                                                                i64.const 184683593731
                                                                return
                                                              end
                                                              i64.const 188978561027
                                                              return
                                                            end
                                                            i64.const 193273528323
                                                            return
                                                          end
                                                          i64.const 197568495619
                                                          return
                                                        end
                                                        i64.const 201863462915
                                                        return
                                                      end
                                                      i64.const 257698037763
                                                      return
                                                    end
                                                    i64.const 261993005059
                                                    return
                                                  end
                                                  i64.const 266287972355
                                                  return
                                                end
                                                i64.const 300647710723
                                                return
                                              end
                                              i64.const 304942678019
                                              return
                                            end
                                            i64.const 309237645315
                                            return
                                          end
                                          i64.const 313532612611
                                          return
                                        end
                                        i64.const 317827579907
                                        return
                                      end
                                      i64.const 343597383683
                                      return
                                    end
                                    i64.const 347892350979
                                    return
                                  end
                                  i64.const 352187318275
                                  return
                                end
                                i64.const 356482285571
                                return
                              end
                              i64.const 360777252867
                              return
                            end
                            i64.const 365072220163
                            return
                          end
                          i64.const 386547056643
                          return
                        end
                        i64.const 390842023939
                        return
                      end
                      i64.const 395136991235
                      return
                    end
                    i64.const 399431958531
                    return
                  end
                  i64.const 403726925827
                  return
                end
                i64.const 408021893123
                return
              end
              i64.const 412316860419
              return
            end
            i64.const 416611827715
            return
          end
          i64.const 420906795011
          return
        end
        i64.const 429496729603
        return
      end
      i64.const 4294967299
      local.set 1
    end
    local.get 1
  )
  (func (;90;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 163
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
  (func (;91;) (type 13) (param i32 i64 i64)
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
    call 31
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
  (func (;92;) (type 6) (param i32 i64)
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
    call 31
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
  (func (;93;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 31
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
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
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 96
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 97
        unreachable
      end
      i64.const 8594229559299
      call 97
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1051032
    call 98
    i64.const 0
    call 9
    drop
    i32.const 1050912
    local.get 1
    i64.const 2
    call 99
    i32.const 1050820
    i32.const 24
    call 45
    local.get 1
    call 100
    local.get 0
    local.get 2
    i64.store
    i32.const 1050812
    i32.const 1
    local.get 0
    i32.const 1
    call 50
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 3) (param i32)
    local.get 0
    i64.const 2
    i32.const 1050912
    call 172
  )
  (func (;96;) (type 3) (param i32)
    local.get 0
    i64.const 0
    i32.const 1051032
    call 172
  )
  (func (;97;) (type 4) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;98;) (type 7) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1050964
                    i32.const 12
                    call 90
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    i32.const 1050948
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 50
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050976
                  i32.const 7
                  call 90
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 31
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050983
                i32.const 17
                call 90
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 91
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1051000
              i32.const 9
              call 90
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 91
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1051009
            i32.const 5
            call 90
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 92
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1051014
          i32.const 12
          call 90
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 92
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
  (func (;99;) (type 13) (param i32 i64 i64)
    local.get 0
    call 98
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
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
        call 31
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
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1049021
        i32.const 7
        call 45
        call 102
        local.get 0
        call 8
        drop
        call 61
        local.get 1
        call 62
        block (result i32) ;; label = @3
          i32.const 46
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=56
          local.set 9
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=40
          local.set 11
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=24
          local.set 13
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=8
          local.set 15
          local.get 1
          i64.load offset=96
          call 103
          local.set 4
          i64.const 17
          call 168
          local.tee 16
          i64.add
          local.tee 3
          local.get 16
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 45
          local.get 3
          local.get 4
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 15
            call 85
          end
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 13
            call 84
          end
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 11
            call 82
          end
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 9
            call 80
          end
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 7
            call 81
          end
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            call 78
          end
          local.get 1
          i64.const 2
          i64.store
          local.get 1
          call 67
          call 11
          local.set 2
          local.get 1
          i32.const 1049972
          i32.const 14
          call 45
          i64.store offset=104
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          i32.store offset=8
          local.get 1
          call 104
          local.get 1
          local.get 4
          call 41
          i64.store
          i32.const 1049964
          i32.const 1
          local.get 1
          i32.const 1
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 126
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 97
    unreachable
  )
  (func (;103;) (type 2) (result i64)
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;104;) (type 7) (param i32) (result i64)
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
        call 31
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
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1049021
        i32.const 7
        call 45
        call 102
        local.get 0
        call 8
        drop
        call 61
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 64
        block (result i32) ;; label = @3
          i32.const 90
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.load offset=24
          call 103
          local.set 5
          i64.const 15
          call 168
          local.tee 6
          i64.add
          local.tee 3
          local.get 6
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 91
          local.get 3
          local.get 5
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 4
          call 8
          drop
          local.get 0
          local.get 4
          i64.const 890276302993166
          call 106
          local.get 0
          local.get 0
          i64.const 890276302993166
          call 107
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 2
          call 70
          call 11
          local.set 3
          local.get 1
          i32.const 1050111
          i32.const 11
          call 45
          i64.store offset=40
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          i32.store offset=24
          local.get 2
          call 93
          local.get 1
          local.get 5
          call 41
          i64.store offset=8
          i32.const 1049964
          i32.const 1
          local.get 2
          i32.const 1
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 10) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 126
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 165
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.tee 7
        local.get 1
        call 167
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        local.get 4
        call 166
        local.get 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i32.const 1
        i32.add
        call 166
        local.get 3
        i32.const 1051072
        i32.const 12
        call 45
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 7
        i32.store offset=80
        local.get 5
        call 104
        local.get 3
        local.get 0
        i64.store offset=72
        i32.const 1051064
        i32.const 1
        local.get 5
        i32.const 1
        call 50
        call 10
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 10) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 126
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          if ;; label = @4
            local.get 3
            i64.const 2
            i64.store offset=24
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 24
            i32.add
            call 165
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=12
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            i64.const 1
            i64.store offset=48
            local.get 3
            local.get 3
            i32.const 48
            i32.add
            call 165
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.load offset=4
            local.set 4
            local.get 3
            local.get 2
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.store offset=72
            local.get 3
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.store offset=88
            local.get 4
            local.get 5
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 120
              i32.add
              local.tee 6
              local.get 3
              i32.const 72
              i32.add
              call 164
              local.get 3
              i32.load offset=120
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=128
              local.set 7
              local.get 3
              local.get 4
              i32.store offset=112
              local.get 3
              local.get 2
              i64.store offset=104
              local.get 3
              i64.const 0
              i64.store offset=96
              local.get 3
              i32.const 96
              i32.add
              local.get 7
              call 167
              local.get 3
              local.get 2
              i64.store offset=136
              local.get 3
              local.get 7
              i64.store offset=128
              local.get 3
              i64.const 1
              i64.store offset=120
              local.get 6
              local.get 4
              call 166
            end
            local.get 3
            i32.const 72
            i32.add
            local.tee 4
            call 98
            i64.const 1
            call 9
            drop
            local.get 3
            i32.const 48
            i32.add
            call 98
            i64.const 1
            call 9
            drop
            local.get 3
            i32.const 24
            i32.add
            local.get 5
            call 166
            local.get 3
            local.get 2
            i64.store offset=112
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            i64.const 1
            i64.store offset=96
            local.get 3
            i32.const 96
            i32.add
            call 98
            i64.const 1
            call 9
            drop
            local.get 3
            i32.const 1051084
            i32.const 12
            call 45
            i64.store offset=72
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 4
            i32.store offset=128
            local.get 3
            i32.const 120
            i32.add
            local.tee 4
            call 104
            local.get 3
            local.get 0
            i64.store offset=120
            i32.const 1051064
            i32.const 1
            local.get 4
            i32.const 1
            call 50
            call 10
            drop
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            return
          end
          i64.const 8619999363075
          call 97
          unreachable
        end
        i64.const 8624294330371
        call 97
        unreachable
      end
      i64.const 8619999363075
      call 97
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 0
      call 8
      drop
      call 61
      local.get 1
      i32.const 8
      i32.add
      call 73
      block (result i32) ;; label = @2
        i32.const 92
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 3
        call 103
        local.set 5
        block ;; label = @3
          local.get 3
          i64.const 16
          call 168
          local.tee 6
          i64.add
          local.tee 3
          local.get 6
          i64.ge_u
          if ;; label = @4
            local.get 3
            local.get 5
            i64.le_u
            br_if 1 (;@3;)
            i32.const 93
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 98
        i64.const 3881902951883421454
        call 109
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.set 3
        i64.const 3881902951883421454
        call 109
        if ;; label = @3
          local.get 0
          i64.const 3881902951883421454
          i32.const 0
          call 110
          local.tee 3
          i64.const 3881902951883421454
          call 107
        end
        local.get 0
        local.get 4
        i64.const 3881902951883421454
        call 106
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 77
        call 11
        local.set 0
        local.get 1
        i32.const 1050288
        i32.const 12
        call 45
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 2
        call 93
        local.get 1
        local.get 5
        call 41
        i64.store offset=8
        i32.const 1049964
        i32.const 1
        local.get 2
        i32.const 1
        call 50
        call 10
        drop
        i32.const 0
      end
      call 89
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 12) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 165
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 134
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;110;) (type 25) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 164
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 134
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 8598524526595
    call 97
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1049053
        i32.const 8
        call 45
        call 102
        local.get 0
        call 8
        drop
        call 61
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 65
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 3
            call 103
            local.set 4
            local.get 0
            i64.const -604801
            i64.gt_u
            br_if 3 (;@1;)
            i64.const 8589934595
            local.get 4
            local.get 0
            i64.const 604800
            i64.add
            i64.lt_u
            br_if 1 (;@3;)
            drop
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 2
            call 71
            i64.const 1752224939496591886
            i64.const 1
            i64.const 2
            call 3
            drop
            i64.const 66246913902160142
            call 11
            call 100
            local.get 1
            local.get 4
            call 41
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            i32.const 1049872
            i32.const 2
            local.get 2
            i32.const 2
            call 50
            call 10
            drop
            local.get 3
            call 12
            drop
            i64.const 2
            br 1 (;@3;)
          end
          i64.const 4294967299
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 113
    drop
    call 61
    local.get 0
    call 68
    block (result i32) ;; label = @1
      i32.const 96
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 2
      call 103
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 15
            call 168
            local.tee 1
            i64.add
            local.tee 2
            local.get 1
            i64.ge_u
            if ;; label = @5
              i32.const 97
              local.get 2
              local.get 4
              i64.gt_u
              br_if 4 (;@1;)
              drop
              local.get 0
              call 95
              local.get 0
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=8
              local.set 2
              i64.const 66246913902163726
              call 109
              if (result i64) ;; label = @6
                i64.const 66246913902163726
                i32.const 0
                call 110
                local.set 1
                i64.const 1
              else
                i64.const 0
              end
              local.set 5
              local.get 2
              local.get 3
              i64.const 66246913902163726
              call 106
              local.get 5
              i64.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 3
              call 86
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 1
        i64.const 66246913902163726
        call 107
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      call 74
      call 11
      local.set 2
      local.get 0
      i32.const 1050244
      i32.const 11
      call 45
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 0
      call 104
      local.get 5
      local.get 1
      call 88
      local.set 1
      local.get 0
      local.get 4
      call 41
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      i32.const 1050228
      i32.const 2
      local.get 0
      i32.const 2
      call 50
      call 10
      drop
      i32.const 0
    end
    call 89
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 97
    unreachable
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049021
        i32.const 7
        call 45
        call 102
        local.get 1
        call 8
        drop
        call 61
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 0
        call 54
        block (result i32) ;; label = @3
          i32.const 70
          local.get 2
          i32.load8_u offset=80
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 20
          i32.add
          local.get 2
          i32.const 60
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 44
          i32.add
          local.get 2
          i32.const 84
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=52 align=4
          i64.store offset=12 align=4
          local.get 2
          local.get 2
          i32.load offset=81 align=1
          i32.store offset=41 align=1
          local.get 2
          local.get 2
          i32.load offset=48
          i32.store offset=8
          i32.const 72
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          call 103
          local.tee 7
          i64.const 18
          call 168
          local.tee 6
          i64.add
          local.tee 5
          local.get 6
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          i32.const 1
          i32.store8 offset=40
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call 57
          call 11
          local.set 6
          local.get 2
          i32.const 1050200
          i32.const 16
          call 45
          i64.store offset=88
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          local.get 6
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 88
          i32.add
          i32.store offset=56
          local.get 3
          call 104
          local.get 5
          call 41
          local.set 5
          local.get 2
          local.get 7
          call 41
          i64.store offset=64
          local.get 2
          local.get 5
          i64.store offset=56
          local.get 2
          local.get 1
          i64.store offset=48
          i32.const 1050176
          i32.const 3
          local.get 3
          i32.const 3
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 1049021
        i32.const 7
        call 45
        call 102
        local.get 2
        call 8
        drop
        call 61
        local.get 0
        call 51
        if (result i32) ;; label = @3
          i32.const 72
        else
          call 103
          local.tee 2
          i64.const 18
          call 168
          local.tee 6
          i64.add
          local.tee 5
          local.get 6
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store8 offset=40
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 5
          i64.store offset=32
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          call 57
          call 11
          local.set 6
          local.get 3
          i32.const 1049952
          i32.const 12
          call 45
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 6
          i64.store offset=56
          local.get 3
          local.get 3
          i32.const 48
          i32.add
          i32.store offset=64
          local.get 3
          i32.const 56
          i32.add
          local.tee 4
          call 104
          local.get 5
          call 41
          local.set 5
          local.get 3
          local.get 2
          call 41
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          local.get 5
          i64.store offset=56
          i32.const 1049928
          i32.const 3
          local.get 4
          i32.const 3
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 0
      call 8
      drop
      call 61
      local.get 1
      call 62
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        i64.store
        local.get 1
        call 67
        call 11
        local.set 2
        call 103
        local.set 3
        local.get 1
        i32.const 1050603
        i32.const 20
        call 45
        i64.store offset=104
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 1
        i32.const 104
        i32.add
        i32.store offset=8
        local.get 1
        call 104
        local.get 1
        local.get 3
        call 41
        i64.store
        i32.const 1049964
        i32.const 1
        local.get 1
        i32.const 1
        call 50
        call 10
        drop
        i32.const 0
      else
        i32.const 46
      end
      call 89
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 0
      call 8
      drop
      call 61
      local.get 1
      call 64
      local.get 1
      i32.load
      if (result i32) ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        call 70
        call 11
        local.set 3
        call 103
        local.set 4
        local.get 1
        i32.const 1050736
        i32.const 17
        call 45
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 1
        call 104
        local.get 1
        local.get 4
        call 41
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1050720
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
      else
        i32.const 90
      end
      call 89
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 0
      call 8
      drop
      call 61
      local.get 1
      call 73
      local.get 1
      i32.load
      if (result i32) ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        call 77
        call 11
        local.set 3
        call 103
        local.set 4
        local.get 1
        i32.const 1048624
        i32.const 18
        call 45
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 1
        call 104
        local.get 1
        local.get 4
        call 41
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1048608
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
      else
        i32.const 92
      end
      call 89
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049053
      i32.const 8
      call 45
      call 102
      local.get 0
      call 8
      drop
      call 61
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 65
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 2
          call 71
          call 11
          local.set 3
          call 103
          local.set 4
          i32.const 1050404
          i32.const 17
          call 45
          local.get 3
          call 100
          local.get 1
          local.get 4
          call 41
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 1050388
          i32.const 2
          local.get 2
          i32.const 2
          call 50
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 4294967299
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 1
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 1
      call 8
      drop
      call 61
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 0
      call 54
      block (result i32) ;; label = @2
        i32.const 70
        local.get 2
        i32.load8_u offset=80
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 20
        i32.add
        local.get 2
        i32.const 60
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 2
        i32.const 28
        i32.add
        local.get 2
        i32.const 68
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 2
        i32.const 36
        i32.add
        local.get 2
        i32.const 76
        i32.add
        i32.load
        i32.store
        local.get 2
        i32.const 44
        i32.add
        local.get 2
        i32.const 84
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=52 align=4
        i64.store offset=12 align=4
        local.get 2
        local.get 2
        i32.load offset=81 align=1
        i32.store offset=41 align=1
        local.get 2
        local.get 2
        i32.load offset=48
        i32.store offset=8
        i32.const 71
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        call 103
        local.tee 5
        i64.store offset=24
        local.get 2
        i32.const 0
        i32.store8 offset=40
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 57
        call 11
        local.set 6
        local.get 2
        i32.const 1050421
        i32.const 18
        call 45
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 88
        i32.add
        i32.store offset=56
        local.get 3
        call 104
        local.get 2
        local.get 5
        call 41
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        i32.const 1050256
        i32.const 2
        local.get 3
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
      end
      call 89
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 1
      call 8
      drop
      call 61
      local.get 0
      call 63
      if (result i32) ;; label = @2
        i64.const 0
        local.get 0
        call 34
        i64.const 1
        call 9
        drop
        call 11
        local.set 3
        call 103
        local.set 4
        local.get 2
        i32.const 1050439
        i32.const 18
        call 45
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 2
        call 104
        local.get 2
        local.get 4
        call 41
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1050256
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
      else
        i32.const 84
      end
      call 89
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 29
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 2
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 2
      call 8
      drop
      call 61
      i32.const 22
      local.set 4
      block ;; label = @2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 63
        i32.eqz
        if ;; label = @3
          i32.const 84
          local.set 4
          br 1 (;@2;)
        end
        i64.const 4
        local.get 2
        call 34
        local.tee 0
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.const 2
        call 4
        call 43
        local.get 3
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        call 103
        local.set 8
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 14
              call 168
              local.tee 5
              i64.add
              local.tee 0
              local.get 5
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              i64.gt_u
              if ;; label = @6
                i32.const 43
                local.set 4
                br 4 (;@2;)
              end
              call 11
              local.set 5
              call 69
              local.set 9
              local.get 3
              local.get 5
              i64.store
              local.get 9
              i64.const 696753673873934
              local.get 3
              i32.const 1
              call 31
              call 13
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 0
              local.get 6
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 6
          call 14
          local.set 0
          local.get 6
          call 15
        end
        local.set 6
        local.get 0
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 100
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 7
        i64.eqz
        select
        local.tee 0
        i64.eqz
        if ;; label = @3
          i32.const 62
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i64.gt_u
        if ;; label = @3
          i32.const 61
          local.set 4
          br 1 (;@2;)
        end
        local.get 9
        local.get 5
        local.get 1
        local.get 0
        call 30
        local.get 1
        local.get 0
        local.get 5
        call 47
        i32.const 1050684
        i32.const 15
        call 45
        local.get 5
        call 100
        local.get 0
        call 41
        local.set 0
        local.get 3
        local.get 8
        call 41
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1050652
        i32.const 4
        local.get 3
        i32.const 4
        call 50
        call 10
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      call 89
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 113
    drop
    call 61
    call 103
    local.set 3
    i32.const 1
    call 56
    i32.const 1
    call 60
    i64.const 1
    local.get 3
    call 58
    call 11
    local.set 2
    i32.const 1050316
    i32.const 18
    call 45
    local.get 2
    call 100
    local.get 1
    local.get 3
    call 41
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1050300
    i32.const 2
    local.get 1
    i32.const 2
    call 50
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      call 113
      drop
      call 61
      call 53
      if (result i32) ;; label = @2
        i32.const 0
        call 56
        i32.const 0
        call 60
        i64.const 0
        local.get 0
        call 58
        call 11
        local.set 2
        call 103
        local.set 3
        i32.const 1050457
        i32.const 20
        call 45
        local.get 2
        call 100
        local.get 1
        local.get 3
        call 41
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1050300
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
      else
        i32.const 22
      end
      call 89
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              call 29
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 1
              i32.const -16
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                local.get 4
                i32.const 1049480
                i32.add
                i32.load
                local.get 4
                i32.const 1049484
                i32.add
                i32.load
                call 45
                call 126
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              call 8
              drop
              call 61
              local.get 1
              i64.eqz
              if ;; label = @6
                i32.const 60
                local.set 4
                br 5 (;@1;)
              end
              call 53
              if ;; label = @6
                i32.const 20
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              local.get 2
              i32.const 1049021
              i32.const 7
              call 45
              call 126
              local.get 3
              i32.load
              local.set 4
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              call 54
              local.get 3
              i32.load8_u offset=48
              local.tee 5
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 70
                local.set 4
                br 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 71
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=40
              local.get 3
              i64.load offset=16
              local.set 10
              call 103
              local.tee 8
              i64.gt_u
              if ;; label = @6
                i32.const 74
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i32.const 16
              i32.add
              i64.const 12
              call 37
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=24
                      i64.const 0
                      local.get 3
                      i32.load offset=16
                      select
                      local.tee 6
                      i64.const -86401
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i64.const 86400
                      i64.add
                      local.get 8
                      i64.le_u
                      if ;; label = @10
                        i64.const 0
                        call 83
                        i64.const 0
                        call 79
                        i64.const 12
                        local.get 8
                        call 40
                      end
                      local.get 4
                      br_if 1 (;@8;)
                      i64.const 6
                      call 168
                      local.get 1
                      i64.lt_u
                      br_if 7 (;@2;)
                      i64.const 8
                      call 171
                      local.set 6
                      i32.const 100
                      local.set 4
                      i64.const 7
                      call 168
                      local.get 6
                      local.get 1
                      local.get 6
                      i64.add
                      local.tee 9
                      i64.gt_u
                      br_if 8 (;@1;)
                      local.get 9
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 16
                      i32.add
                      i64.const 13
                      call 37
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=24
                      local.tee 6
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      i64.const 5
                      call 168
                      local.tee 7
                      i64.add
                      local.tee 6
                      local.get 7
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 8
                      i64.le_u
                      br_if 2 (;@7;)
                      i32.const 42
                      local.set 4
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 9
                  call 168
                  local.get 1
                  i64.lt_u
                  br_if 5 (;@2;)
                  i64.const 11
                  call 171
                  local.set 6
                  i32.const 100
                  local.set 4
                  i64.const 10
                  call 168
                  local.get 6
                  local.get 1
                  local.get 6
                  i64.add
                  local.tee 9
                  i64.gt_u
                  br_if 6 (;@1;)
                  local.get 9
                  i64.lt_u
                  br_if 4 (;@3;)
                  i64.const 11
                  call 171
                  local.tee 6
                  local.get 1
                  i64.add
                  local.tee 7
                  local.get 6
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 7
                  call 79
                  br 1 (;@6;)
                end
                i64.const 8
                call 171
                local.tee 6
                local.get 1
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                br_if 5 (;@1;)
                local.get 7
                call 83
                i64.const 13
                local.get 8
                call 40
              end
              call 11
              local.set 6
              call 69
              local.get 6
              local.get 10
              local.get 1
              call 30
              local.get 3
              i32.const 1050096
              i32.const 15
              call 45
              i64.store offset=56
              local.get 3
              local.get 0
              i64.store offset=32
              local.get 3
              local.get 6
              i64.store offset=16
              local.get 3
              local.get 3
              i32.const 56
              i32.add
              i32.store offset=24
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              call 104
              local.get 1
              call 41
              local.set 1
              local.get 3
              local.get 8
              call 41
              i64.store offset=40
              local.get 3
              local.get 10
              i64.store offset=32
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              i32.const 1050064
              i32.const 4
              local.get 4
              i32.const 4
              call 50
              call 10
              drop
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 41
        local.set 4
        br 1 (;@1;)
      end
      i32.const 40
      local.set 4
    end
    local.get 4
    call 89
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;126;) (type 13) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 165
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 134
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 88
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 9
    call 168
    local.set 2
    i64.const 10
    call 168
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    call 28
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 1
        local.get 3
        call 28
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 2
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 65
    local.get 1
    call 72
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 68
    local.get 1
    call 75
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 6
    call 168
    local.set 2
    i64.const 7
    call 168
    local.set 3
    i64.const 5
    call 168
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    local.get 2
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 3
        call 28
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 4
        call 28
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;132;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
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
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      local.tee 2
      call 133
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          call 134
          local.get 1
          i64.load offset=16
          br 1 (;@2;)
        end
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
  (func (;133;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 98
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 4
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
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
  (func (;134;) (type 3) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 161
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
    (local i32)
    local.get 0
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 110
      return
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 109
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
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
      local.get 0
      call 54
      local.get 1
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 49
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
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
  (func (;138;) (type 2) (result i64)
    i64.const 18
    call 168
    call 41
  )
  (func (;139;) (type 2) (result i64)
    call 69
  )
  (func (;140;) (type 2) (result i64)
    (local i64)
    i64.const 66246913902163726
    call 109
    if (result i64) ;; label = @1
      i64.const 66246913902163726
      i32.const 0
      call 110
      local.set 0
      i64.const 1
    else
      i64.const 0
    end
    local.get 0
    call 88
  )
  (func (;141;) (type 5) (param i64 i64 i64) (result i64)
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
      unreachable
    end
    unreachable
  )
  (func (;142;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 126
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049068
            i32.const 6
            local.get 2
            i32.const 8
            i32.add
            i32.const 6
            call 55
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 2
            i64.ne
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 80
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049316
            i32.const 10
            local.get 2
            i32.const 8
            i32.add
            i32.const 10
            call 55
            local.get 2
            i32.const 88
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 43
            local.get 2
            i64.load offset=88
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.get 3
            local.get 2
            i64.load offset=16
            call 43
            local.get 2
            i64.load offset=88
            local.tee 12
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=24
            call 43
            local.get 2
            i64.load offset=88
            local.tee 14
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 15
            local.get 3
            local.get 2
            i64.load offset=32
            call 43
            local.get 2
            i64.load offset=88
            local.tee 16
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.get 3
            local.get 2
            i64.load offset=40
            call 43
            local.get 2
            i64.load offset=88
            local.tee 18
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 19
            local.get 3
            local.get 2
            i64.load offset=48
            call 43
            local.get 2
            i64.load offset=88
            local.tee 20
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 21
            local.get 3
            local.get 2
            i64.load offset=56
            call 43
            local.get 2
            i64.load offset=88
            local.tee 22
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 23
            local.get 3
            local.get 2
            i64.load offset=64
            call 43
            local.get 2
            i64.load offset=88
            local.tee 24
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.get 3
            local.get 2
            i64.load offset=72
            call 43
            local.get 2
            i64.load offset=88
            local.tee 26
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 27
            local.get 3
            local.get 2
            i64.load offset=80
            call 43
            local.get 2
            i64.load offset=88
            local.tee 28
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.set 29
            local.get 0
            call 8
            drop
            local.get 3
            call 95
            local.get 2
            i32.load offset=88
            if ;; label = @5
              i32.const 81
              local.set 3
              br 4 (;@1;)
            end
            i32.const 1050912
            call 98
            i64.const 2
            call 35
            br_if 1 (;@3;)
            i32.const 1050912
            call 98
            local.get 0
            i64.const 2
            call 3
            drop
            i64.const 3881902951883421454
            i64.const 890276302993166
            call 144
            i64.const 66246913902163726
            i64.const 166013416206
            call 144
            local.get 0
            local.get 9
            i64.const 890276302993166
            call 106
            local.get 0
            local.get 10
            i64.const 3881902951883421454
            call 106
            local.get 0
            local.get 0
            local.get 6
            local.get 6
            i64.const 2
            i64.eq
            select
            i64.const 66246913902163726
            call 106
            i32.const 80
            local.set 3
            local.get 7
            call 44
            local.get 8
            call 86
            br_if 3 (;@1;)
            local.get 7
            call 48
            call 11
            call 86
            br_if 3 (;@1;)
            local.get 7
            call 76
            i64.const 1
            local.get 0
            call 34
            local.get 8
            i64.const 2
            call 3
            drop
            i32.const 0
            call 56
            i32.const 0
            call 60
            i64.const 1000000000000
            local.get 24
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 85
            local.get 27
            i64.const 100000000000
            local.get 26
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 84
            i64.const 10000000000000
            local.get 16
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 82
            local.get 19
            i64.const 1000000000000
            local.get 18
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 80
            local.get 23
            i64.const 300
            local.get 22
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 81
            i64.const 86400
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            call 78
            local.get 2
            local.get 13
            i64.const 86400
            local.get 12
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.tee 0
            i64.store offset=32
            local.get 2
            local.get 21
            i64.const 86400
            local.get 20
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.tee 1
            i64.store offset=24
            local.get 2
            local.get 15
            i64.const 86400
            local.get 14
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.tee 6
            i64.store offset=16
            i32.const 8
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.add
                local.get 4
                local.set 3
                i64.load
                i64.const 60
                i64.sub
                i64.const 604741
                i64.lt_u
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            i64.const 15
            local.get 6
            call 40
            i64.const 16
            local.get 1
            call 40
            i64.const 17
            local.get 0
            call 40
            local.get 29
            i64.const 86400
            local.get 28
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.tee 0
            i64.const 60
            i64.sub
            i64.const 604740
            i64.gt_u
            br_if 2 (;@2;)
            i64.const 18
            local.get 0
            call 40
            call 61
            call 11
            local.set 0
            local.get 2
            i32.const 1050352
            i32.const 17
            call 45
            i64.store offset=104
            local.get 2
            local.get 9
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 104
            i32.add
            i32.store offset=24
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            call 93
            local.get 2
            local.get 8
            i64.store offset=16
            local.get 2
            local.get 10
            i64.store offset=8
            i32.const 1050336
            i32.const 2
            local.get 3
            i32.const 2
            call 50
            call 10
            drop
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 8615704395779
        call 97
        unreachable
      end
      i32.const 47
      local.set 3
    end
    local.get 3
    call 89
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;144;) (type 8) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 133
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 45
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 98
    local.get 1
    i64.const 1
    call 3
    drop
    i32.const 1051160
    i32.const 18
    call 45
    local.get 0
    call 100
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1051144
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 50
    call 10
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;145;) (type 2) (result i64)
    call 59
    i64.extend_i32_u
  )
  (func (;146;) (type 2) (result i64)
    call 53
    i64.extend_i32_u
  )
  (func (;147;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 63
    i64.extend_i32_u
  )
  (func (;148;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      local.get 0
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 0
      call 8
      drop
      call 61
      call 53
      if (result i32) ;; label = @2
        i32.const 21
      else
        call 103
        local.set 3
        i32.const 1
        call 56
        i64.const 1
        local.get 3
        call 58
        call 11
        local.set 2
        i32.const 1049916
        i32.const 12
        call 45
        local.get 2
        call 100
        local.get 1
        local.get 3
        call 41
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049900
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
      end
      call 89
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.load
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 0
        local.get 7
        local.get 1
        call 43
        local.get 7
        i64.load
        local.tee 9
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 7
        local.get 2
        call 43
        local.get 7
        i64.load
        local.tee 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 2
        local.get 7
        local.get 3
        call 43
        local.get 7
        i64.load
        local.tee 11
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 3
        local.get 7
        local.get 4
        call 43
        local.get 7
        i64.load
        local.tee 12
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 4
        local.get 7
        local.get 5
        call 43
        local.get 7
        i64.load
        local.tee 13
        i64.const 2
        i64.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 19
        local.get 6
        i32.const 1049021
        i32.const 7
        call 45
        call 102
        local.get 6
        call 8
        drop
        call 61
        local.get 0
        local.set 8
        block (result i32) ;; label = @3
          local.get 18
          i64.eqz
          if ;; label = @4
            i32.const 44
            local.get 9
            local.get 10
            i64.or
            local.get 11
            i64.or
            local.get 12
            i64.or
            local.get 13
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            drop
            i64.const 7
            call 168
            local.set 8
          end
          local.get 1
          local.set 5
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 6
            call 168
            local.set 5
          end
          local.get 2
          local.set 14
          local.get 10
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 10
            call 168
            local.set 14
          end
          local.get 3
          local.set 15
          local.get 11
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 9
            call 168
            local.set 15
          end
          local.get 4
          local.set 16
          local.get 12
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 5
            call 168
            local.set 16
          end
          local.get 19
          local.set 17
          local.get 13
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 14
            call 168
            local.set 17
          end
          i32.const 60
          local.get 14
          local.get 15
          i64.lt_u
          local.get 5
          local.get 8
          i64.gt_u
          i32.or
          br_if 0 (;@3;)
          drop
          i32.const 47
          local.get 16
          i64.const 604801
          i64.sub
          i64.const -604741
          i64.lt_u
          local.get 17
          i64.const 604801
          i64.sub
          i64.const -604741
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          drop
          call 103
          local.set 5
          i64.const 17
          call 168
          local.set 8
          local.get 7
          local.get 5
          i64.store offset=96
          local.get 7
          local.get 19
          i64.store offset=88
          local.get 7
          local.get 13
          i64.store offset=80
          local.get 7
          local.get 4
          i64.store offset=72
          local.get 7
          local.get 12
          i64.store offset=64
          local.get 7
          local.get 3
          i64.store offset=56
          local.get 7
          local.get 11
          i64.store offset=48
          local.get 7
          local.get 2
          i64.store offset=40
          local.get 7
          local.get 10
          i64.store offset=32
          local.get 7
          local.get 1
          i64.store offset=24
          local.get 7
          local.get 9
          i64.store offset=16
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 7
          local.get 18
          i64.store
          local.get 7
          call 67
          call 11
          local.set 0
          local.get 5
          local.get 8
          i64.add
          local.tee 1
          local.get 8
          i64.lt_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 1050496
          i32.const 18
          call 45
          i64.store offset=104
          local.get 7
          local.get 6
          i64.store offset=16
          local.get 7
          local.get 0
          i64.store
          local.get 7
          local.get 7
          i32.const 104
          i32.add
          i32.store offset=8
          local.get 7
          call 104
          local.get 1
          call 41
          local.set 1
          local.get 7
          local.get 5
          call 41
          i64.store offset=8
          local.get 7
          local.get 1
          i64.store
          i32.const 1050480
          i32.const 2
          local.get 7
          i32.const 2
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;150;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049021
        i32.const 7
        call 45
        call 102
        local.get 1
        call 8
        drop
        call 61
        local.get 1
        local.get 0
        call 87
        if (result i32) ;; label = @3
          i32.const 94
        else
          call 103
          local.set 5
          i64.const 15
          call 168
          local.set 4
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 70
          call 11
          local.set 6
          local.get 4
          local.get 4
          local.get 5
          i64.add
          local.tee 7
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1050588
          i32.const 15
          call 45
          i64.store
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 2
          i32.store offset=16
          local.get 3
          call 104
          local.get 7
          call 41
          local.set 4
          local.get 2
          local.get 5
          call 41
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          i32.const 1050564
          i32.const 3
          local.get 3
          i32.const 3
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049021
        i32.const 7
        call 45
        call 102
        local.get 1
        call 8
        drop
        call 61
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 1049028
        i32.const 9
        call 45
        call 126
        local.get 2
        i32.load offset=8
        if (result i32) ;; label = @3
          i32.const 95
        else
          call 103
          local.set 5
          i64.const 16
          call 168
          local.set 4
          local.get 2
          local.get 5
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          i64.const 1
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          call 77
          call 11
          local.set 6
          local.get 4
          local.get 4
          local.get 5
          i64.add
          local.tee 7
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1050780
          i32.const 16
          call 45
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=32
          local.get 3
          call 104
          local.get 7
          call 41
          local.set 4
          local.get 2
          local.get 5
          call 41
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 4
          i64.store offset=24
          i32.const 1050756
          i32.const 3
          local.get 3
          i32.const 3
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;152;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 66
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 1049053
        i32.const 8
        call 45
        call 102
        local.get 1
        call 8
        drop
        call 61
        i64.const 4
        local.set 0
        i64.const -1
        local.set 1
        block (result i64) ;; label = @3
          loop ;; label = @4
            i64.const 12884901891
            local.get 1
            i64.const 31
            i64.eq
            br_if 1 (;@3;)
            drop
            local.get 1
            i64.const 1
            i64.add
            local.tee 1
            local.get 4
            call 16
            i64.const 32
            i64.shr_u
            i64.lt_u
            if ;; label = @5
              local.get 4
              local.get 0
              call 17
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              i64.const 1095216660480
              i64.and
              i64.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 2
          call 103
          local.tee 0
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 71
          call 11
          local.set 1
          local.get 0
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1050160
          i32.const 15
          call 45
          local.get 1
          call 100
          local.get 0
          i64.const 604800
          i64.add
          call 41
          local.set 5
          local.get 2
          local.get 0
          call 41
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 1050136
          i32.const 3
          local.get 3
          i32.const 3
          call 50
          call 10
          drop
          i64.const 2
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;153;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        call 113
        drop
        call 61
        local.get 1
        call 103
        local.tee 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        call 74
        call 11
        local.set 2
        local.get 3
        i64.const 15
        call 168
        local.tee 4
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 1050623
        i32.const 15
        call 45
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 1
        call 104
        local.get 5
        call 41
        local.set 2
        local.get 1
        local.get 3
        call 41
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1050480
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        call 10
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;154;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 1
      call 8
      drop
      call 61
      i32.const 85
      local.set 3
      block ;; label = @2
        local.get 0
        call 63
        br_if 0 (;@2;)
        i32.const 80
        local.set 3
        local.get 0
        call 44
        call 69
        call 86
        br_if 0 (;@2;)
        local.get 0
        call 48
        call 11
        call 86
        br_if 0 (;@2;)
        local.get 0
        call 76
        call 11
        local.set 4
        call 103
        local.set 5
        local.get 2
        i32.const 1050272
        i32.const 16
        call 45
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 2
        call 104
        local.get 2
        local.get 5
        call 41
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1050256
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      call 89
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;155;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 1
      call 8
      drop
      call 61
      local.get 0
      call 51
      if (result i32) ;; label = @2
        i64.const 24
        local.get 0
        call 34
        i64.const 1
        call 9
        drop
        call 11
        local.set 1
        call 103
        local.set 3
        local.get 2
        i32.const 1050030
        i32.const 14
        call 45
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 2
        call 104
        local.get 2
        local.get 3
        call 41
        i64.store
        i32.const 1049964
        i32.const 1
        local.get 2
        i32.const 1
        call 50
        call 10
        drop
        i32.const 0
      else
        i32.const 70
      end
      call 89
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 113
    local.set 1
    i32.const 1050912
    call 98
    i64.const 2
    call 9
    drop
    i32.const 1051096
    i32.const 15
    call 45
    local.get 1
    call 100
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 50
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;157;) (type 1) (param i64 i64) (result i64)
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
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
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
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=32
        local.set 0
        i32.const -16
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          i32.const 1049480
          i32.add
          i32.load
          local.get 4
          i32.const 1049484
          i32.add
          i32.load
          call 45
          call 126
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        call 8
        drop
        call 61
        block (result i32) ;; label = @3
          i32.const 60
          local.get 0
          i64.eqz
          br_if 0 (;@3;)
          drop
          i32.const 84
          local.get 1
          call 63
          i32.eqz
          br_if 0 (;@3;)
          drop
          call 11
          local.set 5
          call 69
          local.get 5
          local.get 1
          local.get 0
          call 30
          local.get 1
          local.get 0
          local.get 5
          call 47
          call 103
          local.set 6
          local.get 3
          i32.const 1050548
          i32.const 14
          call 45
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          i32.store offset=32
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          call 104
          local.get 0
          call 41
          local.set 0
          local.get 3
          local.get 6
          call 41
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          i32.const 1050524
          i32.const 3
          local.get 4
          i32.const 3
          call 50
          call 10
          drop
          i32.const 0
        end
        call 89
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 1
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
        br_if 0 (;@2;)
        local.get 2
        call 95
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 0
        local.get 1
        call 144
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 97
    unreachable
  )
  (func (;160;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 113
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 96
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 87
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1051032
                call 98
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 18
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 19
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1051032
              local.get 0
              i64.const 0
              call 99
              i32.const 1051032
              i64.const 0
              local.get 4
              i32.wrap_i64
              local.get 6
              i32.wrap_i64
              i32.sub
              local.tee 3
              local.get 3
              call 161
            end
            i32.const 1050888
            i32.const 24
            call 45
            local.get 5
            call 100
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1050872
            i32.const 2
            local.get 2
            i32.const 2
            call 50
            call 10
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 97
          unreachable
        end
        i64.const 9457517985795
        call 97
        unreachable
      end
      i64.const 9453223018499
      call 97
    end
    unreachable
  )
  (func (;161;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 98
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
    call 7
    drop
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      local.get 0
      i32.const 1049021
      i32.const 7
      call 45
      call 102
      local.get 0
      call 8
      drop
      call 61
      block (result i32) ;; label = @2
        i32.const 22
        call 53
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 23
        call 59
        br_if 0 (;@2;)
        drop
        i32.const 0
        call 56
        i64.const 0
        local.get 0
        call 58
        call 11
        local.set 2
        call 103
        i32.const 1050016
        i32.const 14
        call 45
        local.get 2
        call 100
        local.set 2
        call 41
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 2
        i32.const 1050000
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        call 10
        drop
        i32.const 0
      end
      call 89
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;163;) (type 18) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;164;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 98
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 4
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
  (func (;165;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 98
      local.tee 2
      i64.const 1
      call 35
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 4
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
  (func (;166;) (type 9) (param i32 i32)
    local.get 0
    call 98
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;167;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 99
  )
  (func (;168;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.eqz
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
  (func (;169;) (type 19) (param i32 i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i64.const 0
        call 34
        local.tee 2
        i64.const 2
        call 35
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 2
          i64.store
          local.get 3
          i32.const 24
          i32.add
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.const 2
          local.get 3
          i32.const 2
          call 55
          local.get 3
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i64.load offset=8
          call 29
          local.get 3
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.set 5
          i64.const 1
        end
        local.set 6
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
      end
      local.set 1
      local.get 3
      i64.const 0
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;170;) (type 19) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      call 34
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        call 28
        local.get 3
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 1
        i32.const 2
        local.get 3
        i32.const 2
        call 50
      else
        i64.const 2
      end
      i64.const 2
      call 3
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;171;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 2
    select
  )
  (func (;172;) (type 28) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 98
      local.tee 3
      local.get 1
      call 35
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
  (data (;0;) (i32.const 1048576) "cancelled_new_processortimestamp\00\00\10\00\17\00\00\00\17\00\10\00\09\00\00\00proc_chg_cancelledactivecreated_ateligible_attarget_custodyupdated_at\00\00\00B\00\10\00\06\00\00\00H\00\10\00\0a\00\00\00R\00\10\00\0b\00\00\00]\00\10\00\0e\00\00\00k\00\10\00\0a\00\00\00new_emergency_cooldownnew_manager_daily_limitnew_manager_max_per_txnew_processor_cooldownnew_processor_daily_limitnew_processor_max_per_tx\00\00\a0\00\10\00\16\00\00\00\b6\00\10\00\17\00\00\00\cd\00\10\00\16\00\00\00\e3\00\10\00\16\00\00\00\f9\00\10\00\19\00\00\00\12\01\10\00\18\00\00\00\17\00\10\00\09\00\00\00new_manager\00d\01\10\00\0b\00\00\00\17\00\10\00\09\00\00\00wasm_hash\00\00\00\17\00\10\00\09\00\00\00\80\01\10\00\09\00\00\00new_upgrader\9c\01\10\00\0c\00\00\00\17\00\10\00\09\00\00\00adminmanagerprocessorunderlying_assetupgradervault\00\00\b8\01\10\00\05\00\00\00\bd\01\10\00\07\00\00\00\c4\01\10\00\09\00\00\00\cd\01\10\00\10\00\00\00\dd\01\10\00\08\00\00\00\e5\01\10\00\05\00\00\00emergency_cooldownlimits_cooldownmanager_change_cooldownmanager_daily_limitmanager_max_per_txprocessor_change_cooldownprocessor_cooldownprocessor_daily_limitprocessor_max_per_txtarget_change_cooldown\00\1c\02\10\00\12\00\00\00.\02\10\00\0f\00\00\00=\02\10\00\17\00\00\00T\02\10\00\13\00\00\00g\02\10\00\12\00\00\00y\02\10\00\19\00\00\00\92\02\10\00\12\00\00\00\a4\02\10\00\15\00\00\00\b9\02\10\00\14\00\00\00\cd\02\10\00\16\00\00\00new_processor\00\00\004\03\10\00\0d\00\00\00\17\00\10\00\09\00\00\00query_assetreturn_fundsasset_manager\bd\01\10\00\07\00\00\00\c4\01\10\00\09\00\00\00RegisteredVaultUnderlyingAssetPausedForcePausedPausedAtProcessorCooldownProcessorMaxPerTxProcessorDailyLimitProcessorDailyUsedManagerMaxPerTxManagerDailyLimitManagerDailyUsedLastDailyResetLastOperationTimeEmergencyCooldownManagerChangeCooldownProcessorChangeCooldownLimitsCooldownTargetChangeCooldownPendingManagerPendingProcessorPendingLimitsPendingUpgraderPendingUpgradeTargetnew_wasm_hash\00\02\05\10\00\0d\00\00\00\17\00\10\00\09\00\00\00paused_by\00\00\00 \05\10\00\09\00\00\00\17\00\10\00\09\00\00\00proxy_pausedR\00\10\00\0b\00\00\00]\00\10\00\0e\00\00\00\17\00\10\00\09\00\00\00target_added\17\00\10\00\09\00\00\00limits_updatedunpaused_by\00\00\00\17\00\10\00\09\00\00\00\82\05\10\00\0b\00\00\00proxy_unpausedtarget_removedamountforwarded_by\00\00\bc\05\10\00\06\00\00\00\c2\05\10\00\0c\00\00\00]\00\10\00\0e\00\00\00\17\00\10\00\09\00\00\00funds_forwardedmgr_updatedeffective_time\0a\06\10\00\0e\00\00\00\02\05\10\00\0d\00\00\00\17\00\10\00\09\00\00\00upgrade_pending\00\b0\09\10\00\06\00\00\00R\00\10\00\0b\00\00\00\17\00\10\00\09\00\00\00target_activatedold_upgraderh\06\10\00\0c\00\00\00\17\00\10\00\09\00\00\00upg_updated\00\b0\09\10\00\06\00\00\00\17\00\10\00\09\00\00\00vault_registeredproc_updated\b8\01\10\00\05\00\00\00\17\00\10\00\09\00\00\00proxy_force_paused\00\00\c4\01\10\00\09\00\00\00\cd\01\10\00\10\00\00\00proxy_initializedcancelled_wasm_hash\01\07\10\00\13\00\00\00\17\00\10\00\09\00\00\00upgrade_cancelledtarget_deactivatedvault_deregisteredproxy_force_unpaused\00\00\00\0a\06\10\00\0e\00\00\00\17\00\10\00\09\00\00\00limits_chg_pendingreturner\00\00\bc\05\10\00\06\00\00\00\92\07\10\00\08\00\00\00\17\00\10\00\09\00\00\00funds_returned\00\00\0a\06\10\00\0e\00\00\00d\01\10\00\0b\00\00\00\17\00\10\00\09\00\00\00mgr_chg_pendinglimits_chg_cancelledupg_chg_pendingdestination\00\00\00\b8\01\10\00\05\00\00\00\bc\05\10\00\06\00\00\00\0e\08\10\00\0b\00\00\00\17\00\10\00\09\00\00\00emergency_sweepcancelled_new_managerK\08\10\00\15\00\00\00\17\00\10\00\09\00\00\00mgr_chg_cancelled\00\00\00\0a\06\10\00\0e\00\00\004\03\10\00\0d\00\00\00\17\00\10\00\09\00\00\00proc_chg_pendingprevious_admin\00\00\ac\08\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\dc\08\10\00\11\00\00\00\ed\08\10\00\09\00\00\00admin_transfer_initiated\04")
  (data (;1;) (i32.const 1050936) "indexrole\00\00\008\09\10\00\05\00\00\00=\09\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 1051056) "caller\00\00\b0\09\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\e7\09\10\00\0e\00\00\00\f5\09\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01CWhitelist a forwarding target. the target only becomes\0aeligible for `forward_funds` once the target activation timelock has\0aelapsed (see `TargetConfig::eligible_at`), so a compromised manager\0acannot register a custody address and drain to it in the same block.\0aRemoval/deactivation stay instant \e2\80\94 the fail-safe direction.\00\00\00\00\0aadd_target\00\00\00\00\00\03\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\0etarget_custody\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_target\00\00\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cTargetConfig\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\01 the seed vault is validated against the vault's live config\0a(see the registry seeding below), so `config.vault` must already be an\0a*initialized* SToken naming this proxy as its `asset_manager`. Deploy\0aorder: deploy proxy \e2\86\92 initialize vault (with the proxy address) \e2\86\92\0ainitialize proxy.\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fProxyInitConfig\00\00\00\00\00\00\00\00\06limits\00\00\00\00\07\d0\00\00\00\0fProxyInitLimits\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0bforce_pause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\005Current address holding the `upgrader` role (if any).\00\00\00\00\00\00\0cget_upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02mReturn funds from proxy custody to a registered stoken vault.\0aAllowed even when paused (returning liquidity is always beneficial).\0a\0athe destination `vault` is caller-supplied and must be present\0ain the registry. This lets the (trusted) processor return liquidity to\0athe correct creditor among swap-sibling vaults sharing this proxy, rather\0athan being hardwired to a single construction-time vault. The proxy holds\0ano per-vault accounting, so routing the *correct amount* to the *correct\0avault* remains a processor responsibility; the vault side still guards\0aits own balance (`InsufficientBalance`) against over-crediting.\00\00\00\00\00\00\0creturn_funds\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0daccept_limits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_limits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dforce_unpause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\87Forward funds from proxy custody to a whitelisted target's custody.\0aCallable by manager or processor with respective limit enforcement.\00\00\00\00\0dforward_funds\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_target\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eaccept_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\afApply the pending WASM upgrade after the upgrade timelock expires.\0a\0aApplies exactly the hash recorded by `propose_upgrade`; the caller cannot\0asubstitute a different hash here.\00\00\00\00\0eaccept_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1dProxyAssetManagerUpgradeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\003Cancel a pending WASM upgrade before it is applied.\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1dProxyAssetManagerUpgradeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0epropose_limits\00\00\00\00\00\07\00\00\00\00\00\00\00\19new_processor_daily_limit\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18new_processor_max_per_tx\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\17new_manager_daily_limit\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_manager_max_per_tx\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_processor_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_emergency_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\03\caAdmit a vault to the registry so the proxy may return liquidity to it.\0a\0a`swap_tokens` forces swap-sibling vaults to share one\0a`asset_manager` address. When that shared manager is this proxy, it must\0abe able to return funds to *either* sibling \e2\80\94 not just the vault bound at\0aconstruction \e2\80\94 otherwise a sibling's deployed capital is permanently\0astranded. Registration is validated so the entry is actually usable:\0a\0a* the vault must use this proxy's `underlying_asset` (the proxy custodies\0aa single token; routing any other token would silently misfire), and\0a* the vault must already name this proxy as its `asset_manager`\0a(otherwise `SToken::return_funds` rejects the proxy as `Unauthorized`,\0amaking the registry entry inert).\0a\0aUnlike `add_target` (timelocked since), registration takes\0aeffect immediately: admitting a wrong vault cannot extract funds \e2\80\94\0a`return_funds`/`emergency_sweep` only ever *credit* a vault, and the\0avault-side authorization check fails closed.\00\00\00\00\00\0eregister_vault\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00DAccept a pending `upgrader` change after the cooldown (admin-gated).\00\00\00\0faccept_upgrader\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\fcRe-enable a deactivated target. reactivation restarts the\0aeligibility timelock \e2\80\94 every transition into a forwardable state must\0acarry the same monitoring window as a fresh registration, otherwise a\0adormant entry would be an instant drain destination.\00\00\00\0factivate_target\00\00\00\00\02\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\02\97Emergency sweep tokens from a paused proxy to a registered vault,\0acrediting the vault's `total_idle` via `stoken.return_funds`.\0aRequires proxy to be paused and emergency cooldown period elapsed.\0aIf amount is 0, sweeps the entire balance.\0a\0athe destination `vault` is caller-supplied and must be\0aregistered. Because the proxy commingles the liquidity of every vault it\0aserves, this is a break-glass path: a full sweep (`amount == 0`) sends\0athe *entire* pooled balance to the single supplied vault, so when the\0aproxy serves multiple vaults the manager must sweep per-vault amounts and\0areconcile the remainder off-chain rather than dumping everything to one\0acreditor.\00\00\00\00\0femergency_sweep\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_force_paused\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fpropose_manager\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\01\a5Propose a WASM upgrade. Starts the fixed upgrade timelock\0a([`UPGRADE_COOLDOWN_SECS`]) before the new code can be applied.\0a\0aWASM replacement is the most powerful operation in the proxy, so it is\0asplit into a timelocked propose/accept flow. The proposed hash is\0arecorded and bound: `accept_upgrade` applies exactly this hash, so the\0atimelock cannot be bypassed by proposing a benign hash and later\0aapplying a different one.\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1dProxyAssetManagerUpgradeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_processor\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\10cancel_processor\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\8dRemove a vault from the registry (manager-gated). After removal the proxy\0acan no longer route `return_funds`/`emergency_sweep` to that vault.\00\00\00\00\00\00\10deregister_vault\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\d3Propose a new `upgrader` (admin-gated). Starts the cooldown timelock.\0aThe upgrader controls WASM replacement, so rotation is restricted to the\0aadmin (the role-admin of `upgrader`), never the operational manager.\00\00\00\00\10propose_upgrader\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\11deactivate_target\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\11propose_processor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16ProxyAssetManagerError\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_manager_limits\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00<Pending WASM upgrade awaiting the upgrade timelock (if any).\00\00\00\13get_pending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00<Whether `vault` is registered as a return-funds destination.\00\00\00\13is_vault_registered\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\003Pending upgrader change awaiting cooldown (if any).\00\00\00\00\14get_pending_upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingUpgrader\00\00\00\00\00\00\00\00\00\00\00\00\14get_processor_limits\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_underlying_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00Edelay before an added/reactivated target may receive\0a`forward_funds`.\00\00\00\00\00\00\1aget_target_change_cooldown\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\19\00\00\00\01\00\00\00\00\00\00\00\0fRegisteredVault\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fUnderlyingAsset\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0bForcePaused\00\00\00\00\00\00\00\00\00\00\00\00\08PausedAt\00\00\00\00\00\00\00\00\00\00\00\11ProcessorCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11ProcessorMaxPerTx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ProcessorDailyLimit\00\00\00\00\00\00\00\00\00\00\00\00\12ProcessorDailyUsed\00\00\00\00\00\00\00\00\00\00\00\00\00\0fManagerMaxPerTx\00\00\00\00\00\00\00\00\00\00\00\00\11ManagerDailyLimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10ManagerDailyUsed\00\00\00\00\00\00\00\00\00\00\00\0eLastDailyReset\00\00\00\00\00\00\00\00\00\00\00\00\00\11LastOperationTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11EmergencyCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15ManagerChangeCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17ProcessorChangeCooldown\00\00\00\00\00\00\00\00\00\00\00\00\0eLimitsCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\14TargetChangeCooldown\00\00\00\00\00\00\00\00\00\00\00\0ePendingManager\00\00\00\00\00\00\00\00\00\00\00\00\00\10PendingProcessor\00\00\00\00\00\00\00\00\00\00\00\0dPendingLimits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPendingUpgrader\00\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06Target\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTargetConfig\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\dcearliest timestamp at which `forward_funds` may route to this\0atarget. Set to `now + target_change_cooldown` by `add_target` and\0a`activate_target`, so every transition into a forwardable state carries\0aa monitoring window.\00\00\00\0beligible_at\00\00\00\00\06\00\00\00\00\00\00\00\0etarget_custody\00\00\00\00\00\13\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingLimits\00\00\00\00\00\00\07\00\00\00\00\00\00\00\16new_emergency_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\17new_manager_daily_limit\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_manager_max_per_tx\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_processor_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\19new_processor_daily_limit\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18new_processor_max_per_tx\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingManager\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingUpgrader\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fProxyInitConfig\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\c2has no setter after init; validated against\0a`vault.query_asset()` so funds delivered by `process_deposits` can\0anever be denominated in a token the proxy's fund-flow entrypoints\0adon't operate on.\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00BAddress granted the `upgrader` role (defaults to admin when None).\00\00\00\00\00\08upgrader\00\00\03\e8\00\00\00\13\00\00\01LThe first vault this proxy serves as `asset_manager`. Seeded into the\0avault registry at init. Additional swap-sibling vaults are added later\0avia `register_vault`. must already be an\0ainitialized SToken \e2\80\94 init validates it like `register_vault` does\0a(`query_asset` must equal `underlying_asset`, `asset_manager` must be\0athis proxy).\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fProxyInitLimits\00\00\00\00\0a\00\00\00\00\00\00\00\12emergency_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0flimits_cooldown\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\17manager_change_cooldown\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13manager_daily_limit\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12manager_max_per_tx\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\19processor_change_cooldown\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12processor_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\15processor_daily_limit\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14processor_max_per_tx\00\00\03\e8\00\00\00\06\00\00\00\abdelay before an added/reactivated target becomes eligible\0afor `forward_funds`. Bounded to [MIN, MAX]_COOLDOWN_SECONDS when set;\0adefaults to DEFAULT_TARGET_CHANGE_COOLDOWN.\00\00\00\00\16target_change_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PendingProcessor\00\00\00\02\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ProxyAssetManagerError\00\00\00\00\00'\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\13UnauthorizedManager\00\00\00\00\02\00\00\00\00\00\00\00\15UnauthorizedProcessor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\14\00\00\00\00\00\00\00\0dAlreadyPaused\00\00\00\00\00\00\15\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12ForcePausedByAdmin\00\00\00\00\00\17\00\00\00\00\00\00\00\10AmountExceedsMax\00\00\00(\00\00\00\00\00\00\00\12DailyLimitExceeded\00\00\00\00\00)\00\00\00\00\00\00\00\12CooldownNotElapsed\00\00\00\00\00*\00\00\00\00\00\00\00\17EmergencyCooldownNotMet\00\00\00\00+\00\00\00\00\00\00\00\0fNoLimitsChanges\00\00\00\00,\00\00\00\00\00\00\00\1aLimitsChangeTimelockActive\00\00\00\00\00-\00\00\00\00\00\00\00\15NoPendingLimitsChange\00\00\00\00\00\00.\00\00\00\00\00\00\00\0fInvalidCooldown\00\00\00\00/\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00<\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00=\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00>\00\00\00\00\00\00\00\0eTargetNotFound\00\00\00\00\00F\00\00\00\00\00\00\00\0eTargetInactive\00\00\00\00\00G\00\00\00\00\00\00\00\13TargetAlreadyExists\00\00\00\00H\00\00\00\00\00\00\00\0dInvalidTarget\00\00\00\00\00\00I\00\00\00G`forward_funds` called before the target's activation\0atimelock elapsed.\00\00\00\00\14TargetNotYetEligible\00\00\00J\00\00\00\00\00\00\00\0cInvalidVault\00\00\00P\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00Q\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00R\00\00\00\00\00\00\00\0bInvalidMint\00\00\00\00S\00\00\00\00\00\00\00\12VaultNotRegistered\00\00\00\00\00T\00\00\00\00\00\00\00\16VaultAlreadyRegistered\00\00\00\00\00U\00\00\00\00\00\00\00\16NoPendingManagerChange\00\00\00\00\00Z\00\00\00\00\00\00\00\1fManagerChangeCooldownNotExpired\00\00\00\00[\00\00\00\00\00\00\00\18NoPendingProcessorChange\00\00\00\5c\00\00\00\00\00\00\00!ProcessorChangeCooldownNotExpired\00\00\00\00\00\00]\00\00\00\00\00\00\00\0eInvalidManager\00\00\00\00\00^\00\00\00\00\00\00\00\10InvalidProcessor\00\00\00_\00\00\00\00\00\00\00\17NoPendingUpgraderChange\00\00\00\00`\00\00\00\00\00\00\00 UpgraderChangeCooldownNotExpired\00\00\00a\00\00\00smore than one member holds the `processor` role, violating\0athe single-processor model assumed by the rotation flow.\00\00\00\00\12MultipleProcessors\00\00\00\00\00b\00\00\00\00\00\00\00\0cMathOverflow\00\00\00d\00\00\00\04\00\00\000Error codes for the timelocked WASM upgrade flow\00\00\00\00\00\00\00\1dProxyAssetManagerUpgradeError\00\00\00\00\00\00\03\00\00\00@`accept_upgrade`/`cancel_upgrade` called with no pending upgrade\00\00\00\10NoPendingUpgrade\00\00\00\01\00\00\00;`accept_upgrade` called before the upgrade timelock expired\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\00\02\00\00\00\1fProposed WASM hash is all zeros\00\00\00\00\0fInvalidWasmHash\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bProxyPaused\00\00\00\00\01\00\00\00\0cproxy_paused\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09paused_by\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTargetAdded\00\00\00\00\01\00\00\00\0ctarget_added\00\00\00\05\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0etarget_custody\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\8fwhen the target becomes eligible for `forward_funds`.\0aOff-chain monitoring has until this moment to react to an unexpected\0atarget registration.\00\00\00\00\0beligible_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLimitsUpdated\00\00\00\00\00\00\01\00\00\00\0elimits_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dProxyUnpaused\00\00\00\00\00\00\01\00\00\00\0eproxy_unpaused\00\00\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bunpaused_by\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTargetRemoved\00\00\00\00\00\00\01\00\00\00\0etarget_removed\00\00\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsForwarded\00\00\00\00\00\01\00\00\00\0ffunds_forwarded\00\00\00\00\06\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0etarget_custody\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cforwarded_by\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eManagerUpdated\00\00\00\00\00\01\00\00\00\0bmgr_updated\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bold_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradePending\00\00\00\00\00\01\00\00\00\0fupgrade_pending\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fTargetActivated\00\00\00\00\01\00\00\00\10target_activated\00\00\00\05\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00Gwhen the reactivated target becomes eligible for\0a`forward_funds` again.\00\00\00\00\0beligible_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgraderUpdated\00\00\00\00\01\00\00\00\0bupg_updated\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cold_upgrader\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fVaultRegistered\00\00\00\00\01\00\00\00\10vault_registered\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ProcessorUpdated\00\00\00\01\00\00\00\0cproc_updated\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dold_processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ProxyForcePaused\00\00\00\01\00\00\00\12proxy_force_paused\00\00\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ProxyInitialized\00\00\00\01\00\00\00\11proxy_initialized\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13cancelled_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11TargetDeactivated\00\00\00\00\00\00\01\00\00\00\12target_deactivated\00\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11VaultDeregistered\00\00\00\00\00\00\01\00\00\00\12vault_deregistered\00\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ProxyForceUnpaused\00\00\00\00\00\01\00\00\00\14proxy_force_unpaused\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13LimitsChangePending\00\00\00\00\01\00\00\00\12limits_chg_pending\00\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14FundsReturnedToVault\00\00\00\01\00\00\00\0efunds_returned\00\00\00\00\00\05\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08returner\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ManagerChangePending\00\00\00\01\00\00\00\0fmgr_chg_pending\00\00\00\00\05\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcurrent_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15LimitsChangeCancelled\00\00\00\00\00\00\01\00\00\00\14limits_chg_cancelled\00\00\00\03\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgraderChangePending\00\00\00\00\00\00\01\00\00\00\0fupg_chg_pending\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16EmergencySweepExecuted\00\00\00\00\00\01\00\00\00\0femergency_sweep\00\00\00\00\05\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ManagerChangeCancelled\00\00\00\00\00\01\00\00\00\11mgr_chg_cancelled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15cancelled_new_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ProcessorChangePending\00\00\00\00\00\01\00\00\00\10proc_chg_pending\00\00\00\05\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcurrent_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ProcessorChangeCancelled\00\00\00\01\00\00\00\12proc_chg_cancelled\00\00\00\00\00\04\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\17cancelled_new_processor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
