(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "b" "i" (func (;4;) (type 1)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "x" "8" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "x" "3" (func (;15;) (type 2)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "i" "0" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 6)))
  (import "m" "a" (func (;22;) (type 9)))
  (import "b" "m" (func (;23;) (type 6)))
  (import "i" "3" (func (;24;) (type 1)))
  (import "i" "5" (func (;25;) (type 0)))
  (import "i" "4" (func (;26;) (type 0)))
  (import "i" "_" (func (;27;) (type 0)))
  (import "l" "8" (func (;28;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050153)
  (global (;2;) i32 i32.const 1050616)
  (global (;3;) i32 i32.const 1050624)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_ownership" (func 77))
  (export "amend_economics" (func 82))
  (export "approve" (func 87))
  (export "approve_for_all" (func 88))
  (export "balance" (func 89))
  (export "can_yield_be_minted" (func 91))
  (export "close_loan" (func 92))
  (export "consume_yield" (func 94))
  (export "cumulative_repayment_data" (func 95))
  (export "draw_loan" (func 96))
  (export "economics_epoch" (func 97))
  (export "get_approved" (func 98))
  (export "get_owner" (func 99))
  (export "immutable_loan_data" (func 101))
  (export "is_approved_for_all" (func 102))
  (export "max_interest" (func 103))
  (export "mutable_loan_data" (func 104))
  (export "name" (func 105))
  (export "next_loan_id" (func 107))
  (export "owner_of" (func 108))
  (export "pause" (func 110))
  (export "paused" (func 113))
  (export "record_payment" (func 115))
  (export "renounce_ownership" (func 116))
  (export "repayment_data" (func 117))
  (export "rollover" (func 118))
  (export "set_default" (func 119))
  (export "set_yield_minter" (func 120))
  (export "symbol" (func 121))
  (export "token_uri" (func 122))
  (export "transfer_from" (func 123))
  (export "transfer_ownership" (func 124))
  (export "unpause" (func 125))
  (export "update_mutable" (func 126))
  (export "upgrade" (func 127))
  (export "yield_minter" (func 128))
  (export "_" (global 1))
  (export "transfer" (func 88))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 3) (param i32 i32)
    i32.const 1048814
    i32.load8_u
    drop
    i32.const 1048674
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 30
  )
  (func (;30;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
    i32.const 4
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049244
      i32.const 4
      local.get 2
      i32.const 4
      call 40
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 2
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 41
      local.get 2
      i64.load offset=48
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 74
      i32.ne
      local.get 4
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049816
      i32.const 4
      call 42
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 31
              br_if 4 (;@1;)
              i32.const 0
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 31
            br_if 3 (;@1;)
            i32.const 1
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 31
          br_if 2 (;@1;)
          i32.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=40
        local.get 2
        i32.load offset=44
        call 31
        br_if 1 (;@1;)
        i32.const 3
      end
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 43
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 13) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 33
      local.tee 4
      i64.const 1
      call 34
      if ;; label = @2
        local.get 2
        local.get 4
        i64.const 1
        call 0
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 112
        call 136
        drop
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
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049708
                            i32.const 10
                            call 67
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 68
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049718
                          i32.const 11
                          call 67
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 68
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049729
                        i32.const 9
                        call 67
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 69
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049738
                      i32.const 7
                      call 67
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 69
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049745
                    i32.const 19
                    call 67
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 69
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049764
                  i32.const 9
                  call 67
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049773
                i32.const 6
                call 67
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049779
              i32.const 5
              call 67
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load32_u offset=8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 70
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;34;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 1049036
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 40
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 60
      i64.const 1
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=16
      call 60
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 60
        i64.const 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 60
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=40
        call 60
        i64.const 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=48
        call 60
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 2
        i64.load offset=80
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=56
        call 60
        i64.const 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=80
        local.set 15
        local.get 2
        i64.load offset=88
        local.set 16
        local.get 0
        local.get 7
        i64.store offset=120
        local.get 0
        local.get 8
        i64.store offset=112
        local.get 0
        local.get 11
        i64.store offset=104
        local.get 0
        local.get 12
        i64.store offset=96
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 1
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    call 37
    i64.const 1
    call 1
    drop
  )
  (func (;37;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 64
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049036
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 66
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 18) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 12
      i32.add
      call 33
      local.tee 5
      i64.const 1
      call 34
      if ;; label = @2
        local.get 5
        i64.const 1
        call 0
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049424
        i32.const 9
        local.get 2
        i32.const 24
        i32.add
        i32.const 9
        call 40
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=168
        local.get 2
        local.get 5
        i64.store offset=160
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 41
        local.get 2
        i64.load offset=96
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049848
        i32.const 5
        call 42
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=168
                  local.get 2
                  i32.load offset=172
                  call 31
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=168
                local.get 2
                i32.load offset=172
                call 31
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=168
              local.get 2
              i32.load offset=172
              call 31
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=168
            local.get 2
            i32.load offset=172
            call 31
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=168
          local.get 2
          i32.load offset=172
          call 31
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 3
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=40
        call 30
        local.get 2
        i32.load8_u offset=120
        local.tee 4
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=152
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=144
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=136
        local.get 2
        local.get 2
        i32.load offset=121 align=1
        i32.store offset=128
        local.get 2
        local.get 2
        i32.load offset=124 align=1
        i32.store offset=131 align=1
        local.get 1
        local.get 2
        i64.load offset=48
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=56
        call 43
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 5
        call 2
        local.set 12
        local.get 2
        i32.const 0
        i32.store offset=168
        local.get 2
        local.get 5
        i64.store offset=160
        local.get 2
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        local.get 1
        local.get 2
        i32.const 160
        i32.add
        call 41
        local.get 2
        i64.load offset=96
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049784
        i32.const 4
        call 42
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=168
                local.get 2
                i32.load offset=172
                call 31
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=168
              local.get 2
              i32.load offset=172
              call 31
              br_if 4 (;@1;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=168
            local.get 2
            i32.load offset=172
            call 31
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=168
          local.get 2
          i32.load offset=172
          call 31
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=152
        i64.store offset=40
        local.get 0
        local.get 2
        i64.load offset=144
        i64.store offset=32
        local.get 0
        local.get 2
        i64.load offset=136
        i64.store offset=24
        local.get 0
        local.get 2
        i32.load offset=128
        i32.store offset=49 align=1
        local.get 0
        local.get 2
        i32.load offset=131 align=1
        i32.store offset=52 align=1
        local.get 2
        i32.const 12
        i32.add
        call 44
        local.get 0
        local.get 1
        i32.store8 offset=69
        local.get 0
        local.get 3
        i32.store8 offset=68
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 4
        i32.store8 offset=48
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 38
    end
    unreachable
  )
  (func (;40;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 18
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;42;) (type 20) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;43;) (type 7) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 5) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 4
    i32.add
    local.tee 0
    call 33
    local.get 1
    call 46
    i64.const 1
    call 1
    drop
    local.get 0
    call 44
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=64
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=68
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 1048888
              i32.const 4
              call 67
              br 4 (;@1;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1048892
            i32.const 17
            call 67
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1048909
          i32.const 14
          call 67
          br 2 (;@1;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        i32.const 1048847
        i32.const 7
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      i32.const 1048923
      i32.const 14
      call 67
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 68
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=48
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 112
                i32.add
                local.tee 2
                i32.const 1048860
                i32.const 6
                call 67
                br 3 (;@3;)
              end
              local.get 1
              i32.const 112
              i32.add
              local.tee 2
              i32.const 1048866
              i32.const 9
              call 67
              br 2 (;@3;)
            end
            local.get 1
            i32.const 112
            i32.add
            local.tee 2
            i32.const 1048875
            i32.const 8
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          i32.const 1048883
          i32.const 5
          call 67
        end
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=120
        call 68
        local.get 1
        i64.load offset=120
        local.set 5
        local.get 1
        i64.load offset=112
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        local.set 6
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=40
        call 65
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=104
        local.get 1
        local.get 6
        i64.store offset=96
        local.get 1
        local.get 5
        i64.store offset=88
        local.get 1
        local.get 4
        i64.store offset=80
        i32.const 1049244
        i32.const 4
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        i32.const 4
        call 66
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=8
        call 65
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 2
        local.get 0
        i64.load
        call 65
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load32_u offset=60
        local.set 8
        local.get 0
        i64.load32_u offset=56
        local.set 9
        local.get 0
        i64.load offset=16
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=69
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 80
                i32.add
                local.tee 0
                i32.const 1048828
                i32.const 10
                call 67
                br 3 (;@3;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 0
              i32.const 1048838
              i32.const 9
              call 67
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            i32.const 1048847
            i32.const 7
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 0
          i32.const 1048854
          i32.const 6
          call 67
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=88
        call 68
        local.get 1
        i64.load offset=88
        local.set 11
        local.get 1
        i64.load offset=80
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049424
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 66
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;47;) (type 10) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1049684
      call 33
      local.tee 0
      i64.const 2
      call 34
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;48;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049696
      call 33
      local.tee 1
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      call 33
      local.tee 3
      i64.const 1
      call 34
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 50
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967299
      call 38
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 96
    call 136
    drop
    local.get 2
    i32.const 4
    i32.add
    call 44
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049628
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 40
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 60
        i64.const 1
        local.set 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 60
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 60
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=40
        call 60
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=48
        call 43
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 5
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 4
    i32.add
    call 32
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 38
      unreachable
    end
    local.get 3
    i32.const 4
    i32.add
    call 44
    local.get 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 112
    call 136
    drop
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32)
    call 47
    local.get 0
    i32.gt_u
    if ;; label = @1
      return
    end
    i64.const 4294967299
    call 38
    unreachable
  )
  (func (;53;) (type 21) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 160
    i32.add
    local.tee 4
    local.get 0
    call 54
    local.get 3
    i64.load offset=168
    local.set 7
    local.get 3
    i64.load offset=160
    local.set 8
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    call 49
    local.get 4
    local.get 0
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=80
        local.tee 10
        local.get 3
        i64.load offset=176
        local.tee 12
        i64.lt_u
        local.tee 4
        local.get 3
        i64.load offset=88
        local.tee 9
        local.get 3
        i64.load offset=184
        local.tee 11
        i64.lt_u
        local.get 9
        local.get 11
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 7
        local.get 10
        local.get 12
        i64.sub
        local.tee 10
        call 132
        local.get 3
        i32.const 32
        i32.add
        local.get 9
        local.get 11
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 9
        local.get 8
        call 132
        local.get 3
        i32.const 48
        i32.add
        local.get 8
        local.get 10
        call 132
        local.get 7
        i64.const 0
        i64.ne
        local.get 9
        i64.const 0
        i64.ne
        i32.and
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        i64.load offset=56
        local.tee 7
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=32
        i64.add
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 7
        local.get 3
        i32.const 280
        i32.add
        local.get 0
        call 39
        local.get 3
        i32.load offset=336
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        local.get 8
        i64.const 1000000
        call 133
        local.get 3
        i32.const 352
        i32.add
        local.tee 5
        local.get 0
        local.get 4
        i32.const 1
        i32.sub
        call 56
        local.get 3
        i64.load offset=352
        local.tee 7
        local.get 3
        i64.load
        i64.add
        local.tee 9
        local.get 7
        i64.lt_u
        local.tee 6
        local.get 6
        i64.extend_i32_u
        local.get 3
        i64.load offset=360
        local.tee 7
        local.get 3
        i64.load offset=8
        i64.add
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        local.get 7
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        call 57
        local.set 7
        local.get 3
        local.get 9
        i64.store offset=352
        local.get 3
        local.get 2
        i32.store offset=384
        local.get 3
        local.get 1
        i64.store offset=376
        local.get 3
        local.get 7
        i64.store offset=368
        local.get 3
        local.get 8
        i64.store offset=360
        local.get 0
        local.get 4
        local.get 5
        call 58
        local.get 4
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 4
    i32.const 1
    i32.add
    i32.store offset=336
    local.get 0
    local.get 3
    i32.const 280
    i32.add
    call 45
    local.get 3
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    call 39
    block ;; label = @1
      local.get 2
      i32.load offset=96
      local.tee 3
      if ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        call 56
        call 57
        local.tee 4
        local.get 2
        i64.load offset=128
        local.tee 5
        i64.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i64.load32_u offset=144
    local.get 4
    local.get 5
    i64.sub
    call 132
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    i64.const 31557600
    call 133
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 4
    i32.add
    local.tee 1
    call 32
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        call 44
        local.get 0
        local.get 3
        i32.const 32
        i32.add
        i32.const 112
        call 136
        drop
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
        local.tee 2
        i32.add
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        if ;; label = @3
          local.get 2
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 112
      local.get 2
      i32.sub
      local.tee 2
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 1
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 0
        local.get 2
        i32.const 3
        i32.and
        local.tee 2
        local.get 0
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=4
    block ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      call 33
      local.tee 4
      i64.const 1
      call 34
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049156
          i32.const 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 4
          call 40
          local.get 3
          i32.const 48
          i32.add
          local.tee 1
          local.get 3
          i64.load offset=16
          call 60
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 4
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 1
          local.get 3
          i64.load offset=24
          call 43
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 6
          local.get 1
          local.get 3
          i64.load offset=32
          call 43
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 38
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 8
    local.get 3
    i32.const 4
    i32.add
    call 44
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    (local i64 i32)
    call 16
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
        call 17
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
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
    i32.const 7
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.add
    local.tee 0
    call 33
    local.get 2
    call 62
    i64.const 1
    call 1
    drop
    local.get 0
    call 44
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    call 49
    local.get 2
    i32.const 168
    i32.add
    local.get 1
    call 39
    local.get 2
    i32.const 240
    i32.add
    local.get 1
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=224
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 352
        i32.add
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        call 56
        local.get 2
        i32.const 400
        i32.add
        local.get 1
        call 54
        local.get 2
        i64.load offset=80
        local.tee 7
        local.get 2
        i64.load offset=256
        local.tee 8
        i64.lt_u
        local.tee 1
        local.get 2
        i64.load offset=88
        local.tee 4
        local.get 2
        i64.load offset=264
        local.tee 6
        i64.lt_u
        local.get 4
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=400
        local.set 5
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=408
        local.tee 9
        local.get 7
        local.get 8
        i64.sub
        local.tee 7
        call 132
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        local.get 6
        i64.sub
        local.get 1
        i64.extend_i32_u
        i64.sub
        local.tee 4
        local.get 5
        call 132
        local.get 2
        i32.const 48
        i32.add
        local.get 5
        local.get 7
        call 132
        local.get 9
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=56
        local.tee 4
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=32
        i64.add
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=48
        local.get 6
        i64.const 1000000
        call 133
        local.get 2
        i64.load offset=352
        local.tee 4
        local.get 2
        i64.load
        i64.add
        local.tee 6
        local.get 4
        i64.lt_u
        local.tee 1
        local.get 1
        i64.extend_i32_u
        local.get 2
        i64.load offset=360
        local.tee 5
        local.get 2
        i64.load offset=8
        i64.add
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        local.get 4
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.load offset=272
        local.tee 7
        i64.lt_u
        local.tee 1
        local.get 4
        local.get 2
        i64.load offset=280
        local.tee 5
        i64.lt_u
        local.get 4
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    local.get 7
    i64.sub
    i64.store
    local.get 0
    local.get 4
    local.get 5
    i64.sub
    local.get 1
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;61;) (type 13) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 6
    i32.store offset=4
    i32.const 0
    local.set 1
    local.get 2
    i32.const 4
    i32.add
    call 33
    local.tee 3
    i64.const 1
    call 34
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      local.get 2
      i32.const 4
      i32.add
      call 44
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        call 65
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 65
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049156
    i32.const 4
    local.get 1
    i32.const 4
    call 66
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=72
        call 65
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=64
        call 65
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=80
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1049628
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 66
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 11) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 24
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;65;) (type 7) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;67;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 130
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
  (func (;68;) (type 7) (param i32 i64)
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
    call 129
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
  (func (;69;) (type 11) (param i32 i64 i64)
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
    call 129
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
  (func (;70;) (type 3) (param i32 i32)
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
    call 129
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
  (func (;71;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;72;) (type 4) (param i32) (result i64)
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    call 37
  )
  (func (;73;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 74
              i64.const 4294967300
              i64.const 4
              call 4
              local.tee 4
              call 5
              i64.const 863288426495
              i64.gt_u
              br_if 1 (;@4;)
              local.get 1
              call 5
              i64.const 176093659135
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              call 5
              i64.const 47244640255
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1050584
              call 75
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 4
              i64.store offset=8
              i32.const 1050480
              i32.const 3
              local.get 3
              i32.const 8
              i32.add
              i32.const 3
              call 66
              i64.const 2
              call 1
              drop
              i32.const 0
              call 76
              i64.const 2
              call 34
              br_if 4 (;@1;)
              i32.const 0
              call 76
              local.get 0
              i64.const 2
              call 1
              drop
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 906238099459
          call 38
          unreachable
        end
        i64.const 914828034051
        call 38
        unreachable
      end
      i64.const 919123001347
      call 38
      unreachable
    end
    i64.const 9028021256195
    call 38
    unreachable
  )
  (func (;74;) (type 14)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 28
    drop
  )
  (func (;75;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1050456
                    i32.const 5
                    call 67
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 69
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050548
                  i32.const 7
                  call 67
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 69
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050448
                i32.const 8
                call 67
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 69
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1050555
              i32.const 14
              call 67
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 70
              local.get 1
              i64.load offset=32
              local.set 3
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050569
            i32.const 8
            call 67
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 68
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;76;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1050220
        i32.const 12
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050456
      i32.const 5
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 68
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
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 78
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 79
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 6
        drop
        i32.const 1
        call 76
        i64.const 0
        call 7
        drop
        i32.const 0
        call 76
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1050181
        i32.load8_u
        drop
        i32.const 1050332
        i32.const 28
        call 80
        call 81
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050324
        i32.const 1
        local.get 1
        i32.const 1
        call 66
        call 8
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 38
      unreachable
    end
    i64.const 9461812953091
    call 38
    unreachable
  )
  (func (;78;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 76
      local.tee 1
      i64.const 0
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1050204
        i32.const 2
        local.get 3
        i32.const 2
        call 40
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 10) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;80;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 130
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
  (func (;81;) (type 0) (param i64) (result i64)
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
    call 129
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        local.get 2
        call 43
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 2
        call 83
        call 84
        drop
        call 74
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 52
        local.get 5
        local.get 4
        call 39
        local.get 3
        i32.load8_u offset=77
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 0
        i32.store8 offset=77
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 5
        call 45
        local.get 4
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 53
        i32.const 1048730
        i32.load8_u
        drop
        local.get 3
        i32.const 1050136
        i32.const 17
        call 80
        i64.store offset=80
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        local.get 0
        i64.const -4294967292
        i64.and
        call 85
        local.get 2
        call 86
        local.set 2
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=80
        i32.const 1050016
        i32.const 2
        local.get 4
        i32.const 2
        call 66
        call 8
        drop
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 38
    unreachable
  )
  (func (;83;) (type 14)
    call 114
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 38
    unreachable
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 100
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 38
    unreachable
  )
  (func (;85;) (type 23) (param i32 i64) (result i64)
    (local i32)
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
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
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
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 129
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;87;) (type 9) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 4
    call 137
  )
  (func (;88;) (type 6) (param i64 i64 i64) (result i64)
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
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 38
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 90
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 24) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 75
      local.tee 0
      i64.const 1
      call 34
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 109
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
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
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 47
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 39
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        i32.load offset=68
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        call 61
        i32.const 1
        i32.xor
        i64.extend_i32_u
        local.set 5
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048604
          i32.load8_u
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 2
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=80
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          call 41
          local.get 2
          i64.load
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049848
          i32.const 5
          call 42
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 4
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=80
                    local.get 2
                    i32.load offset=84
                    call 31
                    br_if 5 (;@3;)
                    i32.const 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=80
                  local.get 2
                  i32.load offset=84
                  call 31
                  br_if 4 (;@3;)
                  i32.const 2
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=80
                local.get 2
                i32.load offset=84
                call 31
                br_if 3 (;@3;)
                i32.const 3
                local.set 3
                i32.const 1
                local.set 5
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=80
              local.get 2
              i32.load offset=84
              call 31
              br_if 2 (;@3;)
              i32.const 4
              local.set 3
              br 1 (;@4;)
            end
            i32.const 0
            local.set 3
            local.get 2
            i32.load offset=80
            local.get 2
            i32.load offset=84
            call 31
            br_if 1 (;@3;)
          end
          call 83
          call 84
          drop
          call 74
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 52
          local.get 2
          local.get 4
          call 39
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=69
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 8589934595
              call 38
              unreachable
            end
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 3
          i32.store8 offset=68
          local.get 2
          i32.const 3
          i32.store8 offset=69
          local.get 4
          local.get 2
          call 45
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1048786
          i32.load8_u
          drop
          local.get 2
          i32.const 1049935
          i32.const 11
          call 80
          i64.store offset=96
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 72
                    i32.add
                    local.tee 3
                    i32.const 1048888
                    i32.const 4
                    call 67
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 72
                  i32.add
                  local.tee 3
                  i32.const 1048892
                  i32.const 17
                  call 67
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 72
                i32.add
                local.tee 3
                i32.const 1048909
                i32.const 14
                call 67
                br 2 (;@4;)
              end
              local.get 2
              i32.const 72
              i32.add
              local.tee 3
              i32.const 1048847
              i32.const 7
              call 67
              br 1 (;@4;)
            end
            local.get 2
            i32.const 72
            i32.add
            local.tee 3
            i32.const 1048923
            i32.const 14
            call 67
          end
          local.get 2
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=80
          call 68
          local.get 2
          i64.load offset=80
          local.set 1
          local.get 2
          i64.load offset=72
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
      call 38
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=88
    local.get 2
    local.get 0
    i64.const -4294967292
    i64.and
    i64.store offset=72
    local.get 2
    local.get 2
    i32.const 96
    i32.add
    i32.store offset=80
    local.get 2
    i32.const 72
    i32.add
    call 93
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 104
    i32.add
    i32.const 0
    call 66
    call 8
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 4) (param i32) (result i64)
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
        call 129
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
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 83
            local.get 2
            call 48
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 6
            drop
            call 74
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            call 52
            local.get 2
            local.get 3
            call 39
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 2
            i32.load offset=60
            i32.ge_u
            br_if 2 (;@2;)
            local.get 3
            local.get 4
            call 61
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=4
            local.get 2
            i32.const 6
            i32.store
            local.get 2
            call 33
            i64.const 1
            i64.const 1
            call 1
            drop
            local.get 2
            call 44
            local.get 2
            local.get 3
            local.get 4
            call 51
            local.get 2
            call 72
            local.get 2
            i32.const 112
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 68719476739
        call 38
        unreachable
      end
      i64.const 34359738371
      call 38
      unreachable
    end
    i64.const 30064771075
    call 38
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
    local.get 1
    call 72
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;96;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=8
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
                    i64.const 77
                    i64.ne
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    i32.const 1048744
                    i32.load8_u
                    drop
                    local.get 5
                    i32.const 112
                    i32.add
                    local.tee 6
                    local.get 2
                    call 50
                    local.get 5
                    i32.load offset=112
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 16
                    i32.add
                    local.tee 8
                    local.get 5
                    i32.const 128
                    i32.add
                    i32.const 96
                    call 136
                    drop
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 5
                    i32.const 8
                    i32.add
                    call 29
                    local.get 5
                    i32.load8_u offset=136
                    i32.const 4
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 5
                    i64.load offset=136
                    i64.store offset=256
                    local.get 5
                    local.get 5
                    i64.load offset=128
                    i64.store offset=248
                    local.get 5
                    local.get 5
                    i64.load offset=120
                    i64.store offset=240
                    local.get 5
                    local.get 5
                    i64.load offset=112
                    i64.store offset=232
                    call 83
                    call 84
                    drop
                    call 74
                    local.get 3
                    i64.const 4294967296000000
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 5
                    i64.load offset=48
                    local.tee 2
                    local.get 5
                    i64.load offset=32
                    i64.add
                    local.tee 4
                    local.get 2
                    i64.lt_u
                    local.tee 7
                    local.get 7
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=56
                    local.tee 9
                    local.get 5
                    i64.load offset=40
                    i64.add
                    i64.add
                    local.tee 2
                    local.get 9
                    i64.lt_u
                    local.get 2
                    local.get 9
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 5
                    i64.load offset=16
                    i64.xor
                    local.get 2
                    local.get 5
                    i64.load offset=24
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i64.load offset=88
                    local.tee 9
                    local.get 5
                    i64.load offset=80
                    local.tee 10
                    i64.le_u
                    br_if 3 (;@5;)
                    call 57
                    local.get 10
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=64
                    local.get 4
                    i64.lt_u
                    local.get 5
                    i64.load offset=72
                    local.tee 4
                    local.get 2
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    call 47
                    local.set 7
                    local.get 5
                    i32.const 2
                    i32.store offset=112
                    local.get 5
                    local.get 7
                    i32.store offset=116
                    local.get 6
                    call 33
                    local.get 8
                    call 63
                    i64.const 1
                    call 1
                    drop
                    local.get 6
                    call 44
                    call 57
                    local.set 2
                    local.get 5
                    i64.const 1
                    i64.store offset=168
                    local.get 5
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=176
                    local.get 5
                    i32.const 0
                    i32.store16 offset=180
                    local.get 5
                    local.get 9
                    i64.store offset=120
                    local.get 5
                    local.get 2
                    i64.store offset=112
                    local.get 5
                    local.get 1
                    i64.store offset=128
                    local.get 5
                    local.get 5
                    i64.load offset=232
                    i64.store offset=136
                    local.get 5
                    local.get 5
                    i64.load offset=240
                    i64.store offset=144
                    local.get 5
                    local.get 5
                    i64.load offset=248
                    i64.store offset=152
                    local.get 5
                    local.get 5
                    i64.load offset=256
                    i64.store offset=160
                    local.get 7
                    local.get 6
                    call 45
                    local.get 5
                    i64.const 0
                    i64.store offset=120
                    local.get 5
                    i64.const 0
                    i64.store offset=112
                    local.get 5
                    local.get 5
                    i32.load offset=96
                    i32.store offset=144
                    local.get 5
                    local.get 9
                    i64.store offset=136
                    local.get 5
                    local.get 10
                    i64.store offset=128
                    local.get 7
                    i32.const 0
                    local.get 6
                    call 58
                    local.get 0
                    call 90
                    local.tee 8
                    i32.const -1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 5
                    i32.const 1
                    i32.store offset=112
                    local.get 5
                    local.get 0
                    i64.store offset=120
                    local.get 6
                    call 75
                    local.get 8
                    i32.const 1
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 1
                    call 1
                    drop
                    local.get 5
                    i32.const 0
                    i32.store offset=112
                    local.get 5
                    local.get 7
                    i32.store offset=116
                    local.get 6
                    call 75
                    local.get 0
                    i64.const 1
                    call 1
                    drop
                    i32.const 1050416
                    i32.load8_u
                    drop
                    i32.const 1050608
                    local.get 0
                    call 85
                    local.get 5
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 2
                    i64.store offset=112
                    i32.const 1050440
                    i32.const 1
                    local.get 6
                    i32.const 1
                    call 66
                    call 8
                    drop
                    local.get 7
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    i32.const 1049684
                    call 33
                    local.get 7
                    i32.const 1
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 2
                    call 1
                    drop
                    i32.const 1048758
                    i32.load8_u
                    drop
                    local.get 5
                    i32.const 1049896
                    i32.const 10
                    call 80
                    i64.store offset=264
                    local.get 5
                    local.get 0
                    i64.store offset=128
                    local.get 5
                    local.get 2
                    i64.store offset=112
                    local.get 5
                    local.get 5
                    i32.const 264
                    i32.add
                    i32.store offset=120
                    local.get 6
                    call 93
                    local.get 5
                    local.get 1
                    i64.store offset=112
                    i32.const 1049888
                    i32.const 1
                    local.get 6
                    i32.const 1
                    call 66
                    call 8
                    drop
                    local.get 5
                    i32.const 272
                    i32.add
                    global.set 0
                    local.get 2
                    return
                  end
                  unreachable
                end
                i64.const 25769803779
                call 38
                unreachable
              end
              i64.const 47244640259
              call 38
              unreachable
            end
            i64.const 51539607555
            call 38
            unreachable
          end
          i64.const 55834574851
          call 38
          unreachable
        end
        i64.const 880468295683
        call 38
        unreachable
      end
      i64.const 60129542147
      call 38
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 56
      i32.const 1048660
      i32.load8_u
      drop
      local.get 2
      call 62
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 8
      i32.add
      call 75
      local.tee 3
      i64.const 0
      call 34
      if (result i64) ;; label = @2
        local.get 3
        i64.const 0
        call 0
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1050532
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 40
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 79
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        i64.extend_i32_u
      else
        i64.const 0
      end
      local.get 0
      call 71
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 100
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 76
      local.tee 1
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 49
    i32.const 1048744
    i32.load8_u
    drop
    local.get 1
    call 63
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=8
      i64.const 0
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      call 75
      local.tee 1
      i64.const 0
      call 34
      if ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 79
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 52
      local.get 1
      local.get 2
      call 59
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 64
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 39
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048814
    i32.load8_u
    drop
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1048800
    i32.load8_u
    drop
    i32.const 1048716
    i32.load8_u
    drop
    local.get 2
    call 46
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 106
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1050584
      call 75
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1050480
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 40
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 901943132163
      call 38
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (result i64)
    call 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 8
          i32.add
          call 75
          local.tee 0
          i64.const 1
          call 34
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 858993459203
      call 38
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 5) (param i32)
    local.get 0
    call 75
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;110;) (type 0) (param i64) (result i64)
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
    call 84
    drop
    call 74
    call 83
    i32.const 1
    call 111
    i32.const 1050360
    i32.load8_u
    drop
    i32.const 1050392
    call 112
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 5) (param i32)
    call 131
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;112;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 129
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 2) (result i64)
    call 114
    i64.extend_i32_u
  )
  (func (;114;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 131
      local.tee 1
      i64.const 2
      call 34
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
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 1048618
                  i32.load8_u
                  drop
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 1
                  call 35
                  local.get 2
                  i32.load offset=272
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.const 288
                  i32.add
                  i32.const 112
                  call 136
                  local.set 2
                  call 83
                  call 84
                  drop
                  call 74
                  i64.const -1
                  i64.const -1
                  i64.const -1
                  i64.const -1
                  i64.const -1
                  local.get 2
                  i64.load offset=16
                  local.tee 9
                  local.get 2
                  i64.load offset=32
                  local.tee 14
                  i64.add
                  local.tee 1
                  local.get 1
                  local.get 9
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  local.get 2
                  i64.load offset=40
                  local.tee 12
                  i64.add
                  i64.add
                  local.tee 7
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 8
                  local.get 2
                  i64.load offset=48
                  local.tee 15
                  i64.add
                  local.tee 11
                  local.get 8
                  local.get 11
                  i64.gt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  i64.const -1
                  local.get 7
                  local.get 3
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=56
                  local.tee 16
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=64
                  local.tee 17
                  i64.add
                  local.tee 11
                  local.get 7
                  local.get 11
                  i64.gt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  i64.const -1
                  local.get 8
                  local.get 3
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=72
                  local.tee 18
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=80
                  local.tee 19
                  i64.add
                  local.tee 11
                  local.get 7
                  local.get 11
                  i64.gt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  i64.const -1
                  local.get 8
                  local.get 3
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=88
                  local.tee 20
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=96
                  local.tee 21
                  i64.add
                  local.tee 11
                  local.get 7
                  local.get 11
                  i64.gt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  i64.const -1
                  local.get 8
                  local.get 3
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=104
                  local.tee 22
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 11
                  local.get 2
                  i64.load
                  i64.xor
                  i64.const -1
                  local.get 8
                  local.get 3
                  select
                  local.tee 8
                  local.get 2
                  i64.load offset=8
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 3
                  call 52
                  local.get 2
                  i32.const 408
                  i32.add
                  local.tee 6
                  local.get 3
                  call 39
                  local.get 2
                  i32.load8_u offset=477
                  i32.const 2
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 3
                  call 59
                  local.get 14
                  local.get 2
                  i64.load offset=272
                  i64.gt_u
                  local.get 12
                  local.get 2
                  i64.load offset=280
                  local.tee 7
                  i64.gt_u
                  local.get 7
                  local.get 12
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 3
                  call 55
                  local.get 2
                  i64.load offset=288
                  local.set 10
                  local.get 2
                  i64.load offset=296
                  local.set 7
                  local.get 2
                  i32.const 160
                  i32.add
                  local.tee 5
                  local.get 3
                  call 49
                  local.get 2
                  i64.load offset=176
                  i64.const -1
                  local.get 9
                  local.get 10
                  i64.add
                  local.tee 13
                  local.get 10
                  local.get 13
                  i64.gt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 1
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 10
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  local.tee 4
                  select
                  i64.lt_u
                  i64.const -1
                  local.get 10
                  local.get 4
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=184
                  local.tee 10
                  i64.gt_u
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=272
                  local.set 10
                  local.get 2
                  i64.load offset=280
                  local.set 7
                  local.get 5
                  local.get 3
                  call 49
                  local.get 2
                  i64.load offset=208
                  i64.const -1
                  local.get 10
                  local.get 11
                  i64.add
                  local.tee 13
                  local.get 10
                  local.get 13
                  i64.gt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 7
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 10
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  local.tee 4
                  select
                  i64.lt_u
                  i64.const -1
                  local.get 10
                  local.get 4
                  select
                  local.tee 7
                  local.get 2
                  i64.load offset=216
                  local.tee 10
                  i64.gt_u
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 3
                  call 39
                  local.get 2
                  i32.load offset=328
                  local.tee 4
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 1
                  i32.sub
                  call 56
                  local.get 3
                  local.get 2
                  i64.load offset=136
                  local.get 2
                  i32.load offset=144
                  call 53
                  local.get 5
                  local.get 3
                  call 55
                  local.get 2
                  i64.load offset=160
                  local.tee 7
                  local.get 11
                  i64.add
                  local.tee 11
                  local.get 7
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=168
                  local.tee 7
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 11
                  i64.store offset=160
                  local.get 2
                  local.get 8
                  i64.store offset=168
                  local.get 2
                  i64.load offset=208
                  local.tee 7
                  local.get 15
                  i64.add
                  local.tee 11
                  local.get 7
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=216
                  local.tee 7
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.get 7
                  local.get 8
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 11
                  i64.store offset=208
                  local.get 2
                  local.get 8
                  i64.store offset=216
                  local.get 9
                  local.get 2
                  i64.load offset=176
                  local.tee 7
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 1
                  local.get 2
                  i64.load offset=184
                  local.tee 9
                  i64.add
                  i64.add
                  local.tee 1
                  local.get 9
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  local.get 1
                  i64.store offset=184
                  local.get 2
                  i64.load offset=192
                  local.tee 1
                  local.get 14
                  i64.add
                  local.tee 7
                  local.get 1
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=200
                  local.tee 1
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 7
                  i64.store offset=192
                  local.get 2
                  local.get 9
                  i64.store offset=200
                  local.get 2
                  i64.load offset=224
                  local.tee 1
                  local.get 17
                  i64.add
                  local.tee 12
                  local.get 1
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=232
                  local.tee 1
                  local.get 18
                  i64.add
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 12
                  i64.store offset=224
                  local.get 2
                  local.get 9
                  i64.store offset=232
                  local.get 2
                  i64.load offset=240
                  local.tee 1
                  local.get 19
                  i64.add
                  local.tee 12
                  local.get 1
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=248
                  local.tee 1
                  local.get 20
                  i64.add
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 12
                  i64.store offset=240
                  local.get 2
                  local.get 9
                  i64.store offset=248
                  local.get 2
                  i64.load offset=256
                  local.tee 1
                  local.get 21
                  i64.add
                  local.tee 12
                  local.get 1
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=264
                  local.tee 1
                  local.get 22
                  i64.add
                  i64.add
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 12
                  i64.store offset=256
                  local.get 2
                  local.get 9
                  i64.store offset=264
                  local.get 2
                  i32.const 4
                  i32.store offset=272
                  local.get 2
                  local.get 3
                  i32.store offset=276
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 5
                  call 36
                  local.get 2
                  i32.const 272
                  i32.add
                  call 44
                  local.get 6
                  local.get 3
                  call 39
                  local.get 2
                  local.get 2
                  i32.load offset=468
                  local.tee 5
                  i32.store offset=280
                  local.get 2
                  local.get 3
                  i32.store offset=276
                  local.get 2
                  i32.const 5
                  i32.store offset=272
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 2
                  call 36
                  local.get 2
                  i32.const 272
                  i32.add
                  call 44
                  local.get 5
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=468
                  local.get 3
                  local.get 6
                  call 45
                  local.get 2
                  local.get 5
                  i32.store offset=388
                  local.get 2
                  local.get 3
                  i32.store offset=384
                  local.get 2
                  i32.const 272
                  i32.add
                  local.get 2
                  i32.const 112
                  call 136
                  drop
                  i32.const 1048618
                  i32.load8_u
                  drop
                  i32.const 1048702
                  i32.load8_u
                  drop
                  local.get 2
                  i32.const 1050120
                  i32.const 16
                  call 80
                  i64.store offset=504
                  local.get 2
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 1
                  i64.store offset=496
                  local.get 2
                  local.get 0
                  i64.const -4294967292
                  i64.and
                  i64.store offset=480
                  local.get 2
                  local.get 2
                  i32.const 504
                  i32.add
                  i32.store offset=488
                  local.get 2
                  i32.const 480
                  i32.add
                  local.tee 3
                  call 93
                  local.get 2
                  local.get 2
                  i32.const 272
                  i32.add
                  call 37
                  i64.store offset=480
                  i32.const 1050112
                  i32.const 1
                  local.get 3
                  i32.const 1
                  call 66
                  call 8
                  drop
                  local.get 2
                  i32.const 512
                  i32.add
                  global.set 0
                  local.get 1
                  return
                end
                unreachable
              end
              i64.const 21474836483
              call 38
              unreachable
            end
            i64.const 12884901891
            call 38
            unreachable
          end
          i64.const 38654705667
          call 38
          unreachable
        end
        i64.const 42949672963
        call 38
        unreachable
      end
      i64.const 73014444035
      call 38
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 84
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 78
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 79
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 76
        i64.const 0
        call 7
        drop
      end
      i32.const 0
      call 76
      i64.const 2
      call 7
      drop
      i32.const 1050167
      i32.load8_u
      drop
      i32.const 1050304
      i32.const 19
      call 80
      call 81
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1050296
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 8
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 38
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 51
      local.get 2
      call 72
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          local.get 2
          call 43
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          call 83
          call 84
          drop
          call 74
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 52
          local.get 5
          local.get 4
          call 39
          local.get 3
          i32.load8_u offset=77
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          call 57
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store8 offset=77
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 5
          call 45
          local.get 4
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 53
          i32.const 1048632
          i32.load8_u
          drop
          local.get 3
          i32.const 1050032
          i32.const 16
          call 80
          i64.store offset=80
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 0
          i64.const -4294967292
          i64.and
          call 85
          local.get 2
          call 86
          local.set 2
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=88
          local.get 3
          local.get 2
          i64.store offset=80
          i32.const 1050016
          i32.const 2
          local.get 4
          i32.const 2
          call 66
          call 8
          drop
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 38
      unreachable
    end
    i64.const 64424509443
    call 38
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 83
        call 84
        drop
        call 74
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 52
        local.get 2
        local.get 3
        call 39
        local.get 2
        i32.load8_u offset=69
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store8 offset=69
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 3
        local.get 2
        call 45
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 1049956
        i32.const 14
        call 80
        i64.store offset=72
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        local.get 0
        i64.const -4294967292
        i64.and
        call 85
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=72
        i32.const 1049948
        i32.const 1
        local.get 3
        i32.const 1
        call 66
        call 8
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 38
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 84
    drop
    call 74
    i32.const 1049696
    call 33
    local.get 0
    i64.const 2
    call 1
    drop
    i32.const 1048646
    i32.load8_u
    drop
    local.get 1
    i32.const 1050068
    i32.const 16
    call 80
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 112
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1050060
    i32.const 1
    local.get 2
    i32.const 1
    call 66
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 106
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 39
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;123;) (type 9) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 77
    call 137
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 84
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 78
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 9
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 76
                i64.const 0
                call 7
                drop
                br 1 (;@5;)
              end
              call 79
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 10
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 76
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1050204
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 66
              i64.const 0
              call 1
              drop
              i32.const 1
              call 76
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 3
              drop
            end
            i32.const 1050153
            i32.load8_u
            drop
            i32.const 1050276
            i32.const 18
            call 80
            call 81
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1050252
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 66
            call 8
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 38
          unreachable
        end
        i64.const 9457517985795
        call 38
        unreachable
      end
      i64.const 9453223018499
      call 38
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
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
      if ;; label = @2
        call 84
        drop
        call 74
        call 114
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 111
        i32.const 1050374
        i32.load8_u
        drop
        i32.const 1050408
        call 112
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 66
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
    i64.const 4299262263299
    call 38
    unreachable
  )
  (func (;126;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1048800
            i32.load8_u
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 2
            local.set 4
            local.get 5
            i32.const 0
            i32.store offset=96
            local.get 5
            local.get 2
            i64.store offset=88
            local.get 5
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=100
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 88
            i32.add
            call 41
            local.get 5
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 74
            i32.ne
            local.get 6
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049784
            i32.const 4
            call 42
            i64.const 32
            i64.shr_u
            local.tee 2
            i64.const 3
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 3 (;@6;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 5
                    i32.load offset=96
                    local.get 5
                    i32.load offset=100
                    call 31
                    br_if 4 (;@4;)
                    i32.const 0
                    local.set 6
                    i32.const 1
                    local.set 7
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.load offset=96
                  local.get 5
                  i32.load offset=100
                  call 31
                  br_if 3 (;@4;)
                  i32.const 2
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 5
                i32.load offset=96
                local.get 5
                i32.load offset=100
                call 31
                br_if 2 (;@4;)
                i32.const 3
                local.set 6
                br 1 (;@5;)
              end
              i32.const 1
              local.set 7
              i32.const 1
              local.set 6
              local.get 5
              i32.load offset=96
              local.get 5
              i32.load offset=100
              call 31
              br_if 1 (;@4;)
            end
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 16
            i32.add
            local.tee 8
            local.get 5
            i32.const 8
            i32.add
            call 29
            local.get 5
            i32.load8_u offset=40
            local.tee 9
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            local.set 4
            local.get 5
            i64.load offset=24
            local.set 10
            local.get 5
            i64.load offset=16
            local.set 2
            call 83
            call 84
            drop
            call 74
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 52
            local.get 8
            local.get 7
            call 39
            local.get 5
            i32.load8_u offset=85
            i32.const 3
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            i64.store offset=32
            local.get 5
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=80
            local.get 5
            local.get 6
            i32.store8 offset=85
            call 57
            local.set 1
            local.get 5
            local.get 9
            i32.store8 offset=64
            local.get 5
            local.get 4
            i64.store offset=56
            local.get 5
            local.get 10
            i64.store offset=48
            local.get 5
            local.get 2
            i64.store offset=40
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 7
            local.get 8
            call 45
            i32.const 1048800
            i32.load8_u
            drop
            i32.const 1048590
            i32.load8_u
            drop
            local.get 5
            i32.const 1049970
            i32.const 14
            call 80
            i64.store offset=112
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 88
                i32.add
                local.tee 6
                i32.const 1048828
                i32.const 10
                call 67
                br 1 (;@5;)
              end
              local.get 5
              i32.const 88
              i32.add
              local.tee 6
              i32.const 1048838
              i32.const 9
              call 67
            end
            local.get 5
            i32.load offset=88
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i64.load offset=96
            call 68
            local.get 5
            i64.load offset=96
            local.set 1
            local.get 5
            i64.load offset=88
            i64.eqz
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 12884901891
        call 38
        unreachable
      end
      i64.const 8589934595
      call 38
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=104
    local.get 5
    local.get 0
    i64.const -4294967292
    i64.and
    local.tee 0
    i64.store offset=88
    local.get 5
    local.get 5
    i32.const 112
    i32.add
    local.tee 7
    i32.store offset=96
    local.get 5
    i32.const 88
    i32.add
    local.tee 6
    call 93
    i32.const 4
    i32.const 0
    local.get 5
    i32.const 120
    i32.add
    i32.const 0
    call 66
    call 8
    drop
    i32.const 1048772
    i32.load8_u
    drop
    local.get 5
    i32.const 1049924
    i32.const 11
    call 80
    i64.store offset=88
    local.get 6
    local.get 0
    call 85
    local.get 5
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=88
    i32.const 1049916
    i32.const 1
    local.get 6
    i32.const 1
    call 66
    call 8
    drop
    i32.const 1048688
    i32.load8_u
    drop
    local.get 5
    i32.const 1050084
    i32.const 16
    call 80
    i64.store offset=112
    local.get 5
    local.get 2
    i64.store offset=104
    local.get 5
    local.get 0
    i64.store offset=88
    local.get 5
    local.get 7
    i32.store offset=96
    local.get 6
    call 93
    i32.const 4
    i32.const 0
    local.get 5
    i32.const 120
    i32.add
    i32.const 0
    call 66
    call 8
    drop
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 84
      drop
      call 74
      local.get 0
      call 12
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 15) (param i32 i32) (result i64)
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
  (func (;130;) (type 8) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050400
    i32.const 6
    call 67
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 68
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 11) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;133;) (type 25) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 134
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 11
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 11
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 11
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 134
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 134
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 9
            call 132
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 9
            call 132
            local.get 4
            i64.load
            local.set 10
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 13
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 134
                local.get 4
                i64.load offset=144
                local.set 10
                local.get 5
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 134
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 10
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  call 132
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 5
                local.get 8
                i32.sub
                local.tee 5
                call 135
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 10
                call 132
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 135
                local.get 4
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;135;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;136;) (type 26) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
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
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
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
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
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
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;137;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 38
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ff\17\0dy[\c9w\0dSpEcV1E\b8\03@\b7\f4\05nSpEcV1\ba\11\a2\87\97\d8\f3\1fSpEcV1#\a33\f6\ca~\c5NSpEcV1U\018*\e5\b0\92\e0SpEcV1\c7I\92\e4\03\8d\cb\b0SpEcV1\e1M\e0h\a4\0aZ\9cSpEcV1\1d\e9c6\e9l\a2NSpEcV1\dbb\15\83X*)*SpEcV1F\b7\19\0f\e7\84\a3cSpEcV1w\1c\e9\d02\9a\e6\ceSpEcV1\adsHM\9f\9cx^SpEcV1{\9e\ceH\c2\decoSpEcV1`\a2\d5s ,\b1\a5SpEcV1\1e\a6k \85\8aR\9bSpEcV1\8aK\db\ed\c4\ad\d3%SpEcV1\eb\8c\1c%\c8\84p\92SpEcV1\9bl-\13\00@8NPerformingWatchListDefaultClosedVesselWarehouseTankFarmOtherNoneScheduledMaturityEarlyRepaymentOtherWriteDownequity_distributedmgmt_feeoet_allocofftaker_receivedperf_feesenior_interestsenior_principal_repaid\00i\01\10\00\12\00\00\00{\01\10\00\08\00\00\00\83\01\10\00\09\00\00\00\8c\01\10\00\11\00\00\00\9d\01\10\00\08\00\00\00\a5\01\10\00\0f\00\00\00\b4\01\10\00\17\00\00\00accrued_interesteffective_frommaturity_datesenior_interest_rate\00\04\02\10\00\10\00\00\00\14\02\10\00\0e\00\00\00\22\02\10\00\0d\00\00\00/\02\10\00\14\00\00\00location_identifierlocation_typetracking_urlupdated_at\00\00d\02\10\00\13\00\00\00w\02\10\00\0d\00\00\00\84\02\10\00\0c\00\00\00\90\02\10\00\0a\00\00\00ccrclosure_reasoncurrent_locationcurrent_maturity_timestamplast_reported_ccr_timestampmetadata_urinext_economics_epochs_idnext_repayment_idstatus\00\00\00\bc\02\10\00\03\00\00\00\bf\02\10\00\0e\00\00\00\cd\02\10\00\10\00\00\00\dd\02\10\00\1a\00\00\00\f7\02\10\00\1b\00\00\00\12\03\10\00\0c\00\00\00\1e\03\10\00\18\00\00\006\03\10\00\11\00\00\00G\03\10\00\06\00\00\00original_equity_trancheoriginal_facility_sizeoriginal_maturity_dateoriginal_offtaker_priceoriginal_senior_trancheorigination_date\00\00\00\98\03\10\00\17\00\00\00\af\03\10\00\16\00\00\00\c5\03\10\00\16\00\00\00\db\03\10\00\17\00\00\00\f2\03\10\00\17\00\00\00\09\04\10\00\10\00\00\00/\02\10\00\14")
  (data (;1;) (i32.const 1049696) "\01")
  (data (;2;) (i32.const 1049708) "NextLoanIdYieldMinterImmutableMutableCumulativeRepaymentRepaymentMintedEpoch\fc\00\10\00\0a\00\00\00\06\01\10\00\09\00\00\00\0f\01\10\00\07\00\00\00\16\01\10\00\06\00\00\00\1c\01\10\00\06\00\00\00\22\01\10\00\09\00\00\00+\01\10\00\08\00\00\003\01\10\00\05\00\00\008\01\10\00\04\00\00\00<\01\10\00\11\00\00\00M\01\10\00\0e\00\00\00\0f\01\10\00\07\00\00\00[\01\10\00\0e\00\00\00\12\03\10\00\0c\00\00\00loan_drawnnew_ccr\00\00\002\05\10\00\07\00\00\00ccr_updatedloan_closed\00\00\bc\02\10\00\03\00\00\00loan_defaultedstatus_updatednew_maturity_timestampnew_rate\00\00\80\05\10\00\16\00\00\00\96\05\10\00\08\00\00\00loan_rolled_overyield_minter\c0\05\10\00\0c\00\00\00yield_minter_setlocation_updatedrepayment\00\00\00\f4\05\10\00\09\00\00\00payment_recordedeconomics_amendedSpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\ae\87M@T\ed\be5address\00\00S\06\10\00\07\00\00\00\90\07\10\00\11\00\00\00PendingOwnernew_ownerold_owner\00\00\90\07\10\00\11\00\00\00x\06\10\00\09\00\00\00\81\06\10\00\09\00\00\00ownership_transfer\00\00\81\06\10\00\09\00\00\00ownership_renounced\00x\06\10\00\09\00\00\00ownership_transfer_completedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\fa\ff\bdc\84\ef\e6\c9token_id\00\00>\07\10\00\08\00\00\00ApprovalOwnerbase_urinamesymbol\00]\07\10\00\08\00\00\00e\07\10\00\04\00\00\00i\07\10\00\06\00\00\00approvedlive_until_ledger\00\00\00\88\07\10\00\08\00\00\00\90\07\10\00\11\00\00\00BalanceApprovalForAllMetadata\00\00\00\00\00\00\00\04")
  (data (;3;) (i32.const 1050608) "\0e\f9\ec\ca")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00QRolls a matured, non-defaulted loan onto new terms, reopening it as\0a`Performing`.\00\00\00\00\00\00\08rollover\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\a6Draws a new loan: validates economics, records origination state, opens\0athe first interest epoch, and mints the soulbound loan token to `to`.\0aReturns the new loan ID.\00\00\00\00\00\09draw_loan\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\09economics\00\00\00\00\00\07\d0\00\00\00\11ImmutableLoanData\00\00\00\00\00\00\00\00\00\00\0binitial_ccr\00\00\00\00\04\00\00\00\00\00\00\00\10initial_location\00\00\07\d0\00\00\00\0eLocationUpdate\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00QCloses a loan. A defaulted loan may only be closed with\0a`ClosureReason::Default`.\00\00\00\00\00\00\0aclose_loan\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dClosureReason\00\00\00\00\00\00\00\00\00\00\00\00\00\005Moves a `Performing`/`WatchList` loan into `Default`.\00\00\00\00\00\00\0bset_default\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\03ccr\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmax_interest\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cnext_loan_id\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cyield_minter\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\c8Initializes the collection metadata and sets the contract owner.\0a\0a# Arguments\0a\0a* `owner` - Account granted ownership (intended to be the access-manager).\0a* `name` / `symbol` - NFT collection metadata.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01=Atomically claims a repayment's yield exactly once: marks it minted and\0areturns its [`RepaymentData`]. Reverts if the repayment was already\0aconsumed, guarding against double-minting.\0a\0aRestricted to the configured yield minter (see [`set_yield_minter`]);\0ait calls this directly, so no access-manager relay is involved.\00\00\00\00\00\00\0dconsume_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\91Records a repayment against a loan, accumulating it into the cumulative\0atotal and capitalizing interest accrued so far. Returns the repayment ID.\00\00\00\00\00\00\0erecord_payment\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\09repayment\00\00\00\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0erepayment_data\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\85Updates the mutable, off-chain-reported fields of an active loan\0a(metadata, status, CCR, location). `status` must be below `Default`.\00\00\00\00\00\00\0eupdate_mutable\00\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\07new_ccr\00\00\00\00\04\00\00\00\00\00\00\00\0cnew_location\00\00\07\d0\00\00\00\0eLocationUpdate\00\00\00\00\00\00\00\00\00\00\00\00\00KAmends a non-closed loan's rate and maturity, resetting it to\0a`Performing`.\00\00\00\00\0famend_economics\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0feconomics_epoch\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\08epoch_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0eEconomicsEpoch\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8fSets the address allowed to call [`consume_yield`]. Restricted to the\0aowner (the access-manager); configured once the yield minter is deployed.\00\00\00\00\10set_yield_minter\00\00\00\01\00\00\00\00\00\00\00\10new_yield_minter\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11mutable_loan_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0fMutableLoanData\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d2Whether the yield for `(loan_id, repayment_id)` exists and has not yet\0abeen consumed \e2\80\94 i.e. whether a [`consume_yield`] call would currently\0asucceed. Read-only convenience for off-chain callers; never panics.\00\00\00\00\00\13can_yield_be_minted\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13immutable_loan_data\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\11ImmutableLoanData\00\00\00\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19cumulative_repayment_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\05\00\00\00\88Emitted when a new loan is drawn (minted).\0a\0a* topics - `[\22loan_drawn\22, loan_id: u32, holder: Address]`\0a* data - `[metadata_uri: String]`\00\00\00\00\00\00\00\09LoanDrawn\00\00\00\00\00\00\01\00\00\00\0aloan_drawn\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\81Emitted when a loan's collateral coverage ratio is updated.\0a\0a* topics - `[\22ccr_updated\22, loan_id: u32]`\0a* data - `[new_ccr: u32]`\00\00\00\00\00\00\00\00\00\00\0aCcrUpdated\00\00\00\00\00\01\00\00\00\0bccr_updated\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_ccr\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00aEmitted when a loan is closed.\0a\0a* topics - `[\22loan_closed\22, loan_id: u32, reason: ClosureReason]`\00\00\00\00\00\00\00\00\00\00\0aLoanClosed\00\00\00\00\00\01\00\00\00\0bloan_closed\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dClosureReason\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00oEmitted when a loan is moved into default.\0a\0a* topics - `[\22loan_defaulted\22, loan_id: u32]`\0a* data - `[ccr: u32]`\00\00\00\00\00\00\00\00\0dLoanDefaulted\00\00\00\00\00\00\01\00\00\00\0eloan_defaulted\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03ccr\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00lEmitted when a loan's status changes.\0a\0a* topics - `[\22status_updated\22, loan_id: u32, new_status: LoanStatus]`\00\00\00\00\00\00\00\0dStatusUpdated\00\00\00\00\00\00\01\00\00\00\0estatus_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\a3Emitted when a matured loan is rolled over onto new terms.\0a\0a* topics - `[\22loan_rolled_over\22, loan_id: u32]`\0a* data - `[new_rate: u32, new_maturity_timestamp: u64]`\00\00\00\00\00\00\00\00\0eLoanRolledOver\00\00\00\00\00\01\00\00\00\10loan_rolled_over\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00sEmitted when the yield minter address is set.\0a\0a* topics - `[\22yield_minter_set\22]`\0a* data - `[yield_minter: Address]`\00\00\00\00\00\00\00\00\0eYieldMinterSet\00\00\00\00\00\01\00\00\00\10yield_minter_set\00\00\00\01\00\00\00\00\00\00\00\0cyield_minter\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00|Emitted when a loan's collateral location is updated.\0a\0a* topics - `[\22location_updated\22, loan_id: u32, new_location: String]`\00\00\00\00\00\00\00\0fLocationUpdated\00\00\00\00\01\00\00\00\10location_updated\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cnew_location\00\00\00\10\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\8fEmitted when a repayment is recorded.\0a\0a* topics - `[\22payment_recorded\22, loan_id: u32, repayment_id: u32]`\0a* data - `[repayment: RepaymentData]`\00\00\00\00\00\00\00\00\0fPaymentRecorded\00\00\00\00\01\00\00\00\10payment_recorded\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09repayment\00\00\00\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\96Emitted when a loan's economics are amended.\0a\0a* topics - `[\22economics_amended\22, loan_id: u32]`\0a* data - `[new_rate: u32, new_maturity_timestamp: u64]`\00\00\00\00\00\00\00\00\00\10EconomicsAmended\00\00\00\01\00\00\00\11economics_amended\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\94Lifecycle state of a loan. The discriminant order is significant: several\0atransitions are gated on the relative ordering (see [`LoanStatus::rank`]).\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aPerforming\00\00\00\00\00\00\00\00\00\00\00\00\00\09WatchList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Default\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\02\00\00\00%Physical custody type backing a loan.\00\00\00\00\00\00\00\00\00\00\0cLocationType\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Vessel\00\00\00\00\00\00\00\00\00\00\00\00\00\09Warehouse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08TankFarm\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\02\00\00\00\16Why a loan was closed.\00\00\00\00\00\00\00\00\00\0dClosureReason\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\11ScheduledMaturity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eEarlyRepayment\00\00\00\00\00\00\00\00\00\00\00\00\00\07Default\00\00\00\00\00\00\00\00\00\00\00\00\0eOtherWriteDown\00\00\00\00\00\01\00\00\00mA repayment waterfall allocation. `record_payment` stores each one and\0amaintains a per-loan cumulative total.\00\00\00\00\00\00\00\00\00\00\0dRepaymentData\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12equity_distributed\00\00\00\00\00\0a\00\00\00\00\00\00\00\08mgmt_fee\00\00\00\0a\00\00\00\00\00\00\00\09oet_alloc\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11offtaker_received\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08perf_fee\00\00\00\0a\00\00\00\00\00\00\00\0fsenior_interest\00\00\00\00\0a\00\00\00\00\00\00\00\17senior_principal_repaid\00\00\00\00\0a\00\00\00\01\00\00\00\cdA segment of constant interest terms. A new epoch is appended whenever the\0arate or maturity changes (rollover / amendment) or a payment is recorded,\0acapturing the interest accrued under the previous terms.\00\00\00\00\00\00\00\00\00\00\0eEconomicsEpoch\00\00\00\00\00\04\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0a\00\00\00\00\00\00\00\0eeffective_from\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\14senior_interest_rate\00\00\00\04\00\00\00\01\00\00\00=A point-in-time report of where the financed collateral sits.\00\00\00\00\00\00\00\00\00\00\0eLocationUpdate\00\00\00\00\00\04\00\00\00\00\00\00\00\13location_identifier\00\00\00\00\10\00\00\00\00\00\00\00\0dlocation_type\00\00\00\00\00\07\d0\00\00\00\0cLocationType\00\00\00\00\00\00\00\0ctracking_url\00\00\00\10\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00-Loan state that evolves over the loan's life.\00\00\00\00\00\00\00\00\00\00\0fMutableLoanData\00\00\00\00\09\00\00\00\00\00\00\00\03ccr\00\00\00\00\04\00\00\00\00\00\00\00\0eclosure_reason\00\00\00\00\07\d0\00\00\00\0dClosureReason\00\00\00\00\00\00\00\00\00\00\10current_location\00\00\07\d0\00\00\00\0eLocationUpdate\00\00\00\00\00\00\00\00\00\1acurrent_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\1blast_reported_ccr_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\18next_economics_epochs_id\00\00\00\04\00\00\00\00\00\00\00\11next_repayment_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\01\00\00\00$Loan economics fixed at origination.\00\00\00\00\00\00\00\11ImmutableLoanData\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17original_equity_tranche\00\00\00\00\0a\00\00\00\00\00\00\00\16original_facility_size\00\00\00\00\00\0a\00\00\00\00\00\00\00\16original_maturity_date\00\00\00\00\00\06\00\00\00\00\00\00\00\17original_offtaker_price\00\00\00\00\0a\00\00\00\00\00\00\00\17original_senior_tranche\00\00\00\00\0a\00\00\00\00\00\00\00\10origination_date\00\00\00\06\00\00\00\00\00\00\00\14senior_interest_rate\00\00\00\04\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02")
)
