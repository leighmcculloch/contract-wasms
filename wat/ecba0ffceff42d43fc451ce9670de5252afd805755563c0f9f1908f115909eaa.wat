(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (import "b" "j" (func (;0;) (type 3)))
  (import "m" "9" (func (;1;) (type 7)))
  (import "m" "a" (func (;2;) (type 12)))
  (import "v" "g" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "i" "7" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "l" "_" (func (;11;) (type 7)))
  (import "l" "0" (func (;12;) (type 3)))
  (import "l" "1" (func (;13;) (type 3)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "l" "7" (func (;15;) (type 12)))
  (import "l" "8" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 7)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "a" "0" (func (;19;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049624)
  (global (;2;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "initialize" (func 56))
  (export "contribute" (func 57))
  (export "create_proposal" (func 58))
  (export "vote" (func 59))
  (export "disburse" (func 60))
  (export "get_member" (func 61))
  (export "get_proposal" (func 62))
  (export "has_voted" (func 63))
  (export "member_count" (func 64))
  (export "total_contributed" (func 65))
  (export "total_released" (func 66))
  (export "available" (func 67))
  (export "proposal_count" (func 68))
  (export "get_token" (func 69))
  (export "get_admin" (func 70))
  (export "is_paused" (func 71))
  (export "pause" (func 72))
  (export "unpause" (func 73))
  (export "set_admin" (func 74))
  (export "upgrade" (func 75))
  (export "_" (func 85))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 84 100 99)
  (func (;20;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
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
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          br 2 (;@1;)
        end
        local.get 3
        call 7
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
  )
  (func (;21;) (type 0) (param i32 i32)
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
      call 6
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
  (func (;22;) (type 1) (param i32) (result i64)
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
  (func (;23;) (type 1) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;24;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 3
        i64.const 1
        call 91
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
        i64.const 1
        call 92
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
  (func (;25;) (type 1) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048928
                            call 82
                            local.get 1
                            i32.load
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=32
                            local.get 1
                            local.get 1
                            i32.const 32
                            i32.add
                            i64.load
                            i64.store offset=24
                            local.get 1
                            local.get 1
                            i32.const 24
                            i32.add
                            call 37
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048944
                          call 82
                          local.get 1
                          i32.load
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store offset=32
                          local.get 1
                          local.get 1
                          i32.const 32
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 1
                          local.get 1
                          i32.const 24
                          i32.add
                          call 37
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048960
                        call 82
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=32
                        local.get 1
                        local.get 1
                        i32.const 32
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 1
                        local.get 1
                        i32.const 24
                        i32.add
                        call 37
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048980
                      call 82
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=32
                      local.get 1
                      local.get 1
                      i32.const 32
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 1
                      local.get 1
                      i32.const 24
                      i32.add
                      call 37
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049004
                    call 82
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=32
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 1
                    local.get 1
                    i32.const 24
                    i32.add
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049028
                  call 82
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=32
                  local.get 1
                  local.get 1
                  i32.const 32
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 24
                  i32.add
                  call 37
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049052
                call 82
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=32
                local.get 1
                local.get 1
                i32.const 32
                i32.add
                i64.load
                i64.store offset=24
                local.get 1
                local.get 1
                i32.const 24
                i32.add
                call 37
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049068
              call 82
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 4
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 80
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 4
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              call 81
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049084
            call 82
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 21
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            call 81
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049100
          call 82
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
          local.set 4
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 21
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i32.const 16
          i32.add
          call 80
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 80
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 4
              local.get 3
              local.get 1
              i32.const 8
              i32.add
              call 80
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 5
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              call 80
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 3
              call 88
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i64.load offset=8
      end
      local.get 4
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
  (func (;26;) (type 14) (param i32) (result i32)
    local.get 0
    call 25
    i64.const 1
    call 91
  )
  (func (;27;) (type 15) (param i32 i32 i32 i64)
    local.get 1
    call 25
    local.get 2
    call 86
    local.get 3
    call 94
  )
  (func (;28;) (type 16) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.load8_u
    local.get 2
    call 94
  )
  (func (;29;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 25
        local.tee 4
        i64.const 2
        call 91
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 92
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 89
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;30;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048880
        call 25
        local.tee 3
        i64.const 2
        call 91
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
        call 92
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 20
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
  (func (;31;) (type 9) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048624
      call 25
      local.tee 1
      i64.const 2
      call 91
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 92
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
  (func (;32;) (type 5) (param i32)
    i32.const 1048880
    call 25
    local.get 0
    call 23
    i64.const 2
    call 94
  )
  (func (;33;) (type 0) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.load
    i64.const 2
    call 94
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 27
  )
  (func (;35;) (type 5) (param i32)
    i32.const 1049208
    call 25
    local.get 0
    call 87
    i64.const 2
    call 94
  )
  (func (;36;) (type 5) (param i32)
    i32.const 1048624
    local.get 0
    i64.const 2
    call 28
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
    call 80
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
        call 88
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
  (func (;38;) (type 1) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 78
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
      i32.const 24
      i32.add
      call 80
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load8_u offset=40
      local.set 7
      local.get 2
      local.get 1
      i32.const 36
      i32.add
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      i64.const 4506090708402180
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 1
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
  (func (;40;) (type 1) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    i64.store
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i32.const 20
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    local.get 0
    call 79
    local.get 1
    i32.load offset=40
    local.tee 0
    local.get 1
    i32.load offset=36
    local.tee 4
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=20
    i32.add
    local.set 4
    local.get 1
    i32.load offset=28
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 88
    local.set 5
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 80
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 38
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 22
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 23
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
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
    local.get 1
    i32.const 36
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    local.get 0
    call 79
    local.get 1
    i32.load offset=56
    local.tee 0
    local.get 1
    i32.load offset=52
    local.tee 4
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=36
    i32.add
    local.set 4
    local.get 1
    i32.load offset=44
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 88
    local.set 5
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 38
  )
  (func (;44;) (type 1) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 38
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 78
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32)
    local.get 0
    i32.const 1048576
    call 103
  )
  (func (;46;) (type 5) (param i32)
    local.get 0
    i32.const 1048600
    call 103
  )
  (func (;47;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 2
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 255
    i32.and
    local.tee 0
    i32.const 1
    i32.and
    select
    local.get 0
    i32.const 2
    i32.eq
    select
  )
  (func (;48;) (type 9) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049208
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049208
        call 25
        local.tee 3
        i64.const 2
        call 91
        if (result i32) ;; label = @3
          local.get 3
          i64.const 2
          call 92
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        else
          i32.const 0
        end
        local.set 2
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;49;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
          local.tee 4
          i64.const 2
          call 91
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i64.const 2
          call 92
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 77
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 4
          local.get 3
          i64.load offset=40
          local.set 5
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048776
    call 49
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 1048800
    call 49
    local.get 2
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.xor
    local.get 2
    local.get 2
    local.get 3
    i64.sub
    local.get 4
    local.get 1
    i64.load
    local.tee 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 5
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 4
      local.get 3
      i64.sub
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049544
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048824
    call 98
    unreachable
  )
  (func (;51;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048600
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=16
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 1
        local.get 1
        i64.load
        i64.store offset=8
        local.get 1
        call 5
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        call 95
        local.get 2
        i32.const 1048800
        call 49
        local.get 0
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 1
        i64.load offset=16
        local.tee 5
        local.get 0
        i64.load
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 4
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i32.const 1048864
        call 101
        unreachable
      end
      global.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 5
      i32.store offset=12
      local.get 0
      i32.const 1048840
      i32.store offset=8
      local.get 0
      i32.const 1
      i32.store offset=20
      local.get 0
      i32.const 1049596
      i32.store offset=16
      local.get 0
      i64.const 1
      i64.store offset=28 align=4
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=40
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 0
      i32.const 16
      i32.add
      i32.const 1048848
      call 98
      unreachable
    end
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048800
    local.get 1
    i32.const 16
    i32.add
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 17) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 8
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=56
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          call 25
          local.tee 1
          i64.const 1
          call 91
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 4
            i32.store8 offset=40
            br 1 (;@3;)
          end
          local.get 7
          local.get 1
          i64.const 1
          call 92
          i64.store offset=8
          local.get 7
          i32.const 16
          i32.add
          local.set 4
          local.get 7
          i32.const 8
          i32.add
          local.set 5
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 4
          local.set 6
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4506090708402180
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 25769803780
            call 2
            drop
            local.get 2
            i32.const 48
            i32.add
            local.tee 5
            local.get 2
            call 77
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            local.set 9
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            call 83
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 10
            local.get 5
            local.get 2
            i32.const 16
            i32.add
            call 83
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 11
            i32.const 4
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.tee 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 8
            i64.const -17179868929
            i64.and
            i64.const 4
            i64.ne
            select
            i32.const 255
            i32.and
            local.tee 5
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 9
            i64.store
            local.get 4
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            local.get 4
            local.get 11
            i64.store offset=24
            local.get 4
            local.get 10
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 12
            i64.const 32
            i64.shr_u
            i64.store32 offset=32
            local.get 5
            local.set 6
          end
          local.get 4
          local.get 6
          i32.store8 offset=40
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 7
          i32.load8_u offset=56
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.const 48
          memory.copy
        end
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 3
      i32.load8_u offset=40
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 48
        memory.copy
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8 offset=40
      local.get 0
      i32.const 6
      i32.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 25
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 39
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 94
    local.get 2
    call 54
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 25
    i64.const 1
    i32.const 1537920
    call 97
    i32.const 1555200
    call 97
    call 15
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 501120
    call 97
    i32.const 518400
    call 97
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.tee 6
      local.get 4
      i32.const 47
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 89
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 6
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 89
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 1
        local.set 2
        i32.const 1048576
        call 25
        i64.const 2
        call 91
        i32.eqz
        if ;; label = @3
          i32.const 1048576
          local.get 3
          call 33
          i32.const 1048600
          local.get 3
          i32.const 8
          i32.add
          call 33
          i32.const 1048774
          call 36
          i32.const 1049232
          call 35
          local.get 3
          i32.const 47
          i32.add
          local.tee 2
          i32.const 1048776
          i32.const 1049248
          call 34
          local.get 2
          i32.const 1048800
          i32.const 1049248
          call 34
          i32.const 1049264
          call 32
          call 55
          local.get 3
          i64.load
          local.set 0
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          i64.const 3141253390
          i64.store offset=16
          local.get 3
          i32.const 16
          i32.add
          call 40
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 3
          i32.const 24
          i32.add
          local.tee 7
          call 80
          local.get 5
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 7
              i32.const 8
              i32.add
              call 80
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 88
              local.set 0
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 0
            i64.const 1
          end
          i64.store
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 93
          i32.const 0
          local.set 2
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        local.get 2
        i32.store offset=24
        local.get 6
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
  (func (;57;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 16
      i32.add
      local.tee 6
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      call 89
      block ;; label = @2
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 9
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 77
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 5
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 9
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 90
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 47
                local.tee 3
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.store
                  local.get 6
                  local.get 3
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 1
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 80
                  i32.add
                  call 46
                  local.get 2
                  i32.load offset=80
                  if ;; label = @8
                    local.get 2
                    i32.load offset=84
                    local.set 3
                    local.get 6
                    i32.const 1
                    i32.store
                    local.get 6
                    local.get 3
                    i32.store offset=4
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 2
                  i64.load offset=88
                  i64.store offset=32
                  local.get 2
                  local.get 2
                  i32.const 32
                  i32.add
                  i64.load
                  i64.store offset=40
                  local.get 2
                  call 5
                  i64.store offset=80
                  local.get 2
                  i32.const 40
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 16
                  i32.add
                  call 95
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=48
                  local.get 2
                  i64.const 7
                  i64.store offset=40
                  local.get 3
                  local.get 4
                  call 24
                  local.get 2
                  i64.load offset=96
                  i64.const 0
                  local.get 2
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.tee 1
                  local.get 2
                  i64.load offset=104
                  i64.const 0
                  local.get 4
                  select
                  local.tee 0
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    call 48
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 4
                    i32.store offset=80
                    local.get 3
                    call 35
                  end
                  local.get 0
                  local.get 2
                  i64.load offset=24
                  local.tee 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 1
                  local.get 1
                  local.get 2
                  i64.load offset=16
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 10
                  i64.store offset=64
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 2
                  i32.const 143
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 40
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -64
                  i32.sub
                  i64.const 1
                  call 27
                  local.get 4
                  call 54
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 7
                  i32.const 1048776
                  call 49
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  local.get 2
                  i64.load offset=88
                  local.tee 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 2
                  i64.load offset=80
                  local.tee 9
                  local.get 2
                  i64.load offset=16
                  i64.add
                  local.tee 10
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 2
                    local.get 10
                    i64.store offset=80
                    local.get 2
                    local.get 1
                    i64.store offset=88
                    local.get 3
                    i32.const 1048776
                    local.get 7
                    call 34
                    call 55
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=88
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=80
                    local.get 2
                    local.get 2
                    i64.load offset=72
                    i64.store offset=120
                    local.get 2
                    local.get 2
                    i64.load offset=64
                    i64.store offset=112
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=96
                    local.get 2
                    i64.const 718204019910414
                    i64.store offset=128
                    local.get 2
                    i32.const 128
                    i32.add
                    call 40
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 4
                    global.set 0
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 3
                    global.set 0
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.const 16
                    i32.add
                    call 80
                    block (result i64) ;; label = @9
                      local.get 3
                      i32.load offset=8
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        i64.const 1
                        local.set 0
                        i64.const 34359740419
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.load offset=16
                      local.set 1
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 8
                      local.get 7
                      call 78
                      i64.const 1
                      local.set 0
                      local.get 3
                      i64.load offset=16
                      local.tee 9
                      local.get 3
                      i32.load offset=8
                      br_if 0 (;@9;)
                      drop
                      local.get 8
                      local.get 7
                      i32.const 32
                      i32.add
                      call 78
                      local.get 3
                      i64.load offset=16
                      local.tee 10
                      local.get 3
                      i32.load offset=8
                      br_if 0 (;@9;)
                      drop
                      local.get 3
                      local.get 10
                      i64.store offset=24
                      local.get 3
                      local.get 9
                      i64.store offset=16
                      local.get 3
                      local.get 1
                      i64.store offset=8
                      i64.const 0
                      local.set 0
                      local.get 8
                      i32.const 3
                      call 88
                    end
                    local.set 1
                    local.get 4
                    local.get 0
                    i64.store
                    local.get 4
                    local.get 1
                    i64.store offset=8
                    local.get 3
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 4
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      unreachable
                    end
                    local.get 4
                    i64.load offset=8
                    local.get 4
                    i32.const 16
                    i32.add
                    global.set 0
                    call 93
                    local.get 6
                    local.get 2
                    i64.load offset=72
                    i64.store offset=24
                    local.get 6
                    local.get 2
                    i64.load offset=64
                    i64.store offset=16
                    local.get 6
                    i32.const 0
                    i32.store
                    br 2 (;@6;)
                  end
                  i32.const 1049304
                  call 101
                  unreachable
                end
                local.get 6
                i64.const 21474836481
                i64.store
              end
              local.get 2
              i32.const 144
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1049272
            call 101
            unreachable
          end
          i32.const 1049288
          call 101
          unreachable
        end
        local.get 6
        call 44
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;58;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      local.get 4
      i32.const 79
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 89
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 6
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 89
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 9
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 77
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 90
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 47
              local.tee 5
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store
                local.get 6
                local.get 5
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.tee 5
                local.get 3
                i32.const 80
                i32.add
                local.tee 8
                call 30
                local.get 3
                i64.load offset=24
                i64.const 0
                local.get 3
                i32.load offset=16
                select
                i64.const 1
                i64.add
                local.tee 1
                i64.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 5
                call 32
                local.get 3
                i32.const 56
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 2
                i64.store offset=16
                local.get 3
                local.get 9
                i64.store offset=40
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store offset=32
                local.get 3
                i64.const 0
                i64.store offset=48
                local.get 1
                local.get 5
                call 53
                call 55
                local.get 3
                local.get 0
                i64.store offset=104
                local.get 3
                local.get 2
                i64.store offset=96
                local.get 3
                local.get 9
                i64.store offset=80
                local.get 3
                local.get 1
                i64.store offset=72
                local.get 3
                i64.const 947731095759374
                i64.store offset=64
                local.get 3
                i32.const -64
                i32.sub
                call 42
                global.get 0
                i32.const 16
                i32.sub
                local.tee 7
                global.set 0
                global.get 0
                i32.const 16
                i32.sub
                local.tee 5
                global.set 0
                local.get 5
                local.get 8
                call 80
                block (result i64) ;; label = @7
                  local.get 5
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i64.const 1
                    local.set 0
                    i64.const 34359740419
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.load offset=8
                  local.set 2
                  local.get 5
                  local.get 8
                  i32.const 16
                  i32.add
                  call 78
                  i64.const 1
                  local.set 0
                  local.get 5
                  i64.load offset=8
                  local.tee 9
                  local.get 5
                  i32.load
                  br_if 0 (;@7;)
                  drop
                  local.get 5
                  local.get 9
                  i64.store offset=8
                  local.get 5
                  local.get 2
                  i64.store
                  i64.const 0
                  local.set 0
                  local.get 5
                  i32.const 2
                  call 88
                end
                local.set 2
                local.get 7
                local.get 0
                i64.store
                local.get 7
                local.get 2
                i64.store offset=8
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  unreachable
                end
                local.get 7
                i64.load offset=8
                local.get 7
                i32.const 16
                i32.add
                global.set 0
                call 93
                local.get 6
                i32.const 0
                i32.store
                local.get 6
                local.get 1
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 6
              i64.const 21474836481
              i64.store
            end
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1048904
          call 101
          unreachable
        end
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                i32.const 4
                i32.add
                call 38
                br 1 (;@5;)
              end
              local.get 3
              local.get 6
              i32.const 8
              i32.add
              call 21
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;59;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 24
      i32.add
      local.tee 5
      local.get 6
      i32.const 47
      i32.add
      local.tee 3
      local.get 6
      i32.const 8
      i32.add
      call 89
      block ;; label = @2
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i32.const 16
        i32.add
        call 20
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 0
        local.get 3
        i32.const 1
        i32.and
        local.set 7
        global.get 0
        i32.const 160
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 90
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 47
              local.tee 4
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store8
                local.get 5
                local.get 4
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 3
              i32.const -64
              i32.sub
              local.get 0
              call 52
              local.get 3
              i32.load offset=64
              local.set 8
              local.get 3
              i32.load8_u offset=104
              local.tee 9
              i32.const 4
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store8
                local.get 5
                local.get 8
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 4
              i32.or
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              i32.const 4
              i32.or
              i32.const 36
              memory.copy
              local.get 3
              i32.const 60
              i32.add
              local.get 3
              i32.const 108
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 3
              local.get 3
              i32.load offset=105 align=1
              i32.store offset=57 align=1
              local.get 3
              local.get 9
              i32.store8 offset=56
              local.get 3
              local.get 8
              i32.store offset=16
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store offset=80
                      local.get 3
                      local.get 0
                      i64.store offset=72
                      local.get 3
                      i64.const 9
                      i64.store offset=64
                      local.get 4
                      call 26
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 1049320
                      i64.const 1
                      call 28
                      local.get 4
                      call 54
                      local.get 7
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.load offset=52
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 4
                        i32.store offset=52
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=48
                      i32.const 1
                      i32.add
                      local.tee 4
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i32.store offset=48
                        br 4 (;@6;)
                      end
                      i32.const 1049340
                      call 101
                      unreachable
                    end
                    local.get 5
                    i32.const 1
                    i32.store8
                    local.get 5
                    i32.const 7
                    i32.store offset=4
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.const 1
                  i32.store8
                  local.get 5
                  i32.const 8
                  i32.store offset=4
                  br 2 (;@5;)
                end
                i32.const 1049324
                call 101
                unreachable
              end
              block ;; label = @6
                call 48
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=48
                local.tee 8
                i32.const 0
                i32.lt_s
                br_if 2 (;@4;)
                local.get 8
                i32.const 1
                i32.shl
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 128
                i32.add
                call 50
                local.get 3
                local.get 3
                i64.load offset=128
                local.get 3
                i64.load offset=16
                i64.lt_u
                local.get 3
                i64.load offset=136
                local.tee 1
                local.get 3
                i64.load offset=24
                local.tee 2
                i64.lt_s
                local.get 1
                local.get 2
                i64.eq
                select
                if (result i32) ;; label = @7
                  i32.const 1
                else
                  local.get 3
                  i32.const 16
                  i32.add
                  call 51
                  i32.const 2
                end
                i32.store8 offset=56
              end
              local.get 0
              local.get 3
              i32.const 16
              i32.add
              call 53
              call 55
              local.get 3
              local.get 3
              i32.load8_u offset=56
              i32.store8 offset=121
              local.get 3
              local.get 7
              i32.store8 offset=120
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=112
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 3
              i64.const 4014893582
              i64.store offset=128
              local.get 3
              i32.const 128
              i32.add
              call 42
              global.get 0
              i32.const 16
              i32.sub
              local.tee 7
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i32.const 8
              i32.add
              local.tee 8
              local.get 3
              i32.const 112
              i32.add
              local.tee 9
              call 80
              local.get 7
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=16
                  local.set 0
                  local.get 8
                  i64.const 0
                  i64.store
                  local.get 8
                  local.get 9
                  i32.const 8
                  i32.add
                  i64.load8_u
                  i64.store offset=8
                  local.get 4
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  i64.store offset=16
                  local.get 4
                  local.get 0
                  i64.store offset=8
                  local.get 4
                  local.get 9
                  i64.load8_u offset=9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 8
                  i32.const 3
                  call 88
                  local.set 0
                  i64.const 0
                  br 1 (;@6;)
                end
                i64.const 34359740419
                local.set 0
                i64.const 1
              end
              i64.store
              local.get 7
              local.get 0
              i64.store offset=8
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 7
              i64.load offset=8
              local.get 7
              i32.const 16
              i32.add
              global.set 0
              call 93
              local.get 5
              local.get 3
              i32.load8_u offset=56
              i32.store8 offset=1
              local.get 5
              i32.const 0
              i32.store8
            end
            local.get 3
            i32.const 160
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          i32.const 1
          i32.store offset=12
          local.get 3
          i32.const 1049588
          i32.store offset=8
          local.get 3
          i64.const 4
          i64.store offset=16 align=4
          local.get 3
          i32.const 8
          i32.add
          i32.const 1049356
          call 98
          unreachable
        end
        block (result i64) ;; label = @3
          local.get 5
          i32.load8_u
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.load8_u offset=1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            br 1 (;@3;)
          end
          local.get 5
          i32.const 4
          i32.add
          call 38
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 20
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 2
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 45
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=52
        local.set 4
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store
      local.get 1
      call 90
      call 47
      local.tee 4
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      local.tee 4
      local.get 0
      call 52
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 1
          i32.load offset=48
          local.tee 6
          local.get 1
          i32.load8_u offset=88
          local.tee 5
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 4
          i32.or
          local.get 4
          i32.const 4
          i32.or
          i32.const 36
          memory.copy
          local.get 1
          i32.const 44
          i32.add
          local.get 1
          i32.const 92
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=89 align=1
          i32.store offset=41 align=1
          local.get 1
          local.get 6
          i32.store
          local.get 1
          local.get 5
          i32.store8 offset=40
          i32.const 10
          local.get 5
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 4
          call 50
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load
          i64.lt_u
          local.get 1
          i64.load offset=56
          local.tee 7
          local.get 1
          i64.load offset=8
          local.tee 8
          i64.lt_s
          local.get 7
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 9
        end
        local.set 4
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      call 51
      local.get 1
      i32.const 2
      i32.store8 offset=40
      local.get 0
      local.get 1
      call 53
      call 55
      local.get 1
      i64.load
      local.set 7
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=56
      local.get 1
      local.get 7
      i64.store offset=48
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      i64.const 46986701356018190
      i64.store offset=104
      local.get 1
      i32.const 104
      i32.add
      call 42
      local.get 1
      i32.const 48
      i32.add
      call 86
      call 93
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load
      i64.store offset=16
      local.get 2
      i32.const 0
      i32.store
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
    call 44
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
    call 89
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
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
    call 24
    local.get 2
    i64.load offset=48
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 3
    local.get 0
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    call 86
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 20
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 52
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=40
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 39
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 38
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
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
      local.tee 4
      local.get 2
      i32.const 47
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 20
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 89
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
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
        i64.const 9
        i64.store
        local.get 3
        call 26
        local.set 5
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        local.get 5
        i32.store8 offset=24
        local.get 4
        i64.load8_u
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 87
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (result i64)
    i32.const 1048776
    call 104
  )
  (func (;66;) (type 4) (result i64)
    i32.const 1048800
    call 104
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    call 86
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 30
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (result i64)
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
    call 46
    local.get 1
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (result i64)
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
    call 45
    local.get 1
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 31
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (result i64)
    i32.const 1
    i32.const 1049320
    call 102
  )
  (func (;73;) (type 4) (result i64)
    i32.const 0
    i32.const 1048774
    call 102
  )
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 89
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
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    call 45
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=28
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 90
      i32.const 1048576
      local.get 2
      i32.const 8
      i32.add
      call 33
      call 55
      i32.const 0
    end
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 43
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
    local.set 1
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 1
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 0
      call 18
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=8
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
    end
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 45
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store
      local.get 1
      call 90
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
      call 14
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 43
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i32 i32)
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
  (func (;77;) (type 0) (param i32 i32)
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
          call 10
          local.set 3
          local.get 2
          call 9
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
  (func (;78;) (type 0) (param i32 i32)
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
      call 8
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
  (func (;79;) (type 19) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;80;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;81;) (type 0) (param i32 i32)
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
    call 96
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
  (func (;82;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;83;) (type 0) (param i32 i32)
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
  (func (;84;) (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049431
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;85;) (type 13))
  (func (;86;) (type 1) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
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
  (func (;87;) (type 1) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 96
  )
  (func (;89;) (type 8) (param i32 i32 i32)
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
  (func (;90;) (type 5) (param i32)
    local.get 0
    i64.load
    call 19
    drop
  )
  (func (;91;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;92;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;93;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;94;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    drop
  )
  (func (;95;) (type 23) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 86
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 96
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049464
        i64.load
        local.get 5
        call 17
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          global.get 0
          i32.const -64
          i32.add
          local.tee 0
          global.set 0
          local.get 0
          i32.const 43
          i32.store offset=12
          local.get 0
          i32.const 1049388
          i32.store offset=8
          local.get 0
          i32.const 1049372
          i32.store offset=20
          local.get 0
          local.get 1
          i32.const 15
          i32.add
          i32.store offset=16
          local.get 0
          i32.const 2
          i32.store offset=28
          local.get 0
          i32.const 1049608
          i32.store offset=24
          local.get 0
          i64.const 2
          i64.store offset=36 align=4
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 0
          local.get 0
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 0
          local.get 0
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 0
          i32.const 24
          i32.add
          i32.const 1049448
          call 98
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;96;) (type 11) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;97;) (type 1) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;99;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
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
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
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
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
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
                              local.get 3
                              i32.const 8
                              i32.add
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
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
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
                              i32.add
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.get 10
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
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
                    local.get 5
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
                local.get 7
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
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 7
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
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
                local.set 6
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
              local.get 12
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
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
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
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 10)
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
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 10)
      local.set 1
    end
    local.get 1
  )
  (func (;100;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;101;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049500
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 98
    unreachable
  )
  (func (;102;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 45
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store
      local.get 2
      call 90
      local.get 1
      call 36
      call 55
      local.get 2
      local.get 0
      i32.store8
      local.get 2
      i64.const 230245149198
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 40
      local.get 2
      i64.load8_u
      call 93
      i32.const 0
    end
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 12
    i32.add
    call 43
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call 29
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 1) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    call 86
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "\02")
  (data (;2;) (i32.const 1048648) "C:\5cUsers\5cAPC 151\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00komunitas-fund\5csrc\5clib.rs\00\00\04")
  (data (;3;) (i32.const 1048800) "\05")
  (data (;4;) (i32.const 1048824) "\ad\00\10\00\1a\00\00\00W\01\00\00\05\00\00\00token\00\00\00\ad\00\10\00\1a\00\00\00a\01\00\00\0a\00\00\00\ad\00\10\00\1a\00\00\00j\01\00\00(\00\00\00\06")
  (data (;5;) (i32.const 1048904) "\ad\00\10\00\1a\00\00\00s\01\00\00\0e\00\00\00Admin\00\00\00X\01\10\00\05\00\00\00Token\00\00\00h\01\10\00\05\00\00\00Paused\00\00x\01\10\00\06\00\00\00MemberCount\00\88\01\10\00\0b\00\00\00TotalContributed\9c\01\10\00\10\00\00\00TotalReleased\00\00\00\b4\01\10\00\0d\00\00\00ProposalCounter\00\cc\01\10\00\0f\00\00\00Member\00\00\e4\01\10\00\06\00\00\00Proposal\f4\01\10\00\08\00\00\00Voted\00\00\00\04\02\10\00\05\00\00\00amountproposerrecipientstatusvotes_novotes_yes\00\00\14\02\10\00\06\00\00\00\1a\02\10\00\08\00\00\00\22\02\10\00\09\00\00\00+\02\10\00\06\00\00\001\02\10\00\08\00\00\009\02\10\00\09\00\00\00\00\00\00\00\03")
  (data (;6;) (i32.const 1049272) "\ad\00\10\00\1a\00\00\00X\00\00\00B\00\00\00\ad\00\10\00\1a\00\00\00Z\00\00\00\19\00\00\00\ad\00\10\00\1a\00\00\00a\00\00\00/\00\00\00\01\00\00\00\ad\00\10\00\1a\00\00\00\a6\00\00\00\0d\00\00\00\ad\00\10\00\1a\00\00\00\a4\00\00\00\0d\00\00\00\ad\00\10\00\1a\00\00\00\ab\00\00\00\1c")
  (data (;7;) (i32.const 1049380) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00H\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00attempt to add with overflow\80\03\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\a4\03\10\00!\00\00\00attempt to multiply with overflow\00\00\00\d0\03\10\00!\00\00\00\01\00\00\00\00\00\00\00: \00\00\01\00\00\00\00\00\00\00\04\04\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\86All failure modes are explicit, contiguous `u32` codes so the TypeScript\0aclient can map them to user-facing messages without guessing.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10ProposalNotFound\00\00\00\06\00\00\00\00\00\00\00\11ProposalNotActive\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\00\08\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09NotPassed\00\00\00\00\00\00\0a\00\00\00\02\00\00\018Storage keys.\0a\0a`Admin`, `Token`, `Paused`, the running counters and `ProposalCounter` live\0ain *instance* storage (they share the contract instance TTL). Per-member\0abalances, proposals and vote markers live in *persistent* storage so they\0aoutlive the instance and can never expire out from under a pending payout.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMemberCount\00\00\00\00\00\00\00\00\00\00\00\00\10TotalContributed\00\00\00\00\00\00\00\00\00\00\00\0dTotalReleased\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fProposalCounter\00\00\00\00\01\00\00\00=member address -> cumulative contribution (i128, minor units)\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\17proposal id -> Proposal\00\00\00\00\08Proposal\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00=(proposal id, voter) -> bool ; presence means \22already voted\22\00\00\00\00\00\00\05Voted\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\03\00\00\01kLifecycle of a funding proposal.\0a\0a- `Active`   \e2\80\94 open for voting.\0a- `Passed`   \e2\80\94 reached a strict majority of members in favour, but the\0atreasury balance was not yet enough to pay out; awaits funds + `disburse`.\0a- `Funded`   \e2\80\94 the requested amount was transferred to the recipient.\0a- `Rejected` \e2\80\94 closed without funding (reserved for admin/extension use).\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Passed\00\00\00\00\00\01\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\02\00\00\00\00\00\00\00\08Rejected\00\00\00\03\00\00\00\01\00\00\00\8fA community funding request, tracked entirely on-chain. Vote tallies and the\0adisbursement decision live here so no backend can fake an outcome.\00\00\00\00\00\00\00\00\08Proposal\00\00\00\06\00\00\00DRequested amount, in the token's minor units (XLM SAC = 7 decimals).\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\1fMember who opened the proposal.\00\00\00\00\08proposer\00\00\00\13\00\00\00<Address that receives the grant when the proposal is funded.\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\09No votes.\00\00\00\00\00\00\08votes_no\00\00\00\04\00\00\00+Yes votes (one per distinct voting member).\00\00\00\00\09votes_yes\00\00\00\00\00\00\04\00\00\00\00\00\00\00[One-time setup. Records the admin and the XLM SAC token address, and\0aunpauses the contract.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\feContribute `amount` of XLM into the community fund. Pulls the deposit into\0athe contract's custody and tracks the member's cumulative stake. Returns\0athe member's new total contribution.\0a\0aAuth: the member's signature also authorizes the inner SAC transfer.\00\00\00\00\00\0acontribute\00\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00mOpen a funding proposal asking for `amount` to be sent to `recipient`.\0aReturns the new proposal id (1-based).\00\00\00\00\00\00\0fcreate_proposal\00\00\00\00\03\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01-Cast a vote on a proposal. One vote per member per proposal. When the\0ayes-votes cross a strict majority of members (`2 * yes > member_count`)\0aand the treasury holds enough, the contract disburses to the recipient in\0athe same call. Returns the proposal's resulting status.\0a\0aAuth: the voter's signature.\00\00\00\00\00\00\04vote\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\08in_favor\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\b8Complete a proposal that already won its vote (`Passed`) once the treasury\0ahas the funds. Idempotent guard against double-pay. Admin-gated fallback\0afor the auto-disbursement in `vote`.\00\00\00\08disburse\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_member\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09has_voted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cmember_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11total_contributed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0etotal_released\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09available\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eproposal_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\5cReplace the contract's own code (admin-gated). Ships fixes without\0amigrating treasury state.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
