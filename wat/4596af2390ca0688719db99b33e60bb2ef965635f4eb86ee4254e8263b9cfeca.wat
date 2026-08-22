(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 6)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 4)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "a" "3" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "m" "9" (func (;10;) (type 4)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "v" "h" (func (;16;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049132)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "execute_fixed_yield_intent" (func 48))
  (export "execute_yield_speculation_intent" (func 49))
  (export "get_current_best_rate" (func 50))
  (export "get_user_intent" (func 51))
  (export "initialize" (func 52))
  (export "pause" (func 53))
  (export "unpause" (func 54))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 9
      local.get 1
      call 18
      local.tee 1
      i64.const 1
      call 19
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504870937690116
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 1
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 9
        local.get 2
        i64.load offset=56
        local.set 10
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 4
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048706
                            i32.const 5
                            call 43
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 47
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048711
                          i32.const 5
                          call 43
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 47
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048716
                        i32.const 9
                        call 43
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048725
                      i32.const 11
                      call 43
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048736
                    i32.const 9
                    call 43
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 47
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048745
                  i32.const 10
                  call 43
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 47
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048755
                i32.const 7
                call 43
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048762
              i32.const 7
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048769
            i32.const 6
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048775
          i32.const 11
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 44
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
  (func (;19;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 1) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;21;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;22;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 1
        i64.const 733055682328846
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 24
        call 25
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;24;) (type 9) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;25;) (type 10) (param i32 i64 i64 i64)
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
    call 4
    call 20
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
  (func (;26;) (type 16) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 3
    local.set 5
    local.get 0
    i64.const 5
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.const 696753673873934
        local.get 0
        i32.const 1
        call 24
        call 25
        i32.const 8
        local.set 3
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 6
        call 27
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 7
          local.get 1
          local.get 5
          local.set 4
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 6
        i64.const 696753673873934
        local.get 0
        i32.const 1
        call 24
        call 25
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 7
        call 27
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=24
        i32.const 0
        local.set 1
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 7
          local.get 1
          local.get 5
          local.set 4
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 6
        i64.const 696753673873934
        local.get 0
        i32.const 1
        call 24
        call 25
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 1
        call 27
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 6
        i32.const 1048632
        i32.const 10
        call 28
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=24
        i32.const 0
        local.set 1
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 7
          local.get 1
          local.get 5
          local.set 4
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 6
        local.get 8
        local.get 0
        i32.const 1
        call 24
        call 25
        i32.const 0
        i32.const 8
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.or
        i64.eqz
        select
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 3
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;27;) (type 1) (param i32 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 18
        local.tee 1
        i64.const 2
        call 19
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;29;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 24
        call 30
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
  (func (;30;) (type 7) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;31;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048786
    i32.const 10
    call 28
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 23
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 16
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
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          local.get 5
          i32.const 16
          i32.add
          i32.const 2
          call 24
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
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
          local.get 1
          local.get 5
          i32.const 2
          call 32
          local.get 5
          i32.const 16
          i32.add
          local.tee 6
          local.get 5
          i64.load
          call 20
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 1
          local.get 5
          i64.load offset=32
          local.set 2
          local.get 6
          local.get 5
          i64.load offset=8
          call 20
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
          local.set 3
          local.get 0
          local.get 5
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;32;) (type 18) (param i64 i32 i32)
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
    call 16
    drop
  )
  (func (;33;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1048872
      i32.const 4
      local.get 2
      i32.const 4
      call 35
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 12) (param i32 i64 i64)
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
      call 13
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
  (func (;35;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;36;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1048904
        i32.const 12
        call 28
        call 5
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 32
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 20
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=48
    local.set 7
    local.get 0
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048916
    i32.const 13
    call 28
    call 5
    call 25
  )
  (func (;38;) (type 13) (param i32)
    (local i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      i64.const 8
      i64.const 0
      call 18
      local.tee 2
      i64.const 2
      call 19
      if ;; label = @2
        i32.const 1
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 2
              call 0
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            unreachable
          end
          i32.const 0
          local.set 1
        end
        local.get 0
        local.get 1
        i32.store8 offset=1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7
      i32.store offset=4
      i32.const 1
    end
    i32.store8
  )
  (func (;39;) (type 13) (param i32)
    i64.const 8
    i64.const 0
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 5) (param i32) (result i64)
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
          i32.load offset=4
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
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 24
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 43
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048992
              i32.const 3
              local.get 2
              i32.const 3
              call 35
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049044
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 35
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 43
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 45
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049076
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 35
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 43
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 45
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
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
          local.get 2
          local.get 3
          i32.const 1049108
          i32.const 3
          local.get 2
          i32.const 3
          call 35
          call 44
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;44;) (type 12) (param i32 i64 i64)
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
    call 24
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
  (func (;45;) (type 1) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049016
    i32.const 4
    call 43
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;46;) (type 5) (param i32) (result i64)
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
        i32.const 16
        i32.add
        call 33
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
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i32 i64)
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
    call 24
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
  (func (;48;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 128
        i32.add
        local.tee 7
        local.get 1
        call 20
        local.get 6
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 15
        local.get 6
        i64.load offset=144
        local.set 17
        local.get 7
        local.get 2
        call 20
        local.get 6
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 1
        local.get 6
        i64.load offset=144
        local.set 2
        local.get 7
        local.get 3
        call 20
        local.get 6
        i64.load offset=128
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=152
        local.set 25
        local.get 6
        i64.load offset=144
        local.set 26
        local.get 0
        call 6
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 433791696895
              i64.le_u
              if ;; label = @6
                local.get 6
                i32.const 208
                i32.add
                call 38
                local.get 6
                i32.load8_u offset=208
                if ;; label = @7
                  local.get 6
                  local.get 6
                  i32.load offset=212
                  i32.store offset=132
                  local.get 6
                  i32.const 1
                  i32.store offset=128
                  br 6 (;@1;)
                end
                local.get 6
                i32.load8_u offset=209
                i32.eqz
                if ;; label = @7
                  local.get 17
                  i64.eqz
                  local.get 15
                  i64.const 0
                  i64.lt_s
                  local.get 15
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i32.const 208
                    i32.add
                    i64.const 3
                    call 27
                    local.get 6
                    i32.load offset=208
                    if ;; label = @9
                      local.get 6
                      local.get 6
                      i32.load offset=212
                      i32.store offset=132
                      local.get 6
                      i32.const 1
                      i32.store offset=128
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i64.load offset=216
                    local.tee 16
                    call 36
                    block ;; label = @9
                      local.get 6
                      i64.load offset=128
                      local.get 6
                      i64.load offset=136
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        i64.load offset=144
                        local.get 6
                        i64.load offset=152
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 1 (;@9;)
                      end
                      local.get 6
                      i64.const 42949672961
                      i64.store offset=128
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 16
                    call 37
                    local.get 6
                    i64.load offset=128
                    local.tee 27
                    local.get 2
                    i64.lt_u
                    local.get 6
                    i64.load offset=136
                    local.tee 21
                    local.get 1
                    i64.lt_s
                    local.get 1
                    local.get 21
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 208
                      i32.add
                      i64.const 5
                      call 27
                      local.get 6
                      i32.load offset=208
                      if ;; label = @10
                        local.get 6
                        local.get 6
                        i32.load offset=212
                        i32.store offset=132
                        local.get 6
                        i32.const 1
                        i32.store offset=128
                        br 9 (;@1;)
                      end
                      local.get 6
                      i64.load offset=216
                      local.tee 22
                      local.get 0
                      call 3
                      local.tee 4
                      local.get 17
                      local.get 15
                      call 29
                      local.get 6
                      i32.const 208
                      i32.add
                      i64.const 1
                      call 27
                      local.get 6
                      i32.load offset=208
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 6
                        local.get 6
                        i32.load offset=212
                        i32.store offset=132
                        local.get 6
                        i32.const 1
                        i32.store offset=128
                        br 9 (;@1;)
                      end
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      local.set 1
                      local.get 6
                      i64.load offset=216
                      local.set 2
                      i32.const 1048642
                      i32.const 8
                      call 28
                      local.set 3
                      local.get 6
                      local.get 17
                      local.get 15
                      call 23
                      i64.store offset=224
                      local.get 6
                      local.get 2
                      i64.store offset=216
                      local.get 6
                      local.get 4
                      i64.store offset=208
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 128
                              i32.add
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 208
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 128
                          i32.add
                          i32.const 3
                          call 24
                          local.set 5
                          local.get 6
                          call 5
                          i64.store offset=160
                          local.get 6
                          local.get 5
                          i64.store offset=152
                          local.get 6
                          local.get 3
                          i64.store offset=144
                          local.get 6
                          local.get 22
                          i64.store offset=136
                          local.get 6
                          i64.const 0
                          i64.store offset=128
                          i32.const 0
                          local.set 7
                          i64.const 2
                          local.set 5
                          loop ;; label = @12
                            local.get 6
                            local.get 5
                            i64.store offset=208
                            local.get 7
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 1
                              local.set 7
                              local.get 6
                              i32.const 128
                              i32.add
                              call 42
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i32.const 208
                          i32.add
                          local.tee 7
                          i32.const 1
                          call 24
                          call 7
                          drop
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 2
                          local.get 4
                          local.get 17
                          local.get 15
                          call 22
                          local.get 7
                          i64.const 2
                          call 27
                          local.get 6
                          i32.load offset=208
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 6
                            local.get 6
                            i32.load offset=212
                            i32.store offset=132
                            local.get 6
                            i32.const 1
                            i32.store offset=128
                            br 11 (;@1;)
                          end
                          local.get 6
                          i64.load offset=216
                          local.set 3
                          i32.const 1048650
                          i32.const 15
                          call 28
                          local.set 5
                          local.get 6
                          local.get 6
                          i64.load offset=48
                          local.tee 13
                          local.get 6
                          i64.load offset=56
                          local.tee 18
                          call 23
                          i64.store offset=224
                          local.get 6
                          local.get 3
                          i64.store offset=216
                          local.get 6
                          local.get 4
                          i64.store offset=208
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.get 6
                                  i32.const 208
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 128
                              i32.add
                              i32.const 3
                              call 24
                              local.set 19
                              local.get 6
                              call 5
                              i64.store offset=160
                              local.get 6
                              local.get 19
                              i64.store offset=152
                              local.get 6
                              local.get 5
                              i64.store offset=144
                              local.get 6
                              local.get 2
                              i64.store offset=136
                              local.get 6
                              i64.const 0
                              i64.store offset=128
                              i32.const 0
                              local.set 7
                              i64.const 2
                              local.set 5
                              loop ;; label = @14
                                local.get 6
                                local.get 5
                                i64.store offset=208
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 7
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  call 42
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 6
                              i32.const 208
                              i32.add
                              local.tee 7
                              i32.const 1
                              call 24
                              call 7
                              drop
                              local.get 6
                              i32.const 128
                              i32.add
                              local.get 3
                              local.get 4
                              local.get 13
                              local.get 18
                              call 31
                              local.get 6
                              i64.load offset=152
                              local.set 3
                              local.get 6
                              i64.load offset=144
                              local.set 13
                              local.get 6
                              i64.load offset=136
                              local.set 18
                              local.get 6
                              i64.load offset=128
                              local.set 19
                              local.get 7
                              i64.const 7
                              call 27
                              local.get 6
                              i32.load offset=208
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 6
                                local.get 6
                                i32.load offset=212
                                i32.store offset=132
                                local.get 6
                                i32.const 1
                                i32.store offset=128
                                br 13 (;@1;)
                              end
                              local.get 6
                              i32.const 0
                              i32.store offset=44
                              local.get 6
                              i32.const 16
                              i32.add
                              local.set 10
                              local.get 6
                              i32.const 44
                              i32.add
                              i64.const 0
                              local.set 5
                              i64.const 0
                              local.set 2
                              global.get 0
                              i32.const 96
                              i32.sub
                              local.tee 7
                              global.set 0
                              block ;; label = @14
                                local.get 3
                                local.get 13
                                i64.or
                                i64.eqz
                                local.get 1
                                i64.eqz
                                i32.or
                                br_if 0 (;@14;)
                                i64.const 0
                                local.get 13
                                i64.sub
                                local.get 13
                                local.get 3
                                i64.const 0
                                i64.lt_s
                                local.tee 9
                                select
                                local.set 2
                                i64.const 0
                                block (result i64) ;; label = @15
                                  i64.const 0
                                  local.get 3
                                  local.get 13
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 3
                                  local.get 9
                                  select
                                  local.tee 5
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    i32.const -64
                                    i32.sub
                                    local.get 2
                                    local.get 1
                                    i64.const 0
                                    call 57
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 5
                                    local.get 1
                                    i64.const 0
                                    call 57
                                    local.get 7
                                    i64.load offset=56
                                    i64.const 0
                                    i64.ne
                                    local.get 7
                                    i64.load offset=48
                                    local.tee 1
                                    local.get 7
                                    i64.load offset=72
                                    i64.add
                                    local.tee 2
                                    local.get 1
                                    i64.lt_u
                                    i32.or
                                    local.set 9
                                    local.get 7
                                    i64.load offset=64
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  local.get 1
                                  local.get 2
                                  local.get 5
                                  call 57
                                  i32.const 0
                                  local.set 9
                                  local.get 7
                                  i64.load offset=8
                                  local.set 2
                                  local.get 7
                                  i64.load
                                end
                                local.tee 1
                                i64.sub
                                local.get 1
                                local.get 3
                                i64.const 0
                                i64.lt_s
                                local.tee 11
                                select
                                local.set 5
                                i64.const 0
                                local.get 2
                                local.get 1
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 2
                                local.get 11
                                select
                                local.tee 2
                                local.get 3
                                i64.xor
                                i64.const 0
                                i64.ge_s
                                br_if 0 (;@14;)
                                i32.const 1
                                local.set 9
                              end
                              local.get 10
                              local.get 5
                              i64.store
                              local.get 9
                              i32.store
                              local.get 10
                              local.get 2
                              i64.store offset=8
                              local.get 7
                              i32.const 96
                              i32.add
                              global.set 0
                              local.get 6
                              i32.load offset=44
                              br_if 9 (;@4;)
                              local.get 6
                              i64.load offset=216
                              local.set 23
                              local.get 6
                              i64.load offset=16
                              local.tee 28
                              local.set 2
                              local.get 6
                              i64.load offset=24
                              local.tee 24
                              local.set 14
                              global.get 0
                              i32.const 32
                              i32.sub
                              local.tee 7
                              global.set 0
                              i64.const 0
                              local.get 2
                              i64.sub
                              local.get 2
                              local.get 14
                              i64.const 0
                              i64.lt_s
                              local.tee 9
                              select
                              local.set 1
                              i64.const 0
                              local.set 5
                              global.get 0
                              i32.const 176
                              i32.sub
                              local.tee 10
                              global.set 0
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      i64.const 0
                                      local.get 14
                                      local.get 2
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.get 14
                                      local.get 9
                                      select
                                      local.tee 2
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
                                      local.tee 8
                                      i32.const 121
                                      i32.lt_u
                                      if ;; label = @18
                                        local.get 8
                                        i32.const 63
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                      local.get 1
                                      i64.const 100
                                      i64.lt_u
                                      local.tee 8
                                      local.get 2
                                      i64.eqz
                                      i32.and
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      br 3 (;@14;)
                                    end
                                    local.get 1
                                    local.get 1
                                    i64.const 100
                                    i64.div_u
                                    local.tee 5
                                    i64.const 100
                                    i64.mul
                                    i64.sub
                                    local.set 1
                                    i64.const 0
                                    local.set 2
                                    br 2 (;@14;)
                                  end
                                  local.get 1
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 5
                                  local.get 2
                                  local.get 2
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
                                  local.tee 2
                                  i64.const 32
                                  i64.shl
                                  local.get 1
                                  i64.const 4294967295
                                  i64.and
                                  local.get 5
                                  local.get 2
                                  i64.const 100
                                  i64.mul
                                  i64.sub
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.tee 1
                                  i64.const 100
                                  i64.div_u
                                  local.tee 20
                                  i64.or
                                  local.set 5
                                  local.get 1
                                  local.get 20
                                  i64.const 100
                                  i64.mul
                                  i64.sub
                                  local.set 1
                                  local.get 2
                                  i64.const 32
                                  i64.shr_u
                                  local.get 14
                                  i64.or
                                  local.set 20
                                  i64.const 0
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 8
                                i64.extend_i32_u
                                i64.sub
                                local.set 2
                                local.get 1
                                i64.const 100
                                i64.sub
                                local.set 1
                                i64.const 1
                                local.set 5
                              end
                              local.get 7
                              local.get 1
                              i64.store offset=16
                              local.get 7
                              local.get 5
                              i64.store
                              local.get 7
                              local.get 2
                              i64.store offset=24
                              local.get 7
                              local.get 20
                              i64.store offset=8
                              local.get 10
                              i32.const 176
                              i32.add
                              global.set 0
                              local.get 7
                              i64.load offset=8
                              local.set 1
                              local.get 6
                              i64.const 0
                              local.get 7
                              i64.load
                              local.tee 2
                              i64.sub
                              local.get 2
                              local.get 9
                              select
                              i64.store
                              local.get 6
                              i64.const 0
                              local.get 1
                              local.get 2
                              i64.const 0
                              i64.ne
                              i64.extend_i32_u
                              i64.add
                              i64.sub
                              local.get 1
                              local.get 9
                              select
                              i64.store offset=8
                              local.get 7
                              i32.const 32
                              i32.add
                              global.set 0
                              local.get 3
                              local.get 6
                              i64.load offset=8
                              local.tee 1
                              i64.xor
                              local.get 3
                              local.get 3
                              local.get 1
                              i64.sub
                              local.get 13
                              local.get 6
                              i64.load
                              local.tee 2
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 14
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 13
                              local.get 2
                              i64.sub
                              local.set 13
                              i64.const 0
                              local.set 3
                              i64.const 0
                              local.set 5
                              local.get 28
                              i64.const 99
                              i64.gt_u
                              local.get 24
                              i64.const 0
                              i64.gt_s
                              local.get 24
                              i64.eqz
                              select
                              i32.eqz
                              br_if 8 (;@5;)
                              i32.const 1048642
                              i32.const 8
                              call 28
                              local.set 3
                              local.get 6
                              local.get 2
                              local.get 1
                              call 23
                              i64.store offset=224
                              local.get 6
                              local.get 16
                              i64.store offset=216
                              local.get 6
                              local.get 4
                              i64.store offset=208
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      local.get 7
                                      i32.add
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  i32.const 3
                                  call 24
                                  local.set 5
                                  local.get 6
                                  call 5
                                  i64.store offset=160
                                  local.get 6
                                  local.get 5
                                  i64.store offset=152
                                  local.get 6
                                  local.get 3
                                  i64.store offset=144
                                  local.get 6
                                  local.get 23
                                  i64.store offset=136
                                  local.get 6
                                  i64.const 0
                                  i64.store offset=128
                                  i32.const 0
                                  local.set 7
                                  i64.const 2
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 6
                                    local.get 5
                                    i64.store offset=208
                                    local.get 7
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      i32.const 1
                                      local.set 7
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      call 42
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  i32.const 208
                                  i32.add
                                  i32.const 1
                                  call 24
                                  call 7
                                  drop
                                  i32.const 1048951
                                  i32.const 22
                                  call 28
                                  local.set 3
                                  local.get 2
                                  local.get 1
                                  call 23
                                  local.set 5
                                  local.get 6
                                  local.get 26
                                  local.get 25
                                  call 23
                                  i64.store offset=224
                                  local.get 6
                                  local.get 5
                                  i64.store offset=216
                                  local.get 6
                                  local.get 4
                                  i64.store offset=208
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 24
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 7
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 6
                                          i32.const 128
                                          i32.add
                                          local.get 7
                                          i32.add
                                          local.get 6
                                          i32.const 208
                                          i32.add
                                          local.get 7
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 7
                                          i32.const 8
                                          i32.add
                                          local.set 7
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      local.tee 7
                                      local.get 16
                                      local.get 3
                                      local.get 7
                                      i32.const 3
                                      call 24
                                      call 25
                                      local.get 6
                                      i64.load offset=136
                                      local.set 5
                                      local.get 6
                                      i64.load offset=128
                                      local.set 3
                                      br 12 (;@5;)
                                    else
                                      local.get 6
                                      i32.const 128
                                      i32.add
                                      local.get 7
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 7
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 6
                                  i32.const 128
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 6
                              i32.const 128
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 6
                    i64.const 17179869185
                    i64.store offset=128
                    br 7 (;@1;)
                  end
                  local.get 6
                  i64.const 12884901889
                  i64.store offset=128
                  br 6 (;@1;)
                end
                local.get 6
                i64.const 4294967297
                i64.store offset=128
                br 5 (;@1;)
              end
              local.get 6
              i64.const 38654705665
              i64.store offset=128
              br 4 (;@1;)
            end
            local.get 13
            i64.const 0
            i64.ne
            local.get 14
            i64.const 0
            i64.gt_s
            local.get 14
            i64.eqz
            select
            if ;; label = @5
              local.get 23
              local.get 4
              local.get 0
              local.get 13
              local.get 14
              call 29
            end
            local.get 6
            i32.const 208
            i32.add
            i64.const 6
            call 27
            local.get 6
            i32.load offset=208
            if ;; label = @5
              local.get 6
              local.get 6
              i32.load offset=212
              i32.store offset=132
              local.get 6
              i32.const 1
              i32.store offset=128
              br 4 (;@1;)
            end
            local.get 6
            i64.load offset=216
            local.set 13
            local.get 6
            local.get 19
            local.get 18
            call 23
            i64.store offset=224
            local.get 6
            local.get 0
            i64.store offset=216
            local.get 6
            local.get 4
            i64.store offset=208
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 208
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 13
                local.get 6
                i32.const 128
                i32.add
                i32.const 3
                call 24
                call 30
                local.get 3
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 22
                  local.get 4
                  local.get 0
                  local.get 3
                  local.get 5
                  call 29
                end
                local.get 6
                i32.const 128
                i32.add
                local.tee 12
                local.get 0
                call 17
                block ;; label = @7
                  i32.const 0
                  local.get 6
                  i32.const 208
                  i32.add
                  local.tee 11
                  local.tee 8
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 9
                  local.get 8
                  i32.add
                  local.tee 7
                  local.get 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 9
                  if ;; label = @8
                    local.get 9
                    local.set 10
                    loop ;; label = @9
                      local.get 8
                      i32.const 0
                      i32.store8
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      local.get 10
                      i32.const 1
                      i32.sub
                      local.tee 10
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
                    local.get 8
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 8
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 64
                local.get 9
                i32.sub
                local.tee 9
                i32.const -4
                i32.and
                i32.add
                local.tee 8
                local.get 7
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    local.get 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.const 3
                  i32.and
                  local.tee 9
                  local.get 8
                  i32.add
                  local.tee 10
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 9
                  local.tee 7
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 0
                      i32.store8
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.tee 7
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
                    local.get 8
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 8
                    i32.const 8
                    i32.add
                    local.tee 8
                    local.get 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                i32.const 144
                i32.add
                local.get 11
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.and
                select
                call 58
                local.get 6
                i64.load offset=72
                local.tee 4
                local.get 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 6
                i64.load offset=64
                local.tee 13
                local.get 17
                i64.add
                local.tee 16
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 15
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.get 16
                i64.store offset=64
                local.get 6
                local.get 13
                i64.store offset=72
                local.get 6
                i64.load offset=88
                local.tee 4
                local.get 18
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 6
                i64.load offset=80
                local.tee 13
                local.get 19
                i64.add
                local.tee 16
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 18
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.get 16
                i64.store offset=80
                local.get 6
                local.get 13
                i64.store offset=88
                local.get 6
                i64.load offset=104
                local.tee 4
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 2
                local.get 6
                i64.load offset=96
                local.tee 13
                i64.add
                local.tee 2
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 4
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.get 2
                i64.store offset=96
                local.get 6
                local.get 1
                i64.store offset=104
                local.get 6
                i64.load offset=120
                local.tee 1
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 6
                i64.load offset=112
                local.tee 2
                local.get 3
                i64.add
                local.tee 4
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 5
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                i64.store offset=112
                local.get 6
                local.get 2
                i64.store offset=120
                i64.const 9
                local.get 0
                call 18
                local.get 12
                local.get 7
                call 33
                local.get 6
                i64.load offset=128
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=136
                i64.const 1
                call 2
                drop
                i32.const 1048665
                i32.const 15
                call 28
                local.get 0
                call 41
                local.get 11
                local.get 17
                local.get 15
                call 34
                local.get 6
                i32.load offset=208
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=216
                local.set 1
                local.get 11
                local.get 19
                local.get 18
                call 34
                local.get 6
                i32.load offset=208
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=216
                local.set 2
                local.get 11
                local.get 3
                local.get 5
                call 34
                local.get 6
                i32.load offset=208
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=216
                local.set 3
                local.get 11
                local.get 27
                local.get 21
                call 34
                local.get 6
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 6
                local.get 6
                i64.load offset=216
                i64.store offset=152
                local.get 6
                local.get 3
                i64.store offset=144
                local.get 6
                local.get 2
                i64.store offset=136
                local.get 6
                local.get 1
                i64.store offset=128
                local.get 12
                i32.const 4
                call 24
                call 8
                drop
                call 26
                local.tee 7
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 1
                i32.store offset=128
                local.get 6
                local.get 7
                i32.store offset=132
                br 5 (;@1;)
              else
                local.get 6
                i32.const 128
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.const 144
        i32.add
        local.get 6
        i32.const -64
        i32.sub
        call 58
        local.get 6
        i32.const 0
        i32.store offset=128
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 128
    i32.add
    call 46
    local.get 6
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
            i32.const 16
            i32.add
            local.tee 5
            local.get 1
            call 20
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 1
            local.get 4
            i64.load offset=32
            local.set 8
            local.get 5
            local.get 2
            call 20
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 7
            local.get 4
            i64.load offset=32
            local.set 9
            local.get 5
            local.get 3
            call 20
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
            call 6
            drop
            local.get 4
            i32.const 88
            i32.add
            call 38
            local.get 4
            i32.load8_u offset=88
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=92
              i32.store offset=20
              local.get 4
              i32.const 1
              i32.store offset=16
              br 4 (;@1;)
            end
            local.get 4
            i32.load8_u offset=89
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                i32.const 88
                i32.add
                i64.const 5
                call 27
                local.get 4
                i32.load offset=88
                if ;; label = @7
                  local.get 4
                  local.get 4
                  i32.load offset=92
                  i32.store offset=20
                  local.get 4
                  i32.const 1
                  i32.store offset=16
                  br 6 (;@1;)
                end
                local.get 4
                i64.load offset=96
                local.tee 13
                local.get 0
                call 3
                local.tee 2
                local.get 8
                local.get 1
                call 29
                local.get 4
                i32.const 88
                i32.add
                i64.const 1
                call 27
                local.get 4
                i32.load offset=88
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 4
                  local.get 4
                  i32.load offset=92
                  i32.store offset=20
                  local.get 4
                  i32.const 1
                  i32.store offset=16
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                i64.load offset=96
                local.get 2
                local.get 8
                local.get 1
                call 22
                local.get 4
                i32.const 16
                i32.add
                local.tee 6
                i64.const 2
                call 27
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                local.get 4
                i64.load offset=24
                local.get 2
                local.get 4
                i64.load
                local.get 4
                i64.load offset=8
                call 31
                i32.const 5
                local.set 5
                local.get 9
                local.get 4
                i64.load offset=32
                local.tee 10
                i64.gt_u
                local.get 4
                i64.load offset=40
                local.tee 3
                local.get 7
                i64.lt_s
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=24
                local.set 7
                local.get 4
                i64.load offset=16
                local.get 6
                i64.const 3
                call 27
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                local.get 4
                i64.load offset=24
                local.tee 14
                call 36
                i32.const 10
                local.set 5
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=24
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=32
                local.get 4
                i64.load offset=40
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                i32.const 1048929
                i32.const 22
                call 28
                local.set 15
                local.get 7
                call 23
                local.set 7
                local.get 4
                local.get 12
                local.get 11
                call 23
                i64.store offset=104
                local.get 4
                local.get 7
                i64.store offset=96
                local.get 4
                local.get 2
                i64.store offset=88
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 88
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 14
                    local.get 15
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 6
                    local.tee 5
                    i32.const 3
                    call 24
                    call 25
                    local.get 5
                    i64.const 7
                    call 27
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.get 2
                    local.get 0
                    local.get 10
                    local.get 3
                    call 29
                    local.get 13
                    local.get 2
                    local.get 0
                    local.get 4
                    i64.load offset=64
                    local.tee 2
                    local.get 4
                    i64.load offset=72
                    local.tee 7
                    call 29
                    i32.const 1048680
                    i32.const 26
                    call 28
                    local.get 0
                    call 41
                    local.get 4
                    i32.const 88
                    i32.add
                    local.tee 5
                    local.get 8
                    local.get 1
                    call 34
                    local.get 4
                    i32.load offset=88
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=96
                    local.set 1
                    local.get 5
                    local.get 10
                    local.get 3
                    call 34
                    local.get 4
                    i32.load offset=88
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=96
                    local.set 8
                    local.get 5
                    local.get 2
                    local.get 7
                    call 34
                    local.get 4
                    i64.load offset=88
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 4
                    i64.load offset=96
                    i64.store offset=32
                    local.get 4
                    local.get 8
                    i64.store offset=24
                    local.get 4
                    local.get 1
                    i64.store offset=16
                    local.get 6
                    i32.const 3
                    call 24
                    call 8
                    drop
                    call 26
                    local.tee 5
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 10
                    i64.store offset=32
                    local.get 4
                    i32.const 0
                    i32.store offset=16
                    local.get 4
                    local.get 3
                    i64.store offset=40
                    br 7 (;@1;)
                  else
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 4
              i64.const 12884901889
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 4
            i64.const 4294967297
            i64.store offset=16
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.load offset=20
        local.set 5
      end
      local.get 4
      i32.const 1
      i32.store offset=16
      local.get 4
      local.get 5
      i32.store offset=20
    end
    local.get 4
    i32.const 16
    i32.add
    call 40
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i64.const 3
    call 27
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=40
      call 37
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      call 17
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 58
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 7
        i32.store offset=4
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 46
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      i64.const 0
      local.get 0
      call 18
      i64.const 2
      call 19
      if (result i64) ;; label = @2
        i64.const 25769803779
      else
        i64.const 0
        local.get 0
        call 21
        i64.const 1
        local.get 1
        call 21
        i64.const 2
        local.get 2
        call 21
        i64.const 3
        local.get 3
        call 21
        i64.const 4
        local.get 4
        call 21
        i64.const 5
        local.get 5
        call 21
        i64.const 6
        local.get 6
        call 21
        i64.const 7
        local.get 7
        call 21
        i32.const 0
        call 39
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    i32.const 1
    call 59
  )
  (func (;54;) (type 2) (result i64)
    i32.const 0
    call 59
  )
  (func (;55;) (type 22))
  (func (;56;) (type 14) (param i32 i32 i32)
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
  (func (;57;) (type 10) (param i32 i64 i64 i64)
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
  (func (;58;) (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
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
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
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
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
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
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;59;) (type 5) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 27
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 6
      drop
      local.get 0
      call 39
      i32.const 0
    end
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnbalance_oftransfertransfer_sharesintent_executedyield_speculation_executedAdminVaultTokenizerMarketplaceSyWrapperUnderlyingPtTokenYtTokenPausedUserIntentsmint_pt_yttotal_deposited_amounttotal_pt_heldtotal_underlying_receivedtotal_yt_sold\00\00\00\dc\00\10\00\16\00\00\00\f2\00\10\00\0d\00\00\00\ff\00\10\00\19\00\00\00\18\01\10\00\0d\00\00\00get_reservesget_twap_rateswap_pt_for_underlyingswap_yt_for_underlyingargscontractfn_name\8d\01\10\00\04\00\00\00\91\01\10\00\08\00\00\00\99\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\bc\01\10\00\07\00\00\00\c3\01\10\00\0f\00\00\00executablesalt\00\00\e4\01\10\00\0a\00\00\00\ee\01\10\00\04\00\00\00constructor_args\04\02\10\00\10\00\00\00\e4\01\10\00\0a\00\00\00\ee\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12NovaireIntentError\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12NovaireIntentError\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Tokenizer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\00\00\00\00\00\00\00\00\09SyWrapper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\07PtToken\00\00\00\00\00\00\00\00\00\00\00\00\07YtToken\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUserIntents\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\12NovaireIntentError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_user_intent\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\16CumulativeIntentRecord\00\00\00\00\07\d0\00\00\00\12NovaireIntentError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12NovaireIntentError\00\00\00\00\00\0a\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\0aRateTooLow\00\00\00\00\00\04\00\00\00\00\00\00\00\0cIntentFailed\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvariantViolated\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\00\09\00\00\00\00\00\00\00\1aMarketplaceNotBootstrapped\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\15get_current_best_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireIntentError\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CumulativeIntentRecord\00\00\00\00\00\04\00\00\00\00\00\00\00\16total_deposited_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_pt_held\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\19total_underlying_received\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_yt_sold\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aexecute_fixed_yield_intent\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\10min_implied_rate\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\10_maturity_ledger\00\00\00\04\00\00\00\00\00\00\00\12yt_sale_percentage\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\16CumulativeIntentRecord\00\00\00\00\07\d0\00\00\00\12NovaireIntentError\00\00\00\00\00\00\00\00\00\00\00\00\00 execute_yield_speculation_intent\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_yt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12NovaireIntentError\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
