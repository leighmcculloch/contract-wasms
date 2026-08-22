(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i64)))
  (type (;26;) (func (param i32) (result i64)))
  (type (;27;) (func (param i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64) (result i32)))
  (type (;30;) (func))
  (type (;31;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "l" "7" (func (;9;) (type 5)))
  (import "v" "g" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 6)))
  (import "l" "6" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "l" "8" (func (;14;) (type 3)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "x" "0" (func (;16;) (type 3)))
  (import "b" "8" (func (;17;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049270)
  (global (;2;) i32 i32.const 1049474)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "accept_ownership" (func 82))
  (export "bind_omnisea" (func 83))
  (export "collected_issuer_fees" (func 84))
  (export "collected_protocol_fees" (func 85))
  (export "distribute_protocol_fee" (func 86))
  (export "fee_token" (func 87))
  (export "owner" (func 88))
  (export "pending_owner" (func 89))
  (export "protocol_fee" (func 90))
  (export "protocol_fee_receiver" (func 91))
  (export "set_fixed_protocol_fee" (func 92))
  (export "set_protocol_fee_receiver" (func 93))
  (export "set_token_issuer" (func 94))
  (export "transfer_ownership" (func 95))
  (export "upgrade" (func 96))
  (export "version" (func 97))
  (export "withdraw_issuer_fees" (func 98))
  (export "withdraw_protocol_fees" (func 99))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 173 208 202)
  (func (;18;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 159
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 151
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 19
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 156
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 131
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=80
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 5
        call 158
        i64.store
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048576
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 172
    call 137
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;19;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 134
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
  (func (;20;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    call 124
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 123
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
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
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 131
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 1
        call 158
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 172
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;21;) (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;22;) (type 10) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 3
    call 198
    local.get 4
    call 198
    call 166
    drop
  )
  (func (;23;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 24
          local.tee 4
          i64.const 1
          call 149
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 148
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 128
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                              local.get 1
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 0
                            i32.const 1048760
                            call 152
                            local.get 2
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=40
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 140
                            i64.store offset=24
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 0
                            call 125
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 1048776
                          call 152
                          local.get 2
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=40
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 140
                          i64.store offset=24
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 0
                          call 125
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.const 1048792
                        call 152
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        call 140
                        i64.store offset=24
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        call 125
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1048808
                      call 152
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 140
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 0
                      call 125
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1048824
                    call 152
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 140
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 0
                    call 125
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1048840
                  call 152
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 140
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  call 125
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1048856
                call 152
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                call 140
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                local.get 0
                call 171
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                call 170
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1048880
              call 152
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 140
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 24
              i32.add
              local.get 0
              call 125
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048904
            call 152
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 140
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 0
            call 168
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 170
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048928
          call 152
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 140
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          call 125
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;25;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 24
          local.tee 4
          i64.const 1
          call 149
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 148
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 153
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 24
    i64.const 1
    call 149
  )
  (func (;27;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 28
  )
  (func (;28;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 0
    call 156
    local.get 3
    call 165
    drop
  )
  (func (;29;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 24
    local.get 2
    local.get 0
    call 159
    local.get 3
    call 165
    drop
  )
  (func (;31;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 24
          local.tee 4
          i64.const 2
          call 149
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 148
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 153
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 24
          local.tee 4
          i64.const 2
          call 149
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 148
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 128
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 24
    i64.const 2
    call 149
  )
  (func (;34;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 30
  )
  (func (;35;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 28
  )
  (func (;36;) (type 12) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 141
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      call 141
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      i32.const 518400
      i32.const 2073600
      call 21
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 121
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 193
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 126
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 126
      local.get 3
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 172
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 12) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 111
    local.get 2
    i32.const 31
    i32.add
    call 141
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048584
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i32.const 11
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 147
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 113
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 47
      i32.add
      call 141
      i32.const 10
      local.set 2
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048584
      call 33
      br_if 0 (;@1;)
      local.get 1
      i32.const 47
      i32.add
      call 141
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048936
      call 31
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 11
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=16
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 162
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 47
      i32.add
      call 141
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048584
      local.get 1
      i32.const 8
      i32.add
      call 34
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 111
    local.get 1
    i32.const 47
    i32.add
    call 141
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048952
    call 32
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    local.get 0
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store offset=24
    local.get 8
    local.get 7
    i64.store offset=64
    local.get 8
    local.get 6
    i64.store offset=56
    local.get 8
    local.get 4
    i64.store offset=40
    local.get 8
    local.get 5
    i64.store offset=48
    local.get 8
    local.get 3
    i64.store offset=32
    i32.const 32
    local.set 9
    block ;; label = @1
      local.get 3
      local.get 5
      i64.gt_u
      local.get 4
      local.get 6
      i64.gt_s
      local.get 4
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      i64.or
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 8
      i32.const 79
      i32.add
      local.get 8
      i32.const 8
      i32.add
      call 115
      local.tee 9
      br_if 0 (;@1;)
      local.get 8
      i32.const 79
      i32.add
      call 141
      local.get 8
      i32.const 79
      i32.add
      i32.const 1048936
      local.get 8
      i32.const 16
      i32.add
      call 34
      local.get 8
      i32.const 79
      i32.add
      call 141
      local.get 8
      i32.const 79
      i32.add
      i32.const 1048968
      local.get 8
      i32.const 24
      i32.add
      call 34
      local.get 8
      i32.const 79
      i32.add
      call 141
      local.get 8
      i32.const 79
      i32.add
      i32.const 1048952
      local.get 8
      i32.const 32
      i32.add
      call 35
      local.get 8
      i32.const 79
      i32.add
      call 141
      local.get 8
      i32.const 79
      i32.add
      i32.const 1048984
      local.get 8
      i32.const 48
      i32.add
      call 35
      local.get 8
      i32.const 79
      i32.add
      call 141
      local.get 8
      i32.const 79
      i32.add
      i32.const 1049000
      local.get 8
      i32.const 64
      i32.add
      call 34
      i32.const 0
      local.set 9
    end
    local.get 8
    i32.const 80
    i32.add
    global.set 0
    local.get 9
  )
  (func (;42;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    call 112
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 116
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 6
      i64.store
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          i32.const 31
          i32.add
          call 141
          local.get 3
          i32.const 31
          i32.add
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          call 29
          br 1 (;@2;)
        end
        local.get 3
        i32.const 31
        i32.add
        call 141
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        call 24
        i64.const 1
        call 164
        drop
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;45;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call 119
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 63
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 4
        call 36
        local.get 4
        i32.const 63
        i32.add
        call 141
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        call 23
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i64.load offset=32
            i64.const 0
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 6
            i64.le_u
            local.get 3
            local.get 4
            i64.load offset=40
            i64.const 0
            local.get 5
            select
            local.tee 0
            i64.le_s
            local.get 3
            local.get 0
            i64.eq
            select
            br_if 1 (;@3;)
          end
          i32.const 33
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 63
        i32.add
        call 141
        local.get 0
        local.get 3
        i64.xor
        local.get 0
        local.get 0
        local.get 3
        i64.sub
        local.get 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 2
        i64.sub
        i64.store offset=16
        local.get 4
        local.get 7
        i64.store offset=24
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        call 27
        local.get 4
        i32.const 63
        i32.add
        local.get 1
        local.get 2
        local.get 3
        call 47
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 5
      return
    end
    i32.const 1049016
    call 210
    unreachable
  )
  (func (;47;) (type 19) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 95
    i32.add
    call 141
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 95
    i32.add
    i32.const 1049064
    call 32
    local.get 4
    i32.load offset=48
    local.set 5
    local.get 4
    i64.load offset=72
    local.set 1
    local.get 4
    i64.load offset=64
    local.set 6
    local.get 4
    i32.const 95
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        local.get 5
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 1
        local.get 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 6
        i64.const 0
        local.get 5
        select
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        local.get 2
        i64.sub
        i64.store offset=48
        local.get 4
        local.get 6
        i64.store offset=56
        local.get 4
        i32.const 95
        i32.add
        i32.const 1049064
        local.get 4
        i32.const 48
        i32.add
        call 35
        local.get 4
        i32.const 95
        i32.add
        call 141
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 95
        i32.add
        i32.const 1048968
        call 31
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=32
        local.get 4
        local.get 0
        local.get 4
        i32.const 32
        i32.add
        call 145
        i64.store offset=40
        local.get 4
        local.get 0
        call 138
        i64.store offset=48
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 18
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1049160
      call 210
      unreachable
    end
    i32.const 1049176
    call 206
    unreachable
  )
  (func (;48;) (type 20) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 111
    local.get 2
    i64.const 8
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 2
    call 36
    local.get 2
    i32.const 63
    i32.add
    call 141
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 23
    local.get 2
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 111
    local.get 0
    i32.const 31
    i32.add
    call 141
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049000
    call 31
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049032
      call 206
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 21) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=20
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 63
      i32.add
      call 141
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      i32.const 1048984
      call 32
      i32.const 32
      local.set 3
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=32
      i64.const 0
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 4
      select
      i64.gt_u
      local.get 1
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 4
      select
      local.tee 0
      i64.gt_s
      local.get 1
      local.get 0
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i32.const 63
      i32.add
      call 141
      local.get 2
      i32.const 63
      i32.add
      i32.const 1048952
      local.get 2
      call 35
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 47
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=20
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        call 52
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 3
        i64.const 7
        i64.store
        i32.const 33
        local.set 4
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        i64.gt_u
        local.get 2
        local.get 5
        i64.gt_s
        local.get 2
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 47
        i32.add
        call 141
        local.get 5
        local.get 2
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 6
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        local.get 1
        i64.sub
        i64.store offset=16
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 35
        local.get 3
        i32.const 47
        i32.add
        local.get 0
        local.get 1
        local.get 2
        call 47
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 1049192
    call 210
    unreachable
  )
  (func (;52;) (type 14) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 111
    local.get 1
    i32.const 47
    i32.add
    call 141
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049048
    call 32
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 127
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=52
              local.set 4
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 3
              local.set 4
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 127
            i32.add
            call 141
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 127
            i32.add
            i32.const 1049064
            call 32
            local.get 3
            i64.load offset=72
            local.set 5
            local.get 3
            i64.load offset=64
            local.set 6
            local.get 3
            i64.load offset=48
            local.set 7
            local.get 3
            i32.const 127
            i32.add
            call 141
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 127
            i32.add
            i32.const 1048968
            call 31
            local.get 3
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=8
            local.get 3
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 145
            i64.store offset=16
            local.get 3
            local.get 3
            i32.const 127
            i32.add
            call 138
            i64.store offset=104
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 104
            i32.add
            call 146
            block ;; label = @5
              local.get 5
              i64.const 0
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              local.tee 8
              select
              local.tee 7
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 2
              i64.add
              local.get 6
              i64.const 0
              local.get 8
              select
              local.tee 5
              local.get 1
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 35
              local.set 4
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 3
              i64.load offset=48
              local.get 6
              i64.lt_u
              local.get 3
              i64.load offset=56
              local.tee 7
              local.get 5
              i64.lt_s
              local.get 7
              local.get 5
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 33
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i64.const 6
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            call 36
            local.get 3
            i32.const 127
            i32.add
            call 141
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 25
            local.get 3
            i64.load offset=32
            local.set 7
            local.get 3
            i32.const 127
            i32.add
            call 141
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 127
            i32.add
            i32.const 1049048
            call 32
            local.get 3
            i32.load offset=48
            local.set 8
            local.get 3
            i64.load offset=72
            local.set 9
            local.get 3
            i64.load offset=64
            local.set 10
            local.get 3
            i32.const 127
            i32.add
            call 141
            local.get 9
            i64.const 0
            local.get 8
            i32.const 1
            i32.and
            local.tee 8
            select
            local.tee 9
            local.get 2
            i64.const 0
            local.get 2
            i64.const 2
            i64.shr_u
            local.tee 11
            local.get 7
            i64.eqz
            local.tee 12
            select
            local.tee 13
            i64.sub
            local.get 1
            i64.const 0
            local.get 1
            i64.const 2
            i64.shr_u
            local.get 2
            i64.const 62
            i64.shl
            i64.or
            local.tee 14
            local.get 12
            select
            local.tee 15
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 2
            i64.add
            local.get 10
            i64.const 0
            local.get 8
            select
            local.tee 10
            local.get 1
            local.get 15
            i64.sub
            local.tee 16
            i64.add
            local.tee 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 10
            i64.store offset=56
            local.get 3
            i32.const 127
            i32.add
            i32.const 1049048
            local.get 3
            i32.const 48
            i32.add
            call 35
            local.get 3
            i64.load offset=40
            local.set 1
            block ;; label = @5
              local.get 7
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.const 8
              i64.store offset=104
              local.get 3
              local.get 1
              i64.store offset=112
              local.get 3
              local.get 3
              i32.const 104
              i32.add
              call 36
              local.get 3
              i32.const 127
              i32.add
              call 141
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 127
              i32.add
              local.get 3
              i32.const 104
              i32.add
              call 23
              local.get 3
              i32.load offset=48
              local.set 8
              local.get 3
              i64.load offset=64
              local.set 10
              local.get 3
              i64.load offset=72
              local.set 9
              local.get 3
              i32.const 127
              i32.add
              call 141
              local.get 9
              i64.const 0
              local.get 8
              i32.const 1
              i32.and
              local.tee 8
              select
              local.tee 9
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 11
              i64.add
              local.get 10
              i64.const 0
              local.get 8
              select
              local.tee 10
              local.get 14
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 11
              i64.store offset=48
              local.get 3
              local.get 10
              i64.store offset=56
              local.get 3
              i32.const 127
              i32.add
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 27
            end
            local.get 3
            i32.const 127
            i32.add
            call 141
            local.get 3
            local.get 5
            i64.store offset=56
            local.get 3
            local.get 6
            i64.store offset=48
            local.get 3
            i32.const 127
            i32.add
            i32.const 1049064
            local.get 3
            i32.const 48
            i32.add
            call 35
            local.get 3
            i32.const 127
            i32.add
            i32.const 1049128
            i32.const 15
            call 144
            local.set 5
            local.get 3
            local.get 13
            i64.store offset=88
            local.get 3
            local.get 15
            i64.store offset=80
            local.get 3
            local.get 2
            i64.store offset=72
            local.get 3
            local.get 16
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=112
            local.get 3
            local.get 5
            i64.store offset=104
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 104
            i32.add
            call 54
            local.get 3
            i32.const 127
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 55
            call 163
            drop
          end
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          local.get 4
          return
        end
        i32.const 1049080
        call 206
        unreachable
      end
      i32.const 1049096
      call 209
      unreachable
    end
    i32.const 1049112
    call 209
    unreachable
  )
  (func (;54;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 20
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
  (func (;55;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;56;) (type 13) (param i64) (result i32)
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
    i32.const 31
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049000
      local.get 1
      call 34
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    call 114
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call 118
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;59;) (type 16) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 111
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 2
  )
  (func (;60;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 111
    local.get 0
    i32.const 31
    i32.add
    call 141
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048968
    call 31
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049144
      call 206
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 57
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 62
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 168
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 193
        drop
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;63;) (type 2) (param i64) (result i64)
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
    i32.const 31
    i32.add
    local.get 1
    call 154
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 58
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;64;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 59
    drop
    local.get 0
    i32.const 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 157
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 159
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 2) (param i64) (result i64)
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
    i32.const 31
    i32.add
    local.get 1
    call 153
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 39
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;67;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call 156
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 95
    i32.add
    local.get 6
    call 153
    block ;; label = @1
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 1
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 153
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 153
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 128
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 3
      local.get 6
      i64.load offset=64
      local.set 4
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 128
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 5
      local.get 6
      i64.load offset=64
      local.set 7
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call 153
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      local.get 7
      local.get 5
      local.get 6
      i64.load offset=56
      call 41
      local.set 8
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 8
      select
      return
    end
    unreachable
  )
  (func (;69;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 42
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 122
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 6) (result i64)
    (local i32)
    call 43
    local.tee 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;71;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 154
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 100
      local.get 2
      i64.load offset=24
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      i64.load offset=32
      call 44
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
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
  (func (;72;) (type 2) (param i64) (result i64)
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
    i32.const 31
    i32.add
    local.get 1
    call 153
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 45
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;73;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 153
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 153
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 128
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 46
      local.set 4
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
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
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 153
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 48
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 156
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 159
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;76;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 128
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 50
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;77;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 153
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 128
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 51
      local.set 3
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
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
  (func (;78;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call 156
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 154
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 128
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 53
      local.set 3
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
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
  (func (;80;) (type 2) (param i64) (result i64)
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
    i32.const 31
    i32.add
    local.get 1
    call 153
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 56
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;81;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 161
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 68
  )
  (func (;82;) (type 6) (result i64)
    call 161
    call 70
  )
  (func (;83;) (type 2) (param i64) (result i64)
    call 161
    local.get 0
    call 66
  )
  (func (;84;) (type 2) (param i64) (result i64)
    call 161
    local.get 0
    call 74
  )
  (func (;85;) (type 6) (result i64)
    call 161
    call 78
  )
  (func (;86;) (type 3) (param i64 i64) (result i64)
    call 161
    local.get 0
    local.get 1
    call 79
  )
  (func (;87;) (type 6) (result i64)
    call 161
    call 65
  )
  (func (;88;) (type 6) (result i64)
    call 161
    call 61
  )
  (func (;89;) (type 6) (result i64)
    call 161
    call 69
  )
  (func (;90;) (type 6) (result i64)
    call 161
    call 67
  )
  (func (;91;) (type 6) (result i64)
    call 161
    call 75
  )
  (func (;92;) (type 2) (param i64) (result i64)
    call 161
    local.get 0
    call 76
  )
  (func (;93;) (type 2) (param i64) (result i64)
    call 161
    local.get 0
    call 80
  )
  (func (;94;) (type 3) (param i64 i64) (result i64)
    call 161
    local.get 0
    local.get 1
    call 71
  )
  (func (;95;) (type 2) (param i64) (result i64)
    call 161
    local.get 0
    call 72
  )
  (func (;96;) (type 2) (param i64) (result i64)
    call 161
    local.get 0
    call 63
  )
  (func (;97;) (type 6) (result i64)
    call 161
    call 64
  )
  (func (;98;) (type 4) (param i64 i64 i64) (result i64)
    call 161
    local.get 0
    local.get 1
    local.get 2
    call 73
  )
  (func (;99;) (type 3) (param i64 i64) (result i64)
    call 161
    local.get 0
    local.get 1
    call 77
  )
  (func (;100;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 153
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 102
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 159
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
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
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 131
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 1
        call 158
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 172
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;102;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 139
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
  (func (;103;) (type 20) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 140
    call 167
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 105
    local.get 2
    local.get 0
    call 159
    local.get 3
    call 165
    drop
  )
  (func (;105;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049236
            call 152
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 140
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 120
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049216
          call 152
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 140
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 120
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;106;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 105
          local.tee 4
          i64.const 2
          call 149
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 148
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 153
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 105
    i64.const 2
    call 149
  )
  (func (;108;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 104
  )
  (func (;109;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
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
  (func (;110;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 121
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
  (func (;111;) (type 14) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 141
    local.get 1
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 2073600
    call 150
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 12) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 111
    local.get 2
    i32.const 15
    i32.add
    call 141
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049208
    call 106
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 12) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 114
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 147
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 12) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 111
    local.get 2
    i32.const 31
    i32.add
    call 141
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048743
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 111
    local.get 2
    i32.const 15
    i32.add
    call 141
    i32.const 9
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      i32.const 1048743
      call 107
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      call 141
      local.get 2
      i32.const 15
      i32.add
      i32.const 1048743
      local.get 1
      call 108
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;116;) (type 23) (param i32) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 112
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 3
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 147
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 114
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i32.const 47
      i32.add
      call 141
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048743
      local.get 1
      i32.const 8
      i32.add
      call 108
      local.get 1
      i32.const 47
      i32.add
      call 141
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 47
      i32.add
      i32.const 1049208
      call 105
      i64.const 2
      call 164
      drop
      local.get 0
      i32.const 1049244
      i32.const 13
      call 144
      local.set 5
      local.get 1
      local.get 3
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 117
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 47
      i32.add
      call 159
      call 163
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;117;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;118;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 113
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 141
      local.get 2
      i32.const 31
      i32.add
      local.get 1
      i64.load
      call 103
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 113
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      i32.const 31
      i32.add
      call 141
      local.get 2
      i32.const 31
      i32.add
      i32.const 1049208
      local.get 1
      call 108
      local.get 0
      i32.const 1049257
      i32.const 13
      call 144
      local.set 4
      local.get 2
      local.get 1
      i64.load
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 117
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 31
      i32.add
      call 159
      call 163
      drop
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;120;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 169
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 172
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 193
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 168
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;122;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 110
  )
  (func (;123;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 109
  )
  (func (;124;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 102
  )
  (func (;125;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 120
  )
  (func (;126;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 129
  )
  (func (;127;) (type 14) (param i32)
    unreachable
  )
  (func (;128;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 195
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 176
          local.set 4
          local.get 1
          local.get 3
          call 177
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 193
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;129;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 130
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 199
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 182
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 24) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;132;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 133
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 192
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 191
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;135;) (type 20) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 189
      call 194
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 25) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 187
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 128
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049312
      i32.const 43
      local.get 5
      i32.const 63
      i32.add
      i32.const 1049296
      i32.const 1049272
      call 207
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;137;) (type 11) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 187
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049312
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049296
      i32.const 1049272
      call 207
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 26) (param i32) (result i64)
    local.get 0
    call 184
  )
  (func (;139;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;140;) (type 26) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;141;) (type 14) (param i32))
  (func (;142;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;143;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 129
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
  (func (;144;) (type 27) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 132
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;145;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;146;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049288
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 190
    call 136
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 14) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 174
    drop
  )
  (func (;148;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 179
  )
  (func (;149;) (type 29) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 180
    call 196
  )
  (func (;150;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 198
    local.get 2
    call 198
    call 186
    drop
  )
  (func (;151;) (type 12) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;152;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;153;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;154;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 135
  )
  (func (;155;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 190
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 143
  )
  (func (;157;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;158;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;159;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;160;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 188
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;161;) (type 30))
  (func (;162;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 160
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;163;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 175
  )
  (func (;164;) (type 28) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 178
  )
  (func (;165;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 181
  )
  (func (;166;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 183
  )
  (func (;167;) (type 33) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 185
  )
  (func (;168;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;169;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;170;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 155
  )
  (func (;171;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;172;) (type 27) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 190
  )
  (func (;173;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049355
    i32.const 15
    call 205
  )
  (func (;174;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;175;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;176;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;177;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;178;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;179;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;180;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;181;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;182;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;183;) (type 32) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 9
  )
  (func (;184;) (type 26) (param i32) (result i64)
    call 11
  )
  (func (;185;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;186;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;187;) (type 31) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;188;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;189;) (type 33) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;190;) (type 27) (param i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;191;) (type 27) (param i32 i32 i32) (result i64)
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
  )
  (func (;192;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 197
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;193;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;194;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;195;) (type 20) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;196;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;197;) (type 12) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;198;) (type 26) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;199;) (type 34) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;200;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 201
    unreachable
  )
  (func (;201;) (type 9) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 127
    unreachable
  )
  (func (;202;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 204
  )
  (func (;203;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
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
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;204;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 203
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
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
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
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
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;205;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;206;) (type 14) (param i32)
    i32.const 1049370
    i32.const 43
    local.get 0
    call 200
    unreachable
  )
  (func (;207;) (type 24) (param i32 i32 i32 i32 i32)
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
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048600
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 201
    unreachable
  )
  (func (;208;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;209;) (type 14) (param i32)
    i32.const 1049413
    i32.const 57
    local.get 0
    call 201
    unreachable
  )
  (func (;210;) (type 14) (param i32)
    i32.const 1049441
    i32.const 67
    local.get 0
    call 201
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\02: \c0\00/home/maciej/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/env.rs\00contracts/omnisea-fees-manager/src/lib.rs\00ExpectedOmnisea\00\a8\00\10\00\0f\00\00\00Omnisea\00\c0\00\10\00\07\00\00\00FeeToken\d0\00\10\00\08\00\00\00MaxFee\00\00\e0\00\10\00\06\00\00\00FixedFee\f0\00\10\00\08\00\00\00Receiver\00\01\10\00\08\00\00\00Issuer\00\00\10\01\10\00\06\00\00\00ProtocolAccrued\00 \01\10\00\0f\00\00\00IssuerAccrued\00\00\008\01\10\00\0d\00\00\00TotalLiabilitiesP\01\10\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\00\10\00)\00\00\00\fc\00\00\00/\00\00\00~\00\10\00)\00\00\00t\00\00\00:\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\00\10\00)\00\00\00\aa\00\00\00O\00\00\00~\00\10\00)\00\00\00\c3\00\00\00.\00\00\00~\00\10\00)\00\00\00\ca\00\00\00\1d\00\00\00fee_distributed\00~\00\10\00)\00\00\00g\00\00\00:\00\00\00~\00\10\00)\00\00\00\1b\01\00\00+\00\00\00~\00\10\00)\00\00\00\1c\01\00\00K\00\00\00~\00\10\00)\00\00\00\0b\01\00\00)\00\00\00\01Owner\00\00y\02\10\00\05\00\00\00PendingOwner\88\02\10\00\0c\00\00\00owner_changedowner_pending\00\00\1e\00\10\00_\00\00\00\92\01\00\00\0e\00\00\00\0e*:\9b\b1y\02\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cbind_omnisea\00\00\00\01\00\00\00\00\00\00\00\07omnisea\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10expected_omnisea\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12fixed_protocol_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_protocol_fee\00\00\00\0b\00\00\00\00\00\00\00\15protocol_fee_receiver\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\10set_token_issuer\00\00\00\02\00\00\00\00\00\00\00\09asset_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06issuer\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\04next\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\14withdraw_issuer_fees\00\00\00\03\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\15collected_issuer_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15protocol_fee_receiver\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16set_fixed_protocol_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\16withdraw_protocol_fees\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\17collected_protocol_fees\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\98The core transfers the fee token here first. Distribution is accrued, matching\0aStarknet's failure-safe accounting and preserving the issuer's 25% share.\00\00\00\17distribute_protocol_fee\00\00\00\00\02\00\00\00\00\00\00\00\09asset_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09total_fee\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\00\00\00\00\00\00\00\00\19set_protocol_fee_receiver\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cOmniseaError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Origin\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAssetOrigin\00\00\00\00\03\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\0coriginal_eid\00\00\00\04\00\00\00\00\00\00\00\0eoriginal_token\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeatureState\00\00\00\02\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOmniseaError\00\00\00'\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidPayload\00\00\00\00\00\04\00\00\00\00\00\00\00\15InvalidPayloadVersion\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12InvalidMessageKind\00\00\00\00\00\06\00\00\00\00\00\00\00\0fMessageTooLarge\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidMetadata\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\09\00\00\00\00\00\00\00\0cAlreadyBound\00\00\00\0a\00\00\00\00\00\00\00\08NotBound\00\00\00\0b\00\00\00\00\00\00\00\0aPeerNotSet\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dPeerNotActive\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dPeerImmutable\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dUntrustedPeer\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13InsufficientBacking\00\00\00\00\10\00\00\00\00\00\00\00\13InsufficientSurplus\00\00\00\00\11\00\00\00\00\00\00\00\16RepresentationNotFound\00\00\00\00\00\12\00\00\00\00\00\00\00\10OriginalNotFound\00\00\00\13\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\00\14\00\00\00\00\00\00\00\0fPendingNotFound\00\00\00\00\15\00\00\00\00\00\00\00\14PendingAlreadyExists\00\00\00\16\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\17\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\18\00\00\00\00\00\00\00\0bBlacklisted\00\00\00\00\19\00\00\00\00\00\00\00\0cNonCompliant\00\00\00\1a\00\00\00\00\00\00\00\11FeatureNotEnabled\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\15FeatureAlreadyEnabled\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\0eInvalidFeature\00\00\00\00\00\1d\00\00\00\00\00\00\00\10OwnerUnavailable\00\00\00\1e\00\00\00\00\00\00\00\14ComplianceAlreadySet\00\00\00\1f\00\00\00\00\00\00\00\12ProtocolFeeTooHigh\00\00\00\00\00 \00\00\00\00\00\00\00\10InsufficientFees\00\00\00!\00\00\00\00\00\00\00\0bInvalidUtf8\00\00\00\00\22\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00#\00\00\00\00\00\00\00\10AlreadyProcessed\00\00\00$\00\00\00\00\00\00\00\0dInvalidOrigin\00\00\00\00\00\00%\00\00\00\00\00\00\00\13OwnerSyncNotAllowed\00\00\00\00&\00\00\00\00\00\00\00\18ActivationPeriodTooShort\00\00\00'\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTokenPayload\00\00\00\0e\00\00\00JUnsigned 256-bit amount, stored big-endian to preserve EVM wire semantics.\00\00\00\00\00\06amount\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07compose\00\00\00\07\d0\00\00\00\0dComposeParams\00\00\00\00\00\00\00\00\00\00\0econtract_owner\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ccontract_uri\00\00\00\0e\00\00\00\00\00\00\00\12has_contract_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmessage_kind\00\00\00\04\00\00\00\00\00\00\00\0coriginal_eid\00\00\00\04\00\00\00\00\00\00\00\0eoriginal_token\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fpayload_version\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\06sender\00\00\00\00\00\0e\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAssetMetadata\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0econtract_owner\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ccontract_uri\00\00\00\0e\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\12has_contract_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBridgeReceipt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09messaging\00\00\00\00\00\07\d0\00\00\00\10MessagingReceipt\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dComposeParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08composer\00\00\00\0e\00\00\00\00\00\00\00\09gas_limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingMessage\00\00\00\00\00\09\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\06failed\00\00\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\0breceived_at\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fMessagingParams\00\00\00\00\05\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSendTokenParams\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07compose\00\00\00\07\d0\00\00\00\0dComposeParams\00\00\00\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\11is_first_transfer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
