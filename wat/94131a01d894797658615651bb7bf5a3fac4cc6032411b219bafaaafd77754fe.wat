(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (result i64)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (import "b" "9" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 3)))
  (import "b" "b" (func (;2;) (type 3)))
  (import "b" "f" (func (;3;) (type 5)))
  (import "c" "m" (func (;4;) (type 1)))
  (import "c" "n" (func (;5;) (type 1)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "i" "r" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 5)))
  (import "c" "_" (func (;14;) (type 3)))
  (import "i" "a" (func (;15;) (type 3)))
  (import "c" "o" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 5)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "b" "1" (func (;19;) (type 9)))
  (import "m" "a" (func (;20;) (type 9)))
  (import "b" "3" (func (;21;) (type 1)))
  (import "b" "2" (func (;22;) (type 9)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 5)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "b" "6" (func (;26;) (type 1)))
  (import "b" "8" (func (;27;) (type 3)))
  (import "b" "4" (func (;28;) (type 16)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051992)
  (global (;2;) i32 i32.const 1052552)
  (global (;3;) i32 i32.const 1052560)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "attest_with_hash" (func 43))
  (export "attest_with_proof" (func 44))
  (export "attest_with_risc0" (func 45))
  (export "get_attestation" (func 46))
  (export "register_verification_key" (func 47))
  (export "set_attestor_registry" (func 48))
  (export "set_risc0_image_id" (func 49))
  (export "set_wallet_identity" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 41 65 94 109 106 105)
  (func (;29;) (type 8) (param i32) (result i64)
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
                                  i32.const 1049444
                                  call 78
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
                                  call 86
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
                                  call 88
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1049460
                                call 78
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
                                call 86
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
                                call 88
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1049476
                              call 78
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
                              call 37
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049500
                            call 78
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
                            call 86
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
                            call 88
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049524
                          call 78
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
                          call 86
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
                          call 88
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049552
                        call 78
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
                        call 86
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
                        call 88
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049580
                      call 78
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
                      call 86
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
                      call 88
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049612
                    call 78
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
                    call 37
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049632
                  call 78
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
                  call 37
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049664
                call 78
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
                call 37
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049688
              call 78
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
              call 37
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049712
            call 78
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
            call 37
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049740
          call 78
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
          call 86
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
          call 88
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049760
        call 78
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
        call 86
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
        call 88
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
        call 77
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
        call 76
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        call 63
        local.get 2
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 88
        call 117
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 12) (param i32) (result i32)
    local.get 0
    call 29
    i64.const 1
    call 77
  )
  (func (;32;) (type 0) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    call 64
    i64.const 1
    call 84
  )
  (func (;33;) (type 17) (param i32 i32 i64)
    local.get 0
    call 29
    local.get 1
    call 34
    local.get 2
    call 84
  )
  (func (;34;) (type 8) (param i32) (result i64)
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
  (func (;35;) (type 0) (param i32 i32)
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
        call 77
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
        call 76
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 80
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
  (func (;36;) (type 0) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.load
    i64.const 2
    call 84
  )
  (func (;37;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 86
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
        call 89
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
  (func (;38;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049880
    call 35
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 6
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049933
    i32.const 11
    call 73
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 68
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=24
    i32.add
    local.set 3
    local.get 2
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 89
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.get 2
          i64.load
          local.get 5
          call 97
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1052232
        i32.const 43
        local.get 1
        i32.const 15
        i32.add
        i32.const 1052216
        i32.const 1052008
        call 114
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 8) (param i32) (result i64)
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
    i64.load offset=1050024
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050003
    call 112
  )
  (func (;42;) (type 3) (param i64) (result i64)
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
    call 80
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
    i32.const 1049768
    local.get 2
    call 36
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 112
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 63
        local.get 3
        i64.load offset=112
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 88
        call 117
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 75
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        block (result i32) ;; label = @3
          i32.const 1
          local.get 2
          i32.const 24
          i32.add
          local.tee 5
          call 31
          br_if 0 (;@3;)
          drop
          local.get 5
          call 38
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=28
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=16
          i32.const 13
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          call 39
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 5
          call 75
          local.get 4
          i32.const 0
          i32.store8 offset=80
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          call 32
          local.get 4
          call 55
          i32.const 0
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        call 40
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
      call 80
      block ;; label = @2
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
        i32.const 8
        i32.add
        call 63
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
        call 117
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 79
        local.get 4
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 75
        local.get 3
        i64.const 0
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=48
        block (result i32) ;; label = @3
          i32.const 1
          local.get 3
          i32.const 40
          i32.add
          local.tee 5
          call 31
          br_if 0 (;@3;)
          drop
          local.get 5
          call 38
          local.get 3
          i32.load offset=40
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=44
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=16
          i32.const 13
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          i32.const 48
          i32.add
          local.tee 5
          call 39
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 5
          call 75
          local.get 3
          i64.const 3
          i64.store offset=40
          local.get 3
          local.get 6
          i64.load offset=32
          i64.store offset=48
          local.get 3
          i32.const 24
          i32.add
          local.set 7
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 40
                i32.add
                local.tee 8
                call 29
                local.tee 1
                i64.const 1
                call 77
                i32.eqz
                if ;; label = @7
                  local.get 7
                  i64.const 0
                  i64.store
                  br 1 (;@6;)
                end
                local.get 5
                local.get 1
                i64.const 1
                call 76
                i64.store offset=8
                local.get 5
                i32.const 16
                i32.add
                local.get 5
                i32.const 8
                i32.add
                call 79
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=24
                local.set 1
                local.get 7
                i64.const 1
                i64.store
                local.get 7
                local.get 1
                i64.store offset=8
              end
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=24
              if ;; label = @6
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store offset=40
                local.get 8
                local.get 3
                i32.const 8
                i32.add
                call 60
                br_if 1 (;@5;)
                i32.const 5
                br 3 (;@3;)
              end
              local.get 6
              i32.const 0
              i32.store8 offset=80
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.store8 offset=80
          end
          local.get 3
          i64.const 0
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          i32.const 40
          i32.add
          local.get 6
          call 32
          local.get 6
          call 55
          i32.const 0
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        call 40
        local.get 4
        i32.const 208
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 224
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 2
      i64.store offset=24
      local.get 10
      local.get 3
      i64.store offset=32
      local.get 10
      i32.const 128
      i32.add
      local.tee 6
      local.get 10
      i32.const 8
      i32.add
      call 80
      block ;; label = @2
        local.get 10
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=136
        local.set 0
        local.get 6
        local.get 10
        i32.const 16
        i32.add
        call 63
        local.get 10
        i64.load offset=128
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i32.const 40
        i32.add
        local.tee 11
        local.get 6
        i32.const 88
        call 117
        local.get 6
        local.get 10
        i32.const 24
        i32.add
        call 79
        local.get 10
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=136
        local.set 1
        local.get 6
        local.get 10
        i32.const 32
        i32.add
        call 79
        local.get 10
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=136
        local.set 2
        i32.const 0
        local.set 6
        global.get 0
        i32.const 144
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        call 75
        local.get 7
        i64.const 0
        i64.store offset=112
        local.get 7
        local.get 0
        i64.store offset=120
        local.get 7
        i32.const 24
        i32.add
        local.get 7
        i32.const 112
        i32.add
        call 30
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load offset=24
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 11
                i64.load offset=56
                local.get 7
                i64.load offset=80
                i64.le_u
                br_if 1 (;@5;)
              end
              local.get 7
              i32.const 24
              i32.add
              call 38
              local.get 7
              i32.load offset=24
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.load offset=28
              br 2 (;@3;)
            end
            i32.const 15
            br 1 (;@3;)
          end
          local.get 7
          local.get 7
          i64.load offset=32
          i64.store offset=128
          i32.const 13
          local.get 7
          i32.const 128
          i32.add
          local.get 11
          i32.const 48
          i32.add
          local.tee 4
          call 39
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 4
          call 75
          local.get 7
          i32.const 24
          i32.add
          local.set 9
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 1049800
                call 29
                local.tee 1
                i64.const 2
                call 77
                i32.eqz
                if ;; label = @7
                  local.get 9
                  i64.const 0
                  i64.store
                  br 1 (;@6;)
                end
                local.get 4
                local.get 1
                i64.const 2
                call 76
                i64.store offset=8
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const 8
                i32.add
                call 82
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=24
                local.set 1
                local.get 9
                i64.const 1
                i64.store
                local.get 9
                local.get 1
                i64.store offset=8
              end
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          i32.const 14
          local.get 7
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 7
          local.get 7
          i64.load offset=32
          i64.store offset=112
          global.get 0
          i32.const 128
          i32.sub
          local.tee 4
          global.set 0
          local.get 7
          i32.const 143
          i32.add
          local.tee 5
          local.get 7
          i32.const 16
          i32.add
          call 59
          local.set 2
          local.get 4
          i32.const 1051252
          i32.const 32
          call 92
          local.tee 1
          i64.store offset=96
          local.get 5
          i32.const 1051284
          i32.const 17
          local.get 4
          i32.const 96
          i32.add
          local.tee 16
          i32.const 1
          i32.const 1051304
          i32.const 1
          call 58
          local.set 3
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 5
          i32.const 1051308
          i32.const 12
          local.get 4
          i32.const 16
          i32.add
          local.tee 9
          i32.const 2
          i32.const 4
          i32.const 0
          call 58
          i64.store offset=40
          local.get 4
          local.get 3
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 7
          i32.const 112
          i32.add
          i64.load
          i64.store offset=24
          local.get 4
          local.get 5
          i32.const 1051320
          i32.const 18
          local.get 9
          i32.const 4
          i32.const 1051340
          i32.const 2
          call 58
          i64.store offset=8
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 4
          i32.const 32
          i32.add
          local.tee 8
          i64.const 0
          i64.store
          local.get 4
          i32.const 24
          i32.add
          local.tee 12
          i64.const 0
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=16
          local.get 4
          i32.const 8
          i32.add
          local.tee 13
          call 71
          local.get 13
          i64.load
          local.get 9
          call 90
          local.get 4
          i32.const 120
          i32.add
          local.tee 13
          local.get 5
          i64.load
          i64.store
          local.get 4
          i32.const 112
          i32.add
          local.tee 14
          local.get 8
          i64.load
          i64.store
          local.get 4
          i32.const 104
          i32.add
          local.tee 15
          local.get 12
          i64.load
          i64.store
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=96
          local.get 9
          local.get 16
          call 56
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 9
          i32.const 1051428
          call 56
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 4
          i64.load offset=24
          local.set 17
          local.get 5
          i32.const 1051484
          i64.load align=1
          i64.store
          local.get 8
          i32.const 1051476
          i64.load align=1
          i64.store
          local.get 12
          i32.const 1051468
          i64.load align=1
          i64.store
          local.get 4
          i32.const 1051460
          i64.load align=1
          i64.store offset=16
          local.get 9
          call 57
          local.get 4
          local.get 9
          i32.const 32
          call 92
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 17
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          call 28
          local.tee 1
          i64.store offset=56
          local.get 4
          i32.const -64
          i32.sub
          local.set 9
          local.get 4
          local.get 1
          local.get 7
          i32.const 8
          i32.add
          i64.load
          call 6
          local.tee 1
          i64.store offset=56
          local.get 4
          local.get 1
          i32.const 0
          call 104
          call 83
          local.tee 1
          i64.store offset=56
          local.get 4
          local.get 1
          i32.const 5
          call 104
          call 83
          local.tee 1
          i64.store offset=56
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 13
              i64.const 0
              i64.store
              local.get 14
              i64.const 0
              i64.store
              local.get 15
              i64.const 0
              i64.store
              local.get 4
              i64.const 0
              i64.store offset=96
              local.get 4
              i32.const 16
              i32.add
              local.get 6
              i32.add
              local.tee 5
              call 71
              local.get 5
              i64.load
              local.get 4
              i32.const 96
              i32.add
              call 90
              local.get 4
              i32.const 88
              i32.add
              local.get 13
              i64.load
              i64.store
              local.get 4
              i32.const 80
              i32.add
              local.get 14
              i64.load
              i64.store
              local.get 4
              i32.const 72
              i32.add
              local.get 15
              i64.load
              i64.store
              local.get 4
              local.get 4
              i64.load offset=96
              i64.store offset=64
              local.get 4
              local.get 9
              local.get 1
              local.get 1
              call 27
              call 102
              call 104
              local.get 4
              i32.const -64
              i32.sub
              i32.const 32
              call 93
              local.tee 1
              i64.store offset=56
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 1050416
          i32.const 836
          call 92
          i64.store offset=96
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 56
          i32.add
          call 60
          local.set 6
          local.get 4
          i32.const 128
          i32.add
          global.set 0
          i32.const 5
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 7
          i32.const 24
          i32.add
          local.set 12
          global.get 0
          i32.const 144
          i32.sub
          local.tee 8
          global.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              local.tee 13
              i64.load
              call 27
              call 102
              i32.const 72
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.get 8
                  i32.const 8
                  i32.add
                  local.tee 5
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 9
                  local.get 5
                  i32.add
                  local.tee 4
                  local.get 5
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 9
                  if ;; label = @8
                    local.get 9
                    local.set 6
                    loop ;; label = @9
                      local.get 5
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 5
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 72
                local.get 9
                i32.sub
                local.tee 6
                i32.const -4
                i32.and
                i32.add
                local.tee 5
                local.get 4
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 4
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i32.const 3
                  i32.and
                  local.tee 6
                  local.get 5
                  i32.add
                  local.tee 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 6
                  local.tee 4
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 5
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.tee 5
                    local.get 9
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 13
                i64.load
                local.set 1
                local.get 8
                i32.const 0
                i32.store offset=120
                local.get 8
                local.get 1
                i64.store offset=112
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 112
                      i32.add
                      local.tee 4
                      i32.const 8
                      i32.add
                      local.set 6
                      local.get 4
                      i64.load
                      local.tee 1
                      call 27
                      call 102
                      local.tee 9
                      if ;; label = @10
                        local.get 1
                        call 2
                        call 102
                        local.set 6
                        local.get 4
                        local.get 4
                        i32.const 1
                        call 72
                        i64.store
                      end
                      local.get 8
                      local.get 6
                      i32.store8 offset=1
                      local.get 8
                      local.get 9
                      i32.const 0
                      i32.ne
                      i32.store8
                      local.get 8
                      i32.load8_u
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=120
                      local.tee 6
                      i32.const -1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 8
                      i32.load8_u offset=1
                      local.set 4
                      local.get 8
                      local.get 6
                      i32.const 1
                      i32.add
                      i32.store offset=120
                      local.get 6
                      i32.const 72
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.add
                      local.get 4
                      i32.store8
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.load offset=8
                  local.set 6
                  local.get 8
                  i32.load offset=12
                  local.set 4
                  local.get 8
                  i32.const 104
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 8
                  i32.const 96
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 8
                  i32.const 88
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 8
                  i64.const 0
                  i64.store offset=80
                  local.get 8
                  i32.const 80
                  i32.add
                  local.tee 9
                  i32.const 32
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 32
                  i32.const 1051380
                  call 95
                  local.get 8
                  i32.const 136
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 8
                  i32.const 128
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 8
                  i32.const 120
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 8
                  i64.const 0
                  i64.store offset=112
                  local.get 8
                  i32.const 112
                  i32.add
                  local.tee 5
                  i32.const 32
                  local.get 8
                  i32.const 48
                  i32.add
                  i32.const 32
                  i32.const 1051396
                  call 95
                  local.get 9
                  i32.const 32
                  call 92
                  local.set 1
                  local.get 12
                  local.get 5
                  i32.const 32
                  call 92
                  i64.store offset=24
                  local.get 12
                  local.get 4
                  i32.const 24
                  i32.shl
                  local.get 4
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 4
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 4
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store offset=20
                  local.get 12
                  local.get 6
                  i32.const 24
                  i32.shl
                  local.get 6
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 6
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 6
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store offset=16
                  local.get 12
                  local.get 1
                  i64.store offset=8
                  local.get 12
                  i64.const 1
                  i64.store
                  br 3 (;@4;)
                end
                local.get 6
                i32.const 72
                i32.const 1051412
                call 108
                unreachable
              end
              local.get 12
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            i32.const 1050160
            call 115
            unreachable
          end
          local.get 8
          i32.const 144
          i32.add
          global.set 0
          i32.const 9
          local.get 7
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 7
          i64.load offset=40
          local.set 1
          local.get 7
          i64.load offset=32
          local.set 2
          local.get 7
          i64.load offset=48
          local.set 3
          local.get 11
          i32.const 1
          i32.store8 offset=80
          local.get 11
          local.get 3
          i64.store offset=32
          local.get 11
          local.get 2
          i64.store offset=8
          local.get 11
          i64.const 1
          i64.store
          local.get 11
          local.get 1
          i64.store offset=72
          local.get 7
          i64.const 0
          i64.store offset=24
          local.get 7
          local.get 0
          i64.store offset=32
          local.get 7
          i32.const 24
          i32.add
          local.get 11
          call 32
          local.get 11
          call 55
          i32.const 0
        end
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        call 40
        local.get 10
        i32.const 224
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 80
    local.get 7
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    local.set 6
    local.get 7
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=96
    local.get 1
    local.get 0
    i64.store offset=104
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 6
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 10
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 10
        i64.store offset=88
        local.get 1
        i32.const 96
        i32.add
        i32.const 1049784
        call 35
        local.get 1
        i32.load offset=96
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=104
        i64.store offset=112
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i32.const 112
        i32.add
        local.tee 8
        i32.const 8
        i32.add
        i32.const 1049912
        i32.const 21
        call 73
        i64.store
        local.get 3
        local.get 1
        i32.const 88
        i32.add
        call 34
        i64.store offset=8
        local.get 3
        i64.const 2
        i64.store offset=16
        local.get 3
        i32.const 24
        i32.add
        local.tee 2
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 68
        local.get 3
        i32.load offset=44
        local.tee 2
        local.get 3
        i32.load offset=40
        local.tee 4
        i32.sub
        local.tee 5
        i32.const 0
        local.get 2
        local.get 5
        i32.ge_u
        select
        local.set 2
        local.get 4
        i32.const 3
        i32.shl
        local.tee 5
        local.get 3
        i32.load offset=24
        i32.add
        local.set 4
        local.get 3
        i32.load offset=32
        local.get 5
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 4
            local.get 5
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        call 89
        local.set 9
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 8
        i64.load
        local.get 3
        i64.load
        local.get 9
        call 97
        i64.store
        global.get 0
        i32.const 96
        i32.sub
        local.tee 4
        global.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        block (result i64) ;; label = @3
          i64.const 2
          local.get 2
          i64.load
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 8
          i32.add
          local.get 2
          call 63
          i64.const 3
          local.get 4
          i64.load offset=8
          local.tee 9
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 5
          i32.const 8
          i32.add
          local.get 4
          i32.const 16
          i32.add
          i32.const 80
          call 117
          local.get 9
        end
        i64.store
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.tee 9
        i64.const 3
        i64.eq
        if ;; label = @3
          i32.const 1049960
          i32.const 43
          local.get 5
          i32.const 1049944
          i32.const 1049416
          call 114
          unreachable
        end
        local.get 6
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 80
        call 117
        local.get 6
        local.get 9
        i64.store
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        i64.load
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 6
      local.get 10
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 72
      call 117
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 6
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 6
        call 54
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
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 82
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 79
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        i32.const 1049768
        call 35
        local.get 2
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          i32.const 1049816
          i32.const 13
          i32.const 1049896
          call 113
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 75
        local.get 2
        i64.const 3
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.const 1
        call 33
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i32.const 0
        call 40
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;48;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1049880
    i32.const 1049864
    call 118
  )
  (func (;49;) (type 3) (param i64) (result i64)
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
    call 82
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
    i32.const 1049768
    call 35
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049816
      i32.const 13
      i32.const 1049832
      call 113
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 75
    i32.const 1049800
    local.get 1
    i64.const 2
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 40
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1049784
    i32.const 1049848
    call 118
  )
  (func (;51;) (type 0) (param i32 i32)
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
      call 7
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
  (func (;52;) (type 0) (param i32 i32)
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
        call 1
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
  (func (;53;) (type 10) (param i32 i32 i32 i32 i32)
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
  (func (;54;) (type 0) (param i32 i32)
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
    call 86
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
      call 66
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
      call 86
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
      call 51
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
      call 86
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
          call 86
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
      call 51
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
      call 67
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
      call 86
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
      call 66
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
      call 86
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
      call 67
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
      i32.const 1050320
      i32.const 12
      local.get 2
      i32.const 12
      call 91
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
  (func (;55;) (type 7) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=72
    local.tee 3
    i32.store offset=104
    local.get 1
    local.get 0
    i64.load offset=48
    local.tee 8
    i64.store offset=96
    local.get 1
    local.get 0
    i64.load offset=16
    local.tee 9
    i64.store offset=88
    local.get 1
    local.get 0
    i32.load16_u offset=80
    i32.store16 offset=80
    local.get 1
    local.get 0
    i32.load offset=76
    i32.store offset=76
    local.get 1
    local.get 3
    i32.store offset=72
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 9
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 88
    i32.add
    i64.load
    local.set 8
    local.get 1
    i32.const 96
    i32.add
    i64.load
    local.set 9
    local.get 3
    local.get 1
    i32.const 104
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 3
    local.get 9
    i64.store offset=8
    local.get 3
    local.get 8
    i64.store
    local.get 3
    i32.const 1051984
    i32.store offset=16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    i32.load
    i64.load
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    local.set 9
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.set 10
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 40
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
    local.get 0
    i32.const 72
    i32.add
    local.tee 2
    local.get 0
    i32.const 40
    i32.add
    local.tee 4
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    call 68
    local.get 0
    i32.load offset=92
    local.tee 2
    local.get 0
    i32.load offset=88
    local.tee 4
    i32.sub
    local.tee 5
    i32.const 0
    local.get 2
    local.get 5
    i32.ge_u
    select
    local.set 2
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    local.get 0
    i32.load offset=72
    i32.add
    local.set 4
    local.get 0
    i32.load offset=80
    local.get 5
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 4
        local.get 5
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 40
    i32.add
    i32.const 4
    call 89
    local.set 8
    local.get 6
    i64.const 0
    i64.store
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 6
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 64
    i64.store offset=8
    i32.const 1051976
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 91
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    call 9
    drop
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get 2
    local.get 1
    i64.load align=1
    i64.store
    local.get 2
    call 57
    local.get 2
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 2
    i32.const 40
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 1
    i32.const 16
    local.get 3
    i32.const 16
    i32.const 1051348
    call 95
    local.get 2
    i32.const 88
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 80
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 2
    i32.const 72
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 1
    i32.const 16
    local.get 2
    i32.const 16
    i32.const 1051364
    call 95
    local.get 2
    i32.const 32
    i32.add
    i32.const 32
    call 92
    local.set 4
    local.get 0
    local.get 2
    i32.const -64
    i32.sub
    i32.const 32
    call 92
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32)
    (local i32 i32 i32 i32)
    i32.const 31
    local.set 1
    local.get 0
    local.set 2
    loop ;; label = @1
      local.get 1
      i32.const 15
      i32.ne
      if ;; label = @2
        local.get 2
        i32.load8_u
        local.set 3
        local.get 2
        local.get 0
        local.get 1
        i32.add
        local.tee 4
        i32.load8_u
        i32.store8
        local.get 4
        local.get 3
        i32.store8
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 18) (param i32 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    call 92
    i64.store offset=48
    local.get 7
    local.get 0
    local.get 7
    i32.const 48
    i32.add
    local.tee 1
    call 59
    i64.store
    local.get 7
    call 28
    local.tee 14
    i64.store offset=8
    local.get 7
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 7
    i32.const -64
    i32.sub
    local.tee 8
    i64.const 0
    i64.store
    local.get 7
    i32.const 56
    i32.add
    local.tee 9
    i64.const 0
    i64.store
    local.get 7
    i64.const 0
    i64.store offset=48
    local.get 7
    call 71
    local.get 7
    i64.load
    local.get 1
    call 90
    local.get 7
    i32.const 40
    i32.add
    local.tee 11
    local.get 2
    i64.load
    i64.store
    local.get 7
    i32.const 32
    i32.add
    local.tee 12
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 24
    i32.add
    local.tee 13
    local.get 9
    i64.load
    i64.store
    local.get 7
    local.get 7
    i64.load offset=48
    i64.store offset=16
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    local.tee 1
    local.tee 10
    local.get 14
    local.get 14
    call 27
    call 102
    call 104
    local.get 1
    i32.const 32
    call 93
    local.tee 14
    i64.store offset=8
    local.get 4
    i32.const 3
    i32.shl
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store
        local.get 9
        i64.const 0
        i64.store
        local.get 7
        i64.const 0
        i64.store offset=48
        local.get 3
        call 71
        local.get 3
        i64.load
        local.get 7
        i32.const 48
        i32.add
        call 90
        local.get 11
        local.get 2
        i64.load
        i64.store
        local.get 12
        local.get 8
        i64.load
        i64.store
        local.get 13
        local.get 9
        i64.load
        i64.store
        local.get 7
        local.get 7
        i64.load offset=48
        i64.store offset=16
        local.get 7
        local.get 10
        local.get 14
        local.get 14
        call 27
        call 102
        call 104
        local.get 7
        i32.const 16
        i32.add
        i32.const 32
        call 93
        local.tee 14
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.sub
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.const 2
    i32.shl
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 7
        local.get 5
        i32.load
        i32.store offset=48
        local.get 7
        local.get 10
        local.get 14
        local.get 14
        call 27
        call 102
        call 104
        local.get 7
        i32.const 48
        i32.add
        i32.const 4
        call 93
        local.tee 14
        i64.store offset=8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 7
    local.get 4
    i32.store16 offset=48
    local.get 7
    local.get 10
    local.get 14
    local.get 14
    call 27
    call 102
    call 104
    local.get 7
    i32.const 48
    i32.add
    i32.const 2
    call 93
    i64.store offset=8
    local.get 0
    local.get 7
    i32.const 8
    i32.add
    call 59
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i64.load
    call 14
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
                    local.get 0
                    i64.load
                    local.tee 15
                    call 27
                    call 102
                    i32.const 451
                    i32.gt_u
                    if ;; label = @9
                      local.get 1
                      i64.load
                      local.tee 17
                      call 27
                      call 102
                      i32.const 257
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 0
                      call 61
                      local.set 19
                      local.get 0
                      i32.const 64
                      call 62
                      local.set 20
                      local.get 0
                      i32.const 192
                      call 62
                      local.set 21
                      local.get 0
                      i32.const 320
                      call 62
                      local.set 22
                      local.get 15
                      call 27
                      call 102
                      i32.const 448
                      i32.le_u
                      br_if 2 (;@7;)
                      local.get 15
                      i32.const 448
                      call 104
                      call 85
                      call 102
                      local.set 3
                      local.get 15
                      call 27
                      call 102
                      i32.const 449
                      i32.le_u
                      br_if 3 (;@6;)
                      local.get 15
                      i32.const 449
                      call 104
                      call 85
                      call 102
                      local.set 4
                      local.get 15
                      call 27
                      call 102
                      i32.const 450
                      i32.le_u
                      br_if 4 (;@5;)
                      local.get 15
                      i32.const 450
                      call 104
                      call 85
                      call 102
                      local.set 5
                      local.get 15
                      call 27
                      call 102
                      i32.const 451
                      i32.le_u
                      br_if 5 (;@4;)
                      local.get 15
                      i32.const 451
                      call 104
                      call 85
                      call 102
                      i32.const 255
                      i32.and
                      local.get 5
                      i32.const 8
                      i32.shl
                      i32.const 65280
                      i32.and
                      local.get 4
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
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.load
                          local.tee 16
                          call 27
                          call 102
                          i32.const 256
                          i32.gt_u
                          if ;; label = @12
                            local.get 16
                            i32.const 256
                            call 104
                            call 85
                            call 102
                            local.set 4
                            local.get 16
                            call 27
                            call 102
                            i32.const 257
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 16
                            i32.const 257
                            call 104
                            call 85
                            call 102
                            i32.const 255
                            i32.and
                            local.get 4
                            i32.const 8
                            i32.shl
                            i32.or
                            br 2 (;@10;)
                          end
                          i32.const 1051492
                          i32.const 4
                          i32.const 1051496
                          call 113
                          unreachable
                        end
                        i32.const 1051492
                        i32.const 4
                        i32.const 1051512
                        call 113
                        unreachable
                      end
                      i32.const 65535
                      i32.and
                      local.tee 4
                      i32.const 1
                      i32.add
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 15
                      call 27
                      call 102
                      local.get 3
                      i32.const 6
                      i32.shl
                      i32.const 452
                      i32.add
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 17
                      call 27
                      call 102
                      local.get 4
                      i32.const 5
                      i32.shl
                      local.tee 7
                      i32.const 258
                      i32.add
                      i32.lt_u
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 3
                      local.get 1
                      i32.const 0
                      call 61
                      local.set 18
                      local.get 1
                      i32.const 64
                      call 62
                      local.set 23
                      local.get 1
                      i32.const 192
                      call 61
                      local.set 24
                      local.get 2
                      local.get 0
                      i32.const 452
                      call 61
                      local.tee 16
                      i64.store offset=8
                      i32.const 516
                      local.set 4
                      loop ;; label = @10
                        local.get 3
                        local.get 7
                        i32.eq
                        if ;; label = @11
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 9
                          global.set 0
                          local.get 9
                          local.get 18
                          i64.store offset=8
                          block (result i64) ;; label = @12
                            global.get 0
                            i32.const 48
                            i32.sub
                            local.tee 4
                            global.set 0
                            local.get 4
                            local.get 9
                            i32.const 8
                            i32.add
                            i64.load
                            local.tee 17
                            i64.store
                            local.get 4
                            local.get 4
                            i32.const 32
                            call 72
                            i64.store offset=8
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 0
                            global.set 0
                            local.get 0
                            local.get 4
                            i32.const 8
                            i32.add
                            local.tee 11
                            call 82
                            local.get 4
                            i32.const 16
                            i32.add
                            local.tee 5
                            local.get 0
                            i32.load
                            if (result i64) ;; label = @13
                              i64.const 1
                            else
                              local.get 5
                              local.get 0
                              i64.load offset=8
                              call 74
                              i64.store offset=8
                              i64.const 0
                            end
                            i64.store
                            local.get 0
                            i32.const 16
                            i32.add
                            global.set 0
                            block ;; label = @13
                              local.get 4
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=24
                              local.set 15
                              i32.const 0
                              local.set 6
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 10
                              global.set 0
                              local.get 10
                              local.get 15
                              i64.store offset=8
                              global.get 0
                              i32.const 112
                              i32.sub
                              local.tee 3
                              global.set 0
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 7
                              global.get 0
                              i32.const 96
                              i32.sub
                              local.tee 1
                              global.set 0
                              i32.const 24
                              local.set 8
                              local.get 1
                              i32.const 88
                              i32.add
                              local.tee 0
                              i64.const 0
                              i64.store
                              local.get 1
                              i32.const 80
                              i32.add
                              local.tee 13
                              i64.const 0
                              i64.store
                              local.get 1
                              i32.const 72
                              i32.add
                              local.tee 14
                              i64.const 0
                              i64.store
                              local.get 1
                              i64.const 0
                              i64.store offset=64
                              local.get 10
                              i32.const 8
                              i32.add
                              local.tee 12
                              i32.const 8
                              i32.add
                              local.get 12
                              i64.load
                              local.get 1
                              i32.const -64
                              i32.sub
                              call 99
                              local.get 1
                              i32.const 24
                              i32.add
                              local.get 0
                              i64.load
                              i64.store
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 13
                              i64.load
                              i64.store
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 14
                              i64.load
                              i64.store
                              local.get 1
                              i32.const 40
                              i32.add
                              i64.const 0
                              i64.store
                              local.get 1
                              i32.const 48
                              i32.add
                              i64.const 0
                              i64.store
                              local.get 1
                              i32.const 56
                              i32.add
                              i64.const 0
                              i64.store
                              local.get 1
                              local.get 1
                              i64.load offset=64
                              i64.store
                              local.get 1
                              i64.const 0
                              i64.store offset=32
                              local.get 1
                              local.set 0
                              loop ;; label = @14
                                local.get 8
                                i32.const -8
                                i32.eq
                                if ;; label = @15
                                  local.get 7
                                  local.get 1
                                  i64.load offset=32
                                  i64.store
                                  local.get 7
                                  i32.const 24
                                  i32.add
                                  local.get 1
                                  i32.const 56
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  local.get 1
                                  i32.const 48
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 1
                                  i32.const 96
                                  i32.add
                                  global.set 0
                                else
                                  local.get 1
                                  i64.const 0
                                  i64.store offset=64
                                  local.get 1
                                  i32.const -64
                                  i32.sub
                                  i32.const 8
                                  local.get 0
                                  i32.const 8
                                  i32.const 1052200
                                  call 95
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=64
                                  local.tee 15
                                  i64.const 56
                                  i64.shl
                                  local.get 15
                                  i64.const 65280
                                  i64.and
                                  i64.const 40
                                  i64.shl
                                  i64.or
                                  local.get 15
                                  i64.const 16711680
                                  i64.and
                                  i64.const 24
                                  i64.shl
                                  local.get 15
                                  i64.const 4278190080
                                  i64.and
                                  i64.const 8
                                  i64.shl
                                  i64.or
                                  i64.or
                                  local.get 15
                                  i64.const 8
                                  i64.shr_u
                                  i64.const 4278190080
                                  i64.and
                                  local.get 15
                                  i64.const 24
                                  i64.shr_u
                                  i64.const 16711680
                                  i64.and
                                  i64.or
                                  local.get 15
                                  i64.const 40
                                  i64.shr_u
                                  i64.const 65280
                                  i64.and
                                  local.get 15
                                  i64.const 56
                                  i64.shr_u
                                  i64.or
                                  i64.or
                                  i64.or
                                  i64.store
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  local.get 8
                                  i32.const 8
                                  i32.sub
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  i32.const 1052168
                                  call 116
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 0
                                    local.get 3
                                    i32.const -64
                                    i32.sub
                                    i32.const 1052128
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    i32.const 1052120
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    i32.const 1052112
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 1052104
                                    i64.load
                                    i64.store offset=40
                                    loop ;; label = @17
                                      local.get 0
                                      i32.const 32
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i32.const 40
                                      i32.add
                                      local.get 0
                                      i32.add
                                      local.tee 1
                                      local.get 1
                                      i64.load
                                      local.tee 18
                                      local.get 6
                                      i64.extend_i32_u
                                      i64.const 255
                                      i64.and
                                      local.tee 25
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.get 0
                                      i32.add
                                      i64.load
                                      i64.add
                                      local.tee 15
                                      i64.sub
                                      i64.store
                                      local.get 15
                                      local.get 25
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 15
                                      local.get 18
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.add
                                      i64.const 1
                                      i64.eq
                                      local.set 6
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.set 0
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  local.get 12
                                  i64.load
                                  br 1 (;@14;)
                                end
                                local.get 6
                                i32.const 255
                                i32.and
                                if ;; label = @15
                                  i32.const 1052292
                                  call 110
                                  unreachable
                                end
                                local.get 3
                                i32.const 96
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 88
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 80
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 3
                                i64.const 0
                                i64.store offset=72
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.set 6
                                i32.const 0
                                local.set 0
                                loop ;; label = @15
                                  local.get 0
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    local.get 6
                                    i64.load
                                    local.tee 15
                                    i64.const 56
                                    i64.shl
                                    local.get 15
                                    i64.const 65280
                                    i64.and
                                    i64.const 40
                                    i64.shl
                                    i64.or
                                    local.get 15
                                    i64.const 16711680
                                    i64.and
                                    i64.const 24
                                    i64.shl
                                    local.get 15
                                    i64.const 4278190080
                                    i64.and
                                    i64.const 8
                                    i64.shl
                                    i64.or
                                    i64.or
                                    local.get 15
                                    i64.const 8
                                    i64.shr_u
                                    i64.const 4278190080
                                    i64.and
                                    local.get 15
                                    i64.const 24
                                    i64.shr_u
                                    i64.const 16711680
                                    i64.and
                                    i64.or
                                    local.get 15
                                    i64.const 40
                                    i64.shr_u
                                    i64.const 65280
                                    i64.and
                                    local.get 15
                                    i64.const 56
                                    i64.shr_u
                                    i64.or
                                    i64.or
                                    i64.or
                                    i64.store offset=104
                                    local.get 3
                                    i32.const 72
                                    i32.add
                                    local.set 7
                                    block ;; label = @17
                                      local.get 0
                                      local.tee 1
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.gt_u
                                      local.get 0
                                      i32.const 32
                                      i32.gt_u
                                      i32.or
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 3
                                        local.get 0
                                        local.get 1
                                        i32.sub
                                        i32.store offset=4
                                        local.get 3
                                        local.get 1
                                        local.get 7
                                        i32.add
                                        i32.store
                                        br 1 (;@17;)
                                      end
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 2
                                      global.set 0
                                      block ;; label = @18
                                        local.get 1
                                        i32.const 32
                                        i32.le_u
                                        if ;; label = @19
                                          local.get 0
                                          i32.const 32
                                          i32.gt_u
                                          local.get 0
                                          local.get 1
                                          i32.ge_u
                                          i32.or
                                          br_if 1 (;@18;)
                                          local.get 2
                                          local.get 1
                                          i32.store offset=8
                                          local.get 2
                                          local.get 0
                                          i32.store offset=12
                                          local.get 2
                                          local.get 2
                                          i32.const 12
                                          i32.add
                                          i64.extend_i32_u
                                          i64.const 17179869184
                                          i64.or
                                          i64.store offset=24
                                          local.get 2
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          i64.extend_i32_u
                                          i64.const 17179869184
                                          i64.or
                                          i64.store offset=16
                                          i32.const 1048576
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          i32.const 1052136
                                          call 107
                                          unreachable
                                        end
                                        local.get 2
                                        local.get 1
                                        i32.store offset=8
                                        local.get 2
                                        i32.const 32
                                        i32.store offset=12
                                        local.get 2
                                        local.get 2
                                        i32.const 12
                                        i32.add
                                        i64.extend_i32_u
                                        i64.const 17179869184
                                        i64.or
                                        i64.store offset=24
                                        local.get 2
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        i64.extend_i32_u
                                        i64.const 17179869184
                                        i64.or
                                        i64.store offset=16
                                        i32.const 1048671
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        i32.const 1052136
                                        call 107
                                        unreachable
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.store offset=8
                                      local.get 2
                                      i32.const 32
                                      i32.store offset=12
                                      local.get 2
                                      local.get 2
                                      i32.const 12
                                      i32.add
                                      i64.extend_i32_u
                                      i64.const 17179869184
                                      i64.or
                                      i64.store offset=24
                                      local.get 2
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      i64.extend_i32_u
                                      i64.const 17179869184
                                      i64.or
                                      i64.store offset=16
                                      i32.const 1048728
                                      local.get 2
                                      i32.const 16
                                      i32.add
                                      i32.const 1052136
                                      call 107
                                      unreachable
                                    end
                                    local.get 3
                                    i32.load
                                    local.get 3
                                    i32.load offset=4
                                    local.get 3
                                    i32.const 104
                                    i32.add
                                    i32.const 8
                                    i32.const 1052152
                                    call 95
                                    local.get 6
                                    i32.const 8
                                    i32.sub
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                i32.const 72
                                i32.add
                                i32.const 32
                                call 100
                                call 74
                              end
                              local.set 15
                              local.get 3
                              i32.const 112
                              i32.add
                              global.set 0
                              local.get 10
                              i32.const 16
                              i32.add
                              global.set 0
                              local.get 4
                              local.get 15
                              i64.store offset=8
                              global.get 0
                              i32.const 32
                              i32.sub
                              local.tee 0
                              global.set 0
                              local.get 0
                              i32.const 24
                              i32.add
                              local.tee 1
                              i64.const 0
                              i64.store
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 3
                              i64.const 0
                              i64.store
                              local.get 0
                              i32.const 8
                              i32.add
                              local.tee 6
                              i64.const 0
                              i64.store
                              local.get 0
                              i64.const 0
                              i64.store
                              local.get 11
                              i32.const 8
                              i32.add
                              local.get 11
                              i64.load
                              local.get 0
                              call 99
                              local.get 5
                              i32.const 24
                              i32.add
                              local.get 1
                              i64.load
                              i64.store align=1
                              local.get 5
                              i32.const 16
                              i32.add
                              local.get 3
                              i64.load
                              i64.store align=1
                              local.get 5
                              i32.const 8
                              i32.add
                              local.get 6
                              i64.load
                              i64.store align=1
                              local.get 5
                              local.get 0
                              i64.load
                              i64.store align=1
                              local.get 0
                              i32.const 32
                              i32.add
                              global.set 0
                              local.get 4
                              local.get 17
                              i32.const 32
                              call 104
                              local.get 5
                              i32.const 32
                              call 101
                              i64.store
                              local.get 5
                              local.get 4
                              call 81
                              local.get 4
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i64.load offset=24
                              local.get 4
                              i32.const 48
                              i32.add
                              global.set 0
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          local.set 15
                          local.get 9
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 2
                          local.get 24
                          i64.store offset=40
                          local.get 2
                          local.get 16
                          i64.store offset=32
                          local.get 2
                          local.get 19
                          i64.store offset=24
                          local.get 2
                          local.get 15
                          i64.store offset=16
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 2
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 80
                          i32.add
                          local.tee 0
                          local.get 2
                          i32.const 48
                          i32.add
                          local.tee 1
                          local.get 0
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 1
                          call 53
                          local.get 2
                          i32.load offset=100
                          local.tee 0
                          local.get 2
                          i32.load offset=96
                          local.tee 1
                          i32.sub
                          local.tee 3
                          i32.const 0
                          local.get 0
                          local.get 3
                          i32.ge_u
                          select
                          local.set 3
                          local.get 1
                          i32.const 3
                          i32.shl
                          local.tee 0
                          local.get 2
                          i32.load offset=80
                          i32.add
                          local.set 4
                          local.get 2
                          i32.load offset=88
                          local.get 0
                          i32.add
                          local.set 0
                          loop ;; label = @12
                            local.get 3
                            if ;; label = @13
                              local.get 4
                              local.get 0
                              call 34
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 3
                              i32.const 1
                              i32.sub
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 48
                          i32.add
                          i32.const 4
                          call 89
                          local.get 2
                          local.get 22
                          i64.store offset=40
                          local.get 2
                          local.get 21
                          i64.store offset=32
                          local.get 2
                          local.get 20
                          i64.store offset=24
                          local.get 2
                          local.get 23
                          i64.store offset=16
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 2
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 80
                          i32.add
                          local.tee 0
                          local.get 2
                          i32.const 48
                          i32.add
                          local.tee 1
                          local.get 0
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 1
                          call 53
                          local.get 2
                          i32.load offset=100
                          local.tee 0
                          local.get 2
                          i32.load offset=96
                          local.tee 1
                          i32.sub
                          local.tee 3
                          i32.const 0
                          local.get 0
                          local.get 3
                          i32.ge_u
                          select
                          local.set 3
                          local.get 1
                          i32.const 3
                          i32.shl
                          local.tee 0
                          local.get 2
                          i32.load offset=80
                          i32.add
                          local.set 4
                          local.get 2
                          i32.load offset=88
                          local.get 0
                          i32.add
                          local.set 0
                          loop ;; label = @12
                            local.get 3
                            if ;; label = @13
                              local.get 4
                              local.get 0
                              call 34
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 3
                              i32.const 1
                              i32.sub
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 48
                          i32.add
                          i32.const 4
                          call 89
                          call 16
                          call 103
                          local.get 2
                          i32.const 112
                          i32.add
                          global.set 0
                          return
                        else
                          local.get 2
                          local.get 0
                          local.get 4
                          call 61
                          i64.store offset=80
                          local.get 2
                          local.get 1
                          local.get 3
                          i32.const 258
                          i32.add
                          local.get 3
                          i32.const 290
                          i32.add
                          call 70
                          i64.store offset=16
                          local.get 2
                          i32.const 48
                          i32.add
                          local.tee 8
                          local.get 2
                          i32.const 16
                          i32.add
                          local.tee 9
                          call 82
                          local.get 2
                          i64.load offset=56
                          local.set 15
                          local.get 2
                          i64.load offset=48
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 5
                          global.set 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            i32.const 1051792
                            i32.const 25
                            local.get 5
                            i32.const 15
                            i32.add
                            i32.const 1051940
                            i32.const 1051820
                            call 114
                            unreachable
                          end
                          local.get 5
                          i32.const 16
                          i32.add
                          global.set 0
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 6
                          global.set 0
                          local.get 6
                          local.get 15
                          i64.store offset=8
                          local.get 6
                          i32.const 8
                          i32.add
                          i64.load
                          call 15
                          local.set 16
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 5
                          global.set 0
                          local.get 5
                          local.get 16
                          i64.store
                          local.get 5
                          i32.const 1052024
                          i32.const 32
                          call 100
                          call 15
                          i64.store offset=8
                          block (result i32) ;; label = @12
                            local.get 5
                            i64.load
                            local.tee 15
                            i64.const 255
                            i64.and
                            i64.const 12
                            i64.eq
                            local.get 5
                            i32.const 8
                            i32.add
                            local.tee 10
                            i64.load
                            local.tee 17
                            i64.const 255
                            i64.and
                            i64.const 12
                            i64.eq
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 15
                              local.get 17
                              call 25
                              local.tee 15
                              i64.const 0
                              i64.gt_s
                              local.get 15
                              i64.const 0
                              i64.lt_s
                              i32.sub
                              br 1 (;@12;)
                            end
                            local.get 15
                            i64.const 8
                            i64.shr_u
                            local.tee 15
                            local.get 17
                            i64.const 8
                            i64.shr_u
                            local.tee 17
                            i64.gt_u
                            local.get 15
                            local.get 17
                            i64.lt_u
                            i32.sub
                          end
                          i32.extend8_s
                          i32.const 0
                          i32.ge_s
                          if ;; label = @12
                            local.get 5
                            i64.load
                            local.get 10
                            i64.load
                            call 10
                            local.set 16
                          end
                          local.get 5
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 6
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 2
                          local.get 16
                          i64.store offset=16
                          local.get 2
                          local.get 2
                          i32.const 80
                          i32.add
                          i64.load
                          local.get 9
                          i64.load
                          call 5
                          i64.store offset=48
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          i64.load
                          local.get 8
                          i64.load
                          call 4
                          local.tee 16
                          i64.store offset=8
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.set 4
                          local.get 3
                          i32.const 32
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 1051592
                    i32.const 27
                    i32.const 1051608
                    call 107
                    unreachable
                  end
                  i32.const 1051624
                  i32.const 33
                  i32.const 1051640
                  call 107
                  unreachable
                end
                i32.const 1051492
                i32.const 4
                i32.const 1051528
                call 113
                unreachable
              end
              i32.const 1051492
              i32.const 4
              i32.const 1051544
              call 113
              unreachable
            end
            i32.const 1051492
            i32.const 4
            i32.const 1051560
            call 113
            unreachable
          end
          i32.const 1051492
          i32.const 4
          i32.const 1051576
          call 113
          unreachable
        end
        i32.const 1051656
        i32.const 75
        i32.const 1051696
        call 107
        unreachable
      end
      i32.const 1051712
      i32.const 33
      i32.const 1051728
      call 107
      unreachable
    end
    i32.const 1051744
    i32.const 61
    i32.const 1051776
    call 107
    unreachable
  )
  (func (;61;) (type 4) (param i32 i32) (result i64)
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
        call 70
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 81
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
      i32.const 1051836
      call 115
      unreachable
    end
    i32.const 1051852
    i32.const 25
    local.get 2
    i32.const 16
    i32.add
    i32.const 1051940
    i32.const 1051880
    call 114
    unreachable
  )
  (func (;62;) (type 4) (param i32 i32) (result i64)
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
    call 70
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
      call 102
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
      i32.const 1051896
      i32.const 25
      local.get 0
      i32.const 1051940
      i32.const 1051924
      call 114
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i32 i32)
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
        i64.const 4511090050334724
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
        call 80
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
        call 87
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
        call 52
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
        call 87
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
            call 82
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
        call 52
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
        call 87
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
        call 80
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
  (func (;64;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
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
  (func (;65;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051956
    call 112
  )
  (func (;66;) (type 0) (param i32 i32)
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
  (func (;67;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;68;) (type 10) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;69;) (type 0) (param i32 i32)
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
  (func (;70;) (type 13) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 104
    local.get 2
    call 104
    call 96
  )
  (func (;71;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;72;) (type 4) (param i32 i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.tee 2
    call 27
    call 102
    local.set 0
    local.get 2
    local.get 1
    call 104
    local.get 0
    call 104
    call 96
  )
  (func (;73;) (type 13) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 69
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i64) (result i64)
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
    call 99
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
    i32.const 1052056
    call 116
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1052088
      call 110
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 7) (param i32)
    local.get 0
    i64.load
    call 8
    drop
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;77;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    call 103
  )
  (func (;78;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 69
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
  (func (;79;) (type 0) (param i32 i32)
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
  (func (;80;) (type 0) (param i32 i32)
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
  (func (;81;) (type 0) (param i32 i32)
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
      call 102
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
  (func (;82;) (type 0) (param i32 i32)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 27
    call 102
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 0
  )
  (func (;84;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;86;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;87;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 82
  )
  (func (;88;) (type 0) (param i32 i32)
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
    call 98
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
  (func (;89;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 98
  )
  (func (;90;) (type 14) (param i32 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    call 99
  )
  (func (;91;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;92;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 100
  )
  (func (;93;) (type 22) (param i32 i64 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 101
  )
  (func (;94;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1052275
    call 112
  )
  (func (;95;) (type 10) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=16
      i32.const 1049327
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      call 107
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 117
  )
  (func (;96;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
  )
  (func (;97;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 24
  )
  (func (;98;) (type 4) (param i32 i32) (result i64)
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
  (func (;99;) (type 14) (param i32 i64 i32)
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
  (func (;100;) (type 4) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;101;) (type 23) (param i64 i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;102;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;103;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;104;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
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
        call_indirect (type 6)
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
      call_indirect (type 6)
      local.set 1
    end
    local.get 1
  )
  (func (;107;) (type 11) (param i32 i32 i32)
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
  (func (;108;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048616
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 107
    unreachable
  )
  (func (;109;) (type 2) (param i32 i32) (result i32)
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
                  i32.load8_u offset=1052308
                  i32.store8
                  local.get 4
                  i32.const 3
                  i32.sub
                  local.tee 13
                  i32.const 10
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const 10
                  i32.const 1052508
                  call 108
                  unreachable
                end
                local.get 4
                i32.const 4
                i32.sub
                i32.const 10
                i32.const 1052508
                call 108
                unreachable
              end
              local.get 9
              i32.const 1
              i32.add
              local.get 12
              i32.const 1052309
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
                i32.load8_u offset=1052308
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
                i32.const 1052309
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
            i32.const 10
            i32.const 1052508
            call 108
            unreachable
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 10
          i32.const 1052508
          call 108
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
            i32.load8_u offset=1052308
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
            i32.const 1052309
            i32.add
            i32.load8_u
            i32.store8
            br 2 (;@2;)
          end
          local.get 1
          i32.const 10
          i32.const 1052508
          call 108
          unreachable
        end
        local.get 0
        i32.const 10
        i32.const 1052508
        call 108
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
          i32.const 10
          i32.const 1052508
          call 108
          unreachable
        end
        local.get 1
        local.get 6
        i32.add
        local.get 3
        i32.const 1
        i32.shl
        i32.load8_u offset=1052309
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
              call 111
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
            call 111
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 10
            local.get 4
            i32.load offset=12
            call_indirect (type 6)
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
          call_indirect (type 6)
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
        call 111
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 10
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        local.set 3
      end
      local.get 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 7) (param i32)
    i32.const 1051992
    i32.const 29
    local.get 0
    call 107
    unreachable
  )
  (func (;111;) (type 24) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 6)
  )
  (func (;112;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;113;) (type 11) (param i32 i32 i32)
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
    i64.const 21474836480
    i64.or
    i64.store offset=8
    i32.const 1048787
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 107
    unreachable
  )
  (func (;114;) (type 10) (param i32 i32 i32 i32 i32)
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
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 5
    local.get 5
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048783
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 107
    unreachable
  )
  (func (;115;) (type 7) (param i32)
    i32.const 1052524
    i32.const 57
    local.get 0
    call 107
    unreachable
  )
  (func (;116;) (type 2) (param i32 i32) (result i32)
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
  (func (;117;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
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
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;118;) (type 25) (param i64 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    call 80
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049768
    call 35
    local.get 3
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049816
      i32.const 13
      local.get 2
      call 113
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 75
    local.get 1
    local.get 3
    call 36
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    call 40
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00/home/nemo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00/home/nemo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/crypto/utils.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/iter/adapters/enumerate.rs\00risk-attestation/src/lib.rs\00shared/src/groth16.rs\00/home/nemo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/crypto/bn254.rs\00shared/src/risc0.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\d5\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00Attestation\00X\03\10\00\0b\00\00\00Attestorl\03\10\00\08\00\00\00Admin\00\00\00|\03\10\00\05\00\00\00VerificationKey\00\8c\03\10\00\0f\00\00\00WalletCommitment\a4\03\10\00\10\00\00\00IdentityAttestation\00\bc\03\10\00\13\00\00\00IdentityMemberCount\00\d8\03\10\00\13\00\00\00IdentityVerificationKey\00\f4\03\10\00\17\00\00\00Risc0ImageId\14\04\10\00\0c\00\00\00WalletIdentityContract\00\00(\04\10\00\16\00\00\00AttestorRegistryH\04\10\00\10\00\00\00RiskAttestation\00`\04\10\00\0f\00\00\00NullifierCommitment\00x\04\10\00\13\00\00\00KycVerified\00\94\04\10\00\0b\00\00\00\02")
  (data (;1;) (i32.const 1049784) "\09")
  (data (;2;) (i32.const 1049800) "\08")
  (data (;3;) (i32.const 1049816) "admin not set\00\00\00B\02\10\00\1b\00\00\00H\00\00\00\0e\00\00\00B\02\10\00\1b\00\00\009\00\00\00\0e\00\00\00B\02\10\00\1b\00\00\00\22\00\00\00\0e\00\00\00\0a")
  (data (;4;) (i32.const 1049896) "B\02\10\00\1b\00\00\00\a3\00\00\00\0e\00\00\00get_group_attestationis_attestor\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\e6\01\10\00[\00\00\00R\00\00\00\09\00\00\00attestorconfidencedistilled_model_hashexpires_atfull_model_hashidentity_commitmentissued_atkyc_verifiedproof_or_hashrisk_bucketwalletzk_verified@\06\10\00\08\00\00\00H\06\10\00\0a\00\00\00R\06\10\00\14\00\00\00f\06\10\00\0a\00\00\00p\06\10\00\0f\00\00\00\7f\06\10\00\13\00\00\00\92\06\10\00\09\00\00\00\9b\06\10\00\0c\00\00\00\a7\06\10\00\0d\00\00\00\b4\06\10\00\0b\00\00\00\bf\06\10\00\06\00\00\00\c5\06\10\00\0b\00\00\00-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\03\b0<\d5\ef\fa\95\ac\9b\ee\94\f1\f5\ef\90qW\bd\a4\81,\cf\0bL\91\f4+\b6)\f8:\1c\1a\a0\85\ff(\17\9a\12\d9\22\db\a0TpW\cc\aa\e9K\9di\cf\aaN`@\1f\ea\7f>\033\11\0c\10\13O \0b\19\f6I\08F\d5\18\c9\ae\a8h6n\fbr(\ca\5c\91\d2\94\0d\03\07b\1e`\f3\1f\cb\f7W\e87\e8g\17\83\18\83-\0b-t\d5\9e/\ea\1cqB\df\18}?\c6\d3\00\00\00\06\12\ac\9a%\dc\d5\e1\a82\a9\06\1a\08,\15\dd\1da\aa\9cMU5\05s\9d\0f]e\dc;\e4\02Z\a7DX\1e\bez\d9\171\91\1c\89\85i\10o\f5\a2\d3\0f>\ee+#\c6\0e\e9\80\ac\d4\07\07\b9 \bc\97\8c\02\f2\92\fa\e2\03n\05{\e5B\94\11L\cc<\87i\d8\83\f6\88\a1B?.2\a0\94\b7X\95T\f7\bc5{\f64\81\ac\d2\d5UU\c2\0387\82\a4e\07\87\fffB\0b\ca6\e2\cb\e69K>$\97Q\85?\96\15\11\01\1cqH\e36\f4\fd\97FD\85\0f\c3G.\de|\9a\cfH\cf:7)\fa=hqN*\845\d4\fam\b8\f7\f4\09\c1S\b1\fc\df\9b\8b\1b\8a\f9\99\db\fb\b3\92|\09\1c\c2\aa\f2\01\e4\88\cb\ac\c3\e2\c6\b6\fbZ%\f9\11.\04\f2\a7+\91\a2j\a9.\1boW\22\94\9f\19*\81\c8P\d5\86\d8\1a`\15\7f>\9c\f0Og\9c\cc\d6+_IN\d6t#[\8a\c1u\0b\df\d5\a7a_\00-J\1d\ce\fe\dd\d0n\daZ\07l\cd\0d/\e5 \ad  \aa\b9\cb\ba\81\7f\cb\b9\a8c\b8\a7o\f8\8f\14\f9\12\c5\e7\16e\b2\ad^\82\0f\1c<\0d]\9d\a0\fa\03fhC\cd\e4\e8.\86\9b\a5%/\ce<%\d5\94\03 \b1\c4\d4\93!K\fc\fft\f4%\f6\fe\8c\0d\07\b3\07H-\8b\c8\bb/6\08\f6\82\87\aa\01\bd\0bi\e8\09")
  (data (;5;) (i32.const 1051284) "risc0.SystemState\00\00\00\00\00\00\00risc0.Outputrisc0.ReceiptClaim")
  (data (;6;) (i32.const 1051348) "\db\02\10\00\13\00\00\00j\00\00\00\10\00\00\00\db\02\10\00\13\00\00\00l\00\00\00\10\00\00\00\db\02\10\00\13\00\00\00\a0\00\00\00\10\00\00\00\db\02\10\00\13\00\00\00\a2\00\00\00\10\00\00\00\db\02\10\00\13\00\00\00\9b\00\00\00\09\00\00\00\a5M\c8Z\c9\9f\85\1c\92\d7\c9ms\18\afA\db\e7\c0\19N\df\cc7\ebMB*\99\8c\1fV\c0ze\14\5c<\b4\8ba\01\96.\a6\07\a4\dd\93\c7S\bb&\97\5c\b4\7f\eb\00\d3fnD\04byte^\02\10\00\15\00\00\00{\00\00\00\19\00\00\00^\02\10\00\15\00\00\00{\00\00\00O\00\00\00^\02\10\00\15\00\00\00t\00\00\00\19\00\00\00^\02\10\00\15\00\00\00u\00\00\00#\00\00\00^\02\10\00\15\00\00\00v\00\00\00#\00\00\00^\02\10\00\15\00\00\00w\00\00\00\22\00\00\00vk: too short\00\00\00^\02\10\00\15\00\00\009\00\00\00\05\00\00\00proof: too short^\02\10\00\15\00\00\00:\00\00\00\05\00\00\00vk/proof: public input count mismatch\00\00\00^\02\10\00\15\00\00\00C\00\00\00\05\00\00\00vk: ic too short^\02\10\00\15\00\00\00D\00\00\00\05\00\00\00proof: public inputs too short\00\00^\02\10\00\15\00\00\00H\00\00\00\05\00\00\00groth16: invalid Fr bytes\00\00\00^\02\10\00\15\00\00\00o\00\00\00\0a\00\00\00^\02\10\00\15\00\00\00b\00\00\00E\00\00\00groth16: invalid G1 bytes\00\00\00^\02\10\00\15\00\00\00c\00\00\00\0a\00\00\00groth16: invalid G2 bytes\00\00\00^\02\10\00\15\00\00\00i\00\00\00\0a")
  (data (;7;) (i32.const 1051948) "\01\00\00\00\02\00\00\00ConversionErrordata\00C\0d\10\00\04\00\00\00\0e9\ae\e6\b9\09\00\00explicit panic\00\00\d5\00\10\00]\00\00\00\95\01\00\00\0e\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdGt\02\10\00f\00\00\00Z\00\00\00\09\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd03\01\10\00f\00\00\00$\00\00\00\12\00\00\003\01\10\00f\00\00\00$\00\00\00'")
  (data (;8;) (i32.const 1052200) "3\01\10\00f\00\00\00;\00\00\00\13")
  (data (;9;) (i32.const 1052224) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00t\02\10\00f\00\00\00\a2\00\00\00\15\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\9a\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\afRead a wallet's attestation.\0a\0aMulti-wallet resolution (Option A \e2\80\94 shared group score): if the wallet's\0aown attestation carries an `identity_commitment` and a WalletIdentity\0acontract is configured, the shared group attestation is returned instead,\0aso any wallet in the group surfaces the same group score. That group score\0ais a *holistic union* re-score (the off-chain attestor's `attest_group`\0amerges every member wallet's on-chain history and scores it as one\0aeconomic actor), not a per-wallet \22best score\22 cherry-pick \e2\80\94 one bad\0awallet cannot be hidden behind a better-scoring one in the same group.\0aThe querying wallet's own record is never exposed when a group score is\0aavailable.\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\00\00\00\00\87Optimistic hash-anchored attestation path.  Stores the attestation\0awithout on-chain proof verification.  `zk_verified` is always false.\00\00\00\00\10attest_with_hash\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01<Full Groth16 on-chain verification path.\0a\0aIf a verification key for `data.distilled_model_hash` has been registered\0avia `register_verification_key`, the proof is verified on-chain and\0a`zk_verified` is set to `true`.  Otherwise falls back to the hash-anchored\0apath with `zk_verified = false` (DG1 fallback behaviour).\00\00\00\11attest_with_proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\00\00\00\00\0bproof_bytes\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00Attest a wallet's risk from a RISC Zero zkVM Groth16 receipt (the distilled-model\0aguest). Verifies the receipt against the whitelisted image id, then binds the proven\0ajournal fields (risk_bucket, confidence, identity_commitment, distilled_model_hash)\0ainto the stored attestation with `zk_verified = true`.\0a\0a`seal` is the Groth16 proof (a|b|c, 256 bytes; selector stripped); `journal` is the\0a72-byte guest journal. Caller supplies the non-proven metadata in `data` (attestor,\0atimestamps, model hashes); the proven fields are overwritten from the journal so the\0astored record always reflects the proof.\0aAttest \e2\80\94 or **re-attest** \e2\80\94 a wallet from a RISC Zero receipt.\0a\0aUnlike the hash/proof paths, this is no longer write-once: a wallet can\0are-attest after further on-chain activity to refresh its score. The only\0aguard is monotonicity \e2\80\94 `data.issued_at` must be strictly newer than the\0astored attestation's \e2\80\94 so an older (possibly better) signed attestation\0acannot be replayed to shed a worse, more recent score. On-cha\00\00\00\11attest_with_risc0\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\00\00\00\00\07journal\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\97Register the whitelisted RISC Zero guest image id (the distilled-model guest).\0aAdmin-only. Only receipts from this image verify in `attest_with_risc0`.\00\00\00\00\12set_risc0_image_id\00\00\00\00\00\01\00\00\00\00\00\00\00\08image_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c7Set the WalletIdentity contract address. Admin-only. Optional: when set,\0a`get_attestation` resolves a wallet's `identity_commitment` to the shared\0agroup attestation (multi-wallet reputation sharing).\00\00\00\00\13set_wallet_identity\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\006Set the AttestorRegistry contract address. Admin-only.\00\00\00\00\00\15set_attestor_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\b1Register a Groth16 verification key for a distilled model.\0aAdmin-only.  Must be called before `attest_with_proof` can set\0a`zk_verified = true` for attestations using that model.\00\00\00\00\00\00\19register_verification_key\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0amodel_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08vk_bytes\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fAlreadyAttested\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13AttestationNotFound\00\00\00\00\03\00\00\00\00\00\00\00\12AttestationExpired\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\05\00\00\00\00\00\00\00\15AttestorNotRegistered\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fAttestorRevoked\00\00\00\00\07\00\00\00\00\00\00\00\0fModelDeprecated\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidInputs\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eKycNotVerified\00\00\00\00\00\0a\00\00\00XWallet tried to join a group with a commitment different from one it already registered.\00\00\00\12CommitmentConflict\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eAlreadyInGroup\00\00\00\00\00\0c\00\00\00=Caller is not an authorized attestor in the AttestorRegistry.\00\00\00\00\00\00\14UnauthorizedAttestor\00\00\00\0d\00\00\00FRISC Zero guest image id has not been registered (set_risc0_image_id).\00\00\00\00\00\10Risc0ImageNotSet\00\00\00\0e\00\00\00\90Re-attestation carried an `issued_at` not strictly newer than the stored\0aone \e2\80\94 rejected so an older (possibly better) score can't be replayed.\00\00\00\10StaleAttestation\00\00\00\0f\00\00\00\97This KYC nullifier is already bound to a *different* identity commitment \e2\80\94\0athe same verified human cannot mint a second identity group (Sybil block).\00\00\00\00\15NullifierAlreadyBound\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Attestor\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\81Groth16 verification key, keyed by distilled_model_hash.\0aRegistered by admin; enables on-chain proof verification for that model.\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00SMaps a wallet address to its Poseidon identity commitment (multi-wallet group key).\00\00\00\00\10WalletCommitment\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00JAggregated group AttestationData, keyed by the shared Poseidon commitment.\00\00\00\00\00\13IdentityAttestation\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00DCount of wallets enrolled in an identity group (commitment \e2\86\92 u32).\00\00\00\13IdentityMemberCount\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\8fGroth16 VK for the Poseidon identity circuit, stored by WalletIdentity.\0aWhen set, `register_wallet` requires a valid proof of secret knowledge.\00\00\00\00\17IdentityVerificationKey\00\00\00\00\00\00\00\00\99Whitelisted RISC Zero guest image id (the distilled-model guest), stored by\0aRiskAttestation. Only receipts from this image verify in `attest_with_risc0`.\00\00\00\00\00\00\0cRisc0ImageId\00\00\00\00\00\00\00YWalletIdentity contract address, stored by RiskAttestation for cross-contract resolution.\00\00\00\00\00\00\16WalletIdentityContract\00\00\00\00\00\00\00\00\00MAddress of the AttestorRegistry contract used to validate attestor addresses.\00\00\00\00\00\00\10AttestorRegistry\00\00\00\00\00\00\00\5cAddress of the RiskAttestation contract used by downstream consumers (e.g. MockLendingPool).\00\00\00\0fRiskAttestation\00\00\00\00\01\00\00\01\18Sybil-resistance registry: maps an opaque KYC nullifier (HMAC of the\0averified document, computed off-chain \e2\80\94 never raw PII) to the single\0aidentity commitment it is bound to. One verified human \e2\86\92 one nullifier \e2\86\92\0aat most one identity group. Stored by WalletIdentity::bind_kyc.\00\00\00\13NullifierCommitment\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d2Whether an identity group (commitment) has a bound KYC nullifier, i.e. is\0aKYC-verified. Set by bind_kyc; overlaid onto the group AttestationData so\0aKYC survives regardless of scoring order. commitment \e2\86\92 bool.\00\00\00\00\00\0bKycVerified\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\a1Common on-chain attestation record.\0aPer the ZKredit spec, only risk bucket, confidence, hashes, timestamps,\0aattestor, and wallet go on-chain. No raw wallet data.\00\00\00\00\00\00\00\00\00\00\0fAttestationData\00\00\00\00\0c\00\00\00\00\00\00\00\08attestor\00\00\00\13\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\04\00\00\00\00\00\00\00\14distilled_model_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0ffull_model_hash\00\00\00\03\ee\00\00\00 \00\00\00\89Poseidon(secret) commitment that links this wallet to an identity group.\0aNone means the wallet is not enrolled in any multi-wallet group.\00\00\00\00\00\00\13identity_commitment\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\f5Attestor-certified KYC status, bound via a Sybil-resistant nullifier\0a(WalletIdentity::bind_kyc). The credit *gate* in lending: only a\0akyc_verified identity gets real borrowing capacity (anti-wallet-hopping);\0aun-KYC'd wallets get thin-file terms.\00\00\00\00\00\00\0ckyc_verified\00\00\00\01\00\00\00\00\00\00\00\0dproof_or_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0brisk_bucket\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0bzk_verified\00\00\00\00\01\00\00\00\05\00\00\00#Standard attestation-written event.\00\00\00\00\00\00\00\00\12AttestationWritten\00\00\00\00\00\01\00\00\00\06attest\00\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08attestor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0brisk_bucket\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0fAttestationData\00\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
