(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (import "m" "5" (func (;0;) (type 2)))
  (import "m" "6" (func (;1;) (type 2)))
  (import "i" "_" (func (;2;) (type 3)))
  (import "i" "0" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "b" "8" (func (;6;) (type 3)))
  (import "x" "0" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "m" "_" (func (;10;) (type 5)))
  (import "m" "0" (func (;11;) (type 4)))
  (import "m" "3" (func (;12;) (type 3)))
  (import "x" "7" (func (;13;) (type 5)))
  (import "a" "0" (func (;14;) (type 3)))
  (import "m" "4" (func (;15;) (type 2)))
  (import "m" "2" (func (;16;) (type 2)))
  (import "c" "0" (func (;17;) (type 4)))
  (import "b" "6" (func (;18;) (type 2)))
  (import "c" "_" (func (;19;) (type 3)))
  (import "b" "4" (func (;20;) (type 5)))
  (import "b" "e" (func (;21;) (type 2)))
  (import "b" "2" (func (;22;) (type 6)))
  (import "c" "3" (func (;23;) (type 4)))
  (import "d" "_" (func (;24;) (type 4)))
  (import "x" "1" (func (;25;) (type 2)))
  (import "l" "2" (func (;26;) (type 2)))
  (import "l" "7" (func (;27;) (type 6)))
  (import "m" "a" (func (;28;) (type 6)))
  (import "v" "g" (func (;29;) (type 2)))
  (import "b" "m" (func (;30;) (type 4)))
  (import "i" "8" (func (;31;) (type 3)))
  (import "i" "7" (func (;32;) (type 3)))
  (import "i" "6" (func (;33;) (type 2)))
  (import "b" "j" (func (;34;) (type 2)))
  (import "b" "1" (func (;35;) (type 6)))
  (import "m" "9" (func (;36;) (type 4)))
  (import "x" "4" (func (;37;) (type 5)))
  (import "l" "0" (func (;38;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051292)
  (global (;2;) i32 i32.const 1051296)
  (export "memory" (memory 0))
  (export "init" (func 99))
  (export "add_signer" (func 100))
  (export "remove_signer" (func 101))
  (export "rotate_signer" (func 102))
  (export "__check_auth" (func 103))
  (export "get_nonce" (func 108))
  (export "has_signer" (func 109))
  (export "get_signers" (func 110))
  (export "execute" (func 111))
  (export "approve" (func 112))
  (export "get_allowance" (func 114))
  (export "set_guardian" (func 115))
  (export "initiate_recovery" (func 116))
  (export "complete_recovery" (func 117))
  (export "cancel_recovery" (func 118))
  (export "register_session_key" (func 119))
  (export "revoke_session_key" (func 120))
  (export "set_key_spend_limit" (func 121))
  (export "remove_key_spend_limit" (func 122))
  (export "get_key_spend_limit" (func 123))
  (export "set_recovery_key" (func 124))
  (export "request_recovery" (func 125))
  (export "finalize_recovery" (func 126))
  (export "cancel_recovery_request" (func 127))
  (export "_" (func 137))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 132 131 84 133)
  (func (;39;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 3
            local.get 1
            i32.load offset=12
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i64.load
            local.tee 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 5
            call 0
            local.set 6
            local.get 4
            local.get 5
            call 1
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            call 40
            block ;; label = @5
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i64.load offset=8
              i64.store offset=16
              local.get 0
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i32.const 1048672
        call 41
        unreachable
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i64)
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
      call 6
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;41;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 113
    unreachable
  )
  (func (;42;) (type 8) (param i32 i64)
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
      call 2
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 8) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 4
        i64.const 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049448
        i32.const 2
        local.get 2
        i32.const 2
        call 47
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 40
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32) (result i64)
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
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049464
                            i32.const 6
                            call 79
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            local.get 0
                            i64.load offset=8
                            call 80
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049470
                          i32.const 7
                          call 79
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 82
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049477
                        i32.const 8
                        call 79
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 82
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049485
                      i32.const 4
                      call 79
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 82
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049489
                    i32.const 6
                    call 79
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 82
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049495
                  i32.const 15
                  call 79
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 82
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049510
                i32.const 5
                call 79
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 82
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049515
              i32.const 9
              call 79
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store
              local.get 1
              local.get 2
              i32.const 1049568
              i32.const 2
              local.get 1
              i32.const 2
              call 54
              call 80
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049524
            i32.const 11
            call 79
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 82
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049535
          i32.const 18
          call 79
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 82
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
  (func (;46;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;48;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 45
          local.tee 3
          i64.const 1
          call 46
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049596
        i32.const 2
        local.get 2
        i32.const 2
        call 47
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 49
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 50
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 8) (param i32 i64)
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
          call 31
          local.set 3
          local.get 1
          call 32
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
  (func (;50;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 43
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;51;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 3
        i64.const 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;52;) (type 13) (param i32) (result i32)
    local.get 0
    call 45
    i64.const 1
    call 46
  )
  (func (;53;) (type 14) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 45
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 42
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 4
    i32.const 1049448
    i32.const 2
    local.get 3
    i32.const 2
    call 54
    i64.const 1
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;55;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 45
    local.set 3
    local.get 2
    local.get 1
    call 56
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            i64.const 2
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=8
          call 42
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        i32.const 1049596
        i32.const 2
        local.get 2
        i32.const 2
        call 54
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 58
    local.set 0
    local.get 2
    local.get 1
    call 59
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049760
    i32.const 5
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 80
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;59;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 68
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=32
        call 42
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        i32.const 1049736
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 54
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 8) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;61;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 3
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
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
  (func (;62;) (type 17) (param i64)
    i32.const 1049112
    call 45
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;63;) (type 8) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;64;) (type 17) (param i64)
    i32.const 1049216
    call 45
    local.get 0
    call 65
    i64.const 2
    call 5
    drop
  )
  (func (;65;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
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
  (func (;66;) (type 16) (param i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 67
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=56
        call 42
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 68
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 0
    i32.const 1049656
    i32.const 6
    local.get 2
    i32.const 6
    call 54
    i64.const 0
    call 5
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049704
    i32.const 3
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 80
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;68;) (type 14) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 33
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 8) (param i32 i64)
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
      call 6
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;70;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;71;) (type 11) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 7
        i64.const 0
        i64.ne
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 72
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 72
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.ne
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 13) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;73;) (type 7) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;74;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
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
        local.get 4
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050720
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048856
    i32.const 1048840
    call 75
    unreachable
  )
  (func (;75;) (type 18) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    call 113
    unreachable
  )
  (func (;76;) (type 7) (param i32 i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=8
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 5
        i32.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050720
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048856
    i32.const 1048840
    call 75
    unreachable
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 42
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 78
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 19) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;79;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;80;) (type 14) (param i32 i64 i64)
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
    call 78
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
  (func (;81;) (type 2) (param i64 i64) (result i64)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
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
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 78
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
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
      br 0 (;@1;)
    end
  )
  (func (;82;) (type 8) (param i32 i64)
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
    call 78
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
  (func (;83;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;84;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048872
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;85;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      i64.const 3
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 9
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 86
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 1048736
                  i32.const 3
                  call 87
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 88
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 88
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 86
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 5
              i32.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 1051064
              i32.const 2
              local.get 2
              i32.const 48
              i32.add
              i32.const 2
              call 47
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i64.load offset=48
              call 89
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 6
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i64.load offset=56
              call 90
              local.get 2
              i32.load offset=24
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.set 8
              i64.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 88
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 86
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 5
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 24
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 1051096
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 47
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=32
            call 89
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=40
            call 90
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 8
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 86
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 24
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1051024
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 47
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1048888
      call 41
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;86;) (type 7) (param i32 i32)
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
      call 8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;87;) (type 21) (param i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;88;) (type 1) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 130
    unreachable
  )
  (func (;89;) (type 8) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 9
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 86
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.const 1051124
            i32.const 1
            call 87
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 88
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 86
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 90
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 8) (param i32 i64)
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
      call 6
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
  (func (;91;) (type 17) (param i64)
    call 10
    i64.const 4
    local.get 0
    call 11
    call 62
  )
  (func (;92;) (type 22) (param i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 93
    local.tee 2
    call 12
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        call 39
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 76
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.get 0
        call 83
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.and
  )
  (func (;93;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1049112
        call 45
        local.tee 0
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 10
      local.set 0
    end
    local.get 0
  )
  (func (;94;) (type 23) (result i32)
    call 93
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;95;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049216
        call 45
        local.tee 2
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.const 2
        call 4
        call 43
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;96;) (type 24)
    (local i64)
    block ;; label = @1
      call 95
      i64.const 1
      i64.add
      local.tee 0
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      call 64
      return
    end
    i32.const 1049240
    call 41
    unreachable
  )
  (func (;97;) (type 8) (param i32 i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 67
        local.tee 1
        i64.const 0
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 4
        local.set 3
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049656
        i32.const 6
        local.get 2
        i32.const 6
        call 47
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 49
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 90
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 49
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 0
        local.set 4
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 58
          local.tee 1
          i64.const 1
          call 46
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049736
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 47
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 49
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        i64.load
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 49
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=24
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
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 40
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      i32.const 1
      local.set 4
      block ;; label = @2
        call 94
        br_if 0 (;@2;)
        local.get 0
        call 91
        i32.const 1049168
        local.get 1
        call 63
        i32.const 1049192
        local.get 2
        call 63
        i64.const 0
        call 64
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049992
      i32.add
      i64.load
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;100;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    call 13
    call 14
    drop
    call 93
    local.set 0
    local.get 0
    local.get 0
    call 12
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.tee 3
    local.get 2
    call 11
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;101;) (type 3) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 13
      call 14
      drop
      block ;; label = @2
        block ;; label = @3
          call 94
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 10
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          call 93
          local.tee 2
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 15
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 11
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          local.get 0
          call 15
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 16
          local.set 2
        end
        local.get 2
        call 62
        i32.const 0
        local.set 1
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1049992
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 0
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 40
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 3
      call 13
      call 14
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          call 83
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          call 92
          i32.eqz
          br_if 0 (;@3;)
          i32.const 21
          local.set 4
          br 1 (;@2;)
        end
        call 93
        local.tee 5
        call 12
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          call 39
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 76
          block ;; label = @4
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            i32.const 11
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i64.load32_u offset=24
          local.set 1
          local.get 2
          i64.load offset=32
          local.get 0
          call 83
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        call 11
        call 62
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049992
      i32.add
      i64.load
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;103;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 336
    i32.add
    local.get 0
    call 90
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=336
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 2
              local.set 4
              local.get 1
              i64.const 255
              i64.and
              i64.const -75
              i64.add
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                br_table 2 (;@4;) 5 (;@1;) 0 (;@6;) 2 (;@4;)
              end
              local.get 1
              call 14
              drop
              local.get 2
              call 9
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=88
              local.get 3
              local.get 2
              i64.store offset=80
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=92
              local.get 3
              i32.const 256
              i32.add
              i32.const 12
              i32.or
              local.set 5
              local.get 3
              i32.const 336
              i32.add
              i32.const 12
              i32.or
              local.set 6
              local.get 3
              i32.const 336
              i32.add
              i32.const 24
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 3
                i32.const 336
                i32.add
                local.get 3
                i32.const 80
                i32.add
                call 85
                local.get 3
                i32.const 184
                i32.add
                local.get 3
                i32.const 336
                i32.add
                call 74
                i32.const 3
                local.set 4
                local.get 3
                i64.load offset=184
                local.tee 2
                i64.const 3
                i64.gt_u
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  br_table 0 (;@7;) 6 (;@1;) 6 (;@1;) 4 (;@3;) 0 (;@7;)
                end
                local.get 3
                i64.load offset=208
                local.set 2
                local.get 3
                i64.load offset=200
                local.set 0
                local.get 3
                i64.load offset=192
                local.set 8
                local.get 3
                i32.const 336
                i32.add
                i32.const 1049765
                i32.const 8
                call 104
                local.get 3
                i32.load offset=336
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 3
                i64.load offset=344
                call 71
                br_if 5 (;@1;)
                local.get 2
                call 9
                i64.const -4294967296
                i64.and
                i64.const 12884901888
                i64.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      call 9
                      i64.const 4294967295
                      i64.le_u
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 4
                      call 8
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 0
                      call 13
                      call 70
                      br_if 8 (;@1;)
                      local.get 2
                      call 9
                      i64.const 12884901887
                      i64.le_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 2
                      i64.const 8589934596
                      call 8
                      call 49
                      local.get 3
                      i32.load offset=336
                      br_if 8 (;@1;)
                      local.get 7
                      i64.load
                      local.set 2
                      local.get 3
                      i64.load offset=352
                      local.set 9
                      local.get 3
                      local.get 8
                      i64.store offset=128
                      local.get 3
                      local.get 1
                      i64.store offset=120
                      local.get 3
                      i64.const 7
                      i64.store offset=112
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      call 48
                      block ;; label = @10
                        local.get 3
                        i64.load offset=336
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 6
                        i64.load align=4
                        i64.store align=4
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.const 8
                        i32.add
                        i64.load align=4
                        i64.store align=4
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.load
                        i32.store
                        local.get 3
                        local.get 3
                        i32.load offset=344
                        i32.store offset=264
                        local.get 3
                        local.get 0
                        i64.store offset=256
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          i64.const -1
                          local.get 3
                          i64.load offset=264
                          local.tee 0
                          i64.const 60
                          i64.add
                          local.tee 8
                          local.get 8
                          local.get 0
                          i64.lt_u
                          select
                          call 105
                          i64.ge_u
                          br_if 0 (;@11;)
                          i32.const 18
                          local.set 4
                          br 10 (;@1;)
                        end
                        block ;; label = @11
                          local.get 2
                          i64.const -1
                          i64.gt_s
                          br_if 0 (;@11;)
                          i32.const 27
                          local.set 4
                          br 10 (;@1;)
                        end
                        local.get 3
                        i64.load offset=272
                        local.tee 8
                        local.get 9
                        i64.lt_u
                        local.tee 4
                        local.get 3
                        i32.const 256
                        i32.add
                        i32.const 24
                        i32.add
                        i64.load
                        local.tee 0
                        local.get 2
                        i64.lt_s
                        local.get 0
                        local.get 2
                        i64.eq
                        select
                        i32.eqz
                        br_if 3 (;@7;)
                      end
                      i32.const 17
                      local.set 4
                      br 8 (;@1;)
                    end
                    i32.const 1049800
                    call 106
                    unreachable
                  end
                  i32.const 1049816
                  call 106
                  unreachable
                end
                local.get 3
                local.get 8
                local.get 9
                i64.sub
                i64.store offset=272
                local.get 3
                local.get 0
                local.get 2
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                i64.store offset=280
                local.get 3
                i32.const 112
                i32.add
                local.get 3
                i32.const 256
                i32.add
                call 55
                br 0 (;@6;)
              end
            end
            unreachable
          end
          local.get 3
          i64.load offset=344
          local.set 0
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
                                    local.get 1
                                    call 9
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 12884901888
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 1
                                    call 9
                                    i64.const 4294967295
                                    i64.le_u
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    local.get 1
                                    i64.const 4
                                    call 8
                                    call 90
                                    local.get 1
                                    call 9
                                    i64.const 8589934591
                                    i64.le_u
                                    br_if 4 (;@12;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 1
                                    i64.const 4294967300
                                    call 8
                                    call 69
                                    local.get 1
                                    call 9
                                    i64.const 12884901887
                                    i64.le_u
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    local.get 1
                                    i64.const 8589934596
                                    call 8
                                    call 43
                                    local.get 3
                                    i32.load offset=16
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load offset=32
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load offset=48
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i64.load offset=56
                                    local.set 9
                                    local.get 3
                                    i64.load offset=40
                                    local.set 8
                                    local.get 3
                                    i32.const 336
                                    i32.add
                                    local.get 3
                                    i64.load offset=24
                                    local.tee 1
                                    call 97
                                    local.get 3
                                    i32.load offset=336
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i64.load offset=384
                                    local.get 0
                                    local.get 8
                                    call 17
                                    drop
                                    local.get 9
                                    call 95
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 2
                                    call 9
                                    local.set 0
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=72
                                    local.get 3
                                    local.get 2
                                    i64.store offset=64
                                    local.get 3
                                    local.get 0
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=76
                                    local.get 3
                                    i32.const 184
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    local.get 3
                                    i32.const 256
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    local.get 3
                                    i32.const 352
                                    i32.add
                                    local.set 7
                                    local.get 3
                                    i32.const 336
                                    i32.add
                                    i32.const 24
                                    i32.add
                                    local.set 10
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      local.get 3
                                      i32.const 64
                                      i32.add
                                      call 85
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      call 74
                                      local.get 3
                                      i64.load offset=80
                                      local.tee 2
                                      i64.const 3
                                      i64.gt_u
                                      br_if 2 (;@15;)
                                      block ;; label = @18
                                        local.get 2
                                        i32.wrap_i64
                                        br_table 0 (;@18;) 3 (;@15;) 3 (;@15;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 3
                                      i64.load offset=96
                                      local.set 11
                                      local.get 3
                                      i64.load offset=88
                                      local.set 8
                                      i64.const 0
                                      local.set 9
                                      i64.const 0
                                      local.set 2
                                      block ;; label = @18
                                        local.get 3
                                        i64.load offset=104
                                        local.tee 0
                                        call 9
                                        i64.const 12884901888
                                        i64.lt_u
                                        br_if 0 (;@18;)
                                        local.get 0
                                        call 9
                                        i64.const 12884901887
                                        i64.le_u
                                        br_if 8 (;@10;)
                                        local.get 3
                                        i32.const 336
                                        i32.add
                                        local.get 0
                                        i64.const 8589934596
                                        call 8
                                        call 49
                                        i64.const 0
                                        local.get 10
                                        i64.load
                                        local.get 3
                                        i32.load offset=336
                                        local.tee 4
                                        select
                                        local.set 2
                                        i64.const 0
                                        local.get 3
                                        i64.load offset=352
                                        local.get 4
                                        select
                                        local.set 9
                                      end
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      local.get 1
                                      call 97
                                      local.get 3
                                      i32.load offset=336
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      local.get 5
                                      local.get 6
                                      local.get 7
                                      i32.const 64
                                      call 139
                                      i32.const 64
                                      call 139
                                      i32.const 64
                                      call 139
                                      drop
                                      call 105
                                      local.set 0
                                      block ;; label = @18
                                        i64.const -1
                                        local.get 3
                                        i64.load offset=168
                                        local.tee 12
                                        i64.const 60
                                        i64.add
                                        local.tee 13
                                        local.get 13
                                        local.get 12
                                        i64.lt_u
                                        select
                                        local.get 0
                                        i64.ge_u
                                        br_if 0 (;@18;)
                                        i32.const 19
                                        local.set 4
                                        br 17 (;@1;)
                                      end
                                      i32.const 20
                                      local.set 4
                                      local.get 8
                                      local.get 3
                                      i64.load offset=152
                                      call 70
                                      br_if 16 (;@1;)
                                      local.get 11
                                      local.get 3
                                      i64.load offset=160
                                      call 71
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      i32.const 24
                                      i32.add
                                      i64.load
                                      local.tee 0
                                      local.get 2
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 0
                                      local.get 0
                                      local.get 2
                                      i64.add
                                      local.get 3
                                      i64.load offset=128
                                      local.tee 2
                                      local.get 9
                                      i64.add
                                      local.tee 9
                                      local.get 2
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.tee 2
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 16 (;@1;)
                                      local.get 9
                                      local.get 3
                                      i64.load offset=112
                                      i64.gt_u
                                      local.get 2
                                      local.get 3
                                      i64.load offset=120
                                      local.tee 0
                                      i64.gt_s
                                      local.get 2
                                      local.get 0
                                      i64.eq
                                      select
                                      br_if 16 (;@1;)
                                      local.get 3
                                      local.get 9
                                      i64.store offset=128
                                      local.get 3
                                      local.get 2
                                      i64.store offset=136
                                      local.get 1
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      call 66
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 1
                                  call 9
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 21474836480
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 1
                                  call 9
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 336
                                  i32.add
                                  local.get 1
                                  i64.const 4
                                  call 8
                                  call 40
                                  local.get 3
                                  i32.load offset=336
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=344
                                  local.set 9
                                  local.get 1
                                  call 9
                                  i64.const 8589934592
                                  i64.lt_u
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.const 4294967300
                                  call 8
                                  local.tee 8
                                  i64.const 255
                                  i64.and
                                  i64.const 72
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 1
                                  call 9
                                  i64.const 12884901888
                                  i64.lt_u
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i64.const 8589934596
                                  call 8
                                  local.tee 12
                                  i64.const 255
                                  i64.and
                                  i64.const 72
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 1
                                  call 9
                                  i64.const 17179869184
                                  i64.lt_u
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 336
                                  i32.add
                                  local.get 1
                                  i64.const 12884901892
                                  call 8
                                  call 69
                                  local.get 3
                                  i32.load offset=336
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=344
                                  local.set 13
                                  local.get 1
                                  call 9
                                  i64.const 21474836480
                                  i64.lt_u
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 336
                                  i32.add
                                  local.get 1
                                  i64.const 17179869188
                                  call 8
                                  call 43
                                  local.get 3
                                  i32.load offset=336
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=344
                                  local.set 1
                                  local.get 9
                                  call 92
                                  br_if 1 (;@14;)
                                end
                                i32.const 3
                                local.set 4
                                br 13 (;@1;)
                              end
                              local.get 1
                              call 95
                              i64.ne
                              br_if 11 (;@2;)
                              i32.const 26
                              local.set 4
                              local.get 12
                              call 6
                              local.tee 1
                              i64.const 90194313216
                              i64.lt_u
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 0
                              i32.store8 offset=344
                              local.get 3
                              i32.const 0
                              i32.store offset=336
                              local.get 3
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const -21
                              i32.add
                              i32.store offset=340
                              loop ;; label = @14
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 3
                                i32.const 336
                                i32.add
                                call 73
                                local.get 3
                                i32.load offset=8
                                i32.eqz
                                br_if 13 (;@1;)
                                local.get 3
                                i32.load offset=12
                                local.set 6
                                i32.const 0
                                local.set 5
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 21
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 6
                                    local.get 5
                                    i32.add
                                    local.tee 7
                                    local.get 6
                                    i32.lt_u
                                    br_if 7 (;@9;)
                                    local.get 12
                                    local.get 7
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 18
                                    local.set 1
                                    local.get 5
                                    i32.const 1049088
                                    i32.add
                                    local.set 7
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 5
                                    local.get 7
                                    i32.load8_u
                                    local.get 1
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    i32.ne
                                    br_if 2 (;@14;)
                                    br 0 (;@16;)
                                  end
                                end
                              end
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 24
                              i32.add
                              local.tee 4
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 5
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 8
                              i32.add
                              local.tee 6
                              i64.const 0
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.store offset=336
                              local.get 0
                              local.get 3
                              i32.const 336
                              i32.add
                              call 107
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 24
                              i32.add
                              local.get 4
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 16
                              i32.add
                              local.get 5
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 8
                              i32.add
                              local.get 6
                              i64.load
                              i64.store
                              local.get 3
                              local.get 3
                              i64.load offset=336
                              i64.store offset=256
                              i32.const 0
                              local.set 4
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 0
                              i32.const 40
                              call 138
                              drop
                              i32.const 0
                              local.set 6
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 27
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 336
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.tee 5
                                  local.get 3
                                  i32.const 256
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.tee 7
                                  i32.load8_u
                                  local.tee 10
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 1048932
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 5
                                  i32.const 3
                                  i32.add
                                  local.get 7
                                  i32.const 2
                                  i32.add
                                  i32.load8_u
                                  local.tee 14
                                  i32.const 63
                                  i32.and
                                  i32.const 1048932
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 5
                                  i32.const 2
                                  i32.add
                                  local.get 7
                                  i32.load8_u offset=1
                                  local.tee 7
                                  i32.const 2
                                  i32.shl
                                  i32.const 60
                                  i32.and
                                  local.get 14
                                  i32.const 6
                                  i32.shr_u
                                  i32.or
                                  i32.const 1048932
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.get 10
                                  i32.const 4
                                  i32.shl
                                  i32.const 48
                                  i32.and
                                  local.get 7
                                  i32.const 4
                                  i32.shr_u
                                  i32.or
                                  i32.const 1048932
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 6
                                  local.get 4
                                  i32.const 3
                                  i32.add
                                  local.set 4
                                  br 0 (;@15;)
                                end
                              end
                              local.get 3
                              local.get 3
                              i32.load8_u offset=286
                              local.tee 4
                              i32.const 2
                              i32.shr_u
                              i32.const 1048932
                              i32.add
                              i32.load8_u
                              i32.store8 offset=376
                              local.get 3
                              local.get 3
                              i32.load8_u offset=287
                              local.tee 5
                              i32.const 2
                              i32.shl
                              i32.const 60
                              i32.and
                              i32.const 1048932
                              i32.add
                              i32.load8_u
                              i32.store8 offset=378
                              local.get 3
                              local.get 4
                              i32.const 4
                              i32.shl
                              i32.const 48
                              i32.and
                              local.get 5
                              i32.const 4
                              i32.shr_u
                              i32.or
                              i32.const 1048932
                              i32.add
                              i32.load8_u
                              i32.store8 offset=377
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 12
                                  call 6
                                  local.tee 1
                                  i64.const 184683593728
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 0
                                  i32.store8 offset=192
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=184
                                  local.get 3
                                  local.get 1
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.const -43
                                  i32.add
                                  i32.store offset=188
                                  loop ;; label = @16
                                    local.get 3
                                    local.get 3
                                    i32.const 184
                                    i32.add
                                    call 73
                                    local.get 3
                                    i32.load
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.load offset=4
                                    local.set 5
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 43
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 5
                                      local.get 4
                                      i32.add
                                      local.tee 6
                                      local.get 5
                                      i32.lt_u
                                      br_if 9 (;@8;)
                                      local.get 12
                                      local.get 6
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 18
                                      local.set 1
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      local.get 4
                                      i32.add
                                      local.set 6
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      local.get 6
                                      i32.load8_u
                                      local.get 1
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 0 (;@17;)
                                    end
                                  end
                                end
                                i32.const 7
                                local.set 4
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                local.get 8
                                call 6
                                i64.const 158913789952
                                i64.ge_u
                                br_if 0 (;@14;)
                                i32.const 24
                                local.set 4
                                br 13 (;@1;)
                              end
                              block ;; label = @14
                                local.get 8
                                i64.const 137438953476
                                call 18
                                i64.const 21474836480
                                i64.and
                                i64.const 21474836480
                                i64.eq
                                br_if 0 (;@14;)
                                i32.const 25
                                local.set 4
                                br 13 (;@1;)
                              end
                              local.get 12
                              call 19
                              local.set 0
                              call 20
                              local.get 8
                              call 21
                              local.set 1
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 24
                              i32.add
                              local.tee 5
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 6
                              i64.const 0
                              i64.store
                              i32.const 8
                              local.set 4
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 8
                              i32.add
                              local.tee 7
                              i64.const 0
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.store offset=336
                              local.get 0
                              local.get 3
                              i32.const 336
                              i32.add
                              call 107
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 24
                              i32.add
                              local.get 5
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 16
                              i32.add
                              local.get 6
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 8
                              i32.add
                              local.get 7
                              i64.load
                              i64.store
                              local.get 3
                              local.get 3
                              i64.load offset=336
                              i64.store offset=256
                              local.get 9
                              local.get 1
                              local.get 1
                              call 6
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              local.get 3
                              i32.const 256
                              i32.add
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 137438953476
                              call 22
                              call 19
                              local.get 13
                              call 23
                              drop
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 1049168
                              call 61
                              local.get 3
                              i32.load offset=336
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=344
                              local.set 1
                              local.get 8
                              call 6
                              i64.const 137438953472
                              i64.lt_u
                              br_if 12 (;@1;)
                              local.get 1
                              call 19
                              local.set 1
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 24
                              i32.add
                              local.tee 4
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 5
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 8
                              i32.add
                              local.tee 6
                              i64.const 0
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.store offset=336
                              local.get 1
                              local.get 3
                              i32.const 336
                              i32.add
                              call 107
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 24
                              i32.add
                              local.get 4
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 16
                              i32.add
                              local.get 5
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 256
                              i32.add
                              i32.const 8
                              i32.add
                              local.get 6
                              i64.load
                              i64.store
                              local.get 3
                              local.get 3
                              i64.load offset=336
                              i64.store offset=256
                              i64.const 4
                              local.set 1
                              local.get 3
                              i32.const 256
                              i32.add
                              local.set 4
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 1
                                  i64.const 137438953476
                                  i64.eq
                                  br_if 1 (;@14;)
                                  local.get 8
                                  local.get 1
                                  call 18
                                  local.set 0
                                  local.get 4
                                  i32.load8_u
                                  local.set 5
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  local.get 1
                                  i64.const 4294967296
                                  i64.add
                                  local.set 1
                                  local.get 5
                                  local.get 0
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  i32.eq
                                  br_if 0 (;@15;)
                                end
                                i32.const 8
                                local.set 4
                                br 13 (;@1;)
                              end
                              local.get 3
                              i32.const 336
                              i32.add
                              i32.const 1049192
                              call 61
                              i32.const 9
                              local.set 4
                              local.get 3
                              i32.load offset=336
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=344
                              local.set 11
                              local.get 12
                              call 6
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 10
                              i32.const 0
                              local.set 6
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 6
                                  local.get 10
                                  i32.eq
                                  br_if 14 (;@1;)
                                  local.get 6
                                  i32.const -10
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 6
                                  i32.const 10
                                  i32.add
                                  local.tee 14
                                  local.get 10
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  local.set 15
                                  i32.const 0
                                  local.set 5
                                  block ;; label = @16
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        i32.const 10
                                        i32.ne
                                        br_if 0 (;@18;)
                                        i64.const -1
                                        local.set 1
                                        local.get 14
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 10
                                          local.get 6
                                          local.tee 5
                                          i32.eq
                                          br_if 18 (;@1;)
                                          local.get 1
                                          i64.const 1
                                          i64.add
                                          local.set 1
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 6
                                          local.get 12
                                          local.get 5
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 18
                                          i64.const 1095216660480
                                          i64.and
                                          i64.const 146028888064
                                          i64.ne
                                          br_if 0 (;@19;)
                                        end
                                        local.get 5
                                        local.get 14
                                        i32.sub
                                        local.get 11
                                        call 6
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.ne
                                        br_if 17 (;@1;)
                                        i32.const 0
                                        local.set 5
                                        i64.const 4
                                        local.set 0
                                        loop ;; label = @19
                                          local.get 1
                                          i64.eqz
                                          br_if 5 (;@14;)
                                          local.get 14
                                          local.get 5
                                          i32.add
                                          local.tee 6
                                          local.get 14
                                          i32.lt_u
                                          br_if 3 (;@16;)
                                          local.get 12
                                          local.get 6
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 18
                                          local.set 8
                                          local.get 11
                                          local.get 0
                                          call 18
                                          local.set 13
                                          local.get 1
                                          i64.const -1
                                          i64.add
                                          local.set 1
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 0
                                          i64.const 4294967296
                                          i64.add
                                          local.set 0
                                          local.get 8
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.get 13
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          i32.eq
                                          br_if 0 (;@19;)
                                          br 18 (;@1;)
                                        end
                                      end
                                      local.get 6
                                      local.get 5
                                      i32.add
                                      local.tee 7
                                      local.get 6
                                      i32.lt_u
                                      br_if 11 (;@6;)
                                      local.get 12
                                      local.get 7
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 18
                                      local.set 1
                                      local.get 5
                                      i32.const 1049028
                                      i32.add
                                      local.set 7
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 5
                                      local.get 7
                                      i32.load8_u
                                      local.get 1
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      i32.eq
                                      br_if 0 (;@17;)
                                    end
                                    local.get 15
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 1049072
                                call 41
                                unreachable
                              end
                              local.get 2
                              call 9
                              local.set 1
                              local.get 3
                              i32.const 0
                              i32.store offset=192
                              local.get 3
                              local.get 2
                              i64.store offset=184
                              local.get 3
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=196
                              local.get 3
                              i32.const 360
                              i32.add
                              local.set 5
                              i64.const 0
                              local.set 0
                              i64.const 0
                              local.set 1
                              loop ;; label = @14
                                local.get 3
                                i32.const 336
                                i32.add
                                local.get 3
                                i32.const 184
                                i32.add
                                call 85
                                local.get 3
                                i32.const 256
                                i32.add
                                local.get 3
                                i32.const 336
                                i32.add
                                call 74
                                local.get 3
                                i64.load offset=256
                                local.tee 2
                                i64.const 3
                                i64.gt_u
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 2
                                    i32.wrap_i64
                                    br_table 0 (;@16;) 2 (;@14;) 2 (;@14;) 1 (;@15;) 0 (;@16;)
                                  end
                                  local.get 3
                                  i64.load offset=280
                                  local.tee 2
                                  call 9
                                  i64.const 12884901888
                                  i64.lt_u
                                  br_if 1 (;@14;)
                                  local.get 2
                                  call 9
                                  i64.const 12884901887
                                  i64.le_u
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.const 336
                                  i32.add
                                  local.get 2
                                  i64.const 8589934596
                                  call 8
                                  call 49
                                  local.get 3
                                  i32.load offset=336
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 5
                                  i64.load
                                  local.tee 8
                                  i64.add
                                  local.get 0
                                  local.get 3
                                  i64.load offset=352
                                  i64.add
                                  local.tee 12
                                  local.get 0
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 2
                                  i64.const 63
                                  i64.shr_s
                                  local.tee 0
                                  i64.const -9223372036854775808
                                  i64.xor
                                  local.get 2
                                  local.get 1
                                  local.get 8
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 1
                                  local.get 2
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  local.tee 4
                                  select
                                  local.set 1
                                  local.get 0
                                  local.get 12
                                  local.get 4
                                  select
                                  local.set 0
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.const 336
                              i32.add
                              local.get 9
                              call 98
                              local.get 3
                              i32.load offset=336
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 3
                              i32.const 256
                              i32.add
                              local.get 3
                              i32.const 352
                              i32.add
                              i32.const 48
                              call 139
                              drop
                              call 105
                              local.set 2
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i64.load offset=288
                                    local.tee 8
                                    i64.const 86400
                                    i64.add
                                    local.tee 12
                                    local.get 8
                                    i64.lt_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.get 12
                                    i64.ge_u
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.const 280
                                    i32.add
                                    i64.load
                                    local.set 2
                                    local.get 3
                                    i64.load offset=272
                                    local.set 8
                                    br 2 (;@14;)
                                  end
                                  i32.const 1049396
                                  call 41
                                  unreachable
                                end
                                local.get 3
                                local.get 2
                                i64.store offset=288
                                i64.const 0
                                local.set 8
                                i64.const 0
                                local.set 2
                              end
                              block ;; label = @14
                                local.get 2
                                local.get 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 2
                                local.get 2
                                local.get 1
                                i64.add
                                local.get 8
                                local.get 0
                                i64.add
                                local.tee 0
                                local.get 8
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 1
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 3
                                i64.load offset=256
                                i64.gt_u
                                local.get 1
                                local.get 3
                                i64.load offset=264
                                local.tee 2
                                i64.gt_s
                                local.get 1
                                local.get 2
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 0
                                i64.store offset=272
                                local.get 3
                                local.get 1
                                i64.store offset=280
                                local.get 9
                                local.get 3
                                i32.const 256
                                i32.add
                                call 57
                                br 10 (;@4;)
                              end
                              i32.const 23
                              local.set 4
                              br 12 (;@1;)
                            end
                            i32.const 1049832
                            call 106
                            unreachable
                          end
                          i32.const 1049848
                          call 106
                          unreachable
                        end
                        i32.const 1049864
                        call 106
                        unreachable
                      end
                      i32.const 1049880
                      call 106
                      unreachable
                    end
                    i32.const 1048996
                    call 41
                    unreachable
                  end
                  i32.const 1049012
                  call 41
                  unreachable
                end
                i32.const 1049040
                call 41
                unreachable
              end
              i32.const 1049056
              call 41
              unreachable
            end
            i32.const 1049896
            call 106
            unreachable
          end
          call 96
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 16
      local.set 4
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1049992
    i32.add
    i64.load
    local.set 2
    local.get 3
    i32.const 416
    i32.add
    global.set 0
    local.get 2
  )
  (func (;104;) (type 20) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 34
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;105;) (type 5) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 37
        local.tee 1
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
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1050720
        local.get 0
        i32.const 8
        i32.add
        i32.const 1050764
        i32.const 1050876
        call 75
        unreachable
      end
      local.get 1
      call 3
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 9) (param i32)
    local.get 0
    call 41
    unreachable
  )
  (func (;107;) (type 16) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 35
    drop
  )
  (func (;108;) (type 5) (result i64)
    call 95
    call 65
  )
  (func (;109;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 92
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;110;) (type 5) (result i64)
    call 93
  )
  (func (;111;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 13
      call 14
      drop
      local.get 0
      local.get 1
      local.get 2
      call 24
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 49
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        call 50
        local.get 4
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        call 13
        call 14
        drop
        local.get 5
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i64.const 7
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 5
        i64.store offset=48
        local.get 4
        local.get 6
        i64.store offset=40
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 55
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    i32.const 1049912
    call 113
    unreachable
  )
  (func (;113;) (type 7) (param i32 i32)
    unreachable
  )
  (func (;114;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i64.const 7
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      call 48
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        call 56
        local.get 2
        i32.load offset=40
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 13
    call 14
    drop
    i32.const 1049928
    local.get 0
    call 60
    i64.const 50570627075650318
    i64.const 59422990
    call 81
    local.get 0
    call 25
    drop
    i64.const 2
  )
  (func (;116;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1049928
        call 51
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 12
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          call 14
          drop
          block ;; label = @4
            i32.const 1049952
            call 52
            i32.eqz
            br_if 0 (;@4;)
            i32.const 13
            local.set 2
            br 1 (;@3;)
          end
          call 105
          local.tee 3
          i64.const 259200
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 1049952
          local.get 0
          local.get 4
          call 53
          i64.const 62674589149167118
          i64.const 3141253390
          call 81
          local.get 0
          local.get 4
          call 77
          call 25
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1049992
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 1049976
    call 41
    unreachable
  )
  (func (;117;) (type 5) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049952
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i64.load offset=24
        local.set 2
        i32.const 15
        local.set 3
        call 105
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 91
        i32.const 1049952
        call 45
        i64.const 1
        call 26
        drop
        i64.const 62674589149167118
        i64.const 2806835726
        call 81
        local.get 1
        call 25
        drop
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 14
      local.set 3
    end
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1049992
    i32.add
    i64.load
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 5) (result i64)
    (local i32)
    call 13
    call 14
    drop
    i32.const 14
    local.set 0
    block ;; label = @1
      i32.const 1049952
      call 52
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049952
      call 45
      i64.const 1
      call 26
      drop
      i64.const 62674589149167118
      i64.const 11161790230798
      call 81
      i64.const 2
      call 25
      drop
      i32.const 0
      local.set 0
    end
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049992
    i32.add
    i64.load
  )
  (func (;119;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 90
    block ;; label = @1
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 7
      local.get 6
      local.get 1
      call 90
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 6
      local.get 4
      call 49
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 9
      local.get 6
      local.get 5
      call 43
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 0
      call 13
      call 14
      drop
      local.get 6
      i64.const 0
      i64.store offset=24
      local.get 6
      i64.const 0
      i64.store offset=16
      local.get 6
      local.get 4
      i64.store offset=8
      local.get 6
      local.get 9
      i64.store
      local.get 6
      local.get 3
      i64.store offset=48
      local.get 6
      local.get 2
      i64.store offset=40
      local.get 6
      local.get 7
      i64.store offset=32
      local.get 6
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 6
      call 66
      call 105
      local.set 2
      local.get 1
      call 67
      i64.const 0
      i64.const 0
      local.get 0
      local.get 2
      i64.sub
      local.tee 2
      local.get 2
      local.get 0
      i64.gt_u
      select
      i64.const 5
      i64.div_u
      local.tee 0
      i64.const 4294967285
      local.get 0
      i64.const 4294967285
      i64.lt_u
      select
      i64.const 32
      i64.shl
      i64.const 42949672964
      i64.add
      local.tee 0
      local.get 0
      call 27
      drop
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 90
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 13
    call 14
    drop
    local.get 0
    call 67
    i64.const 0
    call 26
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 40
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 13
      call 14
      drop
      call 105
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i64.const 0
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 2
      call 57
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 13
    call 14
    drop
    local.get 0
    call 58
    i64.const 1
    call 26
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 98
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 59
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;124;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 13
    call 14
    drop
    i32.const 1049256
    local.get 0
    call 60
    i64.const 979287021370894
    i64.const 59422990
    call 81
    local.get 0
    call 25
    drop
    i64.const 2
  )
  (func (;125;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1049256
        call 51
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 22
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          call 14
          drop
          block ;; label = @4
            i32.const 1049280
            call 52
            i32.eqz
            br_if 0 (;@4;)
            i32.const 13
            local.set 2
            br 1 (;@3;)
          end
          call 105
          local.tee 3
          i64.const 604800
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 1049280
          local.get 0
          local.get 4
          call 53
          i64.const 979287021370894
          i64.const 979350970054926
          call 81
          local.get 0
          local.get 4
          call 77
          call 25
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1049992
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 1049336
    call 41
    unreachable
  )
  (func (;126;) (type 5) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049280
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i64.load offset=24
        local.set 2
        i32.const 15
        local.set 3
        call 105
        local.get 2
        i64.le_u
        br_if 1 (;@1;)
        local.get 1
        call 91
        i32.const 1049280
        call 45
        i64.const 1
        call 26
        drop
        i64.const 979287021370894
        i64.const 2806835726
        call 81
        local.get 1
        call 25
        drop
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 14
      local.set 3
    end
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1049992
    i32.add
    i64.load
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 5) (result i64)
    (local i32)
    call 13
    call 14
    drop
    i32.const 14
    local.set 0
    block ;; label = @1
      i32.const 1049280
      call 52
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049280
      call 45
      i64.const 1
      call 26
      drop
      i64.const 979287021370894
      i64.const 11161790230798
      call 81
      i64.const 2
      call 25
      drop
      i32.const 0
      local.set 0
    end
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049992
    i32.add
    i64.load
  )
  (func (;128;) (type 26) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;129;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 7
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              drop
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=32
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
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
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
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
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=24
              local.tee 4
              local.get 4
              i32.const 3
              i32.eq
              select
              local.tee 4
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=32
        local.set 8
        local.get 0
        i32.load offset=28
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=28
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 4
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.lt_u
        return
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 7
      local.get 9
      local.get 8
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const -1
    i32.add
    local.get 5
    i32.lt_u
  )
  (func (;130;) (type 24)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050988
    call 113
    unreachable
  )
  (func (;131;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        local.get 4
        i32.const 31
        i32.shr_s
        local.tee 0
        i32.xor
        local.get 0
        i32.sub
        local.tee 0
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1050216
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050216
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const -100
      i32.mul
      local.get 5
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050216
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1050216
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 10
    local.get 0
    i32.sub
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 11
        local.get 0
        i32.sub
        local.set 5
        local.get 1
        i32.load offset=20
        local.set 3
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 3
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 8
      local.get 5
      local.get 7
      i32.add
      local.set 5
    end
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.add
    local.set 9
    local.get 3
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 0
          local.get 1
          i32.load offset=32
          local.tee 3
          local.get 8
          local.get 4
          call 128
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 9
        local.get 7
        local.get 3
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 10
            local.get 5
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 3
            local.get 8
            local.get 4
            call 128
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 3
          local.get 1
          i32.load offset=32
          local.tee 6
          local.get 8
          local.get 4
          call 128
          br_if 2 (;@1;)
          local.get 10
          local.get 5
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const -1
              i32.add
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              local.get 6
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            local.get 6
            i32.load offset=12
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 9
        local.get 7
        local.get 3
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      local.get 10
      local.get 5
      i32.sub
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 10
          local.set 0
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 6
      local.get 1
      i32.load offset=32
      local.set 3
      local.get 1
      i32.load offset=28
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 5
      local.get 3
      local.get 8
      local.get 4
      call 128
      br_if 0 (;@1;)
      local.get 5
      local.get 9
      local.get 7
      local.get 3
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 5
        local.get 6
        local.get 3
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 10
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;132;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 129
  )
  (func (;133;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 134
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 3
              i64.const 42949672960
              i64.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 135
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050612
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 136
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050640
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 136
            local.set 1
            br 3 (;@1;)
          end
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050696
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 136
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 134
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050640
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 136
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 135
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050672
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 136
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;134;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051132
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051172
    i32.add
    i32.load
    i32.store
  )
  (func (;135;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051212
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051252
    i32.add
    i32.load
    i32.store
  )
  (func (;136;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    i32.const 0
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 9
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 0
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 9
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 10
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 11
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 9
              i32.const 0
              local.set 12
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 5
                  local.get 11
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 9
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 9
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.set 5
                  local.get 11
                  local.get 5
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 9
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 9
              i32.store offset=24
              local.get 3
              local.get 12
              i32.store offset=20
              local.get 11
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 10
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;137;) (type 24))
  (func (;138;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
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
  (func (;139;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/map.rs\00\00\00\00\00\10\00]\00\00\00#\02\00\00\09\00\00\00CreateContractHostFnCreateContractWithCtorHostFn\ae\07\10\00\08\00\00\00p\00\10\00\14\00\00\00\84\00\10\00\1c\00\00\00/rustc/4d91de4e48198da2e33413efdcd9cd2cc0c46688/library/core/src/ops/function.rs\b8\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00ConversionError\00\0c\09\10\00]\00\00\00\d1\03\00\00\0d\00\00\00invisible_wallet/src/auth.rsABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_H\01\10\00\1c\00\00\008\00\00\00'\00\00\00H\01\10\00\1c\00\00\00M\00\00\00/\00\00\00\22origin\22:\22\00\00H\01\10\00\1c\00\00\00\8a\00\00\00\10\00\00\00H\01\10\00\1c\00\00\00\8f\00\00\003\00\00\00H\01\10\00\1c\00\00\00\b3\00\00\00+\00\00\00\22type\22:\22webauthn.get\22\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00invisible_wallet/src/storage.rs\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\02\10\00\1f\00\00\00\a3\00\00\004\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00invisible_wallet/src/recovery.rs\d8\02\10\00 \00\00\00\1e\00\00\00\15\00\00\00invisible_wallet/src/policies/spend_limit.rs\08\03\10\00,\00\00\00A\00\00\00\0f\00\00\00new_public_keyrecovery_unlock_time\00\00D\03\10\00\0e\00\00\00R\03\10\00\14\00\00\00SignerSignersGuardianRpIdOriginRecoveryPendingNonceAllowanceRecoveryKeyRecoveryKeyPendingspendertoken\00\00\00\d1\03\10\00\07\00\00\00\d8\03\10\00\05\00\00\00amountexpiry\f0\03\10\00\06\00\00\00\f6\03\10\00\06\00\00\00amount_cappubkeyselectorspenttarget_contract\0c\04\10\00\0a\00\00\00\f6\03\10\00\06\00\00\00\16\04\10\00\06\00\00\00\1c\04\10\00\08\00\00\00$\04\10\00\05\00\00\00)\04\10\00\0f\00\00\00Aclcapwindow_spentwindow_start\00\00k\04\10\00\03\00\00\00n\04\10\00\0c\00\00\00z\04\10\00\0c\00\00\00Limittransferinvisible_wallet/src/lib.rs\ad\04\10\00\1b\00\00\00\e4\00\00\00G\00\00\00\ad\04\10\00\1b\00\00\00\ea\00\00\00F\00\00\00\ad\04\10\00\1b\00\00\00 \01\00\00D\00\00\00\ad\04\10\00\1b\00\00\00!\01\00\00D\00\00\00\ad\04\10\00\1b\00\00\00\22\01\00\00;\00\00\00\ad\04\10\00\1b\00\00\00J\01\00\00E\00\00\00\ad\04\10\00\1b\00\00\00\a6\01\00\00L\00\00\00\ad\04\10\00\1b\00\00\00\d4\01\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ad\04\10\00\1b\00\00\00\14\02\00\00$\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\eb\07\10\00\06\00\00\00\f1\07\10\00\02\00\00\00\f3\07\10\00\01\00\00\00, #\00\eb\07\10\00\06\00\00\00\0c\08\10\00\03\00\00\00\f3\07\10\00\01\00\00\00Error(#\00(\08\10\00\07\00\00\00\f1\07\10\00\02\00\00\00\f3\07\10\00\01\00\00\00(\08\10\00\07\00\00\00\0c\08\10\00\03\00\00\00\f3\07\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\9c\08\10\00`\00\00\00[\00\00\00\0e\00\00\00/usr/local/cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/vec.rs\00\00\00\0c\09\10\00]\00\00\00\fa\03\00\00\09\00\00\00argscontractfn_name\00|\09\10\00\04\00\00\00\80\09\10\00\08\00\00\00\88\09\10\00\07\00\00\00executablesalt\00\00\a8\09\10\00\0a\00\00\00\b2\09\10\00\04\00\00\00constructor_args\c8\09\10\00\10\00\00\00\a8\09\10\00\0a\00\00\00\b2\09\10\00\04\00\00\00Wasm\f0\09\10\00\04\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ae\07\10\00\b6\07\10\00\bc\07\10\00\c3\07\10\00\ca\07\10\00\d0\07\10\00\d6\07\10\00\dc\07\10\00\e2\07\10\00\e7\07\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\000\07\10\00;\07\10\00F\07\10\00R\07\10\00^\07\10\00k\07\10\00x\07\10\00\85\07\10\00\92\07\10\00\a0\07\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WebAuthnSignature\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\006Stores details of a pending guardian recovery request.\00\00\00\00\00\00\00\00\00\0fPendingRecovery\00\00\00\00\02\00\00\00\00\00\00\00\0enew_public_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\14recovery_unlock_time\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\01\00\00\00ILegacy single-signer key \e2\80\94 no longer used after multi-signer migration.\00\00\00\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\004Map<u32, BytesN<65>> of signer index \e2\86\92 public key.\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\00\00\00\00\93SHA-256 preimage of the expected rpIdHash (e.g. \22localhost\22 or \22veil.app\22).\0aStored at init time; compared against auth_data[0..32] in __check_auth.\00\00\00\00\04RpId\00\00\00\00\00\00\00\88The expected WebAuthn origin (e.g. \22https://veil.app\22).\0aStored at init time; extracted from clientDataJSON and compared in __check_auth.\00\00\00\06Origin\00\00\00\00\00\00\00\00\00IStores a PendingRecovery struct while a guardian recovery is in progress.\00\00\00\00\00\00\0fRecoveryPending\00\00\00\00\00\00\00\00AStrictly monotonic u64 nonce to prevent signature replay attacks.\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\000Granular spending limit for a spender and token.\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00.The designated recovery key address (Address).\00\00\00\00\00\0bRecoveryKey\00\00\00\00\00\00\00\00LStores a PendingRecovery struct while a recovery-key request is in progress.\00\00\00\12RecoveryKeyPending\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\01\92Access-control record stored per session key.\0a\0aSession keys are scoped bearer credentials backed by a real ed25519 keypair.\0aThe `pubkey` field holds the *public* key of the holder; every auth attempt\0amust carry an ed25519 signature over `signature_payload` produced by the\0acorresponding private key.  The `key_id` is a public lookup handle only \e2\80\94\0aknowing it is not sufficient to authorise a transfer.\00\00\00\00\00\00\00\00\00\0dSessionKeyAcl\00\00\00\00\00\00\06\00\00\010Total token budget across the lifetime of this session key (raw units).\0a\0aAuthorisation is rejected once `spent + amount > amount_cap`.\0aThis is a *cumulative* cap, not a per-call limit: a key with\0a`amount_cap = 1_000` can authorise at most 1 000 units in total across\0aall transfers before it is exhausted.\00\00\00\0aamount_cap\00\00\00\00\00\0b\00\00\00@Unix timestamp (seconds) after which the key is no longer valid.\00\00\00\06expiry\00\00\00\00\00\06\00\00\01\1dThe 32-byte ed25519 public key registered for this session key.\0a\0aEvery `__check_auth` call via this key MUST carry an ed25519 signature\0aof `signature_payload` verifiable against this public key.  The private\0akey never leaves the holder's device \e2\80\94 only the signature travels on-chain.\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00/The only function selector this key may invoke.\00\00\00\00\08selector\00\00\00\11\00\00\00\b6Running total of all amounts successfully authorised so far.\0a\0aPersisted in storage after every successful `enforce` call.  Never\0adecremented.  Overflow is rejected via `checked_add`.\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00.The only contract address this key may target.\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00,Per-key 24-hour rolling spend window record.\00\00\00\00\00\00\00\0bSpendWindow\00\00\00\00\03\00\00\00>Maximum amount that may be spent in any single 24-hour window.\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\002Cumulative amount spent within the current window.\00\00\00\00\00\0cwindow_spent\00\00\00\0b\00\00\009Unix timestamp (seconds) when the current window started.\00\00\00\00\00\00\0cwindow_start\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00\1b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\16InvalidSignatureFormat\00\00\00\00\00\02\00\00\00\00\00\00\00\13SignerNotAuthorized\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidPublicKey\00\00\00\04\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\05\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidChallenge\00\00\00\07\00\00\00\85The rpIdHash in authenticatorData does not match SHA-256(stored rp_id).\0aThis means the assertion was produced for a different domain.\00\00\00\00\00\00\0cRpIdMismatch\00\00\00\08\00\00\00\82The origin field in clientDataJSON does not match the stored origin.\0aThis means the assertion was produced on a different website.\00\00\00\00\00\0eOriginMismatch\00\00\00\00\00\09\00\00\00MCannot remove the last remaining signer \e2\80\94 wallet would become inaccessible.\00\00\00\00\00\00\16CannotRemoveLastSigner\00\00\00\00\00\0a\00\00\003The signer index does not exist in the signers map.\00\00\00\00\0eSignerNotFound\00\00\00\00\00\0b\00\00\00FGuardian recovery was requested but no guardian is set on this wallet.\00\00\00\00\00\0dNoGuardianSet\00\00\00\00\00\00\0c\00\00\00;A recovery is already pending \e2\80\94 cannot start another one.\00\00\00\00\16RecoveryAlreadyPending\00\00\00\00\00\0d\00\00\009No recovery is pending \e2\80\94 nothing to complete or cancel.\00\00\00\00\00\00\12RecoveryNotPending\00\00\00\00\00\0e\00\00\00*The recovery timelock has not yet expired.\00\00\00\00\00\16RecoveryTimelockActive\00\00\00\00\00\0f\00\00\00OThe submitted nonce does not match the on-chain nonce (replay or out-of-order).\00\00\00\00\0dNonceMismatch\00\00\00\00\00\00\10\00\00\000The allowance is insufficient for this transfer.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\11\00\00\00\1aThe allowance has expired.\00\00\00\00\00\10AllowanceExpired\00\00\00\12\00\00\00.The session key's expiry timestamp has passed.\00\00\00\00\00\11SessionKeyExpired\00\00\00\00\00\00\13\00\00\00\5cA session key call violates its ACL (wrong target, selector, or cumulative budget exceeded).\00\00\00\16SessionKeyAclViolation\00\00\00\00\00\14\00\00\00MThe replacement key passed to `rotate_signer` is already a registered signer.\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\00\15\00\00\00&No recovery key is set on this wallet.\00\00\00\00\00\10NoRecoveryKeySet\00\00\00\16\00\00\001The per-key 24-hour spend limit has been reached.\00\00\00\00\00\00\12SpendLimitExceeded\00\00\00\00\00\17\00\00\00\00\00\00\00\0fInvalidAuthData\00\00\00\00\18\00\00\00\00\00\00\00\18UserVerificationRequired\00\00\00\19\00\00\00\00\00\00\00\13InvalidCeremonyType\00\00\00\00\1a\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\1b\00\00\00\00\00\00\01\aaInitialise the wallet with its first signer and domain-binding parameters.\0a\0a`rp_id`   - the WebAuthn relying party ID (e.g. `\22localhost\22` for dev,\0a`\22veil.app\22` for production). Must match the domain that\0aserves the frontend. Keep it configurable - do not hardcode.\0a\0a`origin`  - the exact WebAuthn origin (e.g. `\22https://veil.app\22`).\0aMust match the `origin` field the browser embeds in every\0aclientDataJSON for this deployment.\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\0einitial_signer\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\05rp_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\06origin\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\beAdd a new signer key to the wallet. Requires authorization from the\0acontract itself (i.e. an existing signer must authorize via `__check_auth`).\0aReturns the index assigned to the new signer.\00\00\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_public_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\83Remove a signer by index. Requires authorization from the contract.\0aRejects removal if it would leave the wallet with zero signers.\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\03-Atomically replace a registered signer key (`old_public_key`) with a new\0aone (`new_public_key`) \e2\80\94 the device-rotation flow for a lost or replaced\0apasskey.\0a\0aRequires authorization from the contract itself, so an *existing* signer\0amust authorize the call via `__check_auth`. This means only the current\0aowner can rotate the key: a lost device cannot be silently swapped out by\0aa third party.\0a\0aThe new key takes over the **same index** as the old one, so the signer\0aset size is unchanged and \e2\80\94 critically \e2\80\94 the wallet's contract address and\0abalances are untouched. No redeploy is needed.\0a\0aErrors:\0a* `InvalidPublicKey`     \e2\80\94 `old` and `new` are the same key (no-op).\0a* `SignerAlreadyExists`  \e2\80\94 `new_public_key` is already registered.\0a* `SignerNotFound`       \e2\80\94 `old_public_key` is not a registered signer.\00\00\00\00\00\00\0drotate_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eold_public_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0enew_public_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\04\00Called by the Soroban runtime to authorize a transaction.\0a\0aThree credential branches are handled, tried in order:\0a\0a**Branch 1 \e2\80\94 Allowance (spender Address)**\0a`signature` is an `Address`. The spender presents itself and the\0aon-chain allowance record is debited. No cryptographic work needed\0abecause `spender.require_auth()` already verified the spender's sig.\0a\0a**Branch 2 \e2\80\94 Session key `Vec<Val>[key_id, ed25519_sig, nonce]`**\0a`signature` is a `Vec<Val>` with exactly 3 elements:\0a[0] `BytesN<32>` \e2\80\94 key_id (storage lookup handle, NOT a secret)\0a[1] `BytesN<64>` \e2\80\94 ed25519 signature of `signature_payload`\0a[2] `u64`        \e2\80\94 current contract nonce (replay binding)\0a\0aAuthorization requires:\0a1. An ed25519 signature over `signature_payload` that verifies against\0athe public key registered in the ACL for `key_id`.  The key_id is\0apublic; possession of it is NOT sufficient \e2\80\94 the holder must produce\0aa fresh signature on the host-provided payload for every call.\0a2. The submitted nonce matches the on-chain nonce (contr\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e_auth_contexts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\003Return the current monotonic nonce for this wallet.\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ahas_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bget_signers\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\04\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00uSet spending limit for a specific token and spender.\0a\0aRequires passkey authorization (i.e. from the contract itself).\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\002Get the current allowance for a spender and token.\00\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09Allowance\00\00\00\00\00\00\00\00\00\019Set or update the guardian address for this wallet.\0a\0aOnly callable by the current wallet signer (authenticated via __check_auth).\0aThe guardian is authorized to initiate key recovery if the signer key is lost.\0a\0a# Arguments\0a* `env` - The Soroban environment handle.\0a* `guardian` - The `Address` of the new guardian.\00\00\00\00\00\00\0cset_guardian\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02&Initiate a guardian recovery to replace the wallet signer key.\0a\0aOnly callable by the designated guardian. Records the new public key\0aand starts a timelock countdown. After the timelock expires,\0a`complete_recovery` can be called to finalize the key replacement.\0a\0a# Arguments\0a* `env` - The Soroban environment handle.\0a* `new_public_key` - The 65-byte uncompressed public key of the new signer.\0a\0a# Errors\0a* `WalletError::NoGuardianSet` - if no guardian has been configured.\0a* `WalletError::RecoveryAlreadyPending` - if a recovery is already in progress.\00\00\00\00\00\11initiate_recovery\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_public_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01\a0Complete a pending guardian recovery after the timelock has expired.\0a\0aThis function is permissionless - anyone can call it once the timelock\0ahas expired. It replaces the wallet signer with the new public key\0athat was specified during `initiate_recovery`.\0a\0a# Errors\0a* `WalletError::RecoveryNotPending` - if no recovery has been initiated.\0a* `WalletError::RecoveryTimelockActive` - if the timelock has not yet expired.\00\00\00\11complete_recovery\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01/Cancel a pending guardian recovery.\0a\0aOnly callable by the current wallet signer (the contract itself must\0aauthorize). This allows a wallet owner who still has their key to\0aabort an unwanted or malicious recovery attempt.\0a\0a# Errors\0a* `WalletError::RecoveryNotPending` - if no recovery has been initiated.\00\00\00\00\0fcancel_recovery\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01\88Register a scoped session key with an ACL.\0a\0aThe caller must supply the ed25519 public key (`pubkey`) of the session\0akey holder in addition to the `key_id` storage handle.  Every future\0a`__check_auth` call using this key must carry an ed25519 signature of\0a`signature_payload` produced by the corresponding private key.\0a\0aRequires wallet owner authorization (existing signer via `__check_auth`).\00\00\00\14register_session_key\00\00\00\06\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06key_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\00\00\00\00\0aamount_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00IImmediately revoke a session key.\0aRequires the wallet owner to authorize.\00\00\00\00\00\00\12revoke_session_key\00\00\00\00\00\01\00\00\00\00\00\00\00\06key_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01YSet a 24-hour rolling spend limit for a WebAuthn signer key.\0a\0aOnce set, every `__check_auth` call using `key_id` sums all context\0aamounts and checks the total against `cap` within a rolling 24-hour window.\0aPass `cap = 0` to block all spending. Call `remove_key_spend_limit` to\0alift the restriction entirely.\0a\0aRequires wallet owner authorization.\00\00\00\00\00\00\13set_key_spend_limit\00\00\00\00\02\00\00\00\00\00\00\00\06key_id\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00jRemove the 24-hour spend limit for a signer key (no limit = no cap).\0a\0aRequires wallet owner authorization.\00\00\00\00\00\16remove_key_spend_limit\00\00\00\00\00\01\00\00\00\00\00\00\00\06key_id\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00=Get the current spend window record for a signer key, if any.\00\00\00\00\00\00\13get_key_spend_limit\00\00\00\00\01\00\00\00\00\00\00\00\06key_id\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bSpendWindow\00\00\00\00\00\00\00\00\e5Register a designated recovery key for this wallet.\0a\0aThe recovery key is an Address (e.g. a cold-wallet account) that is\0aauthorized to initiate signer rotation via `request_recovery`.\0aRequires current wallet signer authorization.\00\00\00\00\00\00\10set_recovery_key\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\83Start a 7-day recovery cooldown to replace the active signer.\0a\0aOnly the designated recovery key (set via `set_recovery_key`) may call\0athis. After the 7-day timelock expires, anyone can call `finalize_recovery`\0ato complete the rotation.\0a\0a# Errors\0a* `NoRecoveryKeySet`       \e2\80\94 no recovery key has been registered.\0a* `RecoveryAlreadyPending` \e2\80\94 a recovery request is already in progress.\00\00\00\00\10request_recovery\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01+Finalize a pending recovery request after the 7-day timelock has expired.\0a\0aPermissionless \e2\80\94 anyone may call this once `ledger.timestamp > unlock_at`.\0a\0a# Errors\0a* `RecoveryNotPending`     \e2\80\94 no recovery request is in progress.\0a* `RecoveryTimelockActive` \e2\80\94 the 7-day cooldown has not yet elapsed.\00\00\00\00\11finalize_recovery\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\01\15Cancel a pending recovery-key request.\0a\0aOnly the current wallet signer (the contract itself) may cancel.\0aThis lets a wallet owner who still holds their key abort a recovery\0aattempt before it is finalized.\0a\0a# Errors\0a* `RecoveryNotPending` \e2\80\94 no recovery request is in progress.\00\00\00\00\00\00\17cancel_recovery_request\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
