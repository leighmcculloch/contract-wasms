(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049128)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "cancel_invoice" (func 61))
  (export "create_invoice" (func 62))
  (export "get_identity" (func 65))
  (export "get_identity_by_username" (func 66))
  (export "get_invoice" (func 67))
  (export "get_merchant_balance" (func 68))
  (export "get_merchant_invoices" (func 69))
  (export "get_received_supports" (func 70))
  (export "get_stats" (func 71))
  (export "get_support_payment" (func 72))
  (export "initialize" (func 73))
  (export "pay_invoice" (func 74))
  (export "set_identity" (func 76))
  (export "support" (func 77))
  (export "_" (func 79))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 6) (param i32 i32) (result i32)
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
    call 25
    unreachable
  )
  (func (;25;) (type 7)
    call 78
    unreachable
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1048932
        i32.const 8
        local.get 2
        i32.const 8
        call 29
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 23
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 23
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 30
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 3
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048576
                                  i32.const 5
                                  call 52
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 53
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048581
                                i32.const 12
                                call 52
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 53
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048593
                              i32.const 13
                              call 52
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 53
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048606
                            i32.const 7
                            call 52
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=8
                            local.set 0
                            local.get 2
                            local.get 1
                            call 22
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 0
                            local.get 2
                            i64.load offset=8
                            call 57
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048613
                          i32.const 16
                          call 52
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 57
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048629
                        i32.const 15
                        call 52
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 57
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048644
                      i32.const 11
                      call 52
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048655
                    i32.const 13
                    call 52
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048668
                  i32.const 8
                  call 52
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 57
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048676
                i32.const 14
                call 52
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 57
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048690
              i32.const 13
              call 52
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048703
            i32.const 14
            call 52
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 22
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048717
          i32.const 16
          call 52
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 57
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
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;30;) (type 5) (param i32 i64)
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
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
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
        i32.const 1048792
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 29
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 30
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        i64.load offset=96
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 23
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.tee 13
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 4
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1049096
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 5
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        local.get 13
        i32.wrap_i64
        local.set 14
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  br_table 0 (;@7;) 3 (;@4;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                i32.const 1
                local.get 14
                call 24
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                br 3 (;@3;)
              end
              i32.const 1
              local.get 14
              call 24
              br_if 4 (;@1;)
              i32.const 2
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.get 14
            call 24
            br_if 3 (;@1;)
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          i32.const 1
          local.get 14
          call 24
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 30
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
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
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
  (func (;33;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 9
        local.get 1
        call 27
        local.tee 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
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
  (func (;34;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 27
        local.tee 2
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;35;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 27
    local.set 0
    local.get 2
    local.get 1
    call 36
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=24
      local.set 8
      local.get 1
      i64.load offset=32
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 22
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=40
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=72
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048996
              i32.const 7
              call 52
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 53
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1049003
            i32.const 4
            call 52
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 53
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049007
          i32.const 9
          call 52
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 53
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049016
        i32.const 7
        call 52
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 53
      end
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 12
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048792
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 54
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 8
    local.get 0
    call 27
    local.set 0
    local.get 2
    local.get 1
    call 38
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=64
    call 22
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=56
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=56
      local.get 0
      i32.const 1048932
      i32.const 8
      local.get 2
      i32.const 8
      call 54
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    i64.const 1
    call 6
    drop
  )
  (func (;40;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    local.get 3
    call 6
    drop
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    local.get 3
    call 42
    local.get 4
    call 6
    drop
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;43;) (type 16) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 2
        call 27
        local.tee 3
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 30
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 16) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 27
        local.tee 2
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i64)
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
        local.get 3
        call 27
        local.tee 1
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 23
        i64.const 1
        local.set 3
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
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 17) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 27
    i64.const 2
    call 28
  )
  (func (;47;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    call 48
    i64.const 2
    call 6
    drop
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
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
  (func (;49;) (type 18) (param i64 i64)
    i64.const 6
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 41
  )
  (func (;50;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 40
  )
  (func (;51;) (type 10) (param i32 i64 i64)
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
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 19) (param i32 i32 i32)
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
  (func (;53;) (type 5) (param i32 i64)
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
    call 60
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
  (func (;54;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;55;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
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
      i64.load offset=48
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 0
      i32.const 1049048
      i32.const 6
      local.get 2
      i32.const 6
      call 54
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;57;) (type 10) (param i32 i64 i64)
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
    call 60
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
  (func (;58;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 22
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;59;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 38
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 22) (param i32 i32) (result i64)
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 1
      call 8
      drop
      local.get 2
      i32.const 80
      i32.add
      local.get 0
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=152
          local.tee 3
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=80
        local.set 4
        local.get 2
        i32.const 4
        i32.or
        local.get 2
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 68
        call 81
        drop
        local.get 2
        local.get 2
        i32.load offset=156 align=1
        i32.store offset=76 align=1
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        local.get 2
        local.get 4
        i32.store
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.get 1
          call 56
          i32.eqz
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.store8 offset=72
        local.get 0
        local.get 2
        call 35
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;62;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            call 30
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            local.get 3
            call 23
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 3
            block ;; label = @5
              call 46
              br_if 0 (;@5;)
              local.get 4
              i64.const 4294967297
              i64.store offset=80
              br 4 (;@1;)
            end
            local.get 0
            call 8
            drop
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 3
              call 63
              local.tee 6
              i64.le_u
              br_if 3 (;@2;)
              local.get 4
              i64.const 2
              call 45
              local.get 4
              i32.load
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 4
                i64.load offset=8
                local.tee 7
                i64.const -1
                i64.eq
                br_if 0 (;@6;)
                i64.const 2
                local.get 7
                i64.const 1
                i64.add
                call 47
                local.get 4
                local.get 1
                i64.store offset=8
                local.get 4
                local.get 5
                i64.store
                local.get 4
                local.get 0
                i64.store offset=24
                local.get 4
                local.get 7
                i64.store offset=16
                local.get 4
                i32.const 0
                i32.store8 offset=72
                local.get 4
                local.get 2
                i64.store offset=32
                local.get 4
                local.get 3
                i64.store offset=64
                local.get 4
                local.get 6
                i64.store offset=48
                local.get 4
                local.get 0
                i64.store offset=40
                local.get 4
                i64.const 0
                i64.store offset=56
                local.get 7
                local.get 4
                call 35
                local.get 4
                i32.const 80
                i32.add
                i64.const 4
                local.get 0
                call 34
                local.get 4
                i32.load offset=80
                local.set 8
                i64.const 4
                local.get 0
                local.get 4
                i64.load offset=88
                call 9
                local.get 8
                select
                local.get 7
                call 48
                call 10
                call 39
                local.get 4
                i32.const 80
                i32.add
                i64.const 7
                call 45
                local.get 4
                i64.load offset=88
                i64.const 0
                local.get 4
                i32.load offset=80
                select
                local.tee 0
                i64.const -1
                i64.eq
                br_if 0 (;@6;)
                i64.const 7
                local.get 0
                i64.const 1
                i64.add
                call 47
                local.get 4
                i32.const 0
                i32.store offset=80
                local.get 4
                local.get 7
                i64.store offset=88
                br 5 (;@1;)
              end
              call 25
              unreachable
            end
            local.get 4
            i64.const 34359738369
            i64.store offset=80
            br 3 (;@1;)
          end
          unreachable
        end
        call 64
        unreachable
      end
      local.get 4
      i64.const 38654705665
      i64.store offset=80
    end
    local.get 4
    i32.const 80
    i32.add
    call 58
    local.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 25
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;64;) (type 7)
    call 25
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
      i32.const 96
      i32.add
      local.get 0
      call 26
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 16
          i32.add
          i32.const 80
          call 81
          drop
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 11
        i32.store offset=4
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 59
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 96
      i32.add
      local.get 0
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=104
        call 26
        i32.const 1
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            i32.const 80
            call 81
            drop
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 11
          i32.store offset=4
        end
        local.get 1
        local.get 2
        i32.store
      end
      local.get 1
      call 59
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=88
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=152
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 81
          local.tee 2
          i32.load8_u offset=72
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 36
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 32
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 42
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    i64.const 4
    local.get 0
    call 34
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 9
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    i64.const 12
    local.get 0
    call 34
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 9
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 45
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 43
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 0
    local.get 2
    i64.const 0
    local.get 1
    select
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 4
        i64.const 0
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 3
        i64.const 0
        local.get 1
        select
        call 51
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 60
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 11
        local.get 1
        i64.load offset=8
        call 27
        local.tee 2
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049048
        i32.const 6
        local.get 1
        i32.const 80
        i32.add
        i32.const 6
        call 29
        local.get 1
        local.get 1
        i64.load offset=80
        call 30
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 1
        i64.load offset=88
        call 23
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        local.get 1
        i64.load offset=96
        call 23
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store offset=64
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 6
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 55
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        call 46
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        i64.const 0
        local.get 0
        call 50
        i64.const 1
        local.get 1
        call 50
        i64.const 2
        local.set 2
        i64.const 2
        i64.const 1
        call 47
        i64.const 10
        i64.const 1
        call 47
        i64.const 0
        i64.const 0
        call 49
        i64.const 7
        i64.const 0
        call 47
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 3
              i64.const 4294967299
              local.set 0
              call 46
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              call 8
              drop
              local.get 2
              i32.const 80
              i32.add
              local.get 3
              call 31
              block ;; label = @6
                local.get 2
                i32.load8_u offset=152
                local.tee 4
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                i64.const 12884901891
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=80
              local.set 5
              local.get 2
              i32.const 4
              i32.or
              local.get 2
              i32.const 80
              i32.add
              i32.const 4
              i32.or
              i32.const 68
              call 81
              drop
              local.get 2
              local.get 2
              i32.load offset=156 align=1
              i32.store offset=76 align=1
              local.get 2
              local.get 2
              i32.load offset=153 align=1
              i32.store offset=73 align=1
              local.get 2
              local.get 5
              i32.store
              i64.const 17179869187
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.add
                  br_table 6 (;@1;) 0 (;@7;) 1 (;@6;)
                end
                i64.const 25769803779
                local.set 0
                br 5 (;@1;)
              end
              call 63
              local.tee 0
              local.get 2
              i64.load offset=64
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 80
              i32.add
              call 44
              local.get 2
              i32.load offset=80
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=88
              local.get 1
              local.get 2
              i64.load offset=24
              local.tee 6
              local.get 2
              i64.load
              local.tee 7
              local.get 2
              i64.load offset=8
              local.tee 8
              call 75
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 2
              i32.const 1
              i32.store8 offset=72
              local.get 3
              local.get 2
              call 35
              local.get 2
              i32.const 80
              i32.add
              local.get 6
              call 32
              local.get 8
              local.get 2
              i64.load offset=104
              i64.const 0
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 8
              i64.add
              local.get 7
              local.get 2
              i64.load offset=96
              i64.const 0
              local.get 4
              select
              local.tee 1
              i64.add
              local.tee 3
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i64.const 1
              local.set 0
              i64.const 5
              local.get 6
              local.get 3
              local.get 1
              i64.const 1
              call 41
              local.get 2
              i32.const 80
              i32.add
              call 43
              local.get 2
              i64.load offset=104
              i64.const 0
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 1
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 8
              i64.add
              local.get 2
              i64.load offset=96
              i64.const 0
              local.get 4
              select
              local.tee 3
              local.get 7
              i64.add
              local.tee 8
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 3
              call 49
              br 4 (;@1;)
            end
            unreachable
          end
          call 64
          unreachable
        end
        local.get 2
        i32.const 3
        i32.store8 offset=72
        local.get 3
        local.get 2
        call 35
        i64.const 21474836483
        local.set 0
        br 1 (;@1;)
      end
      call 25
      unreachable
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 42
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
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
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 60
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
        local.set 6
        br 0 (;@2;)
      end
    end
    call 25
    unreachable
  )
  (func (;76;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 5
      local.get 1
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 51539607555
          local.set 6
          local.get 5
          i64.load offset=8
          local.get 0
          call 56
          br_if 1 (;@2;)
        end
        call 63
        local.set 6
        local.get 5
        i32.const 16
        i32.add
        local.get 0
        call 26
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            i64.const 0
            local.set 8
            i64.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=40
          local.set 9
          local.get 5
          i64.load offset=32
          local.set 8
          local.get 5
          i64.load offset=96
          local.set 6
          local.get 5
          i64.load offset=88
          local.set 7
          i64.const 9
          local.get 5
          i64.load offset=56
          call 27
          i64.const 1
          call 11
          drop
        end
        local.get 5
        local.get 9
        i64.store offset=24
        local.get 5
        local.get 8
        i64.store offset=16
        local.get 5
        local.get 4
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=56
        local.get 5
        local.get 2
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        local.get 6
        i64.store offset=80
        local.get 5
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 5
        i32.const 16
        i32.add
        call 37
        i64.const 9
        local.get 1
        local.get 0
        i64.const 1
        call 40
        i64.const 2
        local.set 6
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 240
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
        i32.const 64
        i32.add
        local.get 2
        call 30
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 2
        local.get 4
        i64.load offset=80
        local.set 5
        block ;; label = @3
          block ;; label = @4
            call 46
            br_if 0 (;@4;)
            local.get 4
            i64.const 4294967297
            i64.store offset=64
            br 1 (;@3;)
          end
          local.get 1
          call 8
          drop
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            i32.const 64
            i32.add
            call 44
            local.get 4
            i32.load offset=64
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=72
            local.get 1
            local.get 0
            local.get 5
            local.get 2
            call 75
            local.get 4
            i32.const 64
            i32.add
            i64.const 10
            call 45
            block ;; label = @5
              local.get 4
              i64.load offset=72
              i64.const 1
              local.get 4
              i32.load offset=64
              select
              local.tee 6
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              i64.const 10
              local.get 6
              i64.const 1
              i64.add
              call 47
              call 63
              local.set 7
              local.get 4
              local.get 2
              i64.store offset=8
              local.get 4
              local.get 5
              i64.store
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 4
              local.get 0
              i64.store offset=24
              local.get 4
              local.get 6
              i64.store offset=16
              local.get 4
              local.get 7
              i64.store offset=48
              local.get 4
              local.get 3
              i64.store offset=40
              i64.const 11
              local.get 6
              call 27
              local.set 1
              local.get 4
              i32.const 64
              i32.add
              local.get 4
              call 55
              local.get 4
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 4
              i64.load offset=72
              i64.const 1
              call 6
              drop
              local.get 4
              i32.const 64
              i32.add
              i64.const 12
              local.get 0
              call 34
              local.get 4
              i32.load offset=64
              local.set 8
              i64.const 12
              local.get 0
              local.get 4
              i64.load offset=72
              call 9
              local.get 8
              select
              local.get 6
              call 48
              call 10
              call 39
              local.get 4
              i32.const 64
              i32.add
              local.get 0
              call 26
              block ;; label = @6
                local.get 4
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 160
                i32.add
                local.get 4
                i32.const 80
                i32.add
                i32.const 80
                call 81
                drop
                local.get 4
                i64.load offset=168
                local.tee 1
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 2
                i64.add
                local.get 4
                i64.load offset=160
                local.tee 3
                local.get 5
                i64.add
                local.tee 7
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 7
                i64.store offset=160
                local.get 4
                local.get 3
                i64.store offset=168
                local.get 4
                i64.load offset=216
                local.tee 1
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 1
                i64.const 1
                i64.add
                i64.store offset=216
                local.get 0
                local.get 4
                i32.const 160
                i32.add
                call 37
              end
              local.get 4
              i32.const 64
              i32.add
              call 43
              local.get 4
              i64.load offset=88
              i64.const 0
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.and
              local.tee 8
              select
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 2
              i64.add
              local.get 4
              i64.load offset=80
              i64.const 0
              local.get 8
              select
              local.tee 2
              local.get 5
              i64.add
              local.tee 1
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 49
              local.get 4
              i32.const 0
              i32.store offset=64
              local.get 4
              local.get 6
              i64.store offset=72
              br 2 (;@3;)
            end
            call 25
            unreachable
          end
          local.get 4
          i64.const 34359738369
          i64.store offset=64
        end
        local.get 4
        i32.const 64
        i32.add
        call 58
        local.set 0
        local.get 4
        i32.const 240
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 64
    unreachable
  )
  (func (;78;) (type 7)
    unreachable
  )
  (func (;79;) (type 7))
  (func (;80;) (type 24) (param i32 i32 i32) (result i32)
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
  (func (;81;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 80
  )
  (data (;0;) (i32.const 1048576) "AdminUsdcContractNextInvoiceIdInvoiceMerchantInvoicesMerchantBalanceTotalVolumeTotalInvoicesIdentityUsernameToAddrNextSupportIdSupportPaymentReceivedSupportsamountcreated_atexpires_atidmemomerchantpaid_atpayerstatus\00\9d\00\10\00\06\00\00\00\a3\00\10\00\0a\00\00\00\ad\00\10\00\0a\00\00\00\b7\00\10\00\02\00\00\00\b9\00\10\00\04\00\00\00\bd\00\10\00\08\00\00\00\c5\00\10\00\07\00\00\00\cc\00\10\00\05\00\00\00\d1\00\10\00\06\00\00\00avatar_urlbiodisplay_nameownersupporter_counttotal_receivedusername\00 \01\10\00\0a\00\00\00*\01\10\00\03\00\00\00\a3\00\10\00\0a\00\00\00-\01\10\00\0c\00\00\009\01\10\00\05\00\00\00>\01\10\00\0f\00\00\00M\01\10\00\0e\00\00\00[\01\10\00\08\00\00\00PendingPaidCancelledExpiredmessagerecipientsender\00\00\00\9d\00\10\00\06\00\00\00\a3\00\10\00\0a\00\00\00\b7\00\10\00\02\00\00\00\bf\01\10\00\07\00\00\00\c6\01\10\00\09\00\00\00\cf\01\10\00\06\00\00\00\a4\01\10\00\07\00\00\00\ab\01\10\00\04\00\00\00\af\01\10\00\09\00\00\00\b8\01\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00`Send a support payment to a creator.\0aTransfers USDC from sender \e2\86\92 recipient directly on-chain.\00\00\00\07support\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvoiceNotFound\00\00\00\00\03\00\00\00\00\00\00\00\12InvoiceAlreadyPaid\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvoiceExpired\00\00\00\00\00\05\00\00\00\00\00\00\00\10InvoiceCancelled\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\09\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0a\00\00\00\00\00\00\00\10IdentityNotFound\00\00\00\0b\00\00\00\00\00\00\00\14UsernameAlreadyTaken\00\00\00\0c\00\00\00\00\00\00\00\0fInvalidUsername\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\09get_stats\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUsdcContract\00\00\00\00\00\00\00\00\00\00\00\0dNextInvoiceId\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Invoice\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10MerchantInvoices\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fMerchantBalance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalVolume\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalInvoices\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eUsernameToAddr\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dNextSupportId\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eSupportPayment\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10ReceivedSupports\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Invoice\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\07paid_at\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dusdc_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\003Public profile stored on-chain for each freelancer.\00\00\00\00\00\00\00\00\08Identity\00\00\00\08\00\00\00\00\00\00\00\0aavatar_url\00\00\00\00\00\10\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdisplay_name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsupporter_count\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_received\00\00\00\00\00\0b\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bget_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Invoice\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bpay_invoice\00\00\00\00\02\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\18Get identity by address.\00\00\00\0cget_identity\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Identity\00\00\00\03\00\00\00\00\00\00\00aRegister or update a freelancer's on-chain identity.\0aUsername must be unique across the platform.\00\00\00\00\00\00\0cset_identity\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\0cdisplay_name\00\00\00\10\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\00\00\00\00\0aavatar_url\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_invoice\00\00\00\00\00\02\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecreate_invoice\00\00\00\00\00\04\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\000A single \22support me\22 (Buy-Me-a-Coffee) payment.\00\00\00\00\00\00\00\0eSupportPayment\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00#Get a single support payment by ID.\00\00\00\00\13get_support_payment\00\00\00\00\01\00\00\00\00\00\00\00\0asupport_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eSupportPayment\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_merchant_balance\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_merchant_invoices\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\000Get all support payments received by an address.\00\00\00\15get_received_supports\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\19Get identity by username.\00\00\00\00\00\00\18get_identity_by_username\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Identity\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
