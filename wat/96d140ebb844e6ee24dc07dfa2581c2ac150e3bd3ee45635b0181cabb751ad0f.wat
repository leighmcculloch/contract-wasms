(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i64 i32) (result i32)))
  (type (;23;) (func (param i32 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32)))
  (type (;28;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "b" "6" (func (;8;) (type 3)))
  (import "v" "1" (func (;9;) (type 3)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 3)))
  (import "b" "4" (func (;13;) (type 4)))
  (import "c" "1" (func (;14;) (type 0)))
  (import "v" "d" (func (;15;) (type 3)))
  (import "v" "6" (func (;16;) (type 3)))
  (import "c" "0" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "x" "0" (func (;19;) (type 3)))
  (import "x" "3" (func (;20;) (type 4)))
  (import "x" "8" (func (;21;) (type 4)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "i" "0" (func (;23;) (type 0)))
  (import "i" "3" (func (;24;) (type 3)))
  (import "i" "5" (func (;25;) (type 0)))
  (import "i" "4" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 3)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 3)))
  (import "l" "0" (func (;31;) (type 3)))
  (import "i" "6" (func (;32;) (type 3)))
  (import "x" "5" (func (;33;) (type 0)))
  (import "b" "1" (func (;34;) (type 1)))
  (import "m" "9" (func (;35;) (type 2)))
  (import "m" "a" (func (;36;) (type 1)))
  (import "b" "3" (func (;37;) (type 3)))
  (import "b" "2" (func (;38;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050360)
  (global (;2;) i32 i32.const 1050528)
  (global (;3;) i32 i32.const 1050528)
  (export "memory" (memory 0))
  (export "__constructor" (func 103))
  (export "accept_admin_transfer" (func 106))
  (export "accept_ownership" (func 109))
  (export "get_all_chain_signers" (func 113))
  (export "get_all_contract_relayers" (func 114))
  (export "get_all_project_signers" (func 115))
  (export "get_all_relayers" (func 116))
  (export "get_all_via_signers" (func 117))
  (export "get_chain_details" (func 118))
  (export "get_fee_handler" (func 119))
  (export "get_gas_handler" (func 120))
  (export "get_next_tx_id" (func 121))
  (export "get_owner" (func 122))
  (export "get_required_signer_counts" (func 124))
  (export "initialize_universal_settings" (func 125))
  (export "is_relayer_authorized" (func 126))
  (export "is_system_enabled" (func 127))
  (export "process" (func 128))
  (export "recover" (func 134))
  (export "renounce_ownership" (func 137))
  (export "send" (func 138))
  (export "set_chain_signers" (func 139))
  (export "set_contract_relayers" (func 140))
  (export "set_fee_handler" (func 141))
  (export "set_gas_handler" (func 142))
  (export "set_pos_handler" (func 143))
  (export "set_project_signers" (func 144))
  (export "set_relayers" (func 145))
  (export "set_system_enabled" (func 146))
  (export "set_via_signers" (func 147))
  (export "transfer_ownership" (func 148))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=1024
      local.tee 2
      i32.const 1025
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 1024
      call 40
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;40;) (type 5) (param i32 i32)
    call 149
    unreachable
  )
  (func (;41;) (type 6) (param i32 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 1024
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.const 1024
    call 152
    local.set 2
    local.get 1
    call 0
    local.tee 3
    i64.const 32
    i64.shr_u
    local.tee 4
    i32.wrap_i64
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 4402341478400
        i64.ge_u
        br_if 0 (;@2;)
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.get 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 5
        call 42
        local.get 0
        local.get 2
        i32.const 1024
        call 154
        local.get 5
        i32.store offset=1024
        local.get 2
        i32.const 1024
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 1024
      call 40
      unreachable
    end
    call 43
    unreachable
  )
  (func (;42;) (type 7) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 34
    drop
  )
  (func (;43;) (type 8)
    call 149
    unreachable
  )
  (func (;44;) (type 9) (param i32)
    local.get 0
    call 45
    i64.const 1
    i64.const 429496729600004
    i64.const 858993459200004
    call 1
    drop
  )
  (func (;45;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
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
                                                      local.get 0
                                                      i32.load
                                                      br_table 0 (;@25;) 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 0 (;@25;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1049504
                                                    i32.const 12
                                                    call 97
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 98
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1049516
                                                  i32.const 12
                                                  call 97
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 98
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1049528
                                                i32.const 15
                                                call 97
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                local.get 0
                                                i64.load offset=8
                                                call 99
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1049543
                                              i32.const 20
                                              call 97
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              call 98
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1049563
                                            i32.const 10
                                            call 97
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            call 98
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1049573
                                          i32.const 13
                                          call 97
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load offset=8
                                          call 99
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1049586
                                        i32.const 18
                                        call 97
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 98
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1049604
                                      i32.const 14
                                      call 97
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      local.get 0
                                      i64.load offset=8
                                      call 99
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    i32.const 1049618
                                    i32.const 17
                                    call 97
                                    local.get 1
                                    i32.load offset=32
                                    br_if 14 (;@2;)
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
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    call 100
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049635
                                  i32.const 22
                                  call 97
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 99
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049657
                                i32.const 8
                                call 97
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 98
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049665
                              i32.const 11
                              call 97
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 99
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049676
                            i32.const 16
                            call 97
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 98
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049692
                          i32.const 16
                          call 97
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 99
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1049708
                        i32.const 19
                        call 97
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
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
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        call 100
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049727
                      i32.const 23
                      call 97
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 99
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049750
                    i32.const 18
                    call 97
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    i64.load offset=16
                    local.get 0
                    i64.load offset=24
                    call 89
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    call 99
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049768
                  i32.const 10
                  call 97
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 98
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049778
                i32.const 10
                call 97
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 98
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049788
              i32.const 10
              call 97
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 98
            end
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
        end
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 11) (param i32 i32 i64)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 2
    drop
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 3
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;48;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 13) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 45
      local.tee 2
      i64.const 2
      call 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 3
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
  (func (;50;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 45
          local.tee 2
          i64.const 2
          call 48
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 3
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
        local.set 1
      end
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
  (func (;51;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 3
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
  (func (;52;) (type 6) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;53;) (type 5) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;54;) (type 6) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;55;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 46
  )
  (func (;56;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 57
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 9) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049264
          call 45
          local.tee 2
          i64.const 1
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 1
          call 3
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048632
          i32.const 2
          local.get 1
          i32.const 2
          call 61
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load
          call 62
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=8
          call 63
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=32
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 27
        i32.store8 offset=1
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 14) (param i64) (result i32)
    i32.const 1049168
    i32.const 32
    call 59
    local.get 0
    call 60
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
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
    call 37
  )
  (func (;60;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 93
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;61;) (type 16) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 36
    drop
  )
  (func (;62;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 23
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 6) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 25
        local.set 3
        local.get 1
        call 26
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;64;) (type 17) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 65
      local.tee 1
      i64.const 2
      call 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;65;) (type 4) (result i64)
    i32.const 1049296
    i32.const 15
    call 59
  )
  (func (;66;) (type 18) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049264
    call 45
    local.set 4
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 67
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 1
    call 2
    drop
    i32.const 1049264
    call 44
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 19) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call 88
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      local.get 1
      local.get 2
      call 89
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 0
      i32.const 1048632
      i32.const 2
      local.get 4
      i32.const 2
      call 81
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 9) (param i32)
    (local i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1049312
    call 47
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i32.load offset=16
    local.set 3
    call 4
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049344
    call 50
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 1
    i32.load offset=8
    local.set 6
    local.get 0
    local.get 2
    local.get 4
    local.get 3
    select
    i64.store
    local.get 0
    local.get 5
    i32.const 0
    local.get 6
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 1040
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.add
    local.get 0
    call 5
    call 41
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.const -32
      i32.add
      i32.const 32
      call 59
      local.set 0
      local.get 1
      i32.const 1040
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 107374182403
    call 70
    unreachable
  )
  (func (;70;) (type 20) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;71;) (type 9) (param i32)
    (local i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1049408
    call 47
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i32.load offset=16
    local.set 3
    call 4
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049440
    call 50
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 1
    i32.load offset=8
    local.set 6
    local.get 0
    local.get 2
    local.get 4
    local.get 3
    select
    i64.store
    local.get 0
    local.get 5
    i32.const 0
    local.get 6
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 12) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049232
        call 49
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 15
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 2
        call 49
        i32.const 253
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i64.const 14
        i64.store
        local.get 2
        call 49
        i32.const 253
        i32.and
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 11
      i64.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      call 49
      i32.const 253
      i32.and
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;73;) (type 6) (param i32 i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 47
    local.get 2
    i64.load offset=56
    local.set 3
    local.get 2
    i32.load offset=48
    local.set 4
    call 4
    local.set 5
    local.get 2
    i64.const 9
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 50
    local.get 2
    i32.load offset=12
    local.set 6
    local.get 2
    i32.load offset=8
    local.set 7
    local.get 0
    local.get 3
    local.get 5
    local.get 4
    select
    i64.store
    local.get 0
    local.get 6
    i32.const 0
    local.get 7
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;74;) (type 12) (param i64 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 6
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 75
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 76
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        call 69
        local.get 1
        call 60
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i32.wrap_i64
  )
  (func (;75;) (type 5) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;76;) (type 21) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 43
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;77;) (type 22) (param i64 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    i64.store
    block ;; label = @1
      local.get 2
      local.get 0
      call 78
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1049232
      local.get 1
      call 55
      i32.const 1049896
      i32.const 12
      call 79
      call 80
      local.set 4
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 4
      i32.const 1049880
      i32.const 2
      local.get 2
      i32.const 2
      call 81
      call 7
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;78;) (type 23) (param i32 i64) (result i32)
    (local i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 47
    local.get 2
    i32.load offset=32
    local.set 3
    local.get 2
    i64.load offset=40
    call 4
    local.get 3
    select
    local.tee 4
    call 6
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.load
    local.tee 6
    i32.const -1
    i32.add
    local.set 3
    local.get 6
    i32.const 10
    i32.eq
    local.set 7
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 75
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 76
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=24
                  local.set 5
                  i64.const 2
                  local.set 4
                  local.get 3
                  br_table 3 (;@4;) 5 (;@2;) 5 (;@2;) 2 (;@5;) 1 (;@6;)
                end
                local.get 0
                local.get 1
                call 52
                local.get 1
                call 6
                local.set 4
                local.get 2
                i32.const 0
                i32.store offset=8
                local.get 2
                local.get 1
                i64.store
                local.get 2
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                local.get 6
                i32.const -1
                i32.add
                local.set 3
                local.get 6
                i32.const 10
                i32.eq
                local.set 7
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  call 75
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  call 76
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.load offset=16
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i64.load offset=24
                            local.set 5
                            i64.const 2
                            local.set 4
                            local.get 3
                            br_table 4 (;@8;) 10 (;@2;) 10 (;@2;) 2 (;@10;) 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 7
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      i64.const 5
                      local.set 4
                      br 1 (;@8;)
                    end
                    i64.const 11
                    local.set 4
                  end
                  local.get 2
                  local.get 4
                  i64.store offset=32
                  local.get 2
                  local.get 5
                  i64.store offset=40
                  local.get 2
                  i32.const 32
                  i32.add
                  i32.const 1
                  call 55
                  br 0 (;@7;)
                end
              end
              local.get 7
              i32.eqz
              br_if 3 (;@2;)
              i64.const 11
              local.set 4
              br 1 (;@4;)
            end
            i64.const 5
            local.set 4
          end
          local.get 2
          local.get 4
          i64.store offset=32
          local.get 2
          local.get 5
          i64.store offset=40
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          call 55
          br 0 (;@3;)
        end
      end
      i32.const 8
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 150
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 92
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;82;) (type 20) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049072
    local.get 0
    call 54
    i32.const 1049988
    i32.const 15
    call 79
    call 80
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049980
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 81
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 20) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049136
    local.get 0
    call 54
    i32.const 1050012
    i32.const 15
    call 79
    call 80
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1050004
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 81
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 20) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049472
    local.get 0
    call 54
    i32.const 1050036
    i32.const 15
    call 79
    call 80
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1050028
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 81
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 22) (param i64 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 86
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      local.get 0
      call 87
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      local.get 0
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i64.const 4
      i64.store
      local.get 2
      local.get 0
      call 78
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1049344
      local.get 1
      call 53
      i32.const 1050068
      i32.const 15
      call 79
      call 80
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 4
      i32.const 1050052
      i32.const 2
      local.get 2
      i32.const 2
      call 81
      call 7
      drop
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;86;) (type 14) (param i64) (result i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    local.set 2
    local.get 0
    call 6
    local.set 3
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i32.const 1
    i32.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
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
    i32.const 16
    i32.add
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 75
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 76
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=32
                local.tee 5
                br_if 0 (;@6;)
                local.get 1
                i32.const 80
                i32.add
                local.get 4
                call 75
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=80
                local.get 1
                i64.load offset=88
                call 76
                br 1 (;@5;)
              end
              local.get 1
              i32.const 0
              i32.store offset=32
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 4
                  call 75
                  local.get 1
                  i32.const 64
                  i32.add
                  local.get 1
                  i64.load offset=80
                  local.get 1
                  i64.load offset=88
                  call 76
                  local.get 1
                  i64.load offset=64
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
                local.get 1
                i32.const 80
                i32.add
                local.get 4
                call 75
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=80
                local.get 1
                i64.load offset=88
                call 76
                br 1 (;@5;)
              end
              local.get 1
              i64.const 0
              i64.store offset=48
            end
            local.get 1
            i32.load offset=48
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=56
        local.set 2
        block ;; label = @3
          local.get 0
          call 5
          local.tee 0
          local.get 2
          call 5
          local.tee 2
          call 60
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        call 93
        i32.const 24
        i32.shl
        i32.const 24
        i32.shr_s
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
      end
      i32.const 30
      local.set 4
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;87;) (type 14) (param i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 75
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 76
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        i32.const 31
        local.set 3
        local.get 1
        i64.load offset=24
        call 5
        local.tee 0
        call 0
        i64.const 34359738368
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 30064771076
        call 8
        i64.const 1095216660480
        i64.and
        i64.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;88;) (type 6) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;89;) (type 21) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 24
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;90;) (type 22) (param i64 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 86
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      local.get 0
      call 87
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      local.get 0
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 0
      call 78
      i32.const 255
      i32.and
      local.tee 3
      br_if 0 (;@1;)
      i32.const 1049440
      local.get 1
      call 53
      i32.const 1050100
      i32.const 17
      call 79
      call 80
      local.set 4
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 4
      i32.const 1050084
      i32.const 2
      local.get 2
      i32.const 2
      call 81
      call 7
      drop
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;91;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 65
    local.get 0
    i64.extend_i32_u
    local.tee 2
    i64.const 2
    call 2
    drop
    i32.const 1050117
    i32.const 18
    call 79
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 2
        call 92
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 40
        i32.add
        i32.const 0
        call 81
        call 7
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;92;) (type 15) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;93;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;94;) (type 25) (param i64 i64 i64) (result i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i64.const 7
    local.set 4
    local.get 0
    i32.wrap_i64
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 7
        i64.eq
        br_if 0 (;@2;)
        i32.const 8
        local.set 6
        local.get 5
        i32.const 13
        i32.ne
        br_if 1 (;@1;)
        i64.const 13
        local.set 4
      end
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      call 47
      local.get 3
      i32.load offset=64
      local.set 6
      local.get 3
      i64.load offset=72
      call 4
      local.get 6
      select
      local.tee 0
      call 6
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 5
      i32.const 7
      i32.eq
      local.set 6
      local.get 5
      i32.const 13
      i32.eq
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 75
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=72
            call 76
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=56
            local.set 4
            i64.const 8
            local.set 0
            block ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              local.get 7
              i32.eqz
              br_if 3 (;@2;)
              i64.const 14
              local.set 0
            end
            local.get 3
            local.get 4
            i64.store offset=80
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            i32.const 64
            i32.add
            i32.const 0
            call 55
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 2
        call 52
        local.get 2
        call 6
        local.set 0
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 5
        i32.const 7
        i32.eq
        local.set 6
        local.get 5
        i32.const 13
        i32.eq
        local.set 7
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 75
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=72
          call 76
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=48
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=56
                local.set 4
                i64.const 8
                local.set 0
                local.get 6
                br_if 2 (;@4;)
                local.get 7
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            i64.const 14
            local.set 0
          end
          local.get 3
          local.get 4
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i32.const 64
          i32.add
          i32.const 1
          call 55
          br 0 (;@3;)
        end
      end
      i32.const 8
      local.set 6
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 6
  )
  (func (;95;) (type 26) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    i32.const 2
    call 92
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 26) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 92
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 27) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 150
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
  (func (;98;) (type 6) (param i32 i64)
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
    call 92
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
  (func (;99;) (type 21) (param i32 i64 i64)
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
    call 92
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
  (func (;100;) (type 5) (param i32 i32)
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
    call 92
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
  (func (;101;) (type 3) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;102;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 0
    call 62
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 4
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            call 63
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 0
            local.get 3
            i64.load offset=64
            local.set 2
            i32.const 0
            call 104
            i64.const 2
            call 48
            br_if 1 (;@3;)
            i32.const 0
            call 104
            local.get 1
            i64.const 2
            call 2
            drop
            call 10
            local.set 1
            call 105
            i64.const 2
            call 48
            br_if 2 (;@2;)
            call 105
            local.get 1
            i64.const 2
            call 2
            drop
            local.get 3
            local.get 2
            i64.const 0
            i64.const 5421
            i64.const 0
            call 151
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            i64.const 0
            i64.const 200376420520689664
            i64.const 0
            call 151
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i64.const 0
            i64.const 200376420520689664
            i64.const 0
            call 151
            local.get 0
            local.get 3
            i64.load offset=24
            i64.or
            local.get 3
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=40
            local.tee 1
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load
            i64.add
            i64.add
            local.tee 0
            local.get 1
            i64.lt_u
            i32.or
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.get 0
            local.get 4
            call 66
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 9028021256195
        call 70
        unreachable
      end
      i64.const 8615704395779
      call 70
      unreachable
    end
    call 43
    unreachable
  )
  (func (;104;) (type 10) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1050387
            i32.const 12
            call 97
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 98
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1050382
          i32.const 5
          call 97
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 98
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
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050377
    i32.const 5
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 98
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
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
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
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
      i64.ne
      br_if 0 (;@1;)
      call 107
      drop
      i32.const 1049376
      i32.const 24
      call 79
      local.set 2
      local.get 1
      call 10
      local.tee 3
      i64.store
      i32.const 0
      local.set 4
      i64.const 2
      local.set 5
      loop ;; label = @2
        local.get 5
        local.set 6
        local.get 4
        i32.const 1
        i32.and
        local.set 7
        local.get 3
        local.set 5
        i32.const 1
        local.set 4
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 92
      call 108
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 123
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 11
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 70
    unreachable
  )
  (func (;108;) (type 18) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 18
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 43
      unreachable
    end
  )
  (func (;109;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 110
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 111
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 11
    drop
    i32.const 1
    call 104
    i64.const 0
    call 12
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 112
    i32.const 1050500
    i32.const 28
    call 79
    call 80
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1050492
    i32.const 1
    local.get 0
    i32.const 1
    call 81
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 104
        local.tee 2
        i64.const 0
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;111;) (type 8)
    i64.const 9448928051203
    call 70
    unreachable
  )
  (func (;112;) (type 21) (param i32 i64 i64)
    local.get 0
    call 104
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;113;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 96
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 13
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 47
    local.get 1
    i64.load offset=40
    local.set 2
    local.get 1
    i32.load offset=32
    local.set 3
    call 4
    local.set 4
    local.get 1
    i64.const 15
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 4
    local.get 3
    select
    local.get 1
    call 49
    i32.const 253
    i32.and
    call 95
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 73
    local.get 1
    i64.load
    local.get 1
    i32.load offset=8
    call 96
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049200
    call 47
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 4
    local.get 1
    select
    i32.const 1049232
    call 49
    i32.const 255
    i32.and
    local.tee 1
    i32.const 255
    i32.and
    i32.const 2
    i32.eq
    local.get 1
    i32.or
    i32.const 1
    i32.and
    call 95
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;117;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 96
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 67
        block ;; label = @3
          local.get 0
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=56
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load8_u offset=1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049072
    call 51
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 101
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049136
    call 51
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 101
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=1
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 89
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 1
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;122;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 123
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 101
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;123;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 104
        local.tee 2
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 64
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
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049440
    call 50
    local.get 1
    i64.load32_u offset=28
    local.set 2
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    i32.const 1049344
    call 50
    local.get 1
    i64.load32_u offset=20
    local.set 4
    local.get 1
    i32.load offset=16
    local.set 5
    local.get 1
    i64.const 9
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 50
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    i32.load offset=8
    local.set 6
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 5
    i32.const 1
    i32.and
    select
    i64.store offset=40
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
    i64.store offset=32
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 6
    i32.const 1
    i32.and
    select
    i64.store offset=48
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 92
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048988
      i32.const 10
      local.get 1
      i32.const 10
      call 61
      local.get 1
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.load8_u offset=48
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.load8_u offset=56
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 107
      drop
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 11
        i64.const 32
        i64.shr_u
        local.tee 3
        local.get 10
        call 6
        i64.const 32
        i64.shr_u
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 12
        call 90
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 10
        local.get 3
        i32.wrap_i64
        call 85
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        i32.const 1
        i32.and
        call 77
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 9
        i32.const 1
        i32.and
        call 91
        block ;; label = @3
          local.get 6
          call 5
          call 58
          br_if 0 (;@3;)
          local.get 6
          call 84
        end
        block ;; label = @3
          local.get 5
          call 5
          call 58
          br_if 0 (;@3;)
          local.get 5
          call 83
        end
        i32.const 0
        local.set 2
        local.get 4
        call 5
        call 58
        br_if 0 (;@2;)
        local.get 4
        call 82
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  (func (;126;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 72
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;127;) (type 4) (result i64)
    call 64
    i64.extend_i32_u
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i64 i32 i64 i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 262288
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 196736
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048768
          i32.const 10
          local.get 1
          i32.const 196736
          i32.add
          i32.const 10
          call 61
          local.get 1
          i32.const 131184
          i32.add
          local.get 1
          i64.load offset=196736
          call 62
          local.get 1
          i32.load offset=131184
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=131192
          local.set 0
          local.get 1
          i32.const 131184
          i32.add
          local.get 1
          i64.load offset=196744
          call 62
          local.get 1
          i32.load offset=131184
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=196752
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=196760
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=196768
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=196776
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=196784
          local.tee 7
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=196792
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=131192
          local.set 9
          local.get 1
          i32.const 131184
          i32.add
          local.get 1
          i64.load offset=196800
          call 62
          local.get 1
          i32.load offset=131184
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=131192
          local.set 10
          local.get 1
          i32.const 131184
          i32.add
          local.get 1
          i64.load offset=196808
          call 63
          local.get 1
          i64.load offset=131184
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=131208
          local.set 11
          local.get 1
          i64.load offset=131200
          local.set 12
          local.get 6
          call 11
          drop
          block ;; label = @4
            call 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 196736
            i32.add
            call 57
            block ;; label = @5
              local.get 1
              i32.load8_u offset=196736
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=196737
              local.set 2
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 0
              local.get 1
              i64.load offset=196768
              i64.eq
              br_if 0 (;@5;)
              i32.const 32
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            local.get 12
            i64.store offset=48
            local.get 1
            i64.const 16
            i64.store offset=32
            local.get 1
            local.get 11
            i64.store offset=56
            block ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              call 45
              local.tee 13
              i64.const 1
              call 48
              i32.eqz
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              local.get 13
              i64.const 1
              call 3
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 3 (;@2;) 2 (;@3;)
            end
            block ;; label = @5
              local.get 5
              local.get 6
              call 72
              br_if 0 (;@5;)
              i32.const 6
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1
            i64.const 1
            call 46
            local.get 1
            i32.const 32
            i32.add
            call 44
            call 13
            local.set 13
            local.get 1
            i64.const 0
            i64.store offset=72
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            local.get 12
            i64.const 56
            i64.shl
            local.get 12
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 12
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 12
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 12
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 12
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 12
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 12
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=88
            local.get 1
            local.get 11
            i64.const 56
            i64.shl
            local.get 11
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 11
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 11
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 11
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 11
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 11
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 11
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=80
            local.get 13
            local.get 13
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 1
            i32.const 64
            i32.add
            i32.const 32
            call 129
            local.set 13
            local.get 1
            local.get 10
            i64.const 56
            i64.shl
            local.get 10
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 10
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 10
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 10
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 10
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 10
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 10
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=196736
            local.get 13
            local.get 13
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 1
            i32.const 196736
            i32.add
            i32.const 8
            call 129
            local.set 13
            local.get 1
            local.get 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=196736
            local.get 13
            local.get 13
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 1
            i32.const 196736
            i32.add
            i32.const 8
            call 129
            local.set 0
            local.get 1
            i32.const 100
            i32.add
            local.get 7
            call 130
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 100
            i32.add
            call 131
            local.get 1
            i32.load offset=24
            local.set 14
            local.get 1
            local.get 1
            i32.load offset=28
            local.tee 2
            i32.const 16711935
            i32.and
            i32.const 8
            i32.rotr
            local.get 2
            i32.const 24
            i32.rotr
            i32.const 16711935
            i32.and
            i32.or
            i32.store offset=196736
            local.get 0
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 1
            i32.const 196736
            i32.add
            i32.const 4
            call 129
            local.set 0
            local.get 0
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 14
            local.get 2
            call 129
            local.set 0
            local.get 1
            i32.const 65640
            i32.add
            local.get 5
            call 69
            call 130
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 65640
            i32.add
            call 131
            local.get 1
            i32.load offset=20
            local.set 2
            local.get 1
            i32.load offset=16
            local.set 14
            local.get 0
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 14
            local.get 2
            call 129
            local.set 0
            local.get 1
            i32.const 131184
            i32.add
            local.get 4
            call 130
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 131184
            i32.add
            call 131
            local.get 1
            i32.load offset=8
            local.set 14
            local.get 1
            local.get 1
            i32.load offset=12
            local.tee 2
            i32.const 16711935
            i32.and
            i32.const 8
            i32.rotr
            local.get 2
            i32.const 24
            i32.rotr
            i32.const 16711935
            i32.and
            i32.or
            i32.store offset=196736
            local.get 0
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 1
            i32.const 196736
            i32.add
            i32.const 4
            call 129
            local.set 0
            local.get 0
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 14
            local.get 2
            call 129
            local.set 0
            local.get 1
            i32.const 196736
            i32.add
            local.get 3
            call 130
            local.get 1
            local.get 1
            i32.const 196736
            i32.add
            call 131
            local.get 1
            i32.load
            local.set 14
            local.get 1
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.const 16711935
            i32.and
            i32.const 8
            i32.rotr
            local.get 2
            i32.const 24
            i32.rotr
            i32.const 16711935
            i32.and
            i32.or
            i32.store offset=262276
            local.get 0
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 1
            i32.const 262276
            i32.add
            i32.const 4
            call 129
            local.set 0
            local.get 0
            local.get 0
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 14
            local.get 2
            call 129
            call 14
            local.set 15
            call 4
            local.set 16
            call 4
            local.set 17
            local.get 1
            i32.const 196736
            i32.add
            call 71
            local.get 1
            i32.load offset=196744
            local.set 18
            local.get 1
            i64.load offset=196736
            local.set 19
            local.get 1
            i32.const 196736
            i32.add
            call 68
            local.get 1
            i32.load offset=196744
            local.set 20
            local.get 1
            i64.load offset=196736
            local.set 21
            local.get 1
            i32.const 196736
            i32.add
            local.get 5
            call 73
            local.get 1
            i32.load offset=196744
            local.set 22
            local.get 1
            i64.load offset=196736
            local.set 23
            local.get 8
            call 6
            i64.const 32
            i64.shr_u
            local.set 24
            i32.const 0
            local.set 25
            i64.const 0
            local.set 13
            i32.const 0
            local.set 26
            i32.const 0
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 13
                        local.get 24
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 18
                        i32.ge_u
                        br_if 1 (;@9;)
                        i32.const 11
                        local.set 2
                        br 8 (;@2;)
                      end
                      local.get 8
                      local.get 13
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      local.set 0
                      i32.const 0
                      local.set 2
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 196736
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 0 (;@11;)
                        end
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 1048596
                          i32.const 2
                          local.get 1
                          i32.const 196736
                          i32.add
                          i32.const 2
                          call 61
                          local.get 1
                          i64.load offset=196736
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          call 0
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=196744
                          local.tee 27
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 27
                          call 0
                          i64.const -4294967296
                          i64.and
                          i64.const 274877906944
                          i64.eq
                          br_if 1 (;@10;)
                        end
                        local.get 13
                        i32.wrap_i64
                        i32.const -1
                        i32.eq
                        drop
                        br 9 (;@1;)
                      end
                      local.get 13
                      i64.const 4294967295
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 16
                      local.get 0
                      call 15
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      i32.const 9
                      local.set 2
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      local.get 26
                      local.get 20
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 12
                      local.set 2
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      local.get 25
                      local.get 22
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 10
                      local.set 2
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 196736
                    i32.add
                    i32.const 1049472
                    call 51
                    local.get 1
                    i64.load offset=196736
                    i64.const 1
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i64.load offset=196744
                    local.set 27
                    i32.const 1049827
                    i32.const 16
                    call 79
                    local.set 16
                    local.get 1
                    local.get 17
                    i64.store offset=65640
                    i32.const 0
                    local.set 2
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.set 13
                      local.get 2
                      i32.const 1
                      i32.and
                      local.set 14
                      local.get 17
                      local.set 0
                      i32.const 1
                      local.set 2
                      local.get 14
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 13
                    i64.store offset=131184
                    local.get 27
                    local.get 16
                    local.get 1
                    i32.const 131184
                    i32.add
                    i32.const 1
                    call 92
                    call 132
                    local.set 2
                    local.get 27
                    call 5
                    call 58
                    local.set 14
                    local.get 2
                    br_if 1 (;@7;)
                    local.get 14
                    br_if 1 (;@7;)
                    i32.const 13
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 16
                  local.get 0
                  call 16
                  local.set 16
                  local.get 1
                  i64.const 0
                  i64.store offset=196760
                  local.get 1
                  i64.const 0
                  i64.store offset=196752
                  local.get 1
                  i64.const 0
                  i64.store offset=196744
                  local.get 1
                  i64.const 0
                  i64.store offset=196736
                  local.get 15
                  local.get 1
                  i32.const 196736
                  i32.add
                  i32.const 32
                  call 42
                  local.get 1
                  local.get 1
                  i64.load offset=196760
                  i64.store offset=131208
                  local.get 1
                  local.get 1
                  i64.load offset=196752
                  i64.store offset=131200
                  local.get 1
                  local.get 1
                  i64.load offset=196744
                  i64.store offset=131192
                  local.get 1
                  local.get 1
                  i64.load offset=196736
                  i64.store offset=131184
                  local.get 0
                  local.get 1
                  i32.const 131184
                  i32.add
                  i32.const 32
                  call 59
                  local.get 27
                  call 17
                  drop
                  block ;; label = @8
                    local.get 19
                    local.get 0
                    call 74
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 21
                      local.get 0
                      call 74
                      br_if 0 (;@9;)
                      local.get 23
                      local.get 0
                      call 74
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 25
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 25
                      i32.const 1
                      i32.add
                      local.set 25
                      br 3 (;@6;)
                    end
                    local.get 26
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 26
                    i32.const 1
                    i32.add
                    local.set 26
                    br 2 (;@6;)
                  end
                  local.get 14
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 14
                  i32.const 1
                  i32.add
                  local.set 14
                  br 1 (;@6;)
                end
                i32.const 1049104
                i32.const 28
                call 79
                local.set 16
                local.get 1
                i32.const 131184
                i32.add
                local.get 9
                call 88
                local.get 1
                i32.load offset=131184
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=131192
                local.set 0
                local.get 1
                i32.const 131184
                i32.add
                local.get 10
                call 88
                local.get 1
                i32.load offset=131184
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=131192
                local.set 13
                local.get 1
                i32.const 131184
                i32.add
                local.get 12
                local.get 11
                call 89
                local.get 1
                i64.load offset=131184
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=131192
                i64.store offset=196784
                local.get 1
                local.get 13
                i64.store offset=196776
                local.get 1
                local.get 7
                i64.store offset=196768
                local.get 1
                local.get 5
                i64.store offset=196760
                local.get 1
                local.get 4
                i64.store offset=196752
                local.get 1
                local.get 3
                i64.store offset=196744
                local.get 1
                local.get 0
                i64.store offset=196736
                local.get 1
                i32.const 1050304
                i32.const 7
                local.get 1
                i32.const 196736
                i32.add
                i32.const 7
                call 81
                local.tee 13
                i64.store offset=131184
                i32.const 0
                local.set 2
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 27
                  local.get 2
                  i32.const 1
                  i32.and
                  local.set 14
                  local.get 13
                  local.set 0
                  i32.const 1
                  local.set 2
                  local.get 14
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 1
                local.get 27
                i64.store offset=196736
                local.get 5
                local.get 16
                local.get 1
                i32.const 196736
                i32.add
                i32.const 1
                call 92
                call 108
                local.get 1
                i32.const 65640
                i32.add
                i32.const 1049136
                call 51
                block ;; label = @7
                  local.get 1
                  i64.load offset=65640
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=65648
                  local.tee 0
                  call 5
                  call 58
                  br_if 0 (;@7;)
                  i32.const 1049809
                  i32.const 18
                  call 79
                  local.set 13
                  local.get 1
                  local.get 9
                  call 133
                  i64.store offset=131200
                  local.get 1
                  local.get 6
                  i64.store offset=131192
                  local.get 1
                  local.get 5
                  i64.store offset=131184
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 2
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 196736
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 131184
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 13
                      local.get 1
                      i32.const 196736
                      i32.add
                      i32.const 3
                      call 92
                      call 132
                      br_if 2 (;@7;)
                      i32.const 7
                      local.set 2
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 196736
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 2
                i32.const 1049908
                i32.const 14
                call 79
                call 80
                i32.const 4
                i32.const 0
                local.get 1
                i32.const 262280
                i32.add
                i32.const 0
                call 81
                call 7
                drop
                br 4 (;@2;)
              end
              local.get 13
              i64.const 1
              i64.add
              local.set 13
              local.get 17
              local.get 27
              call 16
              local.set 17
              br 0 (;@5;)
            end
          end
          i64.const 8589934595
          call 70
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 262288
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      i32.const 255
      i32.and
      select
      return
    end
    call 43
    unreachable
  )
  (func (;129;) (type 28) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 38
  )
  (func (;130;) (type 6) (param i32 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 65536
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.const 65536
    call 152
    local.set 2
    local.get 1
    call 0
    local.tee 3
    i64.const 32
    i64.shr_u
    local.tee 4
    i32.wrap_i64
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 281479271677952
        i64.ge_u
        br_if 0 (;@2;)
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.get 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 5
        call 42
        local.get 0
        local.get 2
        i32.const 65536
        call 154
        local.get 5
        i32.store offset=65536
        local.get 2
        i32.const 65536
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 65536
      call 40
      unreachable
    end
    call 43
    unreachable
  )
  (func (;131;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=65536
      local.tee 2
      i32.const 65537
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 65536
      call 40
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;132;) (type 25) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 18
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 43
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 88
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;134;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
        i32.const 32
        i32.add
        local.get 1
        call 135
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 3
        call 107
        drop
        i64.const 81604378627
        local.set 4
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        call 10
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        call 123
        i64.const 111669149699
        local.set 4
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i64.const 696753673873934
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 92
        call 18
        call 135
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 81604378627
          local.set 4
          local.get 2
          i64.load offset=48
          local.get 3
          i64.lt_u
          local.get 2
          i64.load offset=56
          local.tee 7
          local.get 1
          i64.lt_s
          local.get 7
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          local.get 1
          call 136
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 8
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 0
              i64.const 65154533130155790
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 92
              call 108
              i64.const 979290455455502
              call 80
              local.set 4
              local.get 3
              local.get 1
              call 136
              local.set 1
              local.get 2
              local.get 0
              i64.store offset=40
              local.get 2
              local.get 1
              i64.store offset=32
              local.get 4
              i32.const 1049856
              i32.const 2
              local.get 2
              i32.const 32
              i32.add
              i32.const 2
              call 81
              call 7
              drop
              i64.const 2
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 43
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;135;) (type 6) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;136;) (type 3) (param i64 i64) (result i64)
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
    call 32
  )
  (func (;137;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 107
    local.set 1
    local.get 0
    call 110
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 9023726288899
      call 70
      unreachable
    end
    i32.const 0
    call 104
    i64.const 2
    call 12
    drop
    i32.const 1050472
    i32.const 19
    call 79
    call 80
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1050464
    i32.const 1
    local.get 0
    i32.const 1
    call 81
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 1072
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1048688
                    i32.const 5
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 5
                    call 61
                    local.get 1
                    i64.load offset=32
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=40
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.load offset=48
                    call 62
                    local.get 1
                    i32.load offset=16
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=56
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=64
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=24
                    local.set 7
                    call 64
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 6
                    call 5
                    call 41
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 32
                    i32.add
                    call 39
                    local.get 1
                    i32.load offset=12
                    i32.const 7
                    i32.le_u
                    br_if 2 (;@6;)
                    local.get 1
                    i32.load offset=8
                    i32.load8_u offset=7
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 6
                    call 11
                    drop
                    local.get 5
                    call 0
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049072
                    call 51
                    block ;; label = @9
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=40
                      local.tee 8
                      call 5
                      call 58
                      br_if 0 (;@9;)
                      i32.const 1049798
                      i32.const 11
                      call 79
                      local.set 9
                      local.get 1
                      local.get 6
                      i64.store offset=1064
                      i32.const 0
                      local.set 2
                      i64.const 2
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.set 10
                        local.get 2
                        i32.const 1
                        i32.and
                        local.set 11
                        local.get 6
                        local.set 0
                        i32.const 1
                        local.set 2
                        local.get 11
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      local.get 10
                      i64.store offset=16
                      local.get 8
                      local.get 9
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 1
                      call 92
                      call 132
                      i32.eqz
                      br_if 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    call 56
                    local.get 1
                    i32.load8_u offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=56
                    local.set 0
                    local.get 1
                    i64.load offset=48
                    local.set 6
                    local.get 1
                    i32.const 32
                    i32.add
                    call 57
                    local.get 1
                    i32.load8_u offset=32
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=48
                    local.tee 10
                    local.get 1
                    i64.load offset=56
                    local.tee 8
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 10
                    i64.const 1
                    i64.add
                    local.tee 10
                    local.get 8
                    local.get 10
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.get 1
                    i64.load offset=64
                    call 66
                    i32.const 1049964
                    i32.const 14
                    call 79
                    call 80
                    local.set 10
                    local.get 7
                    call 133
                    local.set 7
                    local.get 1
                    local.get 6
                    local.get 0
                    call 102
                    i64.store offset=64
                    local.get 1
                    local.get 5
                    i64.store offset=56
                    local.get 1
                    local.get 7
                    i64.store offset=48
                    local.get 1
                    local.get 4
                    i64.const -4294967292
                    i64.and
                    i64.store offset=40
                    local.get 1
                    local.get 3
                    i64.store offset=32
                    local.get 10
                    i32.const 1049924
                    i32.const 5
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 5
                    call 81
                    call 7
                    drop
                    local.get 6
                    local.get 0
                    call 102
                    local.set 0
                    local.get 1
                    i32.const 1072
                    i32.add
                    global.set 0
                    local.get 0
                    return
                  end
                  unreachable
                end
                i64.const 8589934595
                call 70
                unreachable
              end
              i64.const 141733920771
              call 70
              unreachable
            end
            i64.const 12884901891
            call 70
            unreachable
          end
          i64.const 124554051587
          call 70
          unreachable
        end
        local.get 1
        i32.load8_u offset=33
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 70
        unreachable
      end
      local.get 1
      i32.load8_u offset=33
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 70
      unreachable
    end
    call 43
    unreachable
  )
  (func (;139;) (type 3) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 107
      drop
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 90
      i32.const 255
      i32.and
      local.tee 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  (func (;140;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      block ;; label = @2
        i64.const 13
        local.get 0
        local.get 1
        call 94
        i32.const 255
        i32.and
        local.tee 3
        br_if 0 (;@2;)
        local.get 1
        call 6
        local.set 4
        local.get 2
        i64.const 15
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 4
        i64.const 4294967295
        i64.gt_u
        call 55
        i32.const 1050212
        i32.const 21
        call 79
        call 80
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 4
        i32.const 1050196
        i32.const 2
        local.get 2
        i32.const 2
        call 81
        call 7
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  (func (;141;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 107
    drop
    local.get 0
    call 82
    i64.const 2
  )
  (func (;142;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 107
    drop
    local.get 0
    call 83
    i64.const 2
  )
  (func (;143;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 107
    drop
    local.get 0
    call 84
    i64.const 2
  )
  (func (;144;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      block ;; label = @2
        local.get 1
        call 86
        i32.const 255
        i32.and
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        call 87
        i32.const 255
        i32.and
        local.tee 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 1
        call 6
        i64.const 32
        i64.shr_u
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 7
        local.get 0
        local.get 1
        call 94
        i32.const 255
        i32.and
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i64.const 9
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 5
        i32.wrap_i64
        call 53
        i32.const 1050176
        i32.const 19
        call 79
        call 80
        local.set 5
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 5
        i32.const 1050152
        i32.const 3
        local.get 3
        i32.const 3
        call 81
        call 7
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  (func (;145;) (type 3) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 107
      drop
      local.get 0
      local.get 2
      i32.const 1
      i32.and
      call 77
      i32.const 255
      i32.and
      local.tee 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  (func (;146;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 107
    drop
    local.get 1
    i32.const 1
    i32.and
    call 91
    i64.const 2
  )
  (func (;147;) (type 3) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 107
      drop
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 85
      i32.const 255
      i32.and
      local.tee 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  (func (;148;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 107
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 110
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 19
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 104
                i64.const 0
                call 12
                drop
                br 1 (;@5;)
              end
              call 20
              local.set 5
              call 21
              local.set 6
              local.get 4
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 6
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 112
              i32.const 1
              call 104
              i64.const 0
              local.get 4
              local.get 5
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              local.get 4
              call 1
              drop
            end
            i32.const 1050444
            i32.const 18
            call 79
            call 80
            local.set 4
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 4
            i32.const 1050420
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 81
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 70
          unreachable
        end
        i64.const 9457517985795
        call 70
        unreachable
      end
      i64.const 9453223018499
      call 70
    end
    unreachable
  )
  (func (;149;) (type 8)
    unreachable
  )
  (func (;150;) (type 27) (param i32 i32 i32)
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
      call 30
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;151;) (type 29) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;152;) (type 30) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;153;) (type 30) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;154;) (type 30) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 153
  )
  (data (;0;) (i32.const 1048576) "public_keysignature\00\00\00\10\00\0a\00\00\00\0a\00\10\00\09\00\00\00chain_idnext_tx_id\00\00$\00\10\00\08\00\00\00,\00\10\00\0a\00\00\00chain_dataconfirmationsdestination_chainH\00\10\00\0a\00\00\00R\00\10\00\0d\00\00\00_\00\10\00\11\00\00\00y\06\10\00\09\00\00\00\82\06\10\00\06\00\00\00destination_chain_idgasrelayersignatures\98\00\10\00\14\00\00\00\ac\00\10\00\03\00\00\00\8f\06\10\00\0e\00\00\00\9d\06\10\00\0d\00\00\00y\06\10\00\09\00\00\00\af\00\10\00\07\00\00\00\82\06\10\00\06\00\00\00\b6\00\10\00\0a\00\00\00\aa\06\10\00\0f\00\00\00\b9\06\10\00\05\00\00\00chain_signerschain_signers_requiredfee_handlergas_handlerpos_handlerrelayersrelayers_requiredsystem_enabledvia_signersvia_signers_required\00\00\10\01\10\00\0d\00\00\00\1d\01\10\00\16\00\00\003\01\10\00\0b\00\00\00>\01\10\00\0b\00\00\00I\01\10\00\0b\00\00\00T\01\10\00\08\00\00\00\5c\01\10\00\11\00\00\00m\01\10\00\0e\00\00\00{\01\10\00\0b\00\00\00\86\01\10\00\14\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00message_process_from_gateway\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00system_enabled\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transfer_message_gateway\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ChainDetailsChainSignersChainSignersMapChainSignersRequiredViaSignersViaSignersMapViaSignersRequiredProjectSignersProjectSignersMapProjectSignersRequiredRelayersRelayersMapRelayersRequiredContractRelayersContractRelayersMapContractRelayersEnabledProcessedTransfersGasHandlerFeeHandlerPosHandlerprocess_feeprocess_gas_refundmessage_validateamounttoken\00\00\f3\04\10\00\06\00\00\00\f9\04\10\00\05\00\00\00requiredT\01\10\00\08\00\00\00\10\05\10\00\08\00\00\00set_relayerssend_processed\00\00H\00\10\00\0a\00\00\00R\00\10\00\0d\00\00\00_\00\10\00\11\00\00\00y\06\10\00\09\00\00\00\b9\06\10\00\05\00\00\00send_requested\00\003\01\10\00\0b\00\00\00set_fee_handler\00>\01\10\00\0b\00\00\00set_gas_handler\00I\01\10\00\0b\00\00\00set_pos_handler\00\10\05\10\00\08\00\00\00{\01\10\00\0b\00\00\00set_via_signers\00\10\01\10\00\0d\00\00\00\10\05\10\00\08\00\00\00set_chain_signersset_system_enabledcontractsigners\00\00\17\06\10\00\08\00\00\00\10\05\10\00\08\00\00\00\1f\06\10\00\07\00\00\00set_project_signers\00\17\06\10\00\08\00\00\00T\01\10\00\08\00\00\00set_contract_relayersrecipientsendergas_feeoff_chain_dataon_chain_datasource_chain_idtx_id\00\00\88\06\10\00\07\00\00\00\8f\06\10\00\0e\00\00\00\9d\06\10\00\0d\00\00\00y\06\10\00\09\00\00\00\82\06\10\00\06\00\00\00\aa\06\10\00\0f\00\00\00\b9\06\10\00\05\00\00\00live_until_ledgerAdminOwnerPendingOwnernew_ownerold_owner\00\00\00\f8\06\10\00\11\00\00\00\1f\07\10\00\09\00\00\00(\07\10\00\09\00\00\00ownership_transfer\00\00(\07\10\00\09\00\00\00ownership_renounced\00\1f\07\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aViaMessage\00\00\00\00\00\07\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\06\00\00\00\00\00\00\00\0eoff_chain_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\0don_chain_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\06\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04send\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\0bSendRequest\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07process\00\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\0eProcessRequest\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07recover\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_relayers\00\00\00\02\00\00\00\00\00\00\00\08relayers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emessage_prefix\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_next_tx_id\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_fee_handler\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_gas_handler\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_fee_handler\00\00\00\00\01\00\00\00\00\00\00\00\0bfee_handler\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fset_gas_handler\00\00\00\00\01\00\00\00\00\00\00\00\0bgas_handler\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fset_pos_handler\00\00\00\00\01\00\00\00\00\00\00\00\0bpos_handler\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fset_via_signers\00\00\00\00\02\00\00\00\00\00\00\00\0bvia_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_all_relayers\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_chain_details\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cChainDetails\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11is_system_enabled\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_chain_signers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dchain_signers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_system_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\0esystem_enabled\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_all_via_signers\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13set_project_signers\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fclient_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_all_chain_signers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\13\00\00\00\04\00\00\00\00\00\00\01/Returns true if the relayer is authorized to deliver a message to `recipient`.\0a\0aAuthorization rules:\0a- If relayers are not required, any relayer is accepted.\0a- If contract-specific relayers are enabled for `recipient`, only those are accepted.\0a- Otherwise, the relayer must be in the global relayer set.\00\00\00\00\15is_relayer_authorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15set_contract_relayers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\11contract_relayers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17get_all_project_signers\00\00\00\00\01\00\00\00\00\00\00\00\10project_contract\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19get_all_contract_relayers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aget_required_signer_counts\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dinitialize_universal_settings\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\22InitializeUniversalSettingsRequest\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00!\00\00\00%Invalid number of signatures provided\00\00\00\00\00\00\15InvalidSignatureCount\00\00\00\00\00\00\01\00\00\00\19The system is not enabled\00\00\00\00\00\00\10SystemNotEnabled\00\00\00\02\00\00\00\19Recipient address is zero\00\00\00\00\00\00\14RecipientZeroAddress\00\00\00\03\00\00\00\10Fee was not paid\00\00\00\0aFeeNotPaid\00\00\00\00\00\04\00\00\00&Transaction has already been processed\00\00\00\00\00\1bTransactionAlreadyProcessed\00\00\00\00\05\00\00\00\19Relayer is not authorized\00\00\00\00\00\00\14RelayerNotAuthorized\00\00\00\06\00\00\00\11Gas refund failed\00\00\00\00\00\00\0fGasRefundFailed\00\00\00\00\07\00\00\00\14Invalid key provided\00\00\00\0aInvalidKey\00\00\00\00\00\08\00\00\00\19Duplicate signer detected\00\00\00\00\00\00\17DuplicateSignerDetected\00\00\00\00\09\00\00\00\1fInsufficient project signatures\00\00\00\00\1dInsufficientProjectSignatures\00\00\00\00\00\00\0a\00\00\00\1dInsufficient chain signatures\00\00\00\00\00\00\1bInsufficientChainSignatures\00\00\00\00\0b\00\00\00\1bInsufficient VIA signatures\00\00\00\00\19InsufficientVIASignatures\00\00\00\00\00\00\0c\00\00\00&POS (Proof of Stake) validation failed\00\00\00\00\00\13POSValidationFailed\00\00\00\00\0d\00\00\003Chains and endpoints arrays have mismatched lengths\00\00\00\00\18ChainsEndpointsMislength\00\00\00\0e\00\00\00\1aMessage gateway is not set\00\00\00\00\00\15MissingMessageGateway\00\00\00\00\00\00\0f\00\00\00 Chain endpoint is not configured\00\00\00\14MissingChainEndpoint\00\00\00\10\00\00\00\22Gas amount exceeds maximum allowed\00\00\00\00\00\1cGasAmountExceedsMaxGasAmount\00\00\00\11\00\00\00\1cGas amount is not authorized\00\00\00\16GasAmountNotAuthorized\00\00\00\00\00\12\00\00\00\14Insufficient balance\00\00\00\13InsufficientBalance\00\00\00\00\13\00\00\00\1dGas token contract is not set\00\00\00\00\00\00\16GasTokenContractNotSet\00\00\00\00\00\14\00\00\00&Maximum fee exceeds maximum fee amount\00\00\00\00\00\1aMaxFeeExceededMaxFeeAmount\00\00\00\00\00\15\00\00\00\1dFee token contract is not set\00\00\00\00\00\00\16FeeTokenContractNotSet\00\00\00\00\00\16\00\00\00\1cFee amount is not authorized\00\00\00\16FeeAmountNotAuthorized\00\00\00\00\00\17\00\00\00\14Invalid chain sender\00\00\00\12InvalidChainSender\00\00\00\00\00\18\00\00\00'Address XDR representation is too short\00\00\00\00 AddressXDRRepresentationTooShort\00\00\00\19\00\00\00\10Owner is not set\00\00\00\0bOwnerNotSet\00\00\00\00\1a\00\00\00\17Chain details not found\00\00\00\00\14ChainDetailsNotFound\00\00\00\1b\00\00\00\1aOwner has already been set\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\00\1c\00\00\00\15Fee processing failed\00\00\00\00\00\00\13FeeProcessingFailed\00\00\00\00\1d\00\00\003Signer list is not sorted in strict ascending order\00\00\00\00\10SignersNotSorted\00\00\00\1e\00\00\009Signer must be an account address, not a contract address\00\00\00\00\00\00\1aSignerMustBeAccountAddress\00\00\00\00\00\1f\00\00\00@Message destination chain does not match this gateway's chain ID\00\00\00\18DestinationChainMismatch\00\00\00 \00\00\007Sender must be a contract address, not a direct account\00\00\00\00\1bSenderMustBeContractAddress\00\00\00\00!\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Recover\00\00\00\00\01\00\00\00\07recover\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SetOwner\00\00\00\01\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSetRelayers\00\00\00\00\01\00\00\00\0cset_relayers\00\00\00\02\00\00\00\00\00\00\00\08relayers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSendProcessed\00\00\00\00\00\00\01\00\00\00\0esend_processed\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSendRequested\00\00\00\00\00\00\01\00\00\00\0esend_requested\00\00\00\00\00\05\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0achain_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSetFeeHandler\00\00\00\00\00\00\01\00\00\00\0fset_fee_handler\00\00\00\00\01\00\00\00\00\00\00\00\0bfee_handler\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSetGasHandler\00\00\00\00\00\00\01\00\00\00\0fset_gas_handler\00\00\00\00\01\00\00\00\00\00\00\00\0bgas_handler\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSetPosHandler\00\00\00\00\00\00\01\00\00\00\0fset_pos_handler\00\00\00\00\01\00\00\00\00\00\00\00\0bpos_handler\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSetViaSigners\00\00\00\00\00\00\01\00\00\00\0fset_via_signers\00\00\00\00\02\00\00\00\00\00\00\00\0bvia_signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08required\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSetFeesOffline\00\00\00\00\00\01\00\00\00\10set_fees_offline\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSetChainSigners\00\00\00\00\01\00\00\00\11set_chain_signers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dchain_signers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08required\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSetMaxFeeAmount\00\00\00\00\01\00\00\00\12set_max_fee_amount\00\00\00\00\00\02\00\00\00\00\00\00\00\0fclient_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSetMaxGasAmount\00\00\00\00\01\00\00\00\12set_max_gas_amount\00\00\00\00\00\02\00\00\00\00\00\00\00\0emax_gas_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fclient_contract\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SetSystemEnabled\00\00\00\01\00\00\00\12set_system_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\0esystem_enabled\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SetTokenContract\00\00\00\01\00\00\00\12set_token_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\0fclient_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11SetProjectSigners\00\00\00\00\00\00\01\00\00\00\13set_project_signers\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08required\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SetCustomSourceFee\00\00\00\00\00\01\00\00\00\15set_custom_source_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fclient_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SetContractRelayers\00\00\00\00\01\00\00\00\15set_contract_relayers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08relayers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SetFeeTokenContract\00\00\00\00\01\00\00\00\16set_fee_token_contract\00\00\00\00\00\02\00\00\00\00\00\00\00\0fclient_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00@Storage key for chain details (chain ID and next transaction ID)\00\00\00\0cChainDetails\00\00\00\00\00\00\00)Storage key for the list of chain signers\00\00\00\00\00\00\0cChainSigners\00\00\00\01\00\00\00>Storage key for mapping chain signer addresses to their status\00\00\00\00\00\0fChainSignersMap\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\007Storage key for the required number of chain signatures\00\00\00\00\14ChainSignersRequired\00\00\00\00\00\00\00'Storage key for the list of VIA signers\00\00\00\00\0aViaSigners\00\00\00\00\00\01\00\00\00<Storage key for mapping VIA signer addresses to their status\00\00\00\0dViaSignersMap\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005Storage key for the required number of VIA signatures\00\00\00\00\00\00\12ViaSignersRequired\00\00\00\00\00\01\00\00\00<Storage key for project signers list for a specific contract\00\00\00\0eProjectSigners\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00XStorage key for mapping project signer addresses to their status for a specific contract\00\00\00\11ProjectSignersMap\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00QStorage key for the required number of project signatures for a specific contract\00\00\00\00\00\00\16ProjectSignersRequired\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00$Storage key for the list of relayers\00\00\00\08Relayers\00\00\00\01\00\00\009Storage key for mapping relayer addresses to their status\00\00\00\00\00\00\0bRelayersMap\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Storage key indicating whether relayers are required\00\00\00\10RelayersRequired\00\00\00\01\00\00\00/Storage key for contract-specific relayers list\00\00\00\00\10ContractRelayers\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00KStorage key for mapping contract-specific relayer addresses to their status\00\00\00\00\13ContractRelayersMap\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00KStorage key indicating whether relayers are enabled for a specific contract\00\00\00\00\17ContractRelayersEnabled\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00>Storage key for tracking processed transfers by transaction ID\00\00\00\00\00\12ProcessedTransfers\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\000Storage key for the gas handler contract address\00\00\00\0aGasHandler\00\00\00\00\00\00\00\00\000Storage key for the fee handler contract address\00\00\00\0aFeeHandler\00\00\00\00\00\00\00\00\00AStorage key for the POS (Proof of Stake) handler contract address\00\00\00\00\00\00\0aPosHandler\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cChainDetails\00\00\00\02\00\00\00\1dChain ID of the current chain\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\007Next transaction ID to be used for cross-chain messages\00\00\00\00\0anext_tx_id\00\00\00\00\00\0a\00\00\00\01\00\00\00vSignature structure for message validation\0a\0aContains the signature and public key used to verify message authenticity.\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\02\00\00\00\1fThe public key bytes (32 bytes)\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\1eThe signature bytes (64 bytes)\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00jRequest structure for sending messages\0a\0aContains all the information needed to send a cross-chain message.\00\00\00\00\00\00\00\00\00\0bSendRequest\00\00\00\00\05\00\00\00%Data to send to the destination chain\00\00\00\00\00\00\0achain_data\00\00\00\00\00\0e\00\00\00 Number of confirmations required\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00!Chain ID of the destination chain\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\06\00\00\00<Recipient address on the destination chain (in bytes format)\00\00\00\09recipient\00\00\00\00\00\00\0e\00\00\00<Sender address (client contract) that is sending the message\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\cbRequest structure for processing messages\0a\0aContains all the information needed to process a cross-chain message, including\0atransaction details, sender/recipient information, message data, and signatures.\00\00\00\00\00\00\00\00\0eProcessRequest\00\00\00\00\00\0a\00\00\00!Chain ID of the destination chain\00\00\00\00\00\00\14destination_chain_id\00\00\00\06\00\00\00\1eGas amount for the transaction\00\00\00\00\00\03gas\00\00\00\00\06\00\00\00\17Optional off-chain data\00\00\00\00\0eoff_chain_data\00\00\00\00\00\0e\00\00\00(ABI-encoded data for processing on-chain\00\00\00\0don_chain_data\00\00\00\00\00\00\0e\00\00\00\1fRecipient address on this chain\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00*Relayer address that submitted the message\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\1eSender address in bytes format\00\00\00\00\00\06sender\00\00\00\00\00\0e\00\00\00!Signatures for message validation\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00%Chain ID where the message originated\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\06\00\00\00\1bTransaction ID for tracking\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\afRequest structure for initializing universal gateway settings\0a\0aContains all the configuration needed to initialize the gateway with universal settings\0ain a single transaction.\00\00\00\00\00\00\00\00\22InitializeUniversalSettingsRequest\00\00\00\00\00\0a\00\00\00\1eList of chain signer addresses\00\00\00\00\00\0dchain_signers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00#Number of chain signatures required\00\00\00\00\16chain_signers_required\00\00\00\00\00\04\00\00\00#Address of the fee handler contract\00\00\00\00\0bfee_handler\00\00\00\00\13\00\00\00#Address of the gas handler contract\00\00\00\00\0bgas_handler\00\00\00\00\13\00\00\00#Address of the POS handler contract\00\00\00\00\0bpos_handler\00\00\00\00\13\00\00\00\19List of relayer addresses\00\00\00\00\00\00\08relayers\00\00\03\ea\00\00\00\13\00\00\00\1dWhether relayers are required\00\00\00\00\00\00\11relayers_required\00\00\00\00\00\00\01\00\00\00\1dWhether the system is enabled\00\00\00\00\00\00\0esystem_enabled\00\00\00\00\00\01\00\00\00\1cList of VIA signer addresses\00\00\00\0bvia_signers\00\00\00\03\ea\00\00\00\13\00\00\00!Number of VIA signatures required\00\00\00\00\00\00\14via_signers_required\00\00\00\04\00\00\00\04\00\00\00)Error types for message client operations\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\003Chains and endpoints arrays have mismatched lengths\00\00\00\00\18ChainsEndpointsMislength\00\00\00\01\00\00\00\1aMessage gateway is not set\00\00\00\00\00\15MissingMessageGateway\00\00\00\00\00\00\02\00\00\00 Chain endpoint is not configured\00\00\00\14MissingChainEndpoint\00\00\00\03\00\00\00\19Invalid recipient address\00\00\00\00\00\00\10InvalidRecipient\00\00\00\04\00\00\00'Invalid amount (e.g., zero or negative)\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00+Sender length doesn't match expected length\00\00\00\00\14SenderLengthMismatch\00\00\00\06\00\00\00\14Invalid chain sender\00\00\00\12InvalidChainSender\00\00\00\00\00\07\00\00\00!No pending admin to transfer role\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\08\00\00\00!No pending admin to transfer role\00\00\00\00\00\00\0aNoAdminSet\00\00\00\00\00\09\00\00\00\02\00\00\00\1eStorage keys for contract data\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00>Storage key for chain endpoint address for a specific chain ID\00\00\00\00\00\0fChainsEndpoints\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00&Request structure for sending messages\00\00\00\00\00\00\00\00\00\0bSendRequest\00\00\00\00\05\00\00\00%Data to send to the destination chain\00\00\00\00\00\00\0achain_data\00\00\00\00\00\0e\00\00\00 Number of confirmations required\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00!Chain ID of the destination chain\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\06\00\00\00<Recipient address on the destination chain (in bytes format)\00\00\00\09recipient\00\00\00\00\00\00\0e\00\00\00<Sender address (client contract) that is sending the message\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00:Request structure for processing messages from the gateway\00\00\00\00\00\00\00\00\00\19ProcessFromGatewayRequest\00\00\00\00\00\00\07\00\00\00\1bGas fee for the transaction\00\00\00\00\07gas_fee\00\00\00\00\06\00\00\00\17Optional off-chain data\00\00\00\00\0eoff_chain_data\00\00\00\00\00\0e\00\00\00(ABI-encoded data for processing on-chain\00\00\00\0don_chain_data\00\00\00\00\00\00\0e\00\00\001Recipient address on this chain (Stellar address)\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\006Sender address in bytes format (from the source chain)\00\00\00\00\00\06sender\00\00\00\00\00\0e\00\00\00%Chain ID where the message originated\00\00\00\00\00\00\0fsource_chain_id\00\00\00\00\06\00\00\004Transaction ID for tracking this cross-chain message\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
