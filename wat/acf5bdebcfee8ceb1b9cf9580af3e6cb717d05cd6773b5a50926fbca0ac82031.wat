(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 7)))
  (import "m" "a" (func (;5;) (type 4)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 7)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 7)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049080)
  (global (;2;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "bump_instance" (func 54))
  (export "create_proposal" (func 55))
  (export "execute_proposal" (func 59))
  (export "execution_delay" (func 61))
  (export "get_param" (func 62))
  (export "get_proposal" (func 63))
  (export "get_vote_count" (func 64))
  (export "get_vote_weight" (func 65))
  (export "initialize" (func 66))
  (export "proposal_count" (func 67))
  (export "proposal_eta" (func 68))
  (export "unlock_vote" (func 69))
  (export "upgrade" (func 71))
  (export "vote" (func 72))
  (export "_" (func 73))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 3) (param i32 i64)
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
  (func (;24;) (type 3) (param i32 i64)
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
  (func (;25;) (type 8) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;26;) (type 9) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048800
                                  i32.const 5
                                  call 50
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 51
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048805
                                i32.const 9
                                call 50
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 51
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048814
                              i32.const 19
                              call 50
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 51
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048833
                            i32.const 9
                            call 50
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 51
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048842
                          i32.const 11
                          call 50
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 51
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048853
                        i32.const 13
                        call 50
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 51
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048866
                      i32.const 8
                      call 50
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 23
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 4
                      local.get 1
                      i64.load offset=16
                      call 52
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1048874
                    i32.const 4
                    call 50
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048878
                  i32.const 10
                  call 50
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048888
                i32.const 5
                call 50
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 52
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048893
              i32.const 21
              call 50
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 51
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=8
          call 23
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 48
          local.set 4
          local.get 2
          i64.const 0
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
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      i64.const 1
      call 28
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 29
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
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 16
          local.set 3
          local.get 1
          call 17
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;30;) (type 15) (param i32) (result i32)
    local.get 0
    call 26
    i64.const 1
    call 28
  )
  (func (;31;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 32
  )
  (func (;32;) (type 10) (param i32 i64 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 34
    local.get 3
    call 4
    drop
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    call 26
    i64.const 1
    local.get 1
    call 4
    drop
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;35;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048984
      call 26
      local.tee 2
      i64.const 2
      call 28
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 24
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 2
      i64.const 2
      call 28
      if (result i32) ;; label = @2
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
  (func (;37;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;39;) (type 5) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 26
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 96
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 4504046303969284
          local.get 2
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 51539607556
          call 5
          drop
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=48
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=56
          call 24
          local.get 2
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=64
          call 29
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 8
          local.get 2
          i64.load offset=144
          local.set 9
          local.get 2
          i64.load offset=72
          local.tee 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 74
          i32.ne
          local.get 5
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=96
          call 29
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 14
          local.get 2
          i64.load offset=144
          local.set 15
          local.get 3
          local.get 2
          i64.load offset=112
          call 29
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 16
          local.get 2
          i64.load offset=144
          local.set 17
          local.get 3
          local.get 2
          i64.load offset=120
          call 29
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=144
    local.set 18
    local.get 2
    i64.load offset=152
    local.set 19
    local.get 0
    local.get 14
    i64.store offset=56
    local.get 0
    local.get 15
    i64.store offset=48
    local.get 0
    local.get 16
    i64.store offset=40
    local.get 0
    local.get 17
    i64.store offset=32
    local.get 0
    local.get 19
    i64.store offset=24
    local.get 0
    local.get 18
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=108
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=104
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=100
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=96
    local.get 0
    local.get 10
    i64.store offset=88
    local.get 0
    local.get 13
    i64.store offset=80
    local.get 0
    local.get 11
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 2
    i32.const 8
    i32.add
    call 25
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 26
    local.get 0
    call 42
    i64.const 1
    call 4
    drop
    local.get 2
    call 25
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=108
    local.set 3
    local.get 0
    i64.load32_u offset=104
    local.set 4
    local.get 0
    i64.load32_u offset=100
    local.set 5
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 49
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 0
        i64.load32_u offset=96
        local.set 8
        local.get 0
        i64.load offset=72
        local.set 9
        local.get 0
        i64.load offset=88
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 49
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 0
        i64.load offset=80
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 49
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 49
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 10
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i64.const 4504046303969284
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 51539607556
    call 7
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 11)
    i64.const 432932703436804
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048944
    call 37
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 8
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 27
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049056
    call 36
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 17280
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;47;) (type 0) (param i64) (result i64)
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
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 16) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;49;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 18
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
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
  (func (;50;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;51;) (type 3) (param i32 i64)
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
    call 48
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
  (func (;52;) (type 6) (param i32 i64 i64)
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
    call 48
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
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
  (func (;54;) (type 2) (result i64)
    call 43
    i64.const 2
  )
  (func (;55;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.tee 5
            local.get 3
            call 29
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 11
            local.get 4
            i64.load offset=32
            local.set 12
            local.get 0
            call 8
            drop
            call 43
            call 44
            local.set 10
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 5
            local.get 10
            i64.const 696753673873934
            local.get 5
            i32.const 1
            call 48
            call 56
            local.get 4
            i64.load offset=16
            i64.const 999999999
            i64.gt_u
            local.get 4
            i64.load offset=24
            local.tee 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 35
            local.get 4
            i64.load offset=24
            i64.const 0
            local.get 4
            i32.load offset=16
            select
            local.tee 3
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            i32.const 1048984
            call 26
            local.get 3
            i64.const 1
            i64.add
            call 53
            i64.const 2
            call 4
            drop
            call 57
            local.set 7
            local.get 4
            i32.const 8
            i32.add
            i32.const 1049032
            call 36
            local.get 7
            local.get 4
            i32.load offset=12
            i32.const 17280
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 6
            i32.add
            local.tee 8
            local.get 6
            i32.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.const 1048968
            i32.const 12
            call 58
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 10
            local.get 4
            i64.load offset=24
            call 9
            call 56
            local.get 4
            i64.load offset=16
            local.tee 13
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=24
            local.tee 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            call 46
            local.tee 6
            local.get 8
            i32.add
            local.tee 9
            local.get 6
            i32.lt_u
            br_if 2 (;@2;)
            local.get 4
            local.get 12
            i64.store offset=16
            local.get 4
            local.get 13
            i64.store offset=64
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 4
            local.get 0
            i64.store offset=88
            local.get 4
            local.get 3
            i64.store offset=80
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=48
            local.get 4
            i64.const 0
            i64.store offset=56
            local.get 4
            local.get 9
            i32.store offset=120
            local.get 4
            local.get 8
            i32.store offset=116
            local.get 4
            local.get 7
            i32.store offset=112
            local.get 4
            i32.const 0
            i32.store8 offset=124
            local.get 4
            local.get 11
            i64.store offset=24
            local.get 4
            local.get 10
            i64.store offset=72
            local.get 5
            call 41
            i64.const 947731095759374
            call 47
            local.set 1
            local.get 4
            i32.const 160
            i32.add
            local.get 3
            call 23
            local.get 4
            i64.load offset=160
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i64.load offset=168
    local.set 10
    local.get 4
    local.get 2
    i64.store offset=152
    local.get 4
    local.get 0
    i64.store offset=144
    local.get 4
    local.get 10
    i64.store offset=136
    local.get 1
    local.get 4
    i32.const 136
    i32.add
    i32.const 3
    call 48
    call 10
    drop
    local.get 3
    call 53
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;56;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 20
    call 29
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 15
      call 43
      local.get 1
      i64.const 6
      i64.store offset=48
      local.get 1
      local.get 15
      i64.store offset=56
      local.get 2
      call 30
      if ;; label = @2
        local.get 2
        call 25
      end
      local.get 1
      i32.const 48
      i32.add
      local.get 15
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=156
          br_if 0 (;@3;)
          call 57
          local.tee 2
          local.get 1
          i32.load offset=148
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.load offset=152
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 12
          local.get 1
          i64.load offset=88
          local.tee 16
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 1
          i64.load offset=64
          local.tee 17
          local.get 1
          i64.load offset=80
          local.tee 13
          i64.add
          local.tee 18
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          local.get 12
          local.get 16
          i64.add
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 18
          i64.const 0
          i64.ne
          local.get 14
          i64.const 0
          i64.gt_s
          local.get 14
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            i32.const 1048920
            call 26
            local.tee 0
            i64.const 2
            call 28
            i32.eqz
            if ;; label = @5
              i64.const 1000
              local.set 8
              i64.const 0
              br 1 (;@4;)
            end
            local.get 1
            i32.const 192
            i32.add
            local.get 0
            i64.const 2
            call 3
            call 29
            local.get 1
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=208
            local.set 8
            local.get 1
            i64.load offset=216
          end
          local.set 10
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.set 4
          local.get 1
          i64.load offset=96
          local.set 0
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 1
          i32.const 44
          i32.add
          global.get 0
          i32.const 96
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            local.get 0
            local.get 11
            i64.or
            i64.eqz
            local.get 8
            local.get 10
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 8
            i64.sub
            local.get 8
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.set 7
            i64.const 0
            local.get 0
            i64.sub
            local.get 0
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 2
            select
            local.set 9
            i64.const 0
            local.get 10
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 10
            local.get 5
            select
            local.set 8
            local.get 10
            local.get 11
            i64.xor
            local.set 10
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 11
              local.get 0
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 11
              local.get 2
              select
              local.tee 0
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 7
                  local.get 8
                  local.get 9
                  local.get 0
                  call 74
                  i32.const 1
                  local.set 5
                  local.get 3
                  i64.load offset=88
                  local.set 0
                  local.get 3
                  i64.load offset=80
                  br 2 (;@5;)
                end
                local.get 3
                i32.const -64
                i32.sub
                local.get 9
                i64.const 0
                local.get 7
                local.get 8
                call 74
                local.get 3
                i32.const 48
                i32.add
                local.get 0
                i64.const 0
                local.get 7
                local.get 8
                call 74
                local.get 3
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=48
                local.tee 9
                local.get 3
                i64.load offset=72
                i64.add
                local.tee 0
                local.get 9
                i64.lt_u
                i32.or
                local.set 5
                local.get 3
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 7
                i64.const 0
                local.get 9
                local.get 0
                call 74
                local.get 3
                i32.const 16
                i32.add
                local.get 8
                i64.const 0
                local.get 9
                local.get 0
                call 74
                local.get 3
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=16
                local.tee 9
                local.get 3
                i64.load offset=40
                i64.add
                local.tee 0
                local.get 9
                i64.lt_u
                i32.or
                local.set 5
                local.get 3
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 3
              local.get 7
              local.get 8
              local.get 9
              local.get 0
              call 74
              i32.const 0
              local.set 5
              local.get 3
              i64.load offset=8
              local.set 0
              local.get 3
              i64.load
            end
            local.tee 7
            i64.sub
            local.get 7
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 2
            select
            local.set 9
            i64.const 0
            local.get 0
            local.get 7
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 2
            select
            local.tee 7
            local.get 10
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
          end
          local.get 4
          local.get 9
          i64.store
          local.get 5
          i32.store
          local.get 4
          local.get 7
          i64.store offset=8
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 1
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 1
          i64.load offset=24
          local.set 9
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          i64.const 0
          local.get 7
          i64.sub
          local.get 7
          local.get 9
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.set 8
          i64.const 0
          local.set 11
          i64.const 0
          local.set 0
          global.get 0
          i32.const 176
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 9
                  local.get 7
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 9
                  local.get 6
                  select
                  local.tee 7
                  i64.clz
                  local.get 8
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 7
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 2
                  i32.const 114
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 8
                  i64.const 10000
                  i64.lt_u
                  local.tee 2
                  local.get 7
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 8
                local.get 8
                i64.const 10000
                i64.div_u
                local.tee 11
                i64.const 10000
                i64.mul
                i64.sub
                local.set 8
                i64.const 0
                local.set 7
                br 2 (;@4;)
              end
              local.get 8
              i64.const 32
              i64.shr_u
              local.tee 0
              local.get 7
              local.get 7
              i64.const 10000
              i64.div_u
              local.tee 7
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              i64.const 10000
              i64.div_u
              local.tee 10
              i64.const 32
              i64.shl
              local.get 8
              i64.const 4294967295
              i64.and
              local.get 0
              local.get 10
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 9
              i64.const 10000
              i64.div_u
              local.tee 0
              i64.or
              local.set 11
              local.get 9
              local.get 0
              i64.const 10000
              i64.mul
              i64.sub
              local.set 8
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 7
              i64.or
              local.set 0
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 7
            local.get 2
            i64.extend_i32_u
            i64.sub
            local.set 7
            local.get 8
            i64.const 10000
            i64.sub
            local.set 8
            i64.const 1
            local.set 11
          end
          local.get 4
          local.get 8
          i64.store offset=16
          local.get 4
          local.get 11
          i64.store
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 5
          i32.const 176
          i32.add
          global.set 0
          local.get 4
          i64.load offset=8
          local.set 9
          local.get 1
          i64.const 0
          local.get 4
          i64.load
          local.tee 0
          i64.sub
          local.get 0
          local.get 6
          select
          i64.store
          local.get 1
          i64.const 0
          local.get 9
          local.get 0
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 9
          local.get 6
          select
          i64.store offset=8
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 13
          local.get 17
          i64.lt_u
          local.get 12
          local.get 16
          i64.gt_s
          local.get 12
          local.get 16
          i64.eq
          select
          i32.eqz
          local.get 18
          local.get 1
          i64.load
          i64.lt_u
          local.get 14
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 14
          i64.eq
          select
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.store8 offset=156
          local.get 1
          i32.const 48
          i32.add
          call 41
          local.get 1
          i64.load offset=128
          local.set 0
          local.get 1
          i64.load offset=136
          local.set 10
          local.get 1
          local.get 1
          i64.load offset=48
          local.tee 13
          local.get 1
          i64.load offset=56
          local.tee 7
          call 34
          i64.store offset=176
          local.get 1
          local.get 10
          i64.store offset=168
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 192
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 168
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 4083516321935503886
                local.get 1
                i32.const 192
                i32.add
                i32.const 2
                call 48
                call 60
                local.get 1
                i64.const 9
                i64.store offset=168
                local.get 1
                local.get 10
                i64.store offset=176
                local.get 1
                i32.const 168
                i32.add
                local.tee 2
                local.get 13
                local.get 7
                call 31
                local.get 2
                call 25
                local.get 1
                i32.const 48
                i32.add
                call 41
                i64.const 48372640059664654
                call 47
                local.set 9
                local.get 1
                i32.const 224
                i32.add
                local.tee 2
                local.get 15
                call 23
                local.get 1
                i32.load offset=224
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=232
                local.set 0
                local.get 2
                local.get 13
                local.get 7
                call 49
                local.get 1
                i64.load offset=224
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            else
              local.get 1
              i32.const 192
              i32.add
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
          local.get 1
          local.get 1
          i64.load offset=232
          i64.store offset=208
          local.get 1
          local.get 10
          i64.store offset=200
          local.get 1
          local.get 0
          i64.store offset=192
          local.get 9
          local.get 1
          i32.const 192
          i32.add
          i32.const 3
          call 48
          call 10
          drop
          local.get 1
          i32.const 240
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;61;) (type 2) (result i64)
    call 43
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 43
      local.get 1
      i64.const 9
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 27
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=32
      local.set 4
      local.get 2
      call 30
      if ;; label = @2
        local.get 2
        call 25
      end
      i64.const 0
      local.get 4
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 2
      select
      local.get 0
      i64.const 0
      local.get 2
      select
      call 34
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 43
    local.get 1
    local.get 0
    call 40
    local.get 1
    call 42
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 43
      local.get 1
      local.get 0
      call 40
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i64.load offset=32
      local.set 2
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 49
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 2
      local.get 0
      call 49
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=120
      local.get 1
      local.get 3
      i64.store offset=112
      local.get 1
      i32.const 112
      i32.add
      i32.const 2
      call 48
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 43
      local.get 2
      local.get 0
      local.get 1
      call 45
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 34
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 1049008
          call 26
          local.tee 5
          i64.const 2
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.const 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049008
        i64.const 2
        call 33
        i32.const 1048776
        local.get 0
        call 38
        i32.const 1048944
        local.get 1
        call 38
        i32.const 1049032
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        i32.const 1048920
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 0
        i64.const 2
        call 32
        local.get 0
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1049056
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        call 43
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    call 35
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 43
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load32_u offset=104
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 24
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 8
          drop
          call 43
          local.get 2
          local.get 1
          call 40
          call 57
          local.get 2
          i32.load offset=100
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 1
          local.get 0
          call 45
          local.get 2
          i64.load offset=112
          local.tee 5
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=120
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 1
          i64.store offset=144
          local.get 2
          i64.const 8
          i64.store offset=136
          local.get 2
          i32.const 136
          i32.add
          call 26
          i64.const 1
          call 11
          drop
          call 44
          call 12
          local.get 0
          local.get 5
          local.get 4
          call 70
          i64.const 66213091176261902
          call 47
          local.set 6
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          local.get 1
          call 23
          local.get 2
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 3
          local.get 5
          local.get 4
          call 49
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=168
    i64.store offset=152
    local.get 2
    local.get 0
    i64.store offset=144
    local.get 2
    local.get 1
    i64.store offset=136
    local.get 6
    local.get 2
    i32.const 136
    i32.add
    i32.const 3
    call 48
    call 10
    drop
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 48
        call 60
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048776
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        call 14
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
    unreachable
  )
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
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
        local.get 4
        local.get 1
        call 24
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        local.get 3
        call 29
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        call 8
        drop
        call 43
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        i64.const 7
        i64.store
        local.get 4
        call 30
        if ;; label = @3
          local.get 4
          call 25
        end
        local.get 4
        local.get 2
        call 40
        local.get 4
        i32.load8_u offset=108
        br_if 1 (;@1;)
        call 57
        local.get 4
        i32.load offset=100
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i64.store offset=128
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        i64.const 7
        i64.store offset=112
        block ;; label = @3
          local.get 4
          i32.const 112
          i32.add
          call 26
          local.tee 8
          i64.const 1
          call 28
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 8
            i64.const 1
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          i32.const 112
          i32.add
          call 25
          br 2 (;@1;)
        end
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        call 44
        local.get 0
        call 12
        local.get 3
        local.get 1
        call 70
        local.get 4
        local.get 0
        i64.store offset=128
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        i64.const 8
        i64.store offset=112
        local.get 4
        i32.const 112
        i32.add
        local.tee 6
        local.get 3
        local.get 1
        call 31
        local.get 4
        local.get 0
        i64.store offset=128
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        i64.const 8
        i64.store offset=112
        local.get 6
        call 25
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load offset=40
              local.tee 8
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 4
              i64.load offset=32
              local.tee 9
              local.get 3
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 10
              i64.store offset=32
              local.get 4
              local.get 9
              i64.store offset=40
              br 2 (;@3;)
            end
            local.get 4
            i64.load offset=24
            local.tee 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 4
            i64.load offset=16
            local.tee 9
            local.get 3
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 8
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 10
            i64.store offset=16
            local.get 4
            local.get 9
            i64.store offset=24
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        local.get 0
        i64.store offset=128
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        i64.const 7
        i64.store offset=112
        local.get 4
        i32.const 112
        i32.add
        local.tee 6
        i64.const 1
        call 33
        local.get 6
        call 25
        local.get 4
        call 41
        i64.const 256953198862
        call 47
        local.get 4
        i32.const 144
        i32.add
        local.tee 7
        local.get 2
        call 23
        local.get 4
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.set 2
        local.get 7
        local.get 3
        local.get 1
        call 49
        local.get 4
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=152
        i64.store offset=136
        local.get 4
        local.get 0
        i64.store offset=120
        local.get 4
        local.get 2
        i64.store offset=112
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.store offset=128
        local.get 6
        i32.const 4
        call 48
        call 10
        drop
        local.get 4
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 11))
  (func (;74;) (type 20) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "end_ledgeretaexecutedidnew_valueparam_keyproposerstart_ledgersupply_snapshottargetvotes_againstvotes_for\00\00\10\00\0a\00\00\00\0a\00\10\00\03\00\00\00\0d\00\10\00\08\00\00\00\15\00\10\00\02\00\00\00\17\00\10\00\09\00\00\00 \00\10\00\09\00\00\00)\00\10\00\08\00\00\001\00\10\00\0c\00\00\00=\00\10\00\0f\00\00\00L\00\10\00\06\00\00\00R\00\10\00\0d\00\00\00_\00\10\00\09")
  (data (;1;) (i32.const 1048800) "AdminSxlmTokenVotingPeriodLedgersQuorumBpsInitializedProposalCountProposalVoteVoteWeightParamExecutionDelayLedgers\00\00\00\00\00\00\03")
  (data (;2;) (i32.const 1048944) "\01")
  (data (;3;) (i32.const 1048968) "total_supply\00\00\00\00\05")
  (data (;4;) (i32.const 1049008) "\04")
  (data (;5;) (i32.const 1049032) "\02")
  (data (;6;) (i32.const 1049056) "\0a")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\e0Vote on a proposal by escrowing sXLM for the length of the vote.\0a\0aWeight is the amount escrowed, so the same shares cannot vote twice or\0abe sold in the same ledger they voted in. Returned by `unlock_vote` once\0avoting closes.\00\00\00\04vote\00\00\00\04\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\07support\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\002Upgrade the contract WASM. Only callable by admin.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\c8Read the last approved value for a parameter.\0a\0aThis is a record, not the source of truth \e2\80\94 execution applies the value\0ato the target contract, and that contract is what to read for the live\0asetting.\00\00\00\09get_param\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09SxlmToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13VotingPeriodLedgers\00\00\00\00\00\00\00\00\00\00\00\00\09QuorumBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0dProposalCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04Vote\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00FsXLM escrowed by a voter for a proposal, returned after voting closes.\00\00\00\00\00\0aVoteWeight\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Param\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00<Ledgers that must pass between voting closing and execution.\00\00\00\15ExecutionDelayLedgers\00\00\00\00\00\00\00\00\00\00#Initialize the governance contract.\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asxlm_token\00\00\00\00\00\13\00\00\00\00\00\00\00\15voting_period_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aquorum_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\17execution_delay_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\0c\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\b4Earliest ledger at which this proposal may execute. Voting closing and\0aexecution are deliberately separated so a passing proposal can be seen\0aand reacted to before it takes effect.\00\00\00\03eta\00\00\00\00\04\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09param_key\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\bfShare supply at creation. Quorum is measured against this rather than a\0afigure an admin can set, and freezing it stops a proposal's own\0amint/burn activity from moving the bar it has to clear.\00\00\00\00\0fsupply_snapshot\00\00\00\00\0b\00\00\00+Contract the approved change is applied to.\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvotes_against\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09votes_for\00\00\00\00\00\00\0b\00\00\00\00\00\00\00;Reclaim escrowed sXLM once voting on a proposal has closed.\00\00\00\00\0bunlock_vote\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\000Earliest ledger at which a proposal may execute.\00\00\00\0cproposal_eta\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00EBump instance TTL \e2\80\94 can be called by anyone to keep contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_vote_count\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eproposal_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00JCreate a new governance proposal. Proposer must hold minimum sXLM balance.\00\00\00\00\00\0fcreate_proposal\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09param_key\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09new_value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00?Ledgers between voting closing and execution becoming possible.\00\00\00\00\0fexecution_delay\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00(sXLM a voter has escrowed on a proposal.\00\00\00\0fget_vote_weight\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\81Execute a proposal if quorum met and passed.\0aStores the new parameter value on-chain for the admin/backend to read and propagate.\00\00\00\00\00\00\10execute_proposal\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
