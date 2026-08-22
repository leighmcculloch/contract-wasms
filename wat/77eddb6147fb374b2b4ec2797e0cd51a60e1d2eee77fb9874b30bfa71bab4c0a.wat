(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i32 i32 i32 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "b" "_" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 4)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 3)))
  (import "l" "8" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049240)
  (global (;2;) i32 i32.const 1049240)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "admin_role" (func 69))
  (export "can_call" (func 70))
  (export "cancel" (func 71))
  (export "execute" (func 72))
  (export "get_access" (func 73))
  (export "get_nonce" (func 74))
  (export "get_role_admin" (func 76))
  (export "get_role_grant_delay" (func 77))
  (export "get_role_guardian" (func 78))
  (export "get_schedule" (func 79))
  (export "get_target_admin_delay" (func 80))
  (export "get_target_function_role" (func 81))
  (export "grant_role" (func 82))
  (export "has_role" (func 83))
  (export "hash_operation" (func 84))
  (export "is_target_closed" (func 85))
  (export "public_role" (func 86))
  (export "renounce_role" (func 87))
  (export "revoke_role" (func 88))
  (export "schedule" (func 89))
  (export "set_grant_delay" (func 90))
  (export "set_role_admin" (func 91))
  (export "set_role_guardian" (func 92))
  (export "set_target_admin_delay" (func 93))
  (export "set_target_closed" (func 94))
  (export "set_target_function_role" (func 95))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i32 i64)
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
  (func (;24;) (type 5) (param i32 i64)
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
  (func (;25;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 2
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
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
  (func (;26;) (type 12) (param i32) (result i64)
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
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1048620
                            i32.const 10
                            call 64
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048630
                          i32.const 11
                          call 64
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048641
                        i32.const 9
                        call 64
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048650
                      i32.const 12
                      call 64
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048662
                    i32.const 14
                    call 64
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048676
                  i32.const 18
                  call 64
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048694
                i32.const 12
                call 64
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048706
              i32.const 16
              call 64
            end
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 0
            i64.load offset=8
            local.set 5
            global.get 0
            i32.const 16
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store
            local.get 0
            i32.const 2
            call 65
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
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=8
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
          call 65
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
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 26
      local.tee 2
      i64.const 1
      call 27
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;29;) (type 6) (param i32 i32)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;31;) (type 17) (param i32 i64 i32 i32)
    local.get 0
    call 26
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
    call 4
    drop
  )
  (func (;32;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    call 34
    local.get 1
    i32.load8_u offset=8
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 35
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (result i64)
    i32.const 1048576
    i32.const 5
    call 42
  )
  (func (;34;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      call 37
      call 38
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 49
        block ;; label = @3
          local.get 3
          i32.load offset=8
          if ;; label = @4
            call 48
            local.get 3
            i64.load offset=16
            i64.ge_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store8 offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.store8 offset=8
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;36;) (type 8) (param i64)
    local.get 0
    call 37
    call 38
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 35
    unreachable
  )
  (func (;37;) (type 4) (result i64)
    i32.const 1048581
    i32.const 6
    call 42
  )
  (func (;38;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 9
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 96
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 96
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 40
    call 34
    local.get 2
    i32.load8_u offset=8
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 35
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 98
  )
  (func (;41;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048908
    i32.const 12
    call 42
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 43
    local.get 0
    i64.load offset=16
    call 44
    local.set 4
    local.get 0
    i64.load8_u offset=32
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=24
    call 44
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1048884
    i32.const 3
    local.get 2
    i32.const 3
    call 45
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;43;) (type 12) (param i32) (result i64)
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
        call 65
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
  (func (;44;) (type 0) (param i64) (result i64)
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
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;46;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048920
    i32.const 12
    call 42
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 43
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 40
    i32.add
    i32.const 0
    call 45
    call 5
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i64) (result i32)
    (local i64)
    call 48
    local.set 1
    local.get 0
    i64.const -604801
    i64.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 604800
      i64.add
      i64.ge_u
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (result i64)
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;49;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64)
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
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 26
      local.tee 5
      i64.const 1
      call 27
      if ;; label = @2
        local.get 5
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
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
        i32.const 1048828
        local.get 3
        i32.const 32
        i32.add
        call 50
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 24
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 3
        i64.load offset=40
        call 24
        i64.const 1
        local.set 2
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        i32.const 8
        i32.add
        call 51
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 19) (param i64 i32 i32)
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
    i64.const 8589934596
    call 21
    drop
  )
  (func (;51;) (type 13) (param i32)
    local.get 0
    i64.const 1
    i32.const 777600
    i32.const 1555200
    call 31
  )
  (func (;52;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    i32.const 1048776
    i32.const 4
    local.get 4
    i32.const 4
    call 45
    call 6
    call 7
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 20) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 26
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    local.get 3
    call 54
    local.get 4
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=40
    i64.const 1
    call 3
    drop
    local.get 4
    i32.const 8
    i32.add
    call 51
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 23
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 1
      call 23
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1048828
      i32.const 2
      local.get 3
      i32.const 2
      call 45
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 11) (param i64) (result i32)
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
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.tee 0
    i64.const 1
    call 27
    if ;; label = @1
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 8
      i32.add
      call 51
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 98
  )
  (func (;57;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 26
    i64.const 1
    call 8
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 26
      local.tee 4
      i64.const 0
      call 27
      if ;; label = @2
        local.get 4
        i64.const 0
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048736
        local.get 2
        i32.const 32
        i32.add
        call 50
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 24
        i64.const 1
        local.set 1
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 21) (param i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        if (result i32) ;; label = @3
          i32.const 138240
        else
          local.get 1
          call 48
          i64.sub
          local.tee 0
          i64.const 0
          local.get 0
          local.get 1
          i64.le_u
          select
          local.tee 0
          i64.const -604801
          i64.gt_u
          br_if 1 (;@2;)
          i64.const 4294950015
          local.get 0
          i64.const 604800
          i64.add
          i64.const 5
          i64.div_u
          local.tee 0
          local.get 0
          i64.const 4294950015
          i64.ge_u
          select
          i32.wrap_i64
          i32.const 17280
          i32.add
        end
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 26
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        call 23
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=40
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        i32.const 1048736
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 45
        i64.const 0
        call 3
        drop
        local.get 5
        i64.const 0
        local.get 4
        local.get 4
        call 31
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 11) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 28
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      call 51
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 25
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 3
        call 51
        br 1 (;@1;)
      end
      call 33
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 22) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      call 55
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        local.get 2
        local.get 3
        call 61
        call 34
        local.get 4
        i32.load8_u offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.store8 offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.load
        local.tee 1
        i64.store
        local.get 0
        local.get 1
        i64.eqz
        i32.store8 offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;64;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;65;) (type 14) (param i32 i32) (result i64)
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
  (func (;66;) (type 1) (param i64 i64) (result i64)
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
        call 65
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
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
    call 68
    call 48
    local.set 2
    local.get 0
    call 33
    local.tee 3
    local.get 2
    i64.const 0
    call 53
    local.get 1
    i32.const 1
    i32.store8 offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 23)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;69;) (type 4) (result i64)
    call 33
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 0
      local.get 1
      local.get 2
      call 62
      local.get 3
      i64.load8_u offset=24
      local.set 0
      local.get 4
      local.get 3
      i64.load offset=16
      call 23
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 2
      call 45
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.ne
          local.get 6
          i32.const 74
          i32.ne
          i32.and
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
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
          i32.or
          br_if 0 (;@3;)
          local.get 4
          call 10
          drop
          call 68
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 3
          local.get 0
          local.get 1
          local.get 2
          call 52
          local.tee 2
          call 58
          local.get 5
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=24
          local.set 7
          block ;; label = @4
            local.get 4
            local.get 3
            call 63
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            call 33
            call 34
            local.get 5
            i32.load8_u offset=16
            local.set 8
            local.get 6
            local.get 4
            local.get 0
            local.get 1
            call 61
            call 56
            call 34
            local.get 8
            local.get 5
            i32.load8_u offset=16
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 2
          i64.const 0
          local.get 7
          call 59
          i32.const 1049008
          i32.const 18
          call 42
          local.get 2
          call 66
          local.get 5
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          i64.store offset=8
          i32.const 1049000
          i32.const 1
          local.get 5
          i32.const 8
          i32.add
          i32.const 1
          call 45
          call 5
          drop
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 35
      unreachable
    end
    i64.const 47244640259
    call 35
    unreachable
  )
  (func (;72;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
              local.get 1
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 3
              call 10
              drop
              call 68
              local.get 4
              i32.const 40
              i32.add
              local.get 3
              local.get 0
              local.get 1
              call 62
              local.get 4
              i32.load8_u offset=48
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=40
              local.set 6
              block ;; label = @6
                local.get 0
                call 55
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 4294967299
                  call 35
                  unreachable
                end
                i64.const 8589934595
                call 35
                unreachable
              end
              local.get 4
              i32.const 40
              i32.add
              local.get 3
              local.get 0
              local.get 1
              local.get 2
              call 52
              local.tee 7
              call 58
              local.get 4
              i64.load offset=40
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=48
              local.tee 6
              i64.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=56
              local.set 5
              call 48
              local.get 6
              i64.lt_u
              br_if 2 (;@3;)
              local.get 6
              call 47
              br_if 3 (;@2;)
              local.get 7
              i64.const 0
              local.get 5
              call 59
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 25769803779
          call 35
          unreachable
        end
        i64.const 30064771075
        call 35
        unreachable
      end
      i64.const 34359738371
      call 35
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call 11
    local.set 2
    i32.const 1049026
    i32.const 18
    call 42
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 5
    loop (result i64) ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 40
            i32.add
            local.get 5
            i32.add
            local.get 4
            i32.const 8
            i32.add
            local.get 5
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
        local.get 4
        i32.const 40
        i32.add
        i32.const 4
        call 65
        i32.const 4
        i32.const 0
        local.get 4
        i32.const 72
        i32.add
        i32.const 0
        call 45
        call 5
        drop
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 2
      else
        local.get 4
        i32.const 40
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
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      local.get 0
      call 49
      local.get 2
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 54
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 75
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 58
    local.get 1
    i64.load32_u offset=24
    local.get 1
    i32.load offset=8
    local.set 2
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
    select
  )
  (func (;75;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 17
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 40
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 60
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 56
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 75
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=16
      call 58
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 3
        local.get 3
        call 47
        select
        local.set 0
      end
      local.get 0
      call 44
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
      i64.const 7
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 28
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      local.tee 4
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        call 51
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 4
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 61
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        call 24
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 3
        call 10
        drop
        call 68
        local.get 0
        call 36
        local.get 0
        local.get 3
        call 39
        local.get 4
        local.get 1
        local.get 0
        call 49
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 6
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          call 48
          local.tee 7
          local.get 0
          call 60
          i64.extend_i32_u
          i64.add
          local.tee 3
          local.get 7
          i64.lt_u
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 0
        local.get 3
        local.get 2
        call 53
        local.get 4
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.xor
        i32.store8 offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i32.const 24
        i32.add
        call 41
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      local.get 0
      call 34
      local.get 2
      i64.load8_u offset=24
      local.set 0
      local.get 3
      local.get 2
      i64.load offset=16
      call 23
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 1048856
      i32.const 2
      local.get 2
      i32.const 2
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 52
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 55
    i64.extend_i32_u
  )
  (func (;86;) (type 4) (result i64)
    call 37
  )
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        call 10
        drop
        call 68
        local.get 1
        local.get 2
        call 63
        br_if 1 (;@1;)
        local.get 0
        call 36
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 0
        call 49
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 57
          local.get 0
          local.get 1
          call 46
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 4
    i32.const 14
    i32.ne
    local.get 4
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 10
      drop
      call 68
      local.get 0
      call 36
      local.get 0
      local.get 2
      call 39
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 0
      call 49
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 57
        local.get 0
        local.get 1
        call 46
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 14
                i32.ne
                local.get 6
                i32.const 74
                i32.ne
                i32.and
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                local.get 3
                call 24
                local.get 5
                i64.load offset=16
                i64.const 1
                i64.eq
                local.get 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=24
                local.set 3
                local.get 4
                call 10
                drop
                call 68
                local.get 0
                call 55
                br_if 1 (;@5;)
                local.get 6
                local.get 4
                local.get 0
                local.get 1
                call 62
                local.get 5
                i64.load offset=16
                local.tee 8
                i64.eqz
                br_if 2 (;@4;)
                call 48
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.eqz
                      if ;; label = @10
                        local.get 8
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 8
                      i64.lt_u
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 4
                    local.get 0
                    local.get 1
                    local.get 2
                    call 52
                    local.tee 2
                    call 58
                    local.get 5
                    i32.load offset=16
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 6
                    br 7 (;@1;)
                  end
                  i64.const 42949672963
                  call 35
                  unreachable
                end
                local.get 5
                i64.load offset=24
                local.tee 8
                i64.eqz
                br_if 3 (;@3;)
                local.get 8
                call 47
                br_if 3 (;@3;)
                i64.const 38654705667
                call 35
              end
              unreachable
            end
            i64.const 8589934595
            call 35
            unreachable
          end
          i64.const 4294967299
          call 35
          unreachable
        end
        local.get 5
        i32.load offset=32
        local.tee 6
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    local.get 6
    i32.const 1
    i32.add
    local.tee 7
    call 59
    local.get 5
    i32.const 1049080
    i32.const 19
    call 42
    i64.store offset=8
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    call 43
    local.get 5
    local.get 3
    call 44
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    i32.const 1049048
    i32.const 4
    local.get 6
    i32.const 4
    call 45
    call 5
    drop
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 6
    i32.const 2
    call 65
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 4
    i32.const 14
    i32.ne
    local.get 4
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 10
      drop
      call 68
      local.get 2
      call 32
      local.get 3
      i64.const 4
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 29
      local.get 4
      call 51
      i32.const 1049148
      i32.const 24
      call 42
      local.get 0
      call 66
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      i32.const 1049140
      i32.const 1
      local.get 4
      i32.const 1
      call 45
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048972
    i32.const 18
    i32.const 1048980
    i64.const 2
    call 99
  )
  (func (;92;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049108
    i32.const 21
    i32.const 1049116
    i64.const 3
    call 99
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 10
      drop
      call 68
      local.get 2
      call 32
      local.get 3
      i64.const 7
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 29
      local.get 4
      call 51
      i32.const 1049172
      i32.const 26
      call 42
      local.get 0
      call 66
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      i32.const 1049140
      i32.const 1
      local.get 4
      i32.const 1
      call 45
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 10
      drop
      call 68
      local.get 2
      call 32
      local.get 3
      i64.const 6
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 26
      local.get 5
      i64.extend_i32_u
      local.tee 1
      i64.const 1
      call 3
      drop
      local.get 4
      call 51
      i32.const 1048948
      i32.const 13
      call 42
      local.get 0
      call 66
      local.get 3
      local.get 1
      i64.store offset=8
      i32.const 1048940
      i32.const 1
      local.get 4
      i32.const 1
      call 45
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        call 10
        drop
        call 68
        local.get 3
        call 32
        local.get 1
        call 12
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 7
        loop ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 7
            call 13
            local.tee 6
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
            br_if 3 (;@1;)
            local.get 4
            local.get 6
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            i64.const 5
            i64.store
            local.get 4
            local.get 2
            call 30
            local.get 4
            call 51
            local.get 4
            i32.const 1049212
            i32.const 28
            call 42
            i64.store offset=24
            local.get 4
            local.get 6
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.store offset=8
            local.get 4
            call 43
            local.get 4
            local.get 2
            i64.store
            i32.const 1049204
            i32.const 1
            local.get 4
            i32.const 1
            call 45
            call 5
            drop
            local.get 3
            i64.const 1
            i64.sub
            local.set 3
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 24) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;97;) (type 15) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
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
    local.tee 3
    call 25
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 3
        call 51
        br 1 (;@1;)
      end
      call 33
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 25) (param i64 i64 i64 i32 i32 i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 14
      i32.ne
      local.get 7
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 14
      i32.ne
      local.get 7
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 10
      drop
      call 68
      local.get 2
      call 32
      local.get 8
      local.get 6
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store offset=16
      local.get 8
      i32.const 8
      i32.add
      local.tee 7
      local.get 1
      call 30
      local.get 7
      call 51
      local.get 5
      local.get 4
      call 42
      local.get 0
      call 66
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 1
      local.get 7
      i32.const 1
      call 45
      call 5
      drop
      local.get 8
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ADMINPUBLICdelayimmediate\00\00\00\0b\00\10\00\05\00\00\00\10\00\10\00\09\00\00\00RoleMemberScheduledOpRoleAdminRoleGuardianRoleGrantDelayTargetFunctionRoleTargetClosedTargetAdminDelaynoncetimepoint\92\00\10\00\05\00\00\00\97\00\10\00\09\00\00\00argscallerfunctiontarget\b0\00\10\00\04\00\00\00\b4\00\10\00\06\00\00\00\ba\00\10\00\08\00\00\00\c2\00\10\00\06\00\00\00execution_delaysince\e8\00\10\00\0f\00\00\00\f7\00\10\00\05\00\00\00is_member\00\00\00\e8\00\10\00\0f\00\00\00\0c\01\10\00\09\00\00\00new_member\00\00\e8\00\10\00\0f\00\00\00(\01\10\00\0a\00\00\00\f7\00\10\00\05\00\00\00role_grantedrole_revokedclosed\00\00d\01\10\00\06\00\00\00target_closedadmin_role\00\81\01\10\00\0a\00\00\00role_admin_changed\00\00\92\00\10\00\05\00\00\00operation_canceledoperation_executedwhen\ba\00\10\00\08\00\00\00\92\00\10\00\05\00\00\00\c2\00\10\00\06\00\00\00\d4\01\10\00\04\00\00\00operation_scheduledguardian\00\0b\02\10\00\08\00\00\00role_guardian_changed\00\00\00\0b\00\10\00\05\00\00\00role_grant_delay_changedtarget_admin_delay_updatedrole\00\00n\02\10\00\04\00\00\00target_function_role_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\ecCancels the scheduled operation identified by `(caller, target, function,\0aargs)`. `canceller` must be the operation's scheduler (`caller`), an\0aeffective `ADMIN_ROLE` member, or an effective member of the guardian\0arole of the function's required role. Returns the canceled nonce.\0a\0a# Errors\0a\0a* [`AccessManagerError::OperationNotScheduled`] - No pending operation\0aexists for the given parameters.\0a* [`AccessManagerError::UnauthorizedCancel`] - `canceller` is not allowed\0ato cancel the operation.\00\00\00\06cancel\00\00\00\00\00\05\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09canceller\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\daRelays a call to `function` on `target` with `args`, on behalf of\0a`caller`, returning the target's return value.\0a\0a`caller` must currently be allowed to call the function (see\0a[`AccessManager::can_call`]). Because the manager is the owner/admin of\0a`target`, the target authorizes the relayed call. If the caller holds the\0arequired role behind a non-zero execution delay, the call must have been\0ascheduled via [`AccessManager::schedule`] and its delay must have elapsed;\0athe matching scheduled operation is consumed.\0a\0a# Errors\0a\0a* [`AccessManagerError::TargetClosed`] - The target is closed.\0a* [`AccessManagerError::Unauthorized`] - The caller lacks the role.\0a* [`AccessManagerError::OperationNotScheduled`] - The caller has an\0aexecution delay but no matching scheduled operation.\0a* [`AccessManagerError::OperationNotReady`] - The scheduled operation's\0adelay has not yet elapsed.\0a* [`AccessManagerError::OperationExpired`] - The scheduled operation has\0aexpired and must be scheduled again.\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00iReturns whether `caller` may call `function` on `target` right now, and\0athe execution delay that applies.\00\00\00\00\00\00\08can_call\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\07CanCall\00\00\00\00\00\00\00\00oReturns whether `account` is an effective member of `role` and the\0aexecution delay attached to that membership.\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aRoleStatus\00\00\00\00\00\00\00\00\03SSchedules a delayed call to `function` on `target` with `args`, on behalf\0aof `caller`, so it can later be run through [`AccessManager::execute`]\0aonce the caller's execution delay has elapsed.\0a\0a`when` is the desired execution timestamp; pass `0` to schedule at the\0aearliest permitted time (`now + execution_delay`). Returns the operation\0aid and its nonce.\0a\0a# Errors\0a\0a* [`AccessManagerError::TargetClosed`] - The target is closed.\0a* [`AccessManagerError::Unauthorized`] - The caller is not a member of\0athe required role, or holds it with no execution delay (in which case\0ait can call [`AccessManager::execute`] directly without scheduling).\0a* [`AccessManagerError::InvalidScheduleTime`] - `when` is earlier than\0a`now + execution_delay`.\0a* [`AccessManagerError::OperationAlreadyScheduled`] - An identical\0aoperation is already scheduled and still pending.\00\00\00\00\08schedule\00\00\00\05\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04when\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00TReturns the latest nonce assigned to operation `id` (`0` if it was never\0ascheduled).\00\00\00\09get_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\0fThe super-role.\00\00\00\00\0aadmin_role\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\b3Returns the raw membership record for `(account, role)`, if any. The\0amembership may exist but not yet be effective (its `since` is in the\0afuture) when granted under a grant delay.\00\00\00\00\0aget_access\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMembership\00\00\00\00\00\00\00\00\01CGrants `role` to `account` with the given `execution_delay`.\0a\0a`caller` must be an effective member of `role`'s admin role. The grant\0abecomes effective after the role's grant delay; for an account that is\0aalready a member, only the execution delay is updated.\0a\0a`PUBLIC_ROLE` cannot be granted (everyone holds it implicitly).\00\00\00\00\0agrant_role\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0fexecution_delay\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/The open role implicitly held by every account.\00\00\00\00\0bpublic_role\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00|Revokes `role` from `account`. `caller` must be an effective member of\0a`role`'s admin role. `PUBLIC_ROLE` cannot be revoked.\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a8Returns the timestamp at which the operation `id` becomes executable, or\0a`0` if it is not currently scheduled (never scheduled, already executed,\0acanceled, or expired).\00\00\00\0cget_schedule\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00mInitializes the manager, granting `admin` the `ADMIN_ROLE` effective\0aimmediately and with no execution delay.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00MRenounces `role` for the caller's own account. `account` must equal\0a`caller`.\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\85Returns the operation id (a hash over `caller`, `target`, `function` and\0a`args`) used to schedule, execute and cancel a delayed call.\00\00\00\00\00\00\0ehash_operation\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00wSets the admin role of `role` (the role allowed to grant/revoke it).\0a`caller` must be an effective `ADMIN_ROLE` member.\00\00\00\00\0eset_role_admin\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\5cSets the grant delay (seconds) of `role`. `caller` must be an effective\0a`ADMIN_ROLE` member.\00\00\00\0fset_grant_delay\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_target_closed\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_role_guardian\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00TSets the guardian role of `role`. `caller` must be an effective\0a`ADMIN_ROLE` member.\00\00\00\11set_role_guardian\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\08guardian\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9aOpens or closes `target`. A closed target rejects every call routed\0athrough [`AccessManager::execute`]. `caller` must be an effective\0a`ADMIN_ROLE` member.\00\00\00\00\00\11set_target_closed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_role_grant_delay\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_target_admin_delay\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b8Sets the admin delay (seconds) of `target`. Stored for parity with the\0aEVM contract; reserved for a future scheduling implementation. `caller`\0amust be an effective `ADMIN_ROLE` member.\00\00\00\16set_target_admin_delay\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_target_function_role\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00{Sets the role required to call each function in `functions` on `target`.\0a`caller` must be an effective `ADMIN_ROLE` member.\00\00\00\00\18set_target_function_role\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessManagerError\00\00\00\00\00\0b\00\00\00:The caller is not allowed to perform the requested action.\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00OThe target contract is closed and rejects all calls routed through the\0amanager.\00\00\00\00\0cTargetClosed\00\00\00\02\00\00\00b`ADMIN_ROLE` / `PUBLIC_ROLE` cannot be granted, revoked or used as a\0aregular role in this context.\00\00\00\00\00\0dRoleIsBuiltin\00\00\00\00\00\00\03\00\00\00\e1The caller holds the role but only with a non-zero execution delay, and\0ainvoked [`crate::AccessManager::execute`] without a ready scheduled\0aoperation. Such calls must first be scheduled via\0a[`crate::AccessManager::schedule`].\00\00\00\00\00\00\16ExecutionDelayRequired\00\00\00\00\00\04\00\00\00EAn account tried to renounce a role on behalf of a different account.\00\00\00\00\00\00\17BadRenounceConfirmation\00\00\00\00\05\00\00\00zNo scheduled operation exists for the given parameters (it was never\0ascheduled, or has already been executed or canceled).\00\00\00\00\00\15OperationNotScheduled\00\00\00\00\00\00\06\00\00\00AThe scheduled operation exists but its delay has not yet elapsed.\00\00\00\00\00\00\11OperationNotReady\00\00\00\00\00\00\07\00\00\00^The scheduled operation has expired and can no longer be executed; it\0amust be scheduled again.\00\00\00\00\00\10OperationExpired\00\00\00\08\00\00\00MAn operation with the same parameters is already scheduled and still\0apending.\00\00\00\00\00\00\19OperationAlreadyScheduled\00\00\00\00\00\00\09\00\00\00PThe requested execution time is sooner than the caller's execution delay\0aallows.\00\00\00\13InvalidScheduleTime\00\00\00\00\0a\00\00\00\7fThe account attempting to cancel a scheduled operation is neither its\0ascheduler, an admin, nor a guardian of the required role.\00\00\00\00\12UnauthorizedCancel\00\00\00\00\00\0b\00\00\00\05\00\00\00\c8Emitted when a role is granted to an account (or its parameters updated).\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[execution_delay: u32, since: u64, new_member: bool]`\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\05\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fexecution_delay\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05since\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0anew_member\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\80Emitted when a role is revoked from (or renounced by) an account.\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00uEmitted when a target is opened or closed.\0a\0a* topics - `[\22target_closed\22, target: Address]`\0a* data - `[closed: bool]`\00\00\00\00\00\00\00\00\00\00\0cTargetClosed\00\00\00\01\00\00\00\0dtarget_closed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\81Emitted when the admin role of a role changes.\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[admin_role: Symbol]`\00\00\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\97Emitted when a scheduled operation is canceled before execution.\0a\0a* topics - `[\22operation_canceled\22, operation_id: BytesN<32>]`\0a* data - `[nonce: u32]`\00\00\00\00\00\00\00\00\11OperationCanceled\00\00\00\00\00\00\01\00\00\00\12operation_canceled\00\00\00\00\00\02\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\a2Emitted when the manager relays a call to a target on behalf of a caller.\0a\0a* topics - `[\22operation_executed\22, target: Address, function: Symbol, caller: Address]`\00\00\00\00\00\00\00\00\00\11OperationExecuted\00\00\00\00\00\00\01\00\00\00\12operation_executed\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\d9Emitted when a delayed operation is scheduled for later execution.\0a\0a* topics - `[\22operation_scheduled\22, operation_id: BytesN<32>, caller: Address]`\0a* data - `[nonce: u32, when: u64, target: Address, function: Symbol]`\00\00\00\00\00\00\00\00\00\00\12OperationScheduled\00\00\00\00\00\01\00\00\00\13operation_scheduled\00\00\00\00\06\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04when\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\85Emitted when the guardian role of a role changes.\0a\0a* topics - `[\22role_guardian_changed\22, role: Symbol]`\0a* data - `[guardian: Symbol]`\00\00\00\00\00\00\00\00\00\00\13RoleGuardianChanged\00\00\00\00\01\00\00\00\15role_guardian_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\80Emitted when the grant delay of a role changes.\0a\0a* topics - `[\22role_grant_delay_changed\22, role: Symbol]`\0a* data - `[delay: u32]`\00\00\00\00\00\00\00\15RoleGrantDelayChanged\00\00\00\00\00\00\01\00\00\00\18role_grant_delay_changed\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\87Emitted when the admin delay of a target changes.\0a\0a* topics - `[\22target_admin_delay_updated\22, target: Address]`\0a* data - `[delay: u32]`\00\00\00\00\00\00\00\00\17TargetAdminDelayUpdated\00\00\00\00\01\00\00\00\1atarget_admin_delay_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b2Emitted when the role required to call a function on a target changes.\0a\0a* topics - `[\22target_function_role_updated\22, target: Address, function: Symbol]`\0a* data - `[role: Symbol]`\00\00\00\00\00\00\00\00\00\19TargetFunctionRoleUpdated\00\00\00\00\00\00\01\00\00\00\1ctarget_function_role_updated\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00-Result of [`crate::AccessManager::can_call`].\00\00\00\00\00\00\00\00\00\00\07CanCall\00\00\00\00\02\00\00\00\bcThe execution delay that would apply. `0` when the caller is allowed\0aimmediately or not allowed at all; non-zero when the caller holds the\0arequired role but only behind an execution delay.\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00TWhether the call can be performed immediately via\0a[`crate::AccessManager::execute`].\00\00\00\09immediate\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\01\00\00\00\1d(account, role) -> Membership\00\00\00\00\00\00\0aRoleMember\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00Eoperation id -> Schedule (temporary; TTL sized to outlive its window)\00\00\00\00\00\00\0bScheduledOp\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\000role -> admin role (who may grant/revoke `role`)\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00Drole -> guardian role (reserved for cancelling scheduled operations)\00\00\00\0cRoleGuardian\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1erole -> grant delay in seconds\00\00\00\00\00\0eRoleGrantDelay\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00#(target, function) -> required role\00\00\00\00\12TargetFunctionRole\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\15target -> closed flag\00\00\00\00\00\00\0cTargetClosed\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00:target -> admin delay in seconds (reserved for scheduling)\00\00\00\00\00\10TargetAdminDelay\00\00\00\01\00\00\00\13\00\00\00\01\00\00\002A scheduled, delayed operation awaiting execution.\00\00\00\00\00\00\00\00\00\08Schedule\00\00\00\02\00\00\00\84Monotonic counter incremented each time this operation id is scheduled,\0adistinguishing successive schedules of identical parameters.\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\a1Ledger timestamp (seconds) at which the operation becomes executable. A\0avalue of `0` marks a slot that has been executed or canceled while\0aretaining its `nonce`.\00\00\00\00\00\00\09timepoint\00\00\00\00\00\00\06\00\00\00\01\00\00\00\80The (caller, target, function, args) tuple that uniquely identifies a\0aschedulable operation. Hashed to produce the operation id.\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00(A single account's membership of a role.\00\00\00\00\00\00\00\0aMembership\00\00\00\00\00\02\00\00\00\f9Execution delay (seconds) imposed on this account when acting under the\0arole. A non-zero delay means the account must schedule its calls; since\0athis manager does not implement scheduling, such calls are rejected by\0a[`crate::AccessManager::execute`].\00\00\00\00\00\00\0fexecution_delay\00\00\00\00\06\00\00\00\89Ledger timestamp (seconds) at which the membership becomes effective.\0aA grant subject to a grant delay is recorded with a future `since`.\00\00\00\00\00\00\05since\00\00\00\00\00\00\06\00\00\00\01\00\00\00-Result of [`crate::AccessManager::has_role`].\00\00\00\00\00\00\00\00\00\00\0aRoleStatus\00\00\00\00\00\02\00\00\00EThe execution delay attached to the membership (`0` if not a member).\00\00\00\00\00\00\0fexecution_delay\00\00\00\00\06\00\00\00AWhether the account is an effective member of the role right now.\00\00\00\00\00\00\09is_member\00\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
