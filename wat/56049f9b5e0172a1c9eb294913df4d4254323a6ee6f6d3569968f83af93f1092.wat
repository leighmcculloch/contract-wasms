(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "b" "f" (func (;1;) (type 4)))
  (import "c" "m" (func (;2;) (type 3)))
  (import "c" "n" (func (;3;) (type 3)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "b" "n" (func (;6;) (type 1)))
  (import "i" "r" (func (;7;) (type 3)))
  (import "a" "2" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 3)))
  (import "l" "1" (func (;10;) (type 3)))
  (import "l" "0" (func (;11;) (type 3)))
  (import "l" "_" (func (;12;) (type 4)))
  (import "c" "_" (func (;13;) (type 1)))
  (import "i" "b" (func (;14;) (type 1)))
  (import "i" "a" (func (;15;) (type 1)))
  (import "c" "o" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "v" "g" (func (;18;) (type 3)))
  (import "b" "1" (func (;19;) (type 9)))
  (import "m" "a" (func (;20;) (type 9)))
  (import "b" "3" (func (;21;) (type 3)))
  (import "b" "2" (func (;22;) (type 9)))
  (import "b" "j" (func (;23;) (type 3)))
  (import "d" "_" (func (;24;) (type 4)))
  (import "x" "0" (func (;25;) (type 3)))
  (import "b" "6" (func (;26;) (type 3)))
  (import "b" "8" (func (;27;) (type 1)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050731)
  (global (;2;) i32 i32.const 1051296)
  (global (;3;) i32 i32.const 1051296)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "bind_kyc" (func 45))
  (export "get_group_attestation" (func 46))
  (export "is_kyc_verified" (func 47))
  (export "leave_group" (func 48))
  (export "register_wallet" (func 49))
  (export "set_attestor_registry" (func 50))
  (export "set_identity_vk" (func 51))
  (export "update_group_score" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 63 85 100 97 96)
  (func (;28;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 1
        call 73
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 72
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 78
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;29;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 13 (;@3;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 0
                                  i32.const 1048588
                                  call 74
                                  local.get 1
                                  i32.load offset=32
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=24
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  local.set 3
                                  local.get 0
                                  local.get 2
                                  call 81
                                  local.get 1
                                  i32.load offset=32
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=16
                                  local.get 1
                                  local.get 3
                                  i64.store offset=8
                                  local.get 0
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  call 83
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1048604
                                call 74
                                local.get 1
                                i32.load offset=32
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=24
                                local.get 1
                                i32.const 24
                                i32.add
                                i64.load
                                local.set 3
                                local.get 0
                                local.get 2
                                call 81
                                local.get 1
                                i32.load offset=32
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=16
                                local.get 1
                                local.get 3
                                i64.store offset=8
                                local.get 0
                                local.get 1
                                i32.const 8
                                i32.add
                                call 83
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1048620
                              call 74
                              local.get 1
                              i32.load offset=32
                              br_if 12 (;@1;)
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
                              call 39
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1048644
                            call 74
                            local.get 1
                            i32.load offset=32
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=24
                            local.get 1
                            i32.const 24
                            i32.add
                            i64.load
                            local.set 3
                            local.get 0
                            local.get 2
                            call 81
                            local.get 1
                            i32.load offset=32
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=16
                            local.get 1
                            local.get 3
                            i64.store offset=8
                            local.get 0
                            local.get 1
                            i32.const 8
                            i32.add
                            call 83
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1048668
                          call 74
                          local.get 1
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=24
                          local.get 1
                          i32.const 24
                          i32.add
                          i64.load
                          local.set 3
                          local.get 0
                          local.get 2
                          call 81
                          local.get 1
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=16
                          local.get 1
                          local.get 3
                          i64.store offset=8
                          local.get 0
                          local.get 1
                          i32.const 8
                          i32.add
                          call 83
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1048696
                        call 74
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=24
                        local.get 1
                        i32.const 24
                        i32.add
                        i64.load
                        local.set 3
                        local.get 0
                        local.get 2
                        call 81
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=16
                        local.get 1
                        local.get 3
                        i64.store offset=8
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.add
                        call 83
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1048724
                      call 74
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 3
                      local.get 0
                      local.get 2
                      call 81
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.add
                      call 83
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048756
                    call 74
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
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
                    call 39
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048776
                  call 74
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
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
                  call 39
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048808
                call 74
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
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
                call 39
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048832
              call 74
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
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
              call 39
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048856
            call 74
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
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
            call 39
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048884
          call 74
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 2
          call 81
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 83
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1048904
        call 74
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 81
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 83
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 73
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 72
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
      return
    end
    unreachable
  )
  (func (;31;) (type 10) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 29
      local.tee 2
      i64.const 1
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 72
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
  (func (;32;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 1
        call 73
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 72
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        call 62
        local.get 2
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 88
        call 108
        drop
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 79
  )
  (func (;34;) (type 0) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    call 36
    i64.const 1
    call 79
  )
  (func (;35;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 29
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 56
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 79
  )
  (func (;36;) (type 6) (param i32) (result i64)
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
  (func (;37;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        i64.const 2
        call 73
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 72
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 76
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;38;) (type 0) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.load
    i64.const 2
    call 79
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 81
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
        call 84
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
  (func (;40;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 89
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;42;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1049736
    call 37
    block (result i32) ;; label = @1
      i32.const 6
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 5
      i64.load offset=16
      i64.store offset=8
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 11
      i32.store offset=12
      local.get 1
      i32.const 1049753
      i32.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 66
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      local.get 7
      i64.store
      local.get 2
      local.get 0
      i64.load
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.tee 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      i32.store offset=12
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      i32.store offset=8
      local.get 1
      local.get 1
      i32.store offset=4
      local.get 1
      local.get 3
      i32.store
      local.get 1
      local.get 3
      local.get 4
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 4
      local.get 1
      local.get 3
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 1
      local.get 1
      local.get 4
      i32.gt_u
      select
      i32.store offset=20
      local.get 2
      i32.load offset=44
      local.tee 1
      local.get 2
      i32.load offset=40
      local.tee 4
      i32.sub
      local.tee 3
      i32.const 0
      local.get 1
      local.get 3
      i32.ge_u
      select
      local.set 3
      local.get 4
      i32.const 3
      i32.shl
      local.tee 4
      local.get 2
      i32.load offset=24
      i32.add
      local.set 1
      local.get 2
      i32.load offset=32
      local.get 4
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 1
          local.get 4
          i64.load
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 84
      local.set 7
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.load
            local.get 2
            i64.load
            local.get 7
            call 24
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1050976
          i32.const 43
          local.get 3
          i32.const 15
          i32.add
          i32.const 1050960
          i32.const 1050748
          call 105
          unreachable
        end
        i32.const 0
        local.set 1
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i32.const 13
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      call 71
      i32.const 0
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.load
    i32.const 3
    i32.shl
    i64.load offset=1049768
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64) (result i64)
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
    call 76
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
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
    i32.const 1049640
    local.get 2
    call 38
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
  (func (;45;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.tee 3
      local.get 4
      call 76
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 78
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 78
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 240
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 42
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i64.const 12
          i64.store offset=128
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 128
          i32.add
          local.tee 5
          call 28
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=128
            i32.const 16
            i32.const 0
            local.get 5
            local.get 3
            i32.const 16
            i32.add
            call 40
            select
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i64.const 12
          i64.store offset=128
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          i32.const 128
          i32.add
          local.tee 5
          local.get 3
          i32.const 16
          i32.add
          call 34
          local.get 3
          i64.const 13
          i64.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 5
          call 29
          i32.const 1049752
          i64.load8_u
          i64.const 1
          call 79
          local.get 3
          i64.const 5
          i64.store offset=128
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 40
          i32.add
          local.tee 6
          local.get 5
          call 32
          local.get 3
          i64.load offset=40
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.const 88
            call 108
            drop
            local.get 3
            i32.const 1
            i32.store8 offset=209
            local.get 3
            i64.const 5
            i64.store offset=216
            local.get 3
            local.get 0
            i64.store offset=224
            local.get 3
            i32.const 216
            i32.add
            local.get 5
            call 35
          end
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 240
        i32.add
        global.set 0
        local.get 5
        call 43
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 78
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=88
    local.get 1
    local.get 0
    i64.store offset=96
    local.get 1
    local.get 1
    i32.const 88
    i32.add
    local.tee 4
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load offset=82 align=2
        i32.store offset=82 align=2
        local.get 3
        i32.const 86
        i32.add
        local.get 1
        i32.const 86
        i32.add
        i32.load16_u
        i32.store16
        local.get 1
        i32.load8_u offset=81
        local.set 5
        local.get 1
        i64.const 13
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 4
        call 31
        local.set 4
        local.get 3
        local.get 1
        i32.const 81
        call 108
        i32.const 1
        local.get 5
        local.get 4
        i32.const 253
        i32.and
        select
        i32.store8 offset=81
        br 1 (;@1;)
      end
      local.get 3
      i64.const 2
      i64.store
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 78
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 13
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.const 253
    i32.and
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
    call 76
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 5
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 71
    local.get 1
    i64.const 4
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=48
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    call 28
    i32.const 3
    local.set 3
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i64.const 4
      i64.store offset=40
      local.get 1
      local.get 5
      i64.store offset=48
      local.get 4
      call 29
      call 88
      local.get 1
      i64.const 6
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      call 30
      block ;; label = @2
        local.get 1
        i32.load offset=12
        i32.const 1
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 3
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 1
          i64.const 6
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          local.get 3
          i32.const 1
          i32.sub
          i32.store offset=56
          local.get 4
          local.get 1
          i32.const 56
          i32.add
          call 33
          br 1 (;@2;)
        end
        local.get 1
        i64.const 6
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i32.const 40
        i32.add
        call 29
        call 88
        local.get 1
        i64.const 5
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i32.const 40
        i32.add
        call 29
        call 88
      end
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      i32.const 24
      i32.add
      local.tee 3
      local.get 9
      call 76
      block ;; label = @2
        local.get 9
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 9
        i32.const 8
        i32.add
        call 78
        local.get 9
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=32
        local.set 2
        local.get 3
        local.get 9
        i32.const 16
        i32.add
        call 75
        local.get 9
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.tee 19
        call 71
        local.get 4
        i32.const 32
        i32.add
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1049656
              call 29
              local.tee 0
              i64.const 1
              call 73
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 3
              local.get 0
              i64.const 1
              call 72
              i64.store offset=8
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 75
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=24
              local.set 0
              local.get 5
              i64.const 1
              i64.store
              local.get 5
              local.get 0
              i64.store offset=8
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i64.load offset=40
              i64.store offset=48
              block (result i32) ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                local.set 11
                global.get 0
                i32.const 112
                i32.sub
                local.tee 7
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i32.const 48
                                i32.add
                                local.tee 6
                                i64.load
                                local.tee 0
                                call 27
                                call 93
                                i32.const 451
                                i32.gt_u
                                if ;; label = @15
                                  local.get 11
                                  i64.load
                                  local.tee 22
                                  call 27
                                  call 93
                                  i32.const 257
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 6
                                  i32.const 0
                                  call 58
                                  local.set 23
                                  local.get 6
                                  i32.const 64
                                  call 59
                                  local.set 24
                                  local.get 6
                                  i32.const 192
                                  call 59
                                  local.set 25
                                  local.get 6
                                  i32.const 320
                                  call 59
                                  local.set 26
                                  local.get 0
                                  call 27
                                  call 93
                                  i32.const 448
                                  i32.le_u
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.const 448
                                  call 95
                                  call 80
                                  call 93
                                  local.set 3
                                  local.get 0
                                  call 27
                                  call 93
                                  i32.const 449
                                  i32.le_u
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.const 449
                                  call 95
                                  call 80
                                  call 93
                                  local.set 5
                                  local.get 0
                                  call 27
                                  call 93
                                  i32.const 450
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  local.get 0
                                  i32.const 450
                                  call 95
                                  call 80
                                  call 93
                                  local.set 8
                                  local.get 0
                                  call 27
                                  call 93
                                  i32.const 451
                                  i32.le_u
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i32.const 451
                                  call 95
                                  call 80
                                  call 93
                                  i32.const 255
                                  i32.and
                                  local.get 8
                                  i32.const 8
                                  i32.shl
                                  i32.const 65280
                                  i32.and
                                  local.get 5
                                  i32.const 16
                                  i32.shl
                                  i32.const 16711680
                                  i32.and
                                  local.get 3
                                  i32.const 24
                                  i32.shl
                                  i32.or
                                  i32.or
                                  i32.or
                                  local.tee 3
                                  local.get 11
                                  call 57
                                  i32.const 65535
                                  i32.and
                                  local.tee 5
                                  i32.const 1
                                  i32.add
                                  i32.ne
                                  br_if 6 (;@9;)
                                  local.get 0
                                  call 27
                                  call 93
                                  local.get 3
                                  i32.const 6
                                  i32.shl
                                  i32.const 452
                                  i32.add
                                  i32.lt_u
                                  br_if 7 (;@8;)
                                  local.get 22
                                  call 27
                                  call 93
                                  local.get 5
                                  i32.const 5
                                  i32.shl
                                  local.tee 8
                                  i32.const 258
                                  i32.add
                                  i32.lt_u
                                  br_if 8 (;@7;)
                                  i32.const 0
                                  local.set 3
                                  local.get 11
                                  i32.const 0
                                  call 58
                                  local.set 0
                                  local.get 11
                                  i32.const 64
                                  call 59
                                  local.set 27
                                  local.get 11
                                  i32.const 192
                                  call 58
                                  local.set 28
                                  local.get 7
                                  local.get 6
                                  i32.const 452
                                  call 58
                                  local.tee 22
                                  i64.store offset=8
                                  i32.const 516
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 3
                                    local.get 8
                                    i32.eq
                                    if ;; label = @17
                                      global.get 0
                                      i32.const 16
                                      i32.sub
                                      local.tee 15
                                      global.set 0
                                      local.get 15
                                      local.get 0
                                      i64.store offset=8
                                      block (result i64) ;; label = @18
                                        global.get 0
                                        i32.const 48
                                        i32.sub
                                        local.tee 8
                                        global.set 0
                                        local.get 8
                                        local.get 15
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        local.tee 29
                                        i64.store
                                        local.get 8
                                        i64.load
                                        local.tee 0
                                        call 27
                                        call 93
                                        local.set 3
                                        local.get 8
                                        local.get 0
                                        i32.const 32
                                        call 95
                                        local.get 3
                                        call 95
                                        call 87
                                        i64.store offset=8
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.tee 3
                                        global.set 0
                                        local.get 3
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.tee 17
                                        call 78
                                        local.get 8
                                        i32.const 16
                                        i32.add
                                        local.tee 12
                                        local.tee 5
                                        local.get 3
                                        i32.load
                                        if (result i64) ;; label = @19
                                          i64.const 1
                                        else
                                          local.get 5
                                          local.get 3
                                          i64.load offset=8
                                          call 70
                                          i64.store offset=8
                                          i64.const 0
                                        end
                                        i64.store
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        global.set 0
                                        block ;; label = @19
                                          local.get 8
                                          i32.load offset=16
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i64.load offset=24
                                          local.set 0
                                          i32.const 0
                                          local.set 10
                                          global.get 0
                                          i32.const 16
                                          i32.sub
                                          local.tee 16
                                          global.set 0
                                          local.get 16
                                          local.get 0
                                          i64.store offset=8
                                          global.get 0
                                          i32.const 112
                                          i32.sub
                                          local.tee 6
                                          global.set 0
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 13
                                          global.get 0
                                          i32.const 96
                                          i32.sub
                                          local.tee 3
                                          global.set 0
                                          i32.const 24
                                          local.set 14
                                          local.get 3
                                          i32.const 88
                                          i32.add
                                          local.tee 5
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 80
                                          i32.add
                                          local.tee 20
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 72
                                          i32.add
                                          local.tee 21
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=64
                                          local.get 16
                                          i32.const 8
                                          i32.add
                                          local.tee 18
                                          i32.const 8
                                          i32.add
                                          local.get 18
                                          i64.load
                                          local.get 3
                                          i32.const -64
                                          i32.sub
                                          call 91
                                          local.get 3
                                          i32.const 24
                                          i32.add
                                          local.get 5
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          local.get 20
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.get 21
                                          i64.load
                                          i64.store
                                          local.get 3
                                          i32.const 40
                                          i32.add
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 48
                                          i32.add
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 56
                                          i32.add
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          local.get 3
                                          i64.load offset=64
                                          i64.store
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=32
                                          local.get 3
                                          local.set 5
                                          loop ;; label = @20
                                            local.get 14
                                            i32.const -8
                                            i32.eq
                                            if ;; label = @21
                                              local.get 13
                                              local.get 3
                                              i64.load offset=32
                                              i64.store
                                              local.get 13
                                              i32.const 24
                                              i32.add
                                              local.get 3
                                              i32.const 56
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 13
                                              i32.const 16
                                              i32.add
                                              local.get 3
                                              i32.const 48
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 13
                                              i32.const 8
                                              i32.add
                                              local.get 3
                                              i32.const 40
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 3
                                              i32.const 96
                                              i32.add
                                              global.set 0
                                            else
                                              local.get 3
                                              i64.const 0
                                              i64.store offset=64
                                              local.get 3
                                              i32.const -64
                                              i32.sub
                                              i32.const 8
                                              local.get 5
                                              i32.const 1050944
                                              call 86
                                              local.get 3
                                              i32.const 32
                                              i32.add
                                              local.get 14
                                              i32.add
                                              local.get 3
                                              i64.load offset=64
                                              local.tee 0
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
                                              i64.store
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              local.get 14
                                              i32.const 8
                                              i32.sub
                                              local.set 14
                                              br 1 (;@20;)
                                            end
                                          end
                                          block (result i64) ;; label = @20
                                            block ;; label = @21
                                              local.get 13
                                              i32.const 1050912
                                              call 107
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 3
                                                local.get 6
                                                i32.const -64
                                                i32.sub
                                                i32.const 1050872
                                                i64.load
                                                i64.store
                                                local.get 6
                                                i32.const 56
                                                i32.add
                                                i32.const 1050864
                                                i64.load
                                                i64.store
                                                local.get 6
                                                i32.const 48
                                                i32.add
                                                i32.const 1050856
                                                i64.load
                                                i64.store
                                                local.get 6
                                                i32.const 1050848
                                                i64.load
                                                i64.store offset=40
                                                loop ;; label = @23
                                                  local.get 3
                                                  i32.const 32
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  local.get 6
                                                  i32.const 40
                                                  i32.add
                                                  local.get 3
                                                  i32.add
                                                  local.tee 5
                                                  local.get 5
                                                  i64.load
                                                  local.tee 30
                                                  local.get 10
                                                  i64.extend_i32_u
                                                  i64.const 255
                                                  i64.and
                                                  local.tee 31
                                                  local.get 6
                                                  i32.const 8
                                                  i32.add
                                                  local.get 3
                                                  i32.add
                                                  i64.load
                                                  i64.add
                                                  local.tee 0
                                                  i64.sub
                                                  i64.store
                                                  local.get 0
                                                  local.get 31
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  local.get 0
                                                  local.get 30
                                                  i64.gt_u
                                                  i64.extend_i32_u
                                                  i64.add
                                                  i64.const 1
                                                  i64.eq
                                                  local.set 10
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.set 3
                                                  br 0 (;@23;)
                                                end
                                                unreachable
                                              end
                                              local.get 18
                                              i64.load
                                              br 1 (;@20;)
                                            end
                                            local.get 10
                                            i32.const 255
                                            i32.and
                                            if ;; label = @21
                                              i32.const 1051036
                                              call 101
                                              unreachable
                                            end
                                            local.get 6
                                            i32.const 96
                                            i32.add
                                            i64.const 0
                                            i64.store
                                            local.get 6
                                            i32.const 88
                                            i32.add
                                            i64.const 0
                                            i64.store
                                            local.get 6
                                            i32.const 80
                                            i32.add
                                            i64.const 0
                                            i64.store
                                            local.get 6
                                            i64.const 0
                                            i64.store offset=72
                                            local.get 6
                                            i32.const -64
                                            i32.sub
                                            local.set 10
                                            i32.const 0
                                            local.set 3
                                            loop ;; label = @21
                                              local.get 3
                                              i32.const 32
                                              i32.ne
                                              if ;; label = @22
                                                local.get 6
                                                local.get 10
                                                i64.load
                                                local.tee 0
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
                                                i64.store offset=104
                                                local.get 6
                                                i32.const 72
                                                i32.add
                                                local.set 13
                                                block ;; label = @23
                                                  local.get 3
                                                  local.tee 5
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 3
                                                  i32.gt_u
                                                  local.get 3
                                                  i32.const 32
                                                  i32.gt_u
                                                  i32.or
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 6
                                                    local.get 3
                                                    local.get 5
                                                    i32.sub
                                                    i32.store offset=4
                                                    local.get 6
                                                    local.get 5
                                                    local.get 13
                                                    i32.add
                                                    i32.store
                                                    br 1 (;@23;)
                                                  end
                                                  global.get 0
                                                  i32.const 32
                                                  i32.sub
                                                  local.tee 4
                                                  global.set 0
                                                  block ;; label = @24
                                                    local.get 5
                                                    i32.const 32
                                                    i32.le_u
                                                    if ;; label = @25
                                                      local.get 3
                                                      i32.const 32
                                                      i32.gt_u
                                                      local.get 3
                                                      local.get 5
                                                      i32.ge_u
                                                      i32.or
                                                      br_if 1 (;@24;)
                                                      local.get 4
                                                      local.get 5
                                                      i32.store offset=8
                                                      local.get 4
                                                      local.get 3
                                                      i32.store offset=12
                                                      local.get 4
                                                      local.get 4
                                                      i32.const 12
                                                      i32.add
                                                      i64.extend_i32_u
                                                      i64.const 12884901888
                                                      i64.or
                                                      i64.store offset=24
                                                      local.get 4
                                                      local.get 4
                                                      i32.const 8
                                                      i32.add
                                                      i64.extend_i32_u
                                                      i64.const 12884901888
                                                      i64.or
                                                      i64.store offset=16
                                                      i32.const 1048912
                                                      local.get 4
                                                      i32.const 16
                                                      i32.add
                                                      i32.const 1050880
                                                      call 98
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    local.get 5
                                                    i32.store offset=8
                                                    local.get 4
                                                    i32.const 32
                                                    i32.store offset=12
                                                    local.get 4
                                                    local.get 4
                                                    i32.const 12
                                                    i32.add
                                                    i64.extend_i32_u
                                                    i64.const 12884901888
                                                    i64.or
                                                    i64.store offset=24
                                                    local.get 4
                                                    local.get 4
                                                    i32.const 8
                                                    i32.add
                                                    i64.extend_i32_u
                                                    i64.const 12884901888
                                                    i64.or
                                                    i64.store offset=16
                                                    i32.const 1049007
                                                    local.get 4
                                                    i32.const 16
                                                    i32.add
                                                    i32.const 1050880
                                                    call 98
                                                    unreachable
                                                  end
                                                  local.get 4
                                                  local.get 3
                                                  i32.store offset=8
                                                  local.get 4
                                                  i32.const 32
                                                  i32.store offset=12
                                                  local.get 4
                                                  local.get 4
                                                  i32.const 12
                                                  i32.add
                                                  i64.extend_i32_u
                                                  i64.const 12884901888
                                                  i64.or
                                                  i64.store offset=24
                                                  local.get 4
                                                  local.get 4
                                                  i32.const 8
                                                  i32.add
                                                  i64.extend_i32_u
                                                  i64.const 12884901888
                                                  i64.or
                                                  i64.store offset=16
                                                  i32.const 1049064
                                                  local.get 4
                                                  i32.const 16
                                                  i32.add
                                                  i32.const 1050880
                                                  call 98
                                                  unreachable
                                                end
                                                local.get 6
                                                i32.load
                                                local.get 6
                                                i32.load offset=4
                                                local.get 6
                                                i32.const 104
                                                i32.add
                                                i32.const 1050896
                                                call 86
                                                local.get 10
                                                i32.const 8
                                                i32.sub
                                                local.set 10
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 6
                                            i32.const 72
                                            i32.add
                                            call 92
                                            call 70
                                          end
                                          local.set 0
                                          local.get 6
                                          i32.const 112
                                          i32.add
                                          global.set 0
                                          local.get 16
                                          i32.const 16
                                          i32.add
                                          global.set 0
                                          local.get 8
                                          local.get 0
                                          i64.store offset=8
                                          global.get 0
                                          i32.const 32
                                          i32.sub
                                          local.tee 3
                                          global.set 0
                                          local.get 3
                                          i32.const 24
                                          i32.add
                                          local.tee 5
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          local.tee 6
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.tee 10
                                          i64.const 0
                                          i64.store
                                          local.get 3
                                          i64.const 0
                                          i64.store
                                          local.get 17
                                          i32.const 8
                                          i32.add
                                          local.get 17
                                          i64.load
                                          local.get 3
                                          call 91
                                          local.get 12
                                          i32.const 24
                                          i32.add
                                          local.get 5
                                          i64.load
                                          i64.store align=1
                                          local.get 12
                                          i32.const 16
                                          i32.add
                                          local.get 6
                                          i64.load
                                          i64.store align=1
                                          local.get 12
                                          i32.const 8
                                          i32.add
                                          local.get 10
                                          i64.load
                                          i64.store align=1
                                          local.get 12
                                          local.get 3
                                          i64.load
                                          i64.store align=1
                                          local.get 3
                                          i32.const 32
                                          i32.add
                                          global.set 0
                                          local.get 8
                                          local.get 29
                                          i32.const 32
                                          call 95
                                          local.get 12
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.const 137438953476
                                          call 22
                                          i64.store
                                          local.get 12
                                          local.get 8
                                          call 77
                                          local.get 8
                                          i32.load offset=16
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 8
                                          i64.load offset=24
                                          local.get 8
                                          i32.const 48
                                          i32.add
                                          global.set 0
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      local.set 0
                                      local.get 15
                                      i32.const 16
                                      i32.add
                                      global.set 0
                                      local.get 7
                                      local.get 28
                                      i64.store offset=40
                                      local.get 7
                                      local.get 22
                                      i64.store offset=32
                                      local.get 7
                                      local.get 23
                                      i64.store offset=24
                                      local.get 7
                                      local.get 0
                                      i64.store offset=16
                                      i32.const 0
                                      local.set 3
                                      loop ;; label = @18
                                        local.get 3
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 48
                                          i32.add
                                          local.get 3
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 80
                                      i32.add
                                      local.tee 3
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.tee 5
                                      local.get 3
                                      local.get 7
                                      i32.const 16
                                      i32.add
                                      local.get 5
                                      call 55
                                      local.get 7
                                      i32.load offset=100
                                      local.tee 3
                                      local.get 7
                                      i32.load offset=96
                                      local.tee 5
                                      i32.sub
                                      local.tee 6
                                      i32.const 0
                                      local.get 3
                                      local.get 6
                                      i32.ge_u
                                      select
                                      local.set 3
                                      local.get 5
                                      i32.const 3
                                      i32.shl
                                      local.tee 6
                                      local.get 7
                                      i32.load offset=80
                                      i32.add
                                      local.set 5
                                      local.get 7
                                      i32.load offset=88
                                      local.get 6
                                      i32.add
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 3
                                        if ;; label = @19
                                          local.get 5
                                          local.get 6
                                          call 36
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          local.get 3
                                          i32.const 1
                                          i32.sub
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      i32.const 4
                                      call 84
                                      local.get 7
                                      local.get 26
                                      i64.store offset=40
                                      local.get 7
                                      local.get 25
                                      i64.store offset=32
                                      local.get 7
                                      local.get 24
                                      i64.store offset=24
                                      local.get 7
                                      local.get 27
                                      i64.store offset=16
                                      i32.const 0
                                      local.set 3
                                      loop ;; label = @18
                                        local.get 3
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 48
                                          i32.add
                                          local.get 3
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 80
                                      i32.add
                                      local.tee 3
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.tee 5
                                      local.get 3
                                      local.get 7
                                      i32.const 16
                                      i32.add
                                      local.get 5
                                      call 55
                                      local.get 7
                                      i32.load offset=100
                                      local.tee 3
                                      local.get 7
                                      i32.load offset=96
                                      local.tee 5
                                      i32.sub
                                      local.tee 6
                                      i32.const 0
                                      local.get 3
                                      local.get 6
                                      i32.ge_u
                                      select
                                      local.set 3
                                      local.get 5
                                      i32.const 3
                                      i32.shl
                                      local.tee 6
                                      local.get 7
                                      i32.load offset=80
                                      i32.add
                                      local.set 5
                                      local.get 7
                                      i32.load offset=88
                                      local.get 6
                                      i32.add
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 3
                                        if ;; label = @19
                                          local.get 5
                                          local.get 6
                                          call 36
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          local.get 3
                                          i32.const 1
                                          i32.sub
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      i32.const 4
                                      call 84
                                      call 16
                                      call 94
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      global.set 0
                                      br 11 (;@6;)
                                    else
                                      local.get 7
                                      local.get 6
                                      local.get 5
                                      call 58
                                      i64.store offset=80
                                      local.get 7
                                      local.get 11
                                      local.get 3
                                      i32.const 258
                                      i32.add
                                      local.get 3
                                      i32.const 290
                                      i32.add
                                      call 67
                                      i64.store offset=16
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.tee 10
                                      local.get 7
                                      i32.const 16
                                      i32.add
                                      local.tee 12
                                      call 78
                                      local.get 7
                                      i64.load offset=56
                                      local.set 22
                                      local.get 7
                                      i64.load offset=48
                                      i32.const 1050552
                                      i32.const 25
                                      i32.const 1050580
                                      call 60
                                      local.get 7
                                      local.get 22
                                      call 68
                                      i64.store offset=16
                                      local.get 7
                                      local.get 7
                                      i32.const 80
                                      i32.add
                                      i64.load
                                      local.get 12
                                      i64.load
                                      call 3
                                      i64.store offset=48
                                      local.get 7
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.get 10
                                      i64.load
                                      call 2
                                      local.tee 22
                                      i64.store offset=8
                                      local.get 5
                                      i32.const -64
                                      i32.sub
                                      local.set 5
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                i32.const 1050244
                                i32.const 27
                                i32.const 1050260
                                call 98
                                unreachable
                              end
                              i32.const 1050276
                              i32.const 33
                              i32.const 1050292
                              call 98
                              unreachable
                            end
                            i32.const 1050144
                            i32.const 4
                            i32.const 1050180
                            call 104
                            unreachable
                          end
                          i32.const 1050144
                          i32.const 4
                          i32.const 1050196
                          call 104
                          unreachable
                        end
                        i32.const 1050144
                        i32.const 4
                        i32.const 1050212
                        call 104
                        unreachable
                      end
                      i32.const 1050144
                      i32.const 4
                      i32.const 1050228
                      call 104
                      unreachable
                    end
                    i32.const 1050308
                    i32.const 75
                    i32.const 1050348
                    call 98
                    unreachable
                  end
                  i32.const 1050364
                  i32.const 33
                  i32.const 1050380
                  call 98
                  unreachable
                end
                i32.const 1050396
                i32.const 61
                i32.const 1050428
                call 98
                unreachable
              end
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 11
              i32.const 0
              call 61
              i64.store offset=88
              local.get 4
              i32.const 88
              i32.add
              local.tee 5
              local.get 4
              i32.const 16
              i32.add
              call 40
              br_if 1 (;@4;)
              local.get 4
              local.get 11
              i32.const 1
              call 61
              i64.store offset=56
              local.get 4
              local.get 19
              i64.load
              call 8
              i64.store offset=88
              local.get 4
              local.get 5
              i64.load
              call 6
              i64.store offset=72
              local.get 4
              local.get 4
              i32.const 72
              i32.add
              i64.load
              call 13
              call 68
              i64.store offset=88
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 5
              i64.load
              call 14
              call 69
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 3
              i64.load offset=8
              local.set 0
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              local.get 0
              i64.store offset=64
              local.get 4
              i32.const 56
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              call 40
              br_if 1 (;@4;)
            end
            local.get 4
            i64.const 4
            i64.store offset=88
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 4
            i32.const 72
            i32.add
            local.get 4
            i32.const 88
            i32.add
            local.tee 3
            call 28
            local.get 4
            i32.load offset=72
            if ;; label = @5
              local.get 4
              local.get 4
              i64.load offset=80
              i64.store offset=88
              i32.const 12
              i32.const 11
              local.get 3
              local.get 4
              i32.const 16
              i32.add
              call 41
              select
              local.set 5
              br 2 (;@3;)
            end
            local.get 4
            i64.const 4
            i64.store offset=88
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 4
            i32.const 88
            i32.add
            local.tee 3
            local.get 4
            i32.const 16
            i32.add
            call 34
            local.get 4
            i64.const 6
            i64.store offset=88
            local.get 4
            local.get 2
            i64.store offset=96
            local.get 4
            local.get 3
            call 30
            local.get 4
            i32.load offset=4
            local.get 4
            i32.load
            local.set 6
            local.get 4
            i64.const 6
            i64.store offset=88
            local.get 4
            local.get 2
            i64.store offset=96
            i32.const 0
            local.set 5
            i32.const 0
            local.get 6
            i32.const 1
            i32.and
            select
            local.tee 7
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=64
              local.get 3
              local.get 4
              i32.const -64
              i32.sub
              call 33
              br 2 (;@3;)
            end
            i32.const 1049672
            call 106
            unreachable
          end
          i32.const 5
          local.set 5
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        call 43
        local.get 9
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 76
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
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
    i32.const 1049640
    call 37
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049688
      i32.const 13
      i32.const 1049720
      call 104
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 71
    i32.const 1049736
    local.get 1
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 75
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
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
    i32.const 1049640
    call 37
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049688
      i32.const 13
      i32.const 1049704
      call 104
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 71
    i32.const 1049656
    local.get 1
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
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
      i32.const 112
      i32.add
      local.tee 3
      local.get 4
      call 76
      block ;; label = @2
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 1
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 78
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 62
        local.get 4
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.tee 6
        local.get 3
        i32.const 88
        call 108
        drop
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          call 42
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i64.const 6
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.tee 7
          call 30
          i32.const 3
          local.set 5
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 5
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 7
          local.get 6
          call 35
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        call 43
        local.get 4
        i32.const 208
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 0) (param i32 i32)
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
      call 4
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
  (func (;54;) (type 0) (param i32 i32)
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
  (func (;55;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
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
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 48
    i32.add
    call 81
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 76
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 81
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 81
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 81
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        i64.const 2
        i64.store offset=8
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const 81
      i32.add
      call 65
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 81
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i32.const 72
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 81
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i32.const 80
      i32.add
      call 65
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i64.const 4509921819230212
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 51539607556
      call 17
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      call 27
      call 93
      i32.const 256
      i32.gt_u
      if ;; label = @2
        local.get 1
        i32.const 256
        call 95
        call 80
        call 93
        local.set 0
        local.get 1
        call 27
        call 93
        i32.const 257
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 257
        call 95
        call 80
        call 93
        i32.const 255
        i32.and
        local.get 0
        i32.const 8
        i32.shl
        i32.or
        return
      end
      i32.const 1050144
      i32.const 4
      i32.const 1050148
      call 104
      unreachable
    end
    i32.const 1050144
    i32.const 4
    i32.const 1050164
    call 104
    unreachable
  )
  (func (;58;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const -65
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        call 67
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 77
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1050596
      call 106
      unreachable
    end
    i32.const 1050612
    i32.const 25
    local.get 2
    i32.const 16
    i32.add
    i32.const 1050700
    i32.const 1050640
    call 105
    unreachable
  )
  (func (;59;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    local.get 1
    i32.const 128
    i32.add
    call 67
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 3
      call 27
      call 93
      i32.const 128
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1050656
      i32.const 25
      local.get 0
      i32.const 1050700
      i32.const 1050684
      call 105
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 14) (param i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      local.get 2
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050700
      local.get 3
      call 105
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 57
    i32.const 65535
    i32.and
    local.get 1
    i32.le_u
    if ;; label = @1
      i32.const 1050444
      i32.const 81
      i32.const 1050484
      call 98
      unreachable
    end
    local.get 2
    local.get 0
    local.get 1
    i32.const 5
    i32.shl
    local.tee 0
    i32.const 258
    i32.add
    local.get 0
    i32.const 290
    i32.add
    call 67
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 78
    local.get 2
    i64.load offset=24
    local.get 2
    i64.load offset=16
    i32.const 1050500
    i32.const 35
    i32.const 1050536
    call 60
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 2
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
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 5
        i64.const 4509921819230212
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 51539607556
        call 20
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        call 76
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 82
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 54
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 82
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i32.const 96
        i32.add
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.tee 4
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            local.get 4
            call 78
            local.get 3
            i32.load
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.load offset=8
            i64.store offset=8
            local.get 1
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.store
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=96
        local.tee 10
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 54
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 82
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 76
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=88
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 0
        local.get 1
        i32.store8 offset=81
        local.get 0
        local.get 3
        i32.store8 offset=80
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050716
    call 103
  )
  (func (;64;) (type 0) (param i32 i32)
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
  (func (;65;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;66;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
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
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 23
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 15) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 95
    local.get 2
    call 95
    call 87
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 15
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1050764
    call 92
    call 15
    i64.store offset=8
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 5
        call 89
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shr_u
      local.tee 4
      local.get 5
      i64.const 8
      i64.shr_u
      local.tee 5
      i64.gt_u
      local.get 4
      local.get 5
      i64.lt_u
      i32.sub
    end
    i32.extend8_s
    i32.const 0
    i32.ge_s
    if ;; label = @1
      local.get 1
      i64.load
      local.get 3
      i64.load
      call 7
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 16) (param i32 i64)
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
    call 27
    call 93
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    call 91
    local.get 1
    i32.const 40
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 5
    i32.const 1050796
    call 107
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1050828
      call 101
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 8) (param i32)
    local.get 0
    i64.load
    call 5
    drop
  )
  (func (;72;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;73;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    call 94
  )
  (func (;74;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 66
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
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
  (func (;76;) (type 0) (param i32 i32)
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
  (func (;77;) (type 0) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 27
      call 93
      i32.const 64
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 2
    call 69
  )
  (func (;79;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    drop
  )
  (func (;80;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;81;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;82;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 78
  )
  (func (;83;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 90
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 90
  )
  (func (;85;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051019
    call 103
  )
  (func (;86;) (type 19) (param i32 i32 i32 i32)
    local.get 1
    i32.const 8
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 8
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=16
      i32.const 1049550
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      call 98
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 108
    drop
  )
  (func (;87;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
  )
  (func (;88;) (type 20) (param i64)
    local.get 0
    i64.const 1
    call 9
    drop
  )
  (func (;89;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;90;) (type 7) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;91;) (type 21) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 19
    drop
  )
  (func (;92;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
  )
  (func (;93;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;94;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;95;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;96;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;97;) (type 2) (param i32 i32) (result i32)
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
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
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
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
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
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
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
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
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
                        local.get 4
                        i32.add
                        local.set 4
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
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
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
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 5)
      local.set 1
    end
    local.get 1
  )
  (func (;98;) (type 13) (param i32 i32 i32)
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
  (func (;99;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048952
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051252
    call 98
    unreachable
  )
  (func (;100;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.set 5
      local.get 11
      i32.const 6
      i32.add
      local.set 6
      i32.const 10
      local.set 2
      local.get 0
      i32.load
      local.tee 10
      local.tee 0
      i32.const 1000
      i32.ge_u
      if ;; label = @2
        local.get 6
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 1
              i32.const 10000
              i32.div_u
              local.tee 0
              i32.const 10000
              i32.mul
              i32.sub
              local.tee 8
              i32.const 65535
              i32.and
              i32.const 100
              i32.div_u
              local.set 7
              block ;; label = @6
                local.get 3
                i32.const 10
                i32.add
                local.tee 4
                i32.const 4
                i32.sub
                i32.const 10
                i32.lt_u
                if ;; label = @7
                  local.get 2
                  i32.const 10
                  i32.add
                  local.tee 9
                  local.get 7
                  i32.const 1
                  i32.shl
                  local.tee 12
                  i32.load8_u offset=1051052
                  i32.store8
                  local.get 4
                  i32.const 3
                  i32.sub
                  local.tee 13
                  i32.const 10
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 13
                  call 99
                  unreachable
                end
                local.get 4
                i32.const 4
                i32.sub
                call 99
                unreachable
              end
              local.get 9
              i32.const 1
              i32.add
              local.get 12
              i32.const 1051053
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 2
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 9
                i32.const 2
                i32.add
                local.get 8
                local.get 7
                i32.const 100
                i32.mul
                i32.sub
                i32.const 1
                i32.shl
                i32.const 131070
                i32.and
                local.tee 7
                i32.load8_u offset=1051052
                i32.store8
                local.get 4
                i32.const 1
                i32.sub
                i32.const 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 9
                i32.const 3
                i32.add
                local.get 7
                i32.const 1051053
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 4
                i32.sub
                local.set 2
                local.get 3
                i32.const 4
                i32.sub
                local.set 3
                local.get 1
                i32.const 9999999
                i32.gt_u
                local.get 0
                local.set 1
                i32.eqz
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 2
            i32.sub
            call 99
            unreachable
          end
          local.get 4
          i32.const 1
          i32.sub
          call 99
          unreachable
        end
        local.get 3
        i32.const 10
        i32.add
        local.set 2
      end
      block ;; label = @2
        local.get 0
        i32.const 9
        i32.le_u
        if ;; label = @3
          local.get 0
          local.set 3
          local.get 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.set 3
        block ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 1
          i32.const 10
          i32.lt_u
          if ;; label = @4
            local.get 1
            local.get 6
            i32.add
            local.get 0
            local.get 3
            i32.const 100
            i32.mul
            i32.sub
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            local.tee 4
            i32.load8_u offset=1051052
            i32.store8
            local.get 2
            i32.const 1
            i32.sub
            local.tee 0
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.get 4
            i32.const 1051053
            i32.add
            i32.load8_u
            i32.store8
            br 2 (;@2;)
          end
          local.get 1
          call 99
          unreachable
        end
        local.get 0
        call 99
        unreachable
      end
      i32.const 0
      local.get 10
      local.get 3
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 1
          call 99
          unreachable
        end
        local.get 1
        local.get 6
        i32.add
        local.get 3
        i32.const 1
        i32.shl
        i32.load8_u offset=1051053
        i32.store8
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
      i32.const 0
      local.set 2
      i32.const 43
      i32.const 1114112
      local.get 5
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      local.set 9
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 7
      block ;; label = @2
        i32.const 10
        local.get 1
        i32.sub
        local.tee 10
        local.get 0
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 5
        i32.load16_u offset=12
        local.tee 1
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                i32.sub
                local.set 0
                i32.const 0
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 1
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 8
                local.get 5
                i32.load offset=4
                local.set 4
                local.get 5
                i32.load
                local.set 5
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 1
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  local.get 8
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 5
              local.get 5
              i64.load offset=8 align=4
              local.tee 14
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 5
              i32.load
              local.tee 4
              local.get 5
              i32.load offset=4
              local.tee 8
              local.get 9
              local.get 7
              call 102
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                i32.const 48
                local.get 8
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 5
            local.get 4
            local.get 9
            local.get 7
            call 102
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 10
            local.get 4
            i32.load offset=12
            call_indirect (type 5)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 0
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 1
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 1
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 8
              local.get 4
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 4
          local.get 6
          local.get 10
          local.get 8
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
          local.get 5
          local.get 14
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 5
        i32.load
        local.tee 0
        local.get 5
        i32.load offset=4
        local.tee 1
        local.get 9
        local.get 7
        call 102
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 10
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 3
      end
      local.get 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 8) (param i32)
    i32.const 1050731
    i32.const 29
    local.get 0
    call 98
    unreachable
  )
  (func (;102;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;103;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;104;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=8
    i32.const 1049123
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 98
    unreachable
  )
  (func (;105;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 5
    local.get 5
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1049119
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 98
    unreachable
  )
  (func (;106;) (type 8) (param i32)
    i32.const 1051268
    i32.const 57
    local.get 0
    call 98
    unreachable
  )
  (func (;107;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;108;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
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
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
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
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "Attestation\00\00\00\10\00\0b\00\00\00Attestor\14\00\10\00\08\00\00\00Admin\00\00\00$\00\10\00\05\00\00\00VerificationKey\004\00\10\00\0f\00\00\00WalletCommitmentL\00\10\00\10\00\00\00IdentityAttestation\00d\00\10\00\13\00\00\00IdentityMemberCount\00\80\00\10\00\13\00\00\00IdentityVerificationKey\00\9c\00\10\00\17\00\00\00Risc0ImageId\bc\00\10\00\0c\00\00\00WalletIdentityContract\00\00\d0\00\10\00\16\00\00\00AttestorRegistry\f0\00\10\00\10\00\00\00RiskAttestation\00\08\01\10\00\0f\00\00\00NullifierCommitment\00 \01\10\00\13\00\00\00KycVerified\00<\01\10\00\0b\00\00\00\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00/home/nemo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00/home/nemo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/crypto/utils.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00wallet-identity/src/lib.rs\00shared/src/groth16.rs\00/home/nemo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/crypto/bn254.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\00\02")
  (data (;1;) (i32.const 1049656) "\07")
  (data (;2;) (i32.const 1049672) "6\03\10\00\1a\00\00\00\90\00\00\00>\00\00\00admin not set\00\00\006\03\10\00\1a\00\00\00K\00\00\00\0e\00\00\006\03\10\00\1a\00\00\00*\00\00\00\0e\00\00\00\0a")
  (data (;3;) (i32.const 1049752) "\01is_attestor\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00attestorconfidencedistilled_model_hashexpires_atfull_model_hashidentity_commitmentissued_atkyc_verifiedproof_or_hashrisk_bucketwalletzk_verified0\05\10\00\08\00\00\008\05\10\00\0a\00\00\00B\05\10\00\14\00\00\00V\05\10\00\0a\00\00\00`\05\10\00\0f\00\00\00o\05\10\00\13\00\00\00\82\05\10\00\09\00\00\00\8b\05\10\00\0c\00\00\00\97\05\10\00\0d\00\00\00\a4\05\10\00\0b\00\00\00\af\05\10\00\06\00\00\00\b5\05\10\00\0b\00\00\00byteQ\03\10\00\15\00\00\00{\00\00\00\19\00\00\00Q\03\10\00\15\00\00\00{\00\00\00O\00\00\00Q\03\10\00\15\00\00\00t\00\00\00\19\00\00\00Q\03\10\00\15\00\00\00u\00\00\00#\00\00\00Q\03\10\00\15\00\00\00v\00\00\00#\00\00\00Q\03\10\00\15\00\00\00w\00\00\00\22\00\00\00vk: too short\00\00\00Q\03\10\00\15\00\00\009\00\00\00\05\00\00\00proof: too shortQ\03\10\00\15\00\00\00:\00\00\00\05\00\00\00vk/proof: public input count mismatch\00\00\00Q\03\10\00\15\00\00\00C\00\00\00\05\00\00\00vk: ic too shortQ\03\10\00\15\00\00\00D\00\00\00\05\00\00\00proof: public inputs too short\00\00Q\03\10\00\15\00\00\00H\00\00\00\05\00\00\00groth16: public input index out of rangeQ\03\10\00\15\00\00\00.\00\00\00\05\00\00\00groth16: invalid public input bytes\00Q\03\10\00\15\00\00\001\00\00\00\0a\00\00\00groth16: invalid Fr bytes\00\00\00Q\03\10\00\15\00\00\00o\00\00\00\0a\00\00\00Q\03\10\00\15\00\00\00b\00\00\00E\00\00\00groth16: invalid G1 bytes\00\00\00Q\03\10\00\15\00\00\00c\00\00\00\0a\00\00\00groth16: invalid G2 bytes\00\00\00Q\03\10\00\15\00\00\00i\00\00\00\0a")
  (data (;4;) (i32.const 1050708) "\01\00\00\00\01\00\00\00ConversionErrorexplicit panic\00\00\00%\02\10\00]\00\00\00\95\01\00\00\0e\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdGg\03\10\00f\00\00\00Z\00\00\00\09\00\00\00\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0\83\02\10\00f\00\00\00$\00\00\00\12\00\00\00\83\02\10\00f\00\00\00$\00\00\00'")
  (data (;5;) (i32.const 1050944) "\83\02\10\00f\00\00\00;\00\00\00\13")
  (data (;6;) (i32.const 1050968) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00g\03\10\00f\00\00\00\a2\00\00\00\15\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\ea\02\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\c7Bind a KYC nullifier to an identity group \e2\80\94 the Sybil-resistance gate.\0a\0a`nullifier` is an opaque 32-byte value derived off-chain from the verified\0adocument (HMAC of doc# + issuing country under a server pepper) \e2\80\94 never raw\0aPII. Attestor-gated like `update_group_score`. The invariant: a nullifier\0amaps to exactly one commitment, so one verified human (one stable\0anullifier) can only ever KYC a single identity group, no matter how many\0afresh secrets they generate. Re-binding the *same* commitment is idempotent;\0abinding it to a *different* commitment is rejected (`NullifierAlreadyBound`).\0aOn success the group is marked KYC-verified (`kyc_verified: true`), which the\0alending pool reads as the credit gate.\00\00\00\00\08bind_kyc\00\00\00\03\00\00\00\00\00\00\00\08attestor\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00(Remove a wallet from its identity group.\00\00\00\0bleave_group\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CWhether an identity group has completed KYC (a nullifier is bound).\00\00\00\00\0fis_kyc_verified\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\01dRegister a wallet as a member of the identity group identified by `commitment`.\0a\0aIf an identity VK has been registered (`set_identity_vk`), `proof_bytes`\0amust be a valid Groth16 proof whose public input equals `commitment` \e2\80\94\0ai.e. the caller proves knowledge of the secret without revealing it.\0aIf no VK is set, registration is optimistic (proof ignored).\00\00\00\0fregister_wallet\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bproof_bytes\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\d0Register the Groth16 verification key for the Poseidon identity circuit.\0aAdmin-only. Once set, `register_wallet` requires a valid proof that the\0acaller knows the secret behind the commitment being registered.\00\00\00\0fset_identity_vk\00\00\00\00\01\00\00\00\00\00\00\00\08vk_bytes\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01UUpdate the aggregated group attestation for a commitment.\0a\0aAttestor-gated (fixes the prior missing-auth bug): `attestor` must be a\0aregistered attestor in the AttestorRegistry and must authorize the call,\0aso an arbitrary caller can no longer overwrite a group's shared score\0a(e.g. force VERY_LOW for free good terms, or grief a victim group).\00\00\00\00\00\00\12update_group_score\00\00\00\00\00\03\00\00\00\00\00\00\00\08attestor\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0battestation\00\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01=Return the aggregated attestation for an identity group, if any.\0a\0aOverlays the group's KYC status: if the commitment has a bound nullifier\0a(`bind_kyc`), `kyc_verified` is forced true even when a later\0a`update_group_score` stored an attestation with it false \e2\80\94 KYC, once\0abound, is not silently dropped by a re-score.\00\00\00\00\00\00\15get_group_attestation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\00\00\00\00\86Set the AttestorRegistry contract address. Admin-only. Once set,\0a`update_group_score` requires the caller to be a registered attestor.\00\00\00\00\00\15set_attestor_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fAlreadyAttested\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13AttestationNotFound\00\00\00\00\03\00\00\00\00\00\00\00\12AttestationExpired\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\05\00\00\00\00\00\00\00\15AttestorNotRegistered\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fAttestorRevoked\00\00\00\00\07\00\00\00\00\00\00\00\0fModelDeprecated\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidInputs\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eKycNotVerified\00\00\00\00\00\0a\00\00\00XWallet tried to join a group with a commitment different from one it already registered.\00\00\00\12CommitmentConflict\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eAlreadyInGroup\00\00\00\00\00\0c\00\00\00=Caller is not an authorized attestor in the AttestorRegistry.\00\00\00\00\00\00\14UnauthorizedAttestor\00\00\00\0d\00\00\00FRISC Zero guest image id has not been registered (set_risc0_image_id).\00\00\00\00\00\10Risc0ImageNotSet\00\00\00\0e\00\00\00\90Re-attestation carried an `issued_at` not strictly newer than the stored\0aone \e2\80\94 rejected so an older (possibly better) score can't be replayed.\00\00\00\10StaleAttestation\00\00\00\0f\00\00\00\97This KYC nullifier is already bound to a *different* identity commitment \e2\80\94\0athe same verified human cannot mint a second identity group (Sybil block).\00\00\00\00\15NullifierAlreadyBound\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Attestor\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\81Groth16 verification key, keyed by distilled_model_hash.\0aRegistered by admin; enables on-chain proof verification for that model.\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00SMaps a wallet address to its Poseidon identity commitment (multi-wallet group key).\00\00\00\00\10WalletCommitment\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00JAggregated group AttestationData, keyed by the shared Poseidon commitment.\00\00\00\00\00\13IdentityAttestation\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00DCount of wallets enrolled in an identity group (commitment \e2\86\92 u32).\00\00\00\13IdentityMemberCount\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\8fGroth16 VK for the Poseidon identity circuit, stored by WalletIdentity.\0aWhen set, `register_wallet` requires a valid proof of secret knowledge.\00\00\00\00\17IdentityVerificationKey\00\00\00\00\00\00\00\00\99Whitelisted RISC Zero guest image id (the distilled-model guest), stored by\0aRiskAttestation. Only receipts from this image verify in `attest_with_risc0`.\00\00\00\00\00\00\0cRisc0ImageId\00\00\00\00\00\00\00YWalletIdentity contract address, stored by RiskAttestation for cross-contract resolution.\00\00\00\00\00\00\16WalletIdentityContract\00\00\00\00\00\00\00\00\00MAddress of the AttestorRegistry contract used to validate attestor addresses.\00\00\00\00\00\00\10AttestorRegistry\00\00\00\00\00\00\00\5cAddress of the RiskAttestation contract used by downstream consumers (e.g. MockLendingPool).\00\00\00\0fRiskAttestation\00\00\00\00\01\00\00\01\18Sybil-resistance registry: maps an opaque KYC nullifier (HMAC of the\0averified document, computed off-chain \e2\80\94 never raw PII) to the single\0aidentity commitment it is bound to. One verified human \e2\86\92 one nullifier \e2\86\92\0aat most one identity group. Stored by WalletIdentity::bind_kyc.\00\00\00\13NullifierCommitment\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d2Whether an identity group (commitment) has a bound KYC nullifier, i.e. is\0aKYC-verified. Set by bind_kyc; overlaid onto the group AttestationData so\0aKYC survives regardless of scoring order. commitment \e2\86\92 bool.\00\00\00\00\00\0bKycVerified\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\a1Common on-chain attestation record.\0aPer the ZKredit spec, only risk bucket, confidence, hashes, timestamps,\0aattestor, and wallet go on-chain. No raw wallet data.\00\00\00\00\00\00\00\00\00\00\0fAttestationData\00\00\00\00\0c\00\00\00\00\00\00\00\08attestor\00\00\00\13\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\04\00\00\00\00\00\00\00\14distilled_model_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0ffull_model_hash\00\00\00\03\ee\00\00\00 \00\00\00\89Poseidon(secret) commitment that links this wallet to an identity group.\0aNone means the wallet is not enrolled in any multi-wallet group.\00\00\00\00\00\00\13identity_commitment\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\f5Attestor-certified KYC status, bound via a Sybil-resistant nullifier\0a(WalletIdentity::bind_kyc). The credit *gate* in lending: only a\0akyc_verified identity gets real borrowing capacity (anti-wallet-hopping);\0aun-KYC'd wallets get thin-file terms.\00\00\00\00\00\00\0ckyc_verified\00\00\00\01\00\00\00\00\00\00\00\0dproof_or_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0brisk_bucket\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0bzk_verified\00\00\00\00\01\00\00\00\05\00\00\00#Standard attestation-written event.\00\00\00\00\00\00\00\00\12AttestationWritten\00\00\00\00\00\01\00\00\00\06attest\00\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08attestor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0brisk_bucket\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
