(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "2" (func (;0;) (type 0)))
  (import "i" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 7)))
  (import "v" "d" (func (;10;) (type 2)))
  (import "x" "3" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 7)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 16)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "b" "m" (func (;17;) (type 7)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 7)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "v" "2" (func (;21;) (type 2)))
  (import "v" "1" (func (;22;) (type 2)))
  (import "v" "3" (func (;23;) (type 0)))
  (import "v" "_" (func (;24;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049850)
  (global (;2;) i32 i32.const 1050003)
  (global (;3;) i32 i32.const 1050016)
  (export "memory" (memory 0))
  (export "cancel" (func 58))
  (export "claim_payout" (func 59))
  (export "contribute" (func 60))
  (export "get_collateral" (func 61))
  (export "get_config" (func 62))
  (export "get_members" (func 63))
  (export "get_pot" (func 64))
  (export "get_recipient" (func 65))
  (export "get_round" (func 66))
  (export "get_round_started_at" (func 67))
  (export "has_contributed" (func 68))
  (export "initialize" (func 69))
  (export "is_stalled" (func 70))
  (export "join" (func 71))
  (export "leave" (func 72))
  (export "slash" (func 73))
  (export "start" (func 74))
  (export "withdraw_collateral" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 55 77 99 110 107)
  (func (;25;) (type 10) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1048820
    call 112
    unreachable
  )
  (func (;26;) (type 17) (param i32 i64)
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
    call 23
    call 104
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 11) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 4
    i64.load offset=72
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 4
      i64.load offset=80
      local.set 6
      local.get 4
      local.get 3
      call 83
      i64.store offset=24
      local.get 4
      local.get 6
      i64.store offset=16
      local.get 4
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 72
      i32.add
      local.tee 1
      local.get 4
      i32.const 48
      i32.add
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 81
      local.get 4
      i32.load offset=92
      local.tee 1
      local.get 4
      i32.load offset=88
      local.tee 2
      i32.sub
      local.tee 3
      i32.const 0
      local.get 1
      local.get 3
      i32.ge_u
      select
      local.set 1
      local.get 2
      i32.const 3
      i32.shl
      local.tee 3
      local.get 4
      i32.load offset=80
      i32.add
      local.set 2
      local.get 4
      i32.load offset=72
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load
          i64.store
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 48
      i32.add
      i32.const 3
      call 97
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 0
      i64.load
      i32.const 1048856
      i64.load
      local.get 5
      call 101
      i64.const 255
      i64.and
      i64.const 2
      i64.ne
      if ;; label = @2
        i32.const 1049884
        local.get 1
        i32.const 15
        i32.add
        i32.const 1049868
        i32.const 1049852
        call 109
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 29
        local.tee 3
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 100
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 79
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 24
                          i32.add
                          local.tee 0
                          i32.const 1049336
                          call 87
                          local.get 1
                          i32.load offset=24
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=32
                          i64.store
                          local.get 1
                          local.get 1
                          i64.load
                          i64.store offset=48
                          local.get 0
                          local.get 1
                          i32.const 48
                          i32.add
                          call 38
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        local.tee 0
                        i32.const 1049352
                        call 87
                        local.get 1
                        i32.load offset=24
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=32
                        i64.store
                        local.get 1
                        local.get 1
                        i64.load
                        i64.store offset=48
                        local.get 0
                        local.get 1
                        i32.const 48
                        i32.add
                        call 38
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 0
                      i32.const 1049368
                      call 87
                      local.get 1
                      i32.load offset=24
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=32
                      i64.store
                      local.get 1
                      local.get 1
                      i64.load
                      i64.store offset=48
                      local.get 0
                      local.get 1
                      i32.const 48
                      i32.add
                      call 38
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.tee 0
                    i32.const 1049380
                    call 87
                    local.get 1
                    i32.load offset=24
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=32
                    i64.store
                    local.get 1
                    local.get 1
                    i64.load
                    i64.store offset=48
                    local.get 0
                    local.get 1
                    i32.const 48
                    i32.add
                    call 38
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 0
                  i32.const 1049404
                  call 87
                  local.get 1
                  i32.load offset=24
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=32
                  i64.store
                  local.get 1
                  local.get 1
                  i64.load
                  i64.store offset=48
                  local.get 0
                  local.get 1
                  i32.const 48
                  i32.add
                  call 38
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.tee 3
                i32.const 1049424
                call 87
                local.get 1
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=32
                i64.store offset=48
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                i64.load
                local.set 4
                local.get 3
                local.get 0
                i32.const 4
                i32.add
                call 78
                local.get 1
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=32
                local.set 5
                local.get 3
                local.get 0
                i32.const 8
                i32.add
                call 95
                local.get 1
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=32
                i64.store offset=16
                local.get 1
                local.get 5
                i64.store offset=8
                local.get 1
                local.get 4
                i64.store
                local.get 2
                local.get 1
                call 95
                block ;; label = @7
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 4
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  call 95
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 5
                  local.get 2
                  local.get 1
                  i32.const 16
                  i32.add
                  call 95
                  local.get 1
                  i64.load offset=48
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                end
                i64.const 34359740419
                local.set 4
                i64.const 1
                br 3 (;@3;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.tee 2
              i32.const 1049444
              call 87
              local.get 1
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=48
              local.get 1
              i32.const 48
              i32.add
              i64.load
              local.set 4
              local.get 2
              local.get 0
              i32.const 8
              i32.add
              call 95
              local.get 1
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=8
              local.get 1
              local.get 4
              i64.store
              global.get 0
              i32.const 16
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 0
              local.get 1
              i64.load
              i64.store
              local.get 0
              i32.const 2
              call 103
              local.set 4
              local.get 2
              i64.const 0
              i64.store
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              global.set 0
            end
            local.get 1
            i64.load offset=32
            local.set 4
            local.get 1
            i64.load offset=24
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 97
          local.set 4
          i64.const 0
        end
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;30;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      call 86
      if (result i32) ;; label = @2
        local.get 2
        call 100
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
  (func (;31;) (type 1) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    call 89
    call 92
  )
  (func (;32;) (type 5) (param i32)
    i32.const 1049480
    call 29
    local.get 0
    i64.load
    call 92
  )
  (func (;33;) (type 1) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    call 83
    call 92
  )
  (func (;34;) (type 5) (param i32)
    local.get 0
    call 29
    i32.const 1049452
    i64.load8_u
    call 92
  )
  (func (;35;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049464
    call 29
    local.get 1
    local.get 0
    call 36
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 92
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 32
    i32.add
    call 95
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
      i32.const 16
      i32.add
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 78
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 95
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 60
      i32.add
      call 78
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049676
              call 87
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1049684
            call 87
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049692
          call 87
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049700
        call 87
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i64.load
      i64.store offset=64
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      call 38
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 95
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1048960
      i32.const 8
      local.get 2
      i32.const 8
      call 98
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
  (func (;37;) (type 18) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049116
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049100
        i32.const 1049084
        call 109
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
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
  (func (;38;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 95
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
        call 97
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
  (func (;39;) (type 6) (param i32) (result i64)
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
    i32.load
    i64.load
    i64.store offset=8
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
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 81
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=32
    i32.add
    local.set 2
    local.get 1
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 97
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 39
    local.set 4
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 81
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=48
    i32.add
    local.set 2
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 97
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049464
        call 29
        local.tee 5
        call 86
        if ;; label = @3
          local.get 5
          call 100
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 64
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
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 4505248894812164
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 15
          drop
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          call 96
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 79
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 1
          i64.load offset=80
          local.set 8
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 79
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i64.load offset=80
          local.set 11
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          call 96
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 13
          local.get 2
          local.get 1
          i32.const 48
          i32.add
          i64.load
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if (result i64) ;; label = @4
            local.get 2
            local.get 5
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=104
          local.get 1
          i32.const 104
          i32.add
          i64.load
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 112
          i32.add
          local.tee 3
          local.get 5
          call 23
          call 104
          i32.store offset=12
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 5
          i64.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          local.get 3
          i32.load offset=8
          local.tee 4
          local.get 3
          i32.load offset=12
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 2
            local.get 3
            i64.load
            local.get 4
            call 105
            call 102
            i64.store offset=8
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=8
            i64.const 0
          else
            i64.const 2
          end
          i64.store
          local.get 1
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=128
          local.get 2
          local.get 1
          i32.const 128
          i32.add
          i64.load
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          local.get 3
          i32.const 74
          i32.eq
          i32.or
          if (result i64) ;; label = @4
            local.get 2
            local.get 5
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=72
                    i64.const 4505644031803396
                    i64.const 17179869188
                    call 17
                    call 104
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 7 (;@1;)
                  end
                  local.get 1
                  i32.const 112
                  i32.add
                  call 25
                  br_if 6 (;@1;)
                  i32.const 0
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 112
                i32.add
                call 25
                br_if 5 (;@1;)
                i32.const 1
                br 2 (;@4;)
              end
              local.get 1
              i32.const 112
              i32.add
              call 25
              br_if 4 (;@1;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 112
            i32.add
            call 25
            br_if 3 (;@1;)
            i32.const 3
          end
          local.set 2
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 56
          i32.add
          call 96
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 0
          local.get 13
          i64.store offset=48
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store
        i32.const 4
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=64
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 0
        local.get 1
        i64.load
        local.tee 5
        call 23
        call 104
        local.tee 1
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.get 1
          i32.rem_u
          local.tee 1
          local.get 5
          call 23
          call 104
          i32.ge_u
          if ;; label = @4
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          local.get 5
          local.get 1
          call 105
          call 94
          i64.store offset=24
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 3
          i32.const 24
          i32.add
          call 88
          i64.const 1
          local.set 5
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.set 6
        end
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
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
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 28
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049584
    call 30
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 0
    local.get 1
    i32.load
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 44
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i64.load
      local.tee 7
      i64.eqz
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.store offset=16
        local.get 3
        local.get 2
        i64.load
        local.tee 6
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        i32.const 1049536
        call 33
        local.get 3
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store offset=48
        local.get 3
        call 16
        i64.store offset=16
        local.get 3
        i32.const 48
        i32.add
        local.tee 1
        local.get 4
        local.get 2
        local.get 3
        call 27
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        i32.const 1049716
        i32.const 20
        call 84
        i64.store offset=64
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i64.load
        i64.store offset=56
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        i32.store offset=48
        local.get 1
        local.get 3
        i32.const 79
        i32.add
        call 41
        local.get 3
        local.get 4
        call 83
        i64.store offset=48
        i32.const 1049708
        i32.const 1
        local.get 1
        i32.const 1
        call 98
        call 91
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 10) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 45
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.load offset=4
      local.set 1
      call 11
      call 104
      i32.const -1
      local.get 1
      local.get 0
      i32.load offset=60
      i32.add
      local.tee 0
      local.get 0
      local.get 1
      i32.lt_u
      select
      i32.gt_u
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 19)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 11
    call 104
    i32.store offset=8
    i32.const 1049584
    local.get 0
    i32.const 8
    i32.add
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 29
      local.tee 3
      call 86
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 100
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049520
    call 28
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 20) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049496
    call 30
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;52;) (type 12) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 50
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.add
    local.tee 0
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 3
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049520
      local.get 2
      call 33
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049660
    call 111
    unreachable
  )
  (func (;53;) (type 6) (param i32) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049480
      call 29
      local.tee 1
      call 86
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 100
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 24
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 1
    local.get 3
    select
  )
  (func (;54;) (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.load
    local.set 2
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        i32.const 0
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 90
        return
      end
      local.get 2
      i32.const 1
      i32.xor
    end
  )
  (func (;55;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049736
    call 108
  )
  (func (;56;) (type 2) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    call 83
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 5
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 105
      call 94
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      i32.const 24
      i32.add
      call 88
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 239
    i32.add
    local.get 1
    call 88
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 4
          call 85
          local.get 2
          call 42
          local.get 1
          i32.load offset=96
          local.tee 5
          local.get 1
          i32.load8_u offset=160
          local.tee 3
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          local.get 2
          i32.const 4
          i32.or
          i32.const 60
          call 113
          local.get 1
          local.get 1
          i64.load offset=168 align=1
          i64.store offset=88 align=1
          local.get 1
          local.get 1
          i64.load offset=161 align=1
          i64.store offset=81 align=1
          local.get 1
          local.get 5
          i32.store offset=16
          local.get 1
          local.get 3
          i32.store8 offset=80
          i32.const 18
          local.get 3
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          drop
          local.get 4
          local.get 1
          i32.const 48
          i32.add
          call 90
          local.tee 2
          br_if 1 (;@2;)
          local.get 6
          call 47
          br_if 1 (;@2;)
          i32.const 17
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.xor
      local.set 4
      call 51
      local.set 3
      local.get 1
      i32.const 176
      i32.add
      local.get 1
      i32.const 239
      i32.add
      call 53
      call 26
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          i32.const 176
          i32.add
          call 57
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          i64.load offset=96
          local.get 1
          i64.load offset=104
          call 37
          local.get 1
          i64.load offset=192
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=200
          local.tee 8
          i64.store offset=208
          local.get 1
          local.get 8
          i64.store offset=104
          local.get 1
          local.get 3
          i32.store offset=100
          local.get 1
          i32.const 5
          i32.store offset=96
          local.get 2
          call 49
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 208
          i32.add
          call 44
          local.get 1
          i64.load offset=96
          local.set 9
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i32.const 6
          i32.store offset=216
          local.get 1
          local.get 8
          i64.store offset=224
          local.get 0
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 9
          local.get 10
          i64.add
          local.tee 8
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 7
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            local.get 8
            i64.store offset=96
            local.get 1
            local.get 9
            i64.store offset=104
            local.get 1
            i32.const 216
            i32.add
            local.get 2
            call 33
            br 1 (;@3;)
          end
        end
        i32.const 1049644
        call 111
        unreachable
      end
      i32.const 1049520
      i32.const 1049536
      call 33
      local.get 1
      i32.const 3
      i32.store8 offset=80
      local.get 1
      i32.const 16
      i32.add
      call 35
      local.get 1
      local.get 4
      i32.store8 offset=220
      local.get 1
      local.get 3
      i32.store offset=216
      i32.const 1049312
      call 40
      local.get 1
      i32.const 220
      i32.add
      i64.load8_u
      local.set 7
      local.get 1
      local.get 1
      i32.const 216
      i32.add
      call 89
      i64.store offset=104
      local.get 1
      local.get 7
      i64.store offset=96
      i32.const 1049288
      i32.const 2
      local.get 1
      i32.const 96
      i32.add
      i32.const 2
      call 98
      call 91
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 192
    i32.add
    local.tee 1
    call 42
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=192
      local.tee 6
      local.get 0
      i32.load8_u offset=256
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 108
      i32.add
      local.tee 4
      local.get 1
      i32.const 4
      i32.or
      i32.const 60
      call 113
      local.get 0
      local.get 0
      i64.load offset=264 align=1
      i64.store offset=95 align=1
      local.get 0
      local.get 0
      i64.load offset=257 align=1
      i64.store offset=88
      local.get 0
      local.get 6
      i32.store
      local.get 0
      i32.const 4
      i32.or
      local.get 4
      i32.const 60
      call 113
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=65 align=1
      local.get 0
      local.get 0
      i64.load offset=95 align=1
      i64.store offset=72 align=1
      local.get 0
      local.get 2
      i32.store8 offset=64
      i32.const 7
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 0
      i32.const 335
      i32.add
      call 53
      local.tee 7
      i64.store offset=168
      local.get 0
      i32.const 176
      i32.add
      local.set 3
      block ;; label = @2
        local.get 7
        call 23
        call 104
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          call 51
          local.tee 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.get 4
            i32.rem_u
            local.tee 5
            local.get 7
            call 23
            call 104
            i32.ge_u
            br_if 2 (;@2;)
            local.get 0
            local.get 3
            local.get 7
            local.get 5
            call 105
            call 94
            i64.store offset=312
            local.get 1
            local.get 3
            local.get 0
            i32.const 312
            i32.add
            call 88
            local.get 0
            i64.load offset=192
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1049552
          call 112
          unreachable
        end
        local.get 0
        local.get 0
        i64.load offset=200
        local.tee 8
        i64.store offset=176
        local.get 0
        i32.const 176
        i32.add
        call 85
        local.get 0
        i32.const 288
        i32.add
        local.get 7
        call 26
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 192
            i32.add
            local.tee 3
            local.get 0
            i32.const 288
            i32.add
            call 57
            local.get 0
            i32.const 312
            i32.add
            local.get 0
            i64.load offset=192
            local.get 0
            i64.load offset=200
            call 37
            local.get 0
            i64.load offset=312
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 0
            i64.load offset=320
            i64.store offset=200
            local.get 0
            local.get 2
            i32.store offset=196
            local.get 0
            i32.const 5
            i32.store offset=192
            local.get 3
            call 49
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          i32.const 1049600
          call 111
          unreachable
        end
        i32.const 10
        local.get 4
        i32.const 1
        i32.sub
        local.get 1
        i32.ne
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 288
        i32.add
        local.tee 3
        call 50
        local.get 0
        i32.const 335
        i32.add
        local.set 5
        local.get 0
        call 16
        i64.store offset=184
        local.get 0
        local.get 0
        i32.const 40
        i32.add
        i64.load
        i64.store offset=192
        local.get 0
        i32.const 192
        i32.add
        local.tee 1
        local.get 0
        i32.const 184
        i32.add
        local.get 0
        i32.const 176
        i32.add
        local.get 3
        call 27
        i32.const 1049520
        i32.const 1049536
        call 33
        block ;; label = @3
          local.get 2
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=192
            i32.const 1049496
            local.get 1
            call 31
            call 48
            local.get 0
            local.get 0
            i64.load offset=296
            i64.store offset=200
            local.get 0
            local.get 0
            i64.load offset=288
            i64.store offset=192
            local.get 0
            local.get 8
            i64.store offset=208
            local.get 0
            local.get 2
            i32.store offset=216
            local.get 0
            local.get 0
            i32.const 208
            i32.add
            i64.load
            i64.store offset=320
            local.get 0
            i32.const 1049208
            i32.store offset=312
            local.get 0
            i32.const 312
            i32.add
            local.tee 3
            local.get 5
            call 41
            local.get 1
            call 83
            local.set 8
            local.get 0
            local.get 0
            i32.const 216
            i32.add
            call 89
            i64.store offset=320
            local.get 0
            local.get 8
            i64.store offset=312
            i32.const 1049188
            i32.const 2
            local.get 3
            i32.const 2
            call 98
            call 91
            local.get 2
            local.get 4
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.store offset=192
            local.get 1
            i32.const 4
            i32.or
            local.get 0
            i32.const 108
            i32.add
            i32.const 60
            call 113
            local.get 0
            i32.const 2
            i32.store8 offset=256
            local.get 0
            local.get 0
            i64.load offset=95 align=1
            i64.store offset=264 align=1
            local.get 0
            local.get 0
            i64.load offset=88
            i64.store offset=257 align=1
            local.get 1
            call 35
            local.get 0
            local.get 4
            i32.store offset=284
            i32.const 1049272
            call 40
            local.get 0
            local.get 0
            i32.const 284
            i32.add
            call 89
            i64.store offset=312
            i32.const 1049252
            i32.const 1
            local.get 3
            i32.const 1
            call 98
            call 91
            br 1 (;@3;)
          end
          i32.const 1049568
          call 111
          unreachable
        end
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 11
    end
    local.set 2
    local.get 0
    i32.const 336
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 239
    i32.add
    local.get 1
    call 88
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=104
      local.tee 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 85
      local.get 2
      call 42
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=160
        local.tee 2
        i32.const 4
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=96
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=96
        local.set 10
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 112
        i32.add
        local.tee 7
        i32.const 48
        call 113
        local.get 1
        local.get 1
        i64.load offset=168 align=1
        i64.store offset=88 align=1
        local.get 1
        local.get 1
        i64.load offset=161 align=1
        i64.store offset=81 align=1
        local.get 1
        local.get 11
        i64.store offset=24
        local.get 1
        local.get 10
        i64.store offset=16
        local.get 1
        local.get 2
        i32.store8 offset=80
        i32.const 7
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i32.const 239
        i32.add
        local.tee 8
        call 53
        local.tee 12
        i64.store offset=176
        i32.const 6
        local.get 1
        i32.const 184
        i32.add
        local.tee 3
        local.get 12
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        i64.load
        call 93
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 216
        i32.add
        local.tee 5
        local.tee 2
        local.get 1
        i32.const 176
        i32.add
        call 51
        local.tee 6
        call 43
        local.get 1
        i64.const 1
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=104
        i32.const 13
        local.get 2
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        call 54
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        i64.store offset=192
        local.get 1
        local.get 6
        i32.store offset=188
        local.get 1
        i32.const 5
        i32.store offset=184
        local.get 3
        call 49
        i32.eqz
        if ;; label = @3
          local.get 1
          call 16
          i64.store offset=200
          local.get 1
          local.get 1
          i32.const 56
          i32.add
          i64.load
          i64.store offset=96
          local.get 2
          local.get 4
          local.get 1
          i32.const 200
          i32.add
          local.tee 9
          local.get 1
          i32.const 16
          i32.add
          call 27
          local.get 3
          call 34
          local.get 10
          local.get 11
          call 52
          local.get 1
          local.get 1
          i32.const -64
          i32.sub
          i64.load
          i64.store offset=96
          local.get 2
          local.get 9
          local.get 4
          i32.const 1049456
          call 76
          local.get 1
          local.get 11
          i64.store offset=104
          local.get 1
          local.get 10
          i64.store offset=96
          local.get 1
          local.get 6
          i32.store offset=120
          local.get 1
          local.get 0
          i64.store offset=112
          local.get 1
          i32.const 1049316
          i32.const 11
          call 84
          i64.store offset=208
          local.get 1
          local.get 7
          i64.load
          i64.store offset=224
          local.get 1
          local.get 1
          i32.const 208
          i32.add
          i32.store offset=216
          local.get 5
          local.get 8
          call 41
          local.get 2
          call 83
          local.set 10
          local.get 1
          local.get 1
          i32.const 120
          i32.add
          call 89
          i64.store offset=224
          local.get 1
          local.get 10
          i64.store offset=216
          i32.const 1049188
          i32.const 2
          local.get 5
          i32.const 2
          call 98
          call 91
          i32.const 0
          br 1 (;@2;)
        end
        i32.const 9
      end
      local.set 2
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
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
  (func (;61;) (type 0) (param i64) (result i64)
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
    call 88
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 44
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 56
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=64
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 88
        i32.add
        local.get 0
        call 36
        local.get 0
        i32.load offset=88
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=96
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i32.const 47
      i32.add
      call 53
      i64.store offset=16
      local.get 1
      i32.const 24
      i32.add
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 43
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 95
          local.get 1
          i32.load offset=24
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=32
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 47244640259
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 89
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 0
    i32.load offset=12
    i32.store offset=20
    local.get 0
    local.get 1
    i32.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        i32.const 20
        i32.add
        call 78
        local.get 0
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=32
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
  (func (;68;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 88
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      i32.const 5
      i32.store offset=8
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      local.get 3
      call 49
      i32.store8 offset=8
      local.get 3
      i64.load8_u
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    i32.const 48
    i32.add
    local.tee 8
    local.get 7
    i32.const 143
    i32.add
    local.tee 9
    local.get 7
    call 88
    block ;; label = @1
      local.get 7
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 3
      local.get 8
      local.get 9
      local.get 7
      i32.const 8
      i32.add
      call 88
      local.get 7
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 10
      local.get 8
      local.get 9
      local.get 7
      i32.const 16
      i32.add
      call 88
      local.get 7
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 11
      local.get 8
      local.get 7
      i32.const 24
      i32.add
      call 79
      local.get 7
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 0
      local.get 7
      i64.load offset=64
      local.set 1
      local.get 8
      local.get 7
      i32.const 32
      i32.add
      call 79
      local.get 7
      i64.load offset=48
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 2
      local.get 7
      i64.load offset=64
      local.set 4
      local.get 7
      local.get 3
      i64.store offset=40
      block (result i64) ;; label = @2
        i64.const 4294967299
        i32.const 1049464
        call 29
        call 86
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.eqz
        local.get 5
        i64.const 8589934592
        i64.lt_u
        i32.or
        local.get 1
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        local.get 1
        local.get 4
        i64.gt_u
        local.get 0
        local.get 2
        i64.gt_s
        local.get 0
        local.get 2
        i64.eq
        select
        i32.or
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 7
        i32.const 40
        i32.add
        call 85
        local.get 7
        local.get 2
        i64.store offset=72
        local.get 7
        local.get 4
        i64.store offset=64
        local.get 7
        local.get 0
        i64.store offset=56
        local.get 7
        local.get 1
        i64.store offset=48
        local.get 7
        local.get 11
        i64.store offset=96
        local.get 7
        local.get 10
        i64.store offset=88
        local.get 7
        local.get 3
        i64.store offset=80
        local.get 7
        i32.const 0
        i32.store8 offset=112
        local.get 7
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 7
        local.get 6
        i64.store32 offset=108
        local.get 8
        call 35
        local.get 7
        call 24
        i64.store offset=128
        local.get 7
        i32.const 128
        i32.add
        call 32
        i32.const 1049496
        i32.const 1049512
        call 31
        i32.const 1049520
        i32.const 1049536
        call 33
        i64.const 2
      end
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    local.tee 3
    call 42
    local.get 0
    i32.load offset=96
    local.set 1
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=160
      local.tee 2
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.tee 4
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 60
        call 113
        local.get 0
        local.get 0
        i64.load offset=168 align=1
        i64.store offset=88 align=1
        local.get 0
        local.get 0
        i64.load offset=161 align=1
        i64.store offset=81 align=1
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 2
        i32.store8 offset=80
        i32.const 0
        local.set 1
        local.get 2
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          call 47
          local.set 1
        end
        local.get 0
        i32.const 0
        i32.store8 offset=8
        local.get 0
        local.get 1
        i32.store8 offset=9
        local.get 0
        i32.const 96
        i32.add
        local.tee 1
        i64.const 0
        i64.store
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        i32.or
        i64.load8_u
        i64.store offset=8
        local.get 0
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 96
    i32.add
    local.tee 6
    local.tee 3
    local.get 1
    i32.const 200
    i32.add
    local.tee 4
    local.get 1
    call 88
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=104
      local.tee 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 85
      local.get 3
      call 42
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=96
        local.tee 7
        local.get 1
        i32.load8_u offset=160
        local.tee 3
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i32.load offset=108
        i32.store offset=28
        local.get 1
        local.get 1
        i64.load offset=100 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i64.load offset=128
        i64.store offset=48
        local.get 1
        local.get 1
        i64.load offset=136
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load offset=144
        i64.store offset=64
        local.get 1
        local.get 1
        i64.load offset=161 align=1
        i64.store offset=81 align=1
        local.get 1
        local.get 1
        i64.load offset=168 align=1
        i64.store offset=88 align=1
        local.get 1
        i32.load offset=152
        local.set 5
        local.get 1
        i32.load offset=156
        local.set 8
        local.get 1
        i64.load offset=112
        local.set 10
        local.get 1
        local.get 1
        i64.load offset=120
        local.tee 11
        i64.store offset=40
        local.get 1
        local.get 10
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store8 offset=80
        local.get 1
        local.get 8
        i32.store offset=76
        local.get 1
        local.get 5
        i32.store offset=72
        local.get 1
        local.get 7
        i32.store offset=16
        i32.const 8
        local.get 3
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 4
        call 53
        local.tee 9
        i64.store offset=184
        i32.const 5
        local.get 1
        i32.const 192
        i32.add
        local.tee 4
        local.get 9
        local.get 2
        i64.load
        call 93
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 9
        call 23
        call 104
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 32
        i32.add
        local.set 3
        local.get 10
        i64.eqz
        local.get 11
        i64.const 0
        i64.lt_s
        local.get 11
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          call 16
          i64.store offset=192
          local.get 1
          local.get 1
          i32.const 56
          i32.add
          i64.load
          i64.store offset=96
          local.get 6
          local.get 2
          local.get 4
          local.get 3
          call 27
        end
        local.get 1
        i32.const 6
        i32.store offset=96
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 3
        call 33
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        local.get 9
        local.get 2
        i64.load
        call 3
        i64.store offset=184
        local.get 1
        i32.const 184
        i32.add
        call 32
        local.get 1
        local.get 0
        i64.store offset=192
        local.get 1
        local.get 1
        i32.const 192
        i32.add
        i64.load
        i64.store offset=104
        local.get 1
        i32.const 1049168
        i32.store offset=96
        local.get 2
        local.get 1
        i32.const 200
        i32.add
        local.tee 2
        call 41
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 98
        call 91
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
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
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 200
    i32.add
    local.tee 4
    local.get 1
    call 88
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=104
            local.tee 8
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.tee 5
            call 85
            local.get 2
            call 42
            local.get 1
            i32.load offset=96
            local.tee 6
            local.get 1
            i32.load8_u offset=160
            local.tee 3
            i32.const 4
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 2
            i32.const 4
            i32.or
            i32.const 60
            call 113
            local.get 1
            local.get 1
            i64.load offset=168 align=1
            i64.store offset=88 align=1
            local.get 1
            local.get 1
            i64.load offset=161 align=1
            i64.store offset=81 align=1
            local.get 1
            local.get 3
            i32.store8 offset=80
            local.get 1
            local.get 6
            i32.store offset=16
            i32.const 8
            local.get 3
            br_if 3 (;@1;)
            drop
            local.get 1
            local.get 4
            call 53
            local.tee 0
            i64.store offset=176
            i32.const 6
            local.get 1
            i32.const 184
            i32.add
            local.get 0
            local.get 5
            i64.load
            call 93
            local.tee 7
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            drop
            local.get 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.store offset=184
            local.get 0
            call 23
            call 104
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.gt_u
            if ;; label = @5
              local.get 1
              local.get 0
              local.get 2
              call 105
              call 21
              i64.store offset=184
            end
            local.get 1
            i32.const 184
            i32.add
            call 32
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 46
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=100
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1049116
        local.get 1
        i32.const 200
        i32.add
        i32.const 1049100
        i32.const 1048836
        call 109
        unreachable
      end
      local.get 1
      local.get 8
      i64.store offset=192
      local.get 1
      local.get 1
      i32.const 192
      i32.add
      i64.load
      i64.store offset=104
      local.get 1
      i32.const 1049160
      i32.store offset=96
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 200
      i32.add
      local.tee 2
      call 41
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 0
      call 98
      call 91
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 239
    i32.add
    local.get 1
    call 88
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=104
      local.tee 10
      i64.store offset=8
      local.get 2
      call 42
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          i32.load8_u offset=160
          local.tee 2
          i32.const 4
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=96
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=96
          local.set 11
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.const 48
          call 113
          local.get 1
          local.get 1
          i64.load offset=168 align=1
          i64.store offset=88 align=1
          local.get 1
          local.get 1
          i64.load offset=161 align=1
          i64.store offset=81 align=1
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 11
          i64.store offset=16
          local.get 1
          local.get 2
          i32.store8 offset=80
          local.get 1
          i32.const 48
          i32.add
          call 85
          i32.const 7
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 1
          i32.const 239
          i32.add
          local.tee 7
          call 53
          local.tee 9
          i64.store offset=184
          i32.const 6
          local.get 1
          i32.const 192
          i32.add
          local.tee 3
          local.get 9
          local.get 1
          i32.const 8
          i32.add
          local.tee 4
          i64.load
          call 93
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 216
          i32.add
          local.tee 5
          local.tee 2
          local.get 1
          i32.const 184
          i32.add
          call 51
          local.tee 6
          call 43
          local.get 1
          i64.const 1
          i64.store offset=96
          local.get 1
          local.get 10
          i64.store offset=104
          i32.const 13
          local.get 2
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          call 54
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 10
          i64.store offset=200
          local.get 1
          local.get 6
          i32.store offset=196
          local.get 1
          i32.const 5
          i32.store offset=192
          i32.const 12
          local.get 3
          call 49
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 4
          call 44
          i32.const 14
          local.get 1
          i64.load offset=96
          local.tee 12
          local.get 11
          i64.lt_u
          local.tee 8
          local.get 1
          i64.load offset=104
          local.tee 9
          local.get 0
          i64.lt_s
          local.get 0
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 6
          i32.store offset=216
          local.get 1
          local.get 10
          i64.store offset=224
          local.get 0
          local.get 9
          i64.xor
          local.get 9
          local.get 9
          local.get 0
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          local.get 11
          i64.sub
          i64.store offset=96
          local.get 1
          local.get 13
          i64.store offset=104
          local.get 5
          local.get 2
          call 33
          local.get 3
          call 34
          local.get 11
          local.get 0
          call 52
          local.get 1
          call 16
          i64.store offset=208
          local.get 1
          local.get 1
          i32.const -64
          i32.sub
          i64.load
          i64.store offset=96
          local.get 2
          local.get 1
          i32.const 208
          i32.add
          local.get 4
          i32.const 1049632
          call 76
          local.get 1
          local.get 6
          i32.store offset=224
          local.get 1
          local.get 10
          i64.store offset=216
          local.get 1
          local.get 5
          i64.load
          i64.store offset=104
          local.get 1
          i32.const 1049224
          i32.store offset=96
          local.get 2
          local.get 7
          call 41
          local.get 1
          local.get 1
          i32.const 224
          i32.add
          call 89
          i64.store offset=96
          i32.const 1049216
          i32.const 1
          local.get 2
          i32.const 1
          call 98
          call 91
          i32.const 0
        end
        local.set 2
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      i32.const 1049616
      call 112
    end
    unreachable
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    call 42
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=80
      local.tee 3
      local.get 0
      i32.load8_u offset=144
      local.tee 2
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 4
      i32.or
      local.get 1
      i32.const 4
      i32.or
      i32.const 60
      call 113
      local.get 0
      local.get 0
      i64.load offset=152 align=1
      i64.store offset=72 align=1
      local.get 0
      local.get 0
      i64.load offset=145 align=1
      i64.store offset=65 align=1
      local.get 0
      local.get 2
      i32.store8 offset=64
      local.get 0
      local.get 3
      i32.store
      local.get 0
      i32.const 32
      i32.add
      call 85
      i32.const 8
      local.get 2
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 1
      i32.store8 offset=64
      local.get 0
      call 35
      i32.const 1049496
      i32.const 1049640
      call 31
      call 48
      i32.const 1049240
      call 40
      local.get 0
      i32.const 1049640
      call 89
      i64.store offset=80
      i32.const 1049216
      i32.const 1
      local.get 1
      i32.const 1
      call 98
      call 91
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 191
    i32.add
    local.get 1
    call 88
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      call 85
      local.get 2
      call 42
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=96
            local.tee 5
            local.get 1
            i32.load8_u offset=160
            local.tee 3
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 16
            i32.add
            local.tee 6
            i32.const 4
            i32.or
            local.get 2
            i32.const 4
            i32.or
            i32.const 60
            call 113
            local.get 1
            local.get 1
            i64.load offset=168 align=1
            i64.store offset=88 align=1
            local.get 1
            local.get 1
            i64.load offset=161 align=1
            i64.store offset=81 align=1
            local.get 1
            local.get 5
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store8 offset=80
            i32.const 15
            local.get 3
            i32.const 6
            i32.and
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 2
            local.get 6
            local.get 4
            call 46
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=100
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call 80
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 11) (param i32 i32 i32 i32)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 3
    i64.load
    local.tee 4
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 2
      local.get 4
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 4
      call 1
    end
    local.set 4
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 6
    i64.store offset=16
    local.get 7
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 7
        i32.const 32
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
    local.get 7
    i32.const 56
    i32.add
    local.tee 1
    local.get 7
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    local.get 7
    i32.const 8
    i32.add
    local.get 2
    call 81
    local.get 7
    i32.load offset=76
    local.tee 1
    local.get 7
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 3
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    local.get 7
    i32.load offset=64
    i32.add
    local.set 2
    local.get 7
    i32.load offset=56
    local.get 1
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 1
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 3
    call 97
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i32.const 1049752
    i64.load
    local.get 4
    call 101
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 7
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 8
          i64.shr_s
          local.set 4
          i64.const 0
          br 2 (;@1;)
        end
        local.get 4
        call 0
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1049792
      local.get 1
      i32.const 31
      i32.add
      i32.const 1049776
      i32.const 1049760
      call 109
      unreachable
    end
    local.get 1
    i64.load offset=16
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049835
    call 108
  )
  (func (;78;) (type 1) (param i32 i32)
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
  (func (;79;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 3
          local.get 2
          call 6
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;80;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 12
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i32 i32 i32 i32 i32)
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
  (func (;82;) (type 1) (param i32 i32)
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
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
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
        call 18
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
  (func (;83;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 80
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
  (func (;84;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 82
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;86;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;87;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 82
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
  (func (;88;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;89;) (type 6) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
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
  (func (;91;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;92;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;93;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;94;) (type 15) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 102
  )
  (func (;95;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;96;) (type 1) (param i32 i32)
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
  (func (;97;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 103
  )
  (func (;98;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;99;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049927
    call 108
  )
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;101;) (type 7) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;102;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 22
  )
  (func (;103;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;104;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;105;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;106;) (type 8) (param i32 i32 i32)
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
  (func (;107;) (type 4) (param i32 i32) (result i32)
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
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
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
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                        local.get 2
                        i32.add
                        local.set 2
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
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
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
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
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
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 13)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 13)
      local.set 0
    end
    local.get 0
  )
  (func (;108;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 13)
  )
  (func (;109;) (type 11) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 106
    unreachable
  )
  (func (;110;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;111;) (type 5) (param i32)
    i32.const 1049942
    i32.const 57
    local.get 0
    call 106
    unreachable
  )
  (func (;112;) (type 5) (param i32)
    i32.const 1049970
    i32.const 67
    local.get 0
    call 106
    unreachable
  )
  (func (;113;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
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
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/ops/function.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/vec.rs\00contracts/circle/src/lib.rs\00\00\00\00\96\00\10\00>\00\00\000\04\00\00\09\00\00\00\96\00\10\00>\00\00\00f\03\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00admincollateral_amountcontribution_amountmax_membersreputationround_timeout_ledgersstatustoken\00\00 \01\10\00\05\00\00\00%\01\10\00\11\00\00\006\01\10\00\13\00\00\00I\01\10\00\0b\00\00\00T\01\10\00\0a\00\00\00^\01\10\00\15\00\00\00s\01\10\00\06\00\00\00y\01\10\00\05\00\00\00OpenActiveFinishedCancelled\00\c0\01\10\00\04\00\00\00\c4\01\10\00\06\00\00\00\ca\01\10\00\08\00\00\00\d2\01\10\00\09\00\00\00E\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049108) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\0e\f9\aa\c6\00\00\00\00\0e\a9:\bb\f4\0b\00\00amountround\00X\02\10\00\06\00\00\00^\02\10\00\05\00\00\00\00\00\00\00\0e\b9N\07\a9k\d6\00^\02\10\00\05\00\00\00\0e\a9\da\e2f\8c\03\00\0e\a9\9a\dff\8e\03\00\90\02\10\00rounds\00\00\9c\02\10\00\06\00\00\00\00\00\00\00\0e\a9\da\e2\ee\ec\ae\00\b0\02\10\00by_timeout\00\00\bc\02\10\00\0a\00\00\00^\02\10\00\05\00\00\00\0e\a9\1a\c7*:\9b(\d8\02\10\00contributedConfig\00\00\00\ef\02\10\00\06\00\00\00Members\00\00\03\10\00\07\00\00\00Round\00\00\00\10\03\10\00\05\00\00\00Pot\00 \03\10\00\03\00\00\00RoundStartedAt\00\00,\03\10\00\0e\00\00\00Contributed\00D\03\10\00\0b\00\00\00Collateral\00\00X\03\10\00\0a\00\00\00\01\00\00\00\01")
  (data (;2;) (i32.const 1049480) "\01")
  (data (;3;) (i32.const 1049496) "\02")
  (data (;4;) (i32.const 1049520) "\03")
  (data (;5;) (i32.const 1049552) "\d5\00\10\00\1b\00\00\00e\01\00\00%\00\00\00\d5\00\10\00\1b\00\00\00r\01\00\008\00\00\00\04")
  (data (;6;) (i32.const 1049600) "\d5\00\10\00\1b\00\00\00\7f\02\00\00\11\00\00\00\d5\00\10\00\1b\00\00\00\db\01\00\00\0e\00\00\00\fd\ff\ff\ff\ff\ff\ff\ff\01\00\00\00\d5\00\10\00\1b\00\00\00\a5\01\00\00\16\00\00\00\d5\00\10\00\1b\00\00\00g\02\00\00\13\00\00\00\c0\01\10\00\04\00\00\00\c4\01\10\00\06\00\00\00\ca\01\10\00\08\00\00\00\d2\01\10\00\09\00\00\00X\02\10\00\06\00\00\00collateral_withdrawnConversionError\00\0e\e9M\a3\ea\0d\00\00\06\00\10\00>\00\00\00\aa\01\00\00\0e")
  (data (;7;) (i32.const 1049784) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\06\00\10\00>\00\00\00\aa\01\00\00\0e")
  (data (;8;) (i32.const 1049876) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Left\00\00\00\01\00\00\00\04left\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aCircleFull\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAlreadyMember\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09NotMember\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aNotStarted\00\00\00\00\00\07\00\00\00\00\00\00\00\0eAlreadyStarted\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyContributed\00\00\00\00\00\09\00\00\00\00\00\00\00\0fRoundIncomplete\00\00\00\00\0a\00\00\00\00\00\00\00\0cNotRecipient\00\00\00\0b\00\00\00\00\00\00\00\0cNotDefaulted\00\00\00\0c\00\00\00vThis round's recipient is exempt \e2\80\94 they receive the pot, so they don't\0acontribute (and can't be slashed) this round.\00\00\00\00\00\0bIsRecipient\00\00\00\00\0d\00\00\00\c0The member's remaining collateral can't cover another missed\0acontribution, so slashing would pay the pot out of *other* members'\0acollateral. The circle is stuck and must be wound down instead.\00\00\00\16InsufficientCollateral\00\00\00\00\00\0e\00\00\00=The circle is still running, so collateral is still at stake.\00\00\00\00\00\00\0fNotWithdrawable\00\00\00\00\0f\00\00\00CNo collateral left to return (already withdrawn, or fully slashed).\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\10\00\00\00MThe round hasn't stalled long enough for a non-admin to wind the circle\0adown.\00\00\00\00\00\00\11TimeoutNotReached\00\00\00\00\00\00\11\00\00\00,The circle is already Finished or Cancelled.\00\00\00\0cAlreadyEnded\00\00\00\12\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Joined\00\00\00\00\00\01\00\00\00\06joined\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\07Members\00\00\00\00\00\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Pot\00\00\00\00\00\00\00\00?Ledger at which the current round began, for the stall timeout.\00\00\00\00\0eRoundStartedAt\00\00\00\00\00\01\00\00\004Whether `member` has contributed in a given `round`.\00\00\00\0bContributed\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00nCollateral still held for `member`. Posted on join, drawn down by\0a`slash`, and returned when the member exits.\00\00\00\00\00\0aCollateral\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07PaidOut\00\00\00\00\01\00\00\00\08paid_out\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Slashed\00\00\00\00\01\00\00\00\07slashed\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Started\00\00\00\00\01\00\00\00\07started\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Finished\00\00\00\01\00\00\00\08finished\00\00\00\01\00\00\00\00\00\00\00\06rounds\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\09cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00?True when a stalled round let a non-admin wind the circle down.\00\00\00\00\0aby_timeout\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\007Join the circle (before it starts), posting collateral.\00\00\00\00\04join\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bContributed\00\00\00\00\01\00\00\00\0bcontributed\00\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCircleConfig\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\cdHow long a round may stall before anyone can wind the circle down. This\0ais the escape hatch: without it an absent admin, or a defaulter whose\0acollateral is spent, would strand everyone's funds permanently.\00\00\00\00\00\00\15round_timeout_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cCircleStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\83Where the circle is in its lifecycle. Collateral is only withdrawable once\0athe circle has come to rest (`Finished` or `Cancelled`).\00\00\00\00\00\00\00\00\0cCircleStatus\00\00\00\04\00\00\00\00\00\00\00EAccepting members; nobody is committed yet, so joining is reversible.\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\13Rounds are running.\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00#Every member has received a payout.\00\00\00\00\08Finished\00\00\00\00\00\00\00\1dWound down before completing.\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\cdLeave a circle that hasn't started yet, taking the collateral back.\0aNothing is at stake before the first round, so this is unconditional \e2\80\94\0amembers are never locked in by an admin who doesn't press start.\00\00\00\00\00\00\05leave\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\84Admin slashes a member who didn't contribute this round: their collateral\0acovers the missed contribution and their reputation drops.\00\00\00\05slash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00.Lock membership and begin round 1. Admin only.\00\00\00\00\00\05start\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\06Wind the circle down and release everyone's collateral.\0a\0aThe admin may do this at any time before the circle finishes. Anyone may\0ado it once the current round has stalled past `round_timeout_ledgers` \e2\80\94\0aso an absent admin, or a defaulter whose collateral is spent and who can\0atherefore no longer be slashed, can never strand the members' funds.\0a\0aThe current round is unwound: it never paid out, so contributions\0a(including those covered by a slash) go back to the contributors'\0acollateral balances, ready to withdraw.\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07get_pot\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00FContribute the fixed amount for the current round. Rewards reputation.\00\00\00\00\00\0acontribute\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cCircleConfig\00\00\00\03\00\00\00\00\00\00\00WCreate the circle. Called once (by the admin, or by the Factory on the\0aadmin's behalf).\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\00\00\00\00\15round_timeout_ledgers\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00AWhether anyone (not just the admin) may now `cancel` this circle.\00\00\00\00\00\00\0ais_stalled\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_members\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00IThe current round's recipient claims the pot, rotating to the next round.\00\00\00\00\00\00\0cclaim_payout\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CollateralWithdrawn\00\00\00\00\01\00\00\00\14collateral_withdrawn\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\003The member who receives the pot in the given round.\00\00\00\00\0dget_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00HCollateral still held for a member (posted on join, reduced by slashes).\00\00\00\0eget_collateral\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fhas_contributed\00\00\00\00\02\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00GTake back whatever collateral is left once the circle has come to rest.\00\00\00\00\13withdraw_collateral\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00ELedger at which the current round began, once the circle has started.\00\00\00\00\00\00\14get_round_started_at\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
