(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "v" "h" (func (;6;) (type 3)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "x" "7" (func (;10;) (type 5)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "0" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "x" "4" (func (;20;) (type 5)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048942)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "cancel_round" (func 62))
  (export "claim_reward" (func 65))
  (export "create_round" (func 66))
  (export "get_bet" (func 67))
  (export "get_current_round" (func 68))
  (export "get_participant_count" (func 69))
  (export "get_reward" (func 70))
  (export "get_round" (func 71))
  (export "place_bet" (func 72))
  (export "settle_round" (func 73))
  (export "_" (func 74))
  (export "initialize" (func 60))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 10) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;27;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 28
      local.tee 2
      i64.const 1
      call 29
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
  (func (;28;) (type 6) (param i32) (result i64)
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
                            i32.const 1048880
                            i32.const 5
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
                          i32.const 1048885
                          i32.const 5
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
                        i32.const 1048890
                        i32.const 12
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
                      i32.const 1048902
                      i32.const 5
                      call 50
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
                      call 53
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1048907
                    i32.const 3
                    call 50
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048910
                  i32.const 6
                  call 50
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048916
                i32.const 16
                call 50
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
                call 53
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048932
              i32.const 10
              call 50
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 53
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
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
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
          call 55
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
  (func (;29;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 3
      i64.const 1
      call 29
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 31
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
  (func (;31;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 3
      i64.const 1
      call 29
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048612
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 33
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 31
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 31
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=48
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;34;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 77
  )
  (func (;35;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      call 28
      local.tee 4
      i64.const 1
      call 29
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048712
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 33
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=40
        call 31
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=48
        call 31
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 1
        local.get 2
        i64.load offset=56
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 4
        call 2
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.const 4
        call 3
        local.tee 4
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
        local.get 4
        i64.const 4504578879913988
        i64.const 12884901892
        call 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.wrap_i64
        local.set 1
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              call 26
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            i32.const 1
            local.get 1
            call 26
            i32.eqz
            br_if 1 (;@3;)
            drop
            br 3 (;@1;)
          end
          local.get 1
          call 26
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 31
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 4
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
      end
      local.get 0
      local.get 3
      i32.store8 offset=84
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;37;) (type 2) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    call 38
    i64.const 1
    call 5
    drop
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=72
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load32_u offset=80
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=64
        call 48
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 49
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 49
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=56
        call 48
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=84
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 1048784
              i32.const 4
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1048788
            i32.const 7
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1048795
          i32.const 9
          call 50
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 51
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 49
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
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
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048712
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 52
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 40
  )
  (func (;40;) (type 13) (param i32 i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 5
    drop
  )
  (func (;41;) (type 8) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 42
    i64.const 1
    call 5
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
  (func (;43;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 77
  )
  (func (;44;) (type 9) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048864
      call 28
      local.tee 1
      i64.const 2
      call 29
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;46;) (type 9) (param i32)
    i32.const 1048864
    local.get 0
    i64.const 2
    call 40
  )
  (func (;47;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 6
      drop
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 31
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 4) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 8) (param i32 i64 i64)
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
      call 17
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
  (func (;50;) (type 14) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 4) (param i32 i64)
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
    call 55
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
  (func (;52;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;53;) (type 8) (param i32 i64 i64)
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
    call 55
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
  (func (;54;) (type 6) (param i32) (result i64)
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
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
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
        call 55
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
  (func (;55;) (type 16) (param i32 i32) (result i64)
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
  (func (;56;) (type 17) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 55
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;57;) (type 6) (param i32) (result i64)
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
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load32_u offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 49
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
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 49
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
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048612
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 52
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 49
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 49
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 55
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 1048832
        call 28
        i64.const 2
        call 29
        br_if 1 (;@1;)
        i32.const 1048832
        local.get 0
        call 45
        i32.const 1048848
        local.get 1
        call 45
        i32.const 0
        call 46
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 61
    unreachable
  )
  (func (;61;) (type 18) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                if ;; label = @7
                  local.get 1
                  i32.const 112
                  i32.add
                  local.tee 2
                  i32.const 1048832
                  call 43
                  local.get 1
                  i32.load offset=112
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=120
                  call 8
                  drop
                  local.get 1
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 3
                  i32.store offset=212
                  local.get 1
                  i32.const 3
                  i32.store offset=208
                  local.get 2
                  local.get 1
                  i32.const 208
                  i32.add
                  local.tee 4
                  call 35
                  local.get 1
                  i32.load8_u offset=196
                  i32.const 3
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 2
                  i32.const 96
                  call 76
                  drop
                  call 63
                  local.get 1
                  i64.load offset=80
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i32.load8_u offset=100
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 6
                  i32.store offset=112
                  local.get 1
                  local.get 3
                  i32.store offset=116
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  call 27
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  local.get 1
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  select
                  local.tee 6
                  i32.const 2
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 2
                  i32.store8 offset=100
                  local.get 4
                  local.get 5
                  call 37
                  local.get 1
                  i32.const 7
                  i32.store offset=224
                  local.get 1
                  local.get 3
                  i32.store offset=228
                  local.get 2
                  local.get 1
                  i32.const 224
                  i32.add
                  call 34
                  block (result i64) ;; label = @8
                    local.get 1
                    i32.load offset=112
                    if ;; label = @9
                      local.get 1
                      i64.load offset=120
                      br 1 (;@8;)
                    end
                    call 9
                  end
                  local.set 8
                  local.get 1
                  i32.const 112
                  i32.add
                  i32.const 1048848
                  call 43
                  local.get 1
                  i32.load offset=112
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=120
                  local.set 10
                  local.get 8
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  i64.const 4
                  local.set 7
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 7
                      call 3
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 9
                      i64.store offset=232
                      local.get 1
                      local.get 3
                      i32.store offset=228
                      local.get 1
                      i32.const 4
                      i32.store offset=224
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 1
                      i32.const 224
                      i32.add
                      call 32
                      local.get 1
                      i32.load offset=112
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i64.load offset=152
                        local.set 11
                        local.get 1
                        i64.load offset=144
                        local.set 12
                        local.get 10
                        call 10
                        local.get 9
                        local.get 12
                        local.get 11
                        call 64
                      end
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 7
                      i64.const 4294967296
                      i64.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  i64.const 2925996338310719758
                  local.get 3
                  call 56
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 11
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
            i64.const 8589934595
            call 61
            unreachable
          end
          i64.const 38654705667
          call 61
          unreachable
        end
        i64.const 42949672963
        call 61
        unreachable
      end
      i64.const 68719476739
      call 61
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 5) (result i64)
    (local i64 i32)
    call 20
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;64;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 55
          call 19
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          call 8
          drop
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=100
          local.get 2
          i32.const 3
          i32.store offset=96
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          local.tee 4
          call 35
          local.get 2
          i32.load8_u offset=84
          local.tee 5
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          local.get 3
          i32.store offset=100
          local.get 2
          i32.const 5
          i32.store offset=96
          local.get 2
          local.get 4
          call 30
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 6
            i64.eqz
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 4
            select
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 3
              i32.store offset=4
              local.get 2
              i32.const 5
              i32.store
              local.get 2
              i64.const 0
              i64.const 0
              call 41
              local.get 2
              i32.const 1048848
              call 43
              local.get 2
              i32.load
              br_if 1 (;@4;)
              unreachable
            end
            i64.const 51539607555
            call 61
            unreachable
          end
          local.get 2
          i64.load offset=8
          call 10
          local.get 1
          local.get 6
          local.get 0
          call 64
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 2
          i64.const 717322808109326
          i64.store
          local.get 2
          call 54
          local.get 6
          local.get 0
          call 42
          call 11
          drop
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 61
      unreachable
    end
    i64.const 47244640259
    call 61
    unreachable
  )
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 6
              local.get 1
              call 25
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 1
              local.get 6
              local.get 2
              call 31
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 7
              local.get 3
              i64.load offset=32
              local.set 8
              local.get 0
              call 8
              drop
              call 63
              local.tee 2
              i64.const -291
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i64.const 290
              i64.add
              i64.lt_u
              br_if 1 (;@4;)
              local.get 8
              i64.eqz
              local.get 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i64.sub
              i64.const 1
              i64.shr_u
              local.tee 10
              local.get 2
              i64.add
              local.tee 9
              local.get 10
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 8
              i32.add
              call 44
              local.get 3
              i32.load offset=12
              i32.const 0
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 4
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 1
              i64.store offset=88
              local.get 3
              local.get 9
              i64.store offset=80
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              i32.const 0
              i32.store8 offset=100
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 3
              i64.const 0
              i64.store offset=40
              local.get 3
              i64.const 0
              i64.store offset=48
              local.get 3
              i64.const 0
              i64.store offset=56
              local.get 3
              local.get 7
              i64.store offset=24
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.store offset=96
              local.get 3
              i32.const 3
              i32.store offset=120
              local.get 3
              local.get 4
              i32.store offset=124
              local.get 3
              i32.const 120
              i32.add
              local.tee 5
              local.get 6
              call 37
              local.get 4
              call 46
              local.get 3
              i32.const 7
              i32.store offset=120
              local.get 3
              local.get 4
              i32.store offset=124
              local.get 5
              call 9
              call 36
              local.get 3
              i32.const 6
              i32.store offset=120
              local.get 3
              local.get 4
              i32.store offset=124
              local.get 5
              i32.const 0
              call 39
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 3
              local.get 4
              i32.store offset=128
              local.get 3
              i64.const 718988725889294
              i64.store offset=120
              local.get 5
              call 54
              local.set 0
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              local.get 9
              call 48
              local.get 3
              i32.load offset=160
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              local.set 2
              local.get 5
              local.get 1
              call 48
              local.get 3
              i64.load offset=160
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 60129542147
          call 61
          unreachable
        end
        i64.const 73014444035
        call 61
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=168
    i64.store offset=152
    local.get 3
    local.get 2
    i64.store offset=144
    local.get 0
    local.get 3
    i32.const 144
    i32.add
    i32.const 2
    call 55
    call 11
    drop
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
        local.get 2
        i32.const 4
        i32.store offset=112
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 112
        i32.add
        call 32
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.const 48
        call 76
        local.tee 2
        call 58
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 61
    unreachable
  )
  (func (;68;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 44
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i32.const 6
    i32.store offset=16
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 27
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 5
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 30
      local.get 2
      i64.load offset=32
      i64.const 0
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 3
      select
      call 42
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=196
        local.get 1
        i32.const 3
        i32.store offset=192
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 1
        i32.const 192
        i32.add
        call 35
        local.get 1
        i32.load8_u offset=180
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 96
        call 76
        local.tee 1
        call 38
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 61
    unreachable
  )
  (func (;72;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 112
                        i32.add
                        local.tee 5
                        local.get 2
                        call 31
                        local.get 4
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=136
                        local.set 8
                        local.get 4
                        i64.load offset=128
                        local.set 9
                        local.get 5
                        local.get 3
                        call 31
                        local.get 4
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=136
                        local.set 2
                        local.get 4
                        i64.load offset=128
                        local.set 3
                        local.get 1
                        call 8
                        drop
                        local.get 4
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 6
                        i32.store offset=212
                        local.get 4
                        i32.const 3
                        i32.store offset=208
                        local.get 5
                        local.get 4
                        i32.const 208
                        i32.add
                        call 35
                        local.get 4
                        i32.load8_u offset=196
                        i32.const 3
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.const 96
                        call 76
                        drop
                        call 63
                        local.get 4
                        i64.load offset=80
                        i64.ge_u
                        br_if 2 (;@8;)
                        local.get 4
                        i32.load8_u offset=100
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 4
                        i64.load offset=16
                        i64.lt_u
                        local.get 2
                        local.get 4
                        i64.load offset=24
                        local.tee 0
                        i64.lt_s
                        local.get 0
                        local.get 2
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 9
                        i64.eqz
                        local.get 8
                        i64.const 0
                        i64.lt_s
                        local.get 8
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 6
                        i32.store offset=224
                        local.get 4
                        local.get 6
                        i32.store offset=228
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.const 224
                        i32.add
                        call 27
                        local.get 4
                        i32.load offset=12
                        i32.const 0
                        local.get 4
                        i32.load offset=8
                        i32.const 1
                        i32.and
                        select
                        local.tee 7
                        i32.const 99
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 1
                        i64.store offset=120
                        local.get 4
                        local.get 6
                        i32.store offset=116
                        local.get 4
                        i32.const 4
                        i32.store offset=112
                        local.get 5
                        call 28
                        i64.const 1
                        call 29
                        br_if 8 (;@2;)
                        local.get 5
                        i32.const 1048848
                        call 43
                        local.get 4
                        i32.load offset=112
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=120
                        local.get 1
                        call 10
                        local.get 3
                        local.get 2
                        call 64
                        local.get 4
                        local.get 1
                        i64.store offset=248
                        local.get 4
                        local.get 6
                        i32.store offset=244
                        local.get 4
                        i32.const 4
                        i32.store offset=240
                        local.get 4
                        local.get 2
                        i64.store offset=136
                        local.get 4
                        local.get 3
                        i64.store offset=128
                        local.get 4
                        local.get 8
                        i64.store offset=120
                        local.get 4
                        local.get 9
                        i64.store offset=112
                        local.get 4
                        local.get 1
                        i64.store offset=144
                        local.get 4
                        i32.const 240
                        i32.add
                        call 28
                        local.get 5
                        call 58
                        i64.const 1
                        call 5
                        drop
                        local.get 4
                        local.get 6
                        i32.store offset=260
                        local.get 4
                        i32.const 7
                        i32.store offset=256
                        local.get 5
                        local.get 4
                        i32.const 256
                        i32.add
                        local.tee 5
                        call 34
                        local.get 5
                        block (result i64) ;; label = @11
                          local.get 4
                          i32.load offset=112
                          if ;; label = @12
                            local.get 4
                            i64.load offset=120
                            br 1 (;@11;)
                          end
                          call 9
                        end
                        local.get 1
                        call 12
                        call 36
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 7
                        i32.const 1
                        i32.add
                        call 39
                        local.get 4
                        i64.load offset=40
                        local.tee 0
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 4
                        i64.load offset=32
                        local.tee 10
                        local.get 3
                        i64.add
                        local.tee 11
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 2
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 11
                        i64.store offset=32
                        local.get 4
                        local.get 10
                        i64.store offset=40
                        local.get 4
                        i32.const 208
                        i32.add
                        local.get 4
                        i32.const 16
                        i32.add
                        call 37
                        local.get 4
                        local.get 1
                        i64.store offset=128
                        local.get 4
                        local.get 6
                        i32.store offset=120
                        local.get 4
                        i64.const 41597198
                        i64.store offset=112
                        local.get 4
                        i32.const 112
                        i32.add
                        call 54
                        local.get 9
                        local.get 8
                        local.get 3
                        local.get 2
                        call 59
                        call 11
                        drop
                        local.get 4
                        i32.const 272
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                      unreachable
                    end
                    i64.const 8589934595
                    call 61
                    unreachable
                  end
                  i64.const 12884901891
                  call 61
                  unreachable
                end
                i64.const 17179869187
                call 61
                unreachable
              end
              i64.const 21474836483
              call 61
              unreachable
            end
            i64.const 25769803779
            call 61
            unreachable
          end
          i64.const 30064771075
          call 61
          unreachable
        end
        unreachable
      end
      i64.const 34359738371
      call 61
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 1
          call 31
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 20
          local.get 2
          i64.load offset=160
          local.set 21
          local.get 3
          i32.const 1048832
          call 43
          local.get 2
          i32.load offset=144
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=152
          call 8
          drop
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=244
          local.get 2
          i32.const 3
          i32.store offset=240
          local.get 3
          local.get 2
          i32.const 240
          i32.add
          call 35
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=228
                      i32.const 3
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 3
                        i32.const 96
                        call 76
                        drop
                        call 63
                        local.get 2
                        i64.load offset=120
                        i64.lt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.load8_u offset=132
                        br_if 2 (;@8;)
                        local.get 21
                        i64.eqz
                        local.get 20
                        i64.const 0
                        i64.lt_s
                        local.get 20
                        i64.eqz
                        select
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 6
                        i32.store offset=144
                        local.get 2
                        local.get 5
                        i32.store offset=148
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 3
                        call 27
                        local.get 2
                        i32.load offset=40
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 2
                        i32.load offset=44
                        i32.const 2
                        i32.le_u
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 21
                        i64.store offset=80
                        local.get 2
                        i32.const 1
                        i32.store8 offset=132
                        local.get 2
                        local.get 20
                        i64.store offset=88
                        local.get 2
                        i32.const 7
                        i32.store offset=304
                        local.get 2
                        local.get 5
                        i32.store offset=308
                        local.get 3
                        local.get 2
                        i32.const 304
                        i32.add
                        call 34
                        block (result i64) ;; label = @11
                          local.get 2
                          i32.load offset=144
                          if ;; label = @12
                            local.get 2
                            i64.load offset=152
                            br 1 (;@11;)
                          end
                          call 9
                        end
                        local.tee 14
                        call 2
                        i64.const 32
                        i64.shr_u
                        local.set 12
                        i64.const 4
                        local.set 10
                        i32.const 0
                        local.set 3
                        call 9
                        local.set 0
                        i64.const 0
                        local.set 1
                        loop ;; label = @11
                          local.get 1
                          local.get 12
                          i64.ne
                          if ;; label = @12
                            local.get 1
                            local.get 14
                            call 2
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 10 (;@2;)
                            local.get 14
                            local.get 10
                            call 3
                            local.tee 15
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 2
                            local.get 15
                            i64.store offset=264
                            local.get 2
                            local.get 5
                            i32.store offset=260
                            local.get 2
                            i32.const 4
                            i32.store offset=256
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 2
                            i32.const 256
                            i32.add
                            call 32
                            local.get 2
                            i32.load offset=144
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 2
                              i64.load offset=168
                              local.tee 15
                              local.get 20
                              i64.xor
                              local.get 15
                              local.get 15
                              local.get 20
                              i64.sub
                              local.get 2
                              i64.load offset=160
                              local.tee 13
                              local.get 21
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 11
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 13
                              local.get 21
                              i64.sub
                              local.set 15
                              local.get 2
                              i64.load offset=184
                              local.set 13
                              local.get 2
                              i64.load offset=176
                              local.set 16
                              local.get 11
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                local.get 15
                                local.get 11
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 10 (;@4;)
                                i64.const 0
                                local.get 11
                                local.get 15
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.set 11
                                i64.const 0
                                local.get 15
                                i64.sub
                                local.set 15
                              end
                              local.get 2
                              local.get 16
                              i64.store offset=336
                              local.get 2
                              local.get 15
                              i64.store offset=304
                              local.get 2
                              local.get 3
                              i32.store offset=320
                              local.get 2
                              local.get 13
                              i64.store offset=344
                              local.get 2
                              local.get 11
                              i64.store offset=312
                              local.get 0
                              local.get 2
                              i32.const 304
                              i32.add
                              call 57
                              call 12
                              local.set 0
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 10
                            i64.const 4294967296
                            i64.add
                            local.set 10
                            local.get 1
                            i64.const 1
                            i64.add
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        i32.const 1
                        local.get 0
                        call 2
                        local.tee 18
                        i64.const 32
                        i64.shr_u
                        local.tee 1
                        i32.wrap_i64
                        local.get 1
                        i64.const 1
                        i64.le_u
                        select
                        i64.extend_i32_u
                        local.set 22
                        local.get 2
                        i32.const 304
                        i32.add
                        i32.const 8
                        i32.or
                        local.set 4
                        local.get 2
                        i32.const 168
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 256
                        i32.add
                        i32.const 8
                        i32.or
                        local.set 6
                        i64.const 4294967300
                        local.set 11
                        i64.const 0
                        local.set 12
                        i64.const 1
                        local.set 13
                        loop ;; label = @11
                          local.get 13
                          local.get 22
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 13
                          local.get 0
                          call 2
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 144
                          i32.add
                          local.get 0
                          local.get 13
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 3
                          call 47
                          local.get 2
                          i64.load offset=144
                          i64.const 1
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=160
                          local.set 16
                          local.get 6
                          local.get 3
                          i32.const 40
                          call 76
                          drop
                          local.get 2
                          local.get 16
                          i64.store offset=256
                          local.get 2
                          i64.load offset=264
                          local.set 19
                          local.get 12
                          local.set 1
                          local.get 11
                          local.set 10
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.const -1
                                i64.eq
                                if ;; label = @15
                                  i64.const 4
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 0
                                call 2
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 12 (;@2;)
                                local.get 2
                                i32.const 144
                                i32.add
                                local.get 0
                                local.get 10
                                i64.const 4294967296
                                i64.sub
                                local.tee 15
                                call 3
                                call 47
                                local.get 2
                                i64.load offset=144
                                i64.const 1
                                i64.eq
                                br_if 11 (;@3;)
                                local.get 2
                                i64.load offset=160
                                local.set 17
                                local.get 4
                                local.get 3
                                i32.const 40
                                call 76
                                drop
                                local.get 2
                                local.get 17
                                i64.store offset=304
                                local.get 16
                                local.get 17
                                i64.lt_u
                                local.get 2
                                i64.load offset=312
                                local.tee 17
                                local.get 19
                                i64.gt_s
                                local.get 17
                                local.get 19
                                i64.eq
                                select
                                br_if 1 (;@13;)
                              end
                              local.get 12
                              i64.const 1
                              i64.add
                              local.set 12
                              local.get 11
                              i64.const 4294967296
                              i64.add
                              local.set 11
                              local.get 13
                              i64.const 1
                              i64.add
                              local.set 13
                              local.get 0
                              local.get 10
                              local.get 2
                              i32.const 256
                              i32.add
                              call 57
                              call 13
                              local.set 0
                              br 2 (;@11;)
                            end
                            local.get 1
                            i64.const 1
                            i64.sub
                            local.set 1
                            local.get 0
                            local.get 10
                            local.get 2
                            i32.const 304
                            i32.add
                            call 57
                            call 13
                            local.set 0
                            local.get 15
                            local.set 10
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i64.const 8589934595
                      call 61
                      unreachable
                    end
                    i64.const 38654705667
                    call 61
                    unreachable
                  end
                  i64.const 42949672963
                  call 61
                  unreachable
                end
                i64.const 25769803779
                call 61
                unreachable
              end
              i64.const 64424509443
              call 61
              unreachable
            end
            local.get 18
            i64.const 8589934591
            i64.le_u
            if ;; label = @5
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 2
              i64.load offset=64
              local.set 15
              br 4 (;@1;)
            end
            local.get 0
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 144
            i32.add
            local.tee 6
            local.get 0
            i64.const 4
            call 3
            call 47
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=200
            local.set 16
            local.get 2
            i64.load offset=192
            local.set 17
            local.get 2
            i32.load offset=176
            local.set 3
            local.get 0
            call 2
            i64.const 8589934592
            i64.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 0
            i64.const 4294967300
            call 3
            call 47
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=200
            local.set 13
            local.get 2
            i64.load offset=192
            local.set 19
            local.get 2
            i32.load offset=176
            local.set 4
            local.get 3
            local.get 14
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 14
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 3
            local.tee 22
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 14
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 14
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 3
            local.tee 23
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.tee 1
            local.get 16
            i64.xor
            local.get 1
            local.get 1
            local.get 16
            i64.sub
            local.get 2
            i64.load offset=64
            local.tee 15
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 13
            i64.xor
            local.get 0
            local.get 0
            local.get 13
            i64.sub
            local.get 15
            local.get 17
            i64.sub
            local.tee 14
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=36
            local.get 2
            i32.const 16
            i32.add
            local.set 8
            local.get 2
            i32.const 36
            i32.add
            i64.const 0
            local.set 10
            i32.const 0
            local.set 4
            i64.const 0
            local.set 12
            global.get 0
            i32.const 96
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              local.get 14
              local.get 19
              i64.sub
              local.tee 24
              local.tee 0
              local.get 11
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 0
              i64.sub
              local.get 0
              local.get 11
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              local.set 10
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 11
                local.get 0
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 11
                local.get 4
                select
                local.tee 0
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 10
                  i64.const 35
                  i64.const 0
                  call 75
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 0
                  i64.const 35
                  i64.const 0
                  call 75
                  local.get 3
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=48
                  local.tee 10
                  local.get 3
                  i64.load offset=72
                  i64.add
                  local.tee 0
                  local.get 10
                  i64.lt_u
                  i32.or
                  local.set 4
                  local.get 3
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 35
                local.get 10
                local.get 0
                call 75
                i32.const 0
                local.set 4
                local.get 3
                i64.load offset=8
                local.set 0
                local.get 3
                i64.load
              end
              local.tee 10
              i64.sub
              local.get 10
              local.get 11
              i64.const 0
              i64.lt_s
              local.tee 9
              select
              local.set 12
              i64.const 0
              local.get 0
              local.get 10
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 9
              select
              local.tee 10
              local.get 11
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
            end
            local.get 8
            local.get 12
            i64.store
            local.get 4
            i32.store
            local.get 8
            local.get 10
            i64.store offset=8
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            local.get 2
            i32.load offset=36
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 10
            local.get 2
            i64.load offset=24
            local.set 14
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            i64.const 0
            local.get 10
            i64.sub
            local.get 10
            local.get 14
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 0
            i64.const 0
            local.set 12
            i64.const 0
            local.set 18
            global.get 0
            i32.const 176
            i32.sub
            local.tee 8
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 14
                    local.get 10
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 14
                    local.get 4
                    select
                    local.tee 10
                    i64.clz
                    local.get 0
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 10
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    i32.const 121
                    i32.lt_u
                    if ;; label = @9
                      local.get 7
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 0
                    i64.const 100
                    i64.lt_u
                    local.tee 7
                    local.get 10
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 0
                  local.get 0
                  i64.const 100
                  i64.div_u
                  local.tee 12
                  i64.const 100
                  i64.mul
                  i64.sub
                  local.set 0
                  i64.const 0
                  local.set 10
                  br 2 (;@5;)
                end
                local.get 0
                i64.const 32
                i64.shr_u
                local.tee 12
                local.get 10
                local.get 10
                i64.const 100
                i64.div_u
                local.tee 14
                i64.const 100
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 100
                i64.div_u
                local.tee 10
                i64.const 32
                i64.shl
                local.get 0
                i64.const 4294967295
                i64.and
                local.get 12
                local.get 10
                i64.const 100
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 0
                i64.const 100
                i64.div_u
                local.tee 18
                i64.or
                local.set 12
                local.get 0
                local.get 18
                i64.const 100
                i64.mul
                i64.sub
                local.set 0
                local.get 10
                i64.const 32
                i64.shr_u
                local.get 14
                i64.or
                local.set 18
                i64.const 0
                local.set 10
                br 1 (;@5;)
              end
              local.get 10
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.set 10
              local.get 0
              i64.const 100
              i64.sub
              local.set 0
              i64.const 1
              local.set 12
            end
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 12
            i64.store
            local.get 3
            local.get 10
            i64.store offset=24
            local.get 3
            local.get 18
            i64.store offset=8
            local.get 8
            i32.const 176
            i32.add
            global.set 0
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 2
            i64.const 0
            local.get 3
            i64.load
            local.tee 10
            i64.sub
            local.get 10
            local.get 4
            select
            i64.store
            local.get 2
            i64.const 0
            local.get 0
            local.get 10
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 4
            select
            i64.store offset=8
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 13
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 19
            local.get 2
            i64.load
            i64.add
            local.tee 12
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            local.tee 18
            local.get 0
            local.get 13
            i64.add
            i64.add
            local.tee 0
            i64.xor
            local.tee 25
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 16
            local.get 17
            local.get 17
            local.get 24
            i64.add
            local.tee 14
            i64.gt_u
            i64.extend_i32_u
            local.get 11
            local.get 16
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 25
            local.get 0
            local.get 0
            local.get 13
            i64.sub
            local.get 18
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.xor
            local.get 10
            local.get 10
            local.get 11
            i64.sub
            local.get 14
            local.get 12
            local.get 19
            i64.sub
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 22
            i64.store offset=152
            local.get 2
            local.get 5
            i32.store offset=148
            local.get 2
            i32.const 5
            i32.store offset=144
            local.get 6
            local.get 14
            local.get 11
            i64.sub
            local.get 13
            call 41
            local.get 2
            local.get 23
            i64.store offset=152
            local.get 2
            local.get 5
            i32.store offset=148
            local.get 2
            i32.const 5
            i32.store offset=144
            local.get 6
            local.get 12
            local.get 0
            call 41
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 240
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call 37
    i64.const 996955980998926
    local.get 5
    call 56
    local.get 21
    local.get 20
    local.get 15
    local.get 1
    call 59
    call 11
    drop
    local.get 2
    i32.const 352
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 20))
  (func (;75;) (type 21) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;76;) (type 22) (param i32 i32 i32) (result i32)
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
  (func (;77;) (type 23) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 4
      local.get 3
      call 29
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "bettorpredicted_pricestake_amount\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0f\00\00\00\15\00\10\00\0c\00\00\00creatorend_timeidlock_timemin_stakesettle_pricestart_timestatustotal_pool\00\00\00<\00\10\00\07\00\00\00C\00\10\00\08\00\00\00K\00\10\00\02\00\00\00M\00\10\00\09\00\00\00V\00\10\00\09\00\00\00_\00\10\00\0c\00\00\00k\00\10\00\0a\00\00\00u\00\10\00\06\00\00\00{\00\10\00\0a\00\00\00OpenSettledCancelled\d0\00\10\00\04\00\00\00\d4\00\10\00\07\00\00\00\db\00\10\00\09")
  (data (;1;) (i32.const 1048848) "\01")
  (data (;2;) (i32.const 1048864) "\02")
  (data (;3;) (i32.const 1048880) "AdminTokenRoundCounterRoundBetRewardParticipantCountBettorList")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07get_bet\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\03Bet\00\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Round\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09place_bet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\00\00\00\00\0fpredicted_price\00\00\00\00\0b\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_reward\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccancel_round\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_round\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0csettle_round\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\0cactual_price\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_current_round\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_participant_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Bet\00\00\00\00\03\00\00\00\00\00\00\00\06bettor\00\00\00\00\00\13\00\00\00\00\00\00\00\0fpredicted_price\00\00\00\00\0b\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dRoundNotFound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bRoundLocked\00\00\00\00\03\00\00\00\00\00\00\00\0cRoundNotOpen\00\00\00\04\00\00\00\00\00\00\00\0bStakeTooLow\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidPrediction\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09RoundFull\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0aAlreadyBet\00\00\00\00\00\08\00\00\00\00\00\00\00\08TooEarly\00\00\00\09\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aNotSettled\00\00\00\00\00\0b\00\00\00\00\00\00\00\08NoReward\00\00\00\0c\00\00\00\00\00\00\00\05NoBet\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\0e\00\00\00\00\00\00\00\15NotEnoughParticipants\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12EnoughParticipants\00\00\00\00\00\10\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\09\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\09lock_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csettle_price\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bRoundStatus\00\00\00\00\00\00\00\00\0atotal_pool\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRoundStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cRoundCounter\00\00\00\01\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03Bet\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Reward\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ParticipantCount\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0aBettorList\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
