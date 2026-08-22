(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 6)))
  (import "l" "7" (func (;3;) (type 7)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 6)))
  (import "m" "a" (func (;24;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049384)
  (global (;2;) i32 i32.const 1049384)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "accept_admin" (func 61))
  (export "available" (func 62))
  (export "create_policy" (func 65))
  (export "deposit" (func 66))
  (export "execute_payment" (func 67))
  (export "extend_policy" (func 68))
  (export "get_config" (func 69))
  (export "get_policy" (func 70))
  (export "is_payment_used" (func 71))
  (export "policy_balance" (func 72))
  (export "propose_admin" (func 73))
  (export "remaining_transactions" (func 74))
  (export "revoke_policy" (func 75))
  (export "set_paused" (func 76))
  (export "upgrade" (func 77))
  (export "withdraw" (func 78))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 4) (param i32 i64)
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
  (func (;26;) (type 4) (param i32 i64)
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
  (func (;27;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
          call 29
          call 2
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
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;29;) (type 10) (param i32 i32) (result i64)
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
  (func (;30;) (type 2) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 3
    drop
  )
  (func (;31;) (type 8) (param i32) (result i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048912
                        i32.const 6
                        call 58
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048918
                      i32.const 12
                      call 58
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048930
                    i32.const 6
                    call 58
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    local.get 2
                    i32.const 2
                    call 29
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048936
                  i32.const 13
                  call 58
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
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
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048949
                i32.const 11
                call 58
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
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
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048960
              i32.const 16
              call 58
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=40
              local.set 4
              local.get 0
              i64.load offset=8
              local.set 5
              local.get 2
              local.get 0
              i64.load offset=16
              call 25
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              local.get 5
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=8
            end
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
            call 29
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
            local.set 5
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 29
          local.set 4
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 5
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
  (func (;32;) (type 14) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 1
    call 33
  )
  (func (;33;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 2) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 1
    call 4
    drop
  )
  (func (;35;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048888
    call 31
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
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1048596
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 49
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
  (func (;37;) (type 2) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048888
        call 31
        local.tee 3
        i64.const 2
        call 33
        if ;; label = @3
          local.get 3
          i64.const 2
          call 5
          local.set 3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048596
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 38
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 1 (;@2;)
        end
        i32.const 2
        local.set 1
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 0
      local.get 1
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 15) (param i64 i32 i32 i32 i32)
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
  (func (;39;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 31
        local.tee 1
        i64.const 1
        call 33
        if ;; label = @3
          local.get 1
          i64.const 1
          call 5
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 96
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048792
          i32.const 12
          local.get 2
          i32.const 32
          i32.add
          i32.const 12
          call 38
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 128
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=56
          call 26
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 6
          local.get 4
          local.get 2
          i64.load offset=64
          call 40
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 7
          local.get 2
          i64.load offset=144
          local.set 8
          local.get 4
          local.get 2
          i64.load offset=72
          call 40
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 12
          local.get 2
          i64.load offset=144
          local.set 13
          local.get 4
          local.get 2
          i64.load offset=104
          call 40
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 14
          local.get 2
          i64.load offset=144
          local.set 15
          local.get 4
          local.get 2
          i64.load offset=112
          call 26
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 17
          local.get 0
          local.get 15
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=96
          local.get 0
          local.get 5
          i64.store offset=88
          local.get 0
          local.get 1
          i64.store offset=80
          local.get 0
          local.get 6
          i64.store offset=72
          local.get 0
          local.get 17
          i64.store offset=64
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 14
          i64.store offset=40
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=104
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i64)
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
  (func (;41;) (type 2) (param i32)
    local.get 0
    call 35
    call 42
  )
  (func (;42;) (type 16)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 7
    drop
  )
  (func (;43;) (type 17) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 44
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 4
    drop
    local.get 0
    call 45
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=88
    local.set 4
    local.get 1
    i64.load offset=80
    local.set 5
    local.get 1
    i64.load8_u offset=104
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=72
    call 25
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      local.get 1
      i64.load offset=48
      local.set 11
      local.get 1
      i64.load32_u offset=96
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=64
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=100
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 0
      i32.const 1048792
      i32.const 12
      local.get 2
      i32.const 12
      call 49
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
  (func (;45;) (type 18) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049232
    i32.const 15
    call 47
    local.get 0
    i64.load offset=16
    call 48
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    i32.const 1049216
    i32.const 2
    local.get 1
    i32.const 2
    call 49
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
        call 29
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
  (func (;49;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;50;) (type 11) (param i32 i64 i64)
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
  (func (;51;) (type 5) (param i64 i64) (result i32)
    (local i64 i64 i64 i64)
    i64.const 4
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        local.get 0
        call 8
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 9
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 5
          local.get 1
          call 52
          br_if 2 (;@1;)
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 3
    local.get 4
    i64.lt_u
  )
  (func (;52;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;53;) (type 11) (param i32 i64 i64)
    (local i32 i64)
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
    i64.const 3
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 31
      local.tee 4
      i64.const 1
      call 33
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 5
        call 40
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 3
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 31
    local.get 2
    local.get 3
    call 28
    i64.const 1
    call 4
    drop
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 5
    call 30
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 52
    i32.const 1
    i32.xor
  )
  (func (;56;) (type 8) (param i32) (result i64)
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
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;58;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;59;) (type 8) (param i32) (result i64)
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
        call 50
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
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 0
    call 10
    drop
    local.get 1
    i32.const 0
    i32.store8 offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 35
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 37
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 0
        i32.load8_u offset=40
        local.tee 1
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=24
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=12
        local.get 0
        local.get 0
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 0
        local.get 0
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 0
        local.get 0
        i32.load offset=44 align=1
        i32.store offset=20 align=1
        local.get 0
        local.get 1
        i32.store8 offset=16
        i32.const 14
        i32.const 1048976
        call 31
        local.tee 2
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 10
        drop
        local.get 0
        local.get 2
        i64.store
        local.get 0
        call 41
        i32.const 1048976
        call 31
        i64.const 2
        call 11
        drop
        local.get 0
        i32.const 1049040
        i32.const 13
        call 47
        i64.store offset=24
        local.get 0
        i32.const 24
        i32.add
        local.tee 1
        call 56
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 1049032
        i32.const 1
        local.get 1
        i32.const 1
        call 49
        call 6
        drop
        i32.const 0
      end
      local.set 1
      local.get 0
      i32.const 48
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
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 63
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=40
      call 39
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=136
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=32
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 1
          i64.load offset=32
          local.set 7
          local.get 1
          i64.load offset=104
          local.set 3
          local.get 1
          i64.load offset=96
          call 64
          local.tee 8
          i64.le_u
          local.get 3
          local.get 8
          i64.ge_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=24
            local.get 1
            i64.const 0
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          local.get 5
          i64.sub
          local.get 6
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.const 63
          i64.shr_s
          local.tee 4
          i64.const -9223372036854775808
          i64.xor
          local.get 3
          local.get 0
          local.get 5
          i64.xor
          local.get 0
          local.get 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          local.tee 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          i64.store offset=24
          local.get 1
          local.get 4
          local.get 7
          local.get 6
          i64.sub
          local.get 2
          select
          i64.const 0
          local.get 0
          i64.const 0
          i64.ge_s
          select
          i64.store offset=16
        end
        i32.const 0
      end
      i32.store
      local.get 1
      call 59
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (param i32 i64)
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
      call 20
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
  (func (;64;) (type 3) (result i64)
    (local i64 i32)
    call 19
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
  (func (;65;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    local.get 0
    call 63
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 12
          i64.load
          i64.const 1
          i64.eq
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
          i64.const 75
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=8
          local.set 15
          local.get 12
          local.get 5
          call 40
          local.get 12
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=24
          local.set 13
          local.get 12
          i64.load offset=16
          local.set 16
          local.get 12
          local.get 6
          call 40
          local.get 12
          i64.load
          i64.const 1
          i64.eq
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=24
          local.set 14
          local.get 12
          i64.load offset=16
          local.set 17
          local.get 12
          local.get 8
          call 26
          local.get 12
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=8
          local.set 18
          local.get 12
          local.get 9
          call 26
          local.get 12
          i64.load
          i64.const 1
          i64.eq
          local.get 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=8
          local.set 8
          local.get 12
          local.get 11
          call 40
          local.get 12
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=16
          local.set 5
          local.get 12
          i64.load offset=24
          local.set 0
          local.get 1
          call 10
          drop
          i64.const 25769803779
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          i64.const 47244640259
          local.get 5
          local.get 16
          i64.gt_u
          local.get 0
          local.get 13
          i64.gt_s
          local.get 0
          local.get 13
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          local.get 0
          local.get 5
          i64.or
          local.tee 9
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 10
          call 51
          br_if 1 (;@2;)
          i64.const 90194313219
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 12
      i64.const 2
      i64.store
      local.get 12
      local.get 15
      i64.store offset=8
      i64.const 51539607555
      local.get 12
      call 32
      br_if 0 (;@1;)
      drop
      i64.const 30064771075
      local.get 13
      local.get 16
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 34359738371
      local.get 17
      i64.eqz
      local.get 14
      i64.const 0
      i64.lt_s
      local.get 14
      i64.eqz
      select
      local.get 16
      local.get 17
      i64.lt_u
      local.get 13
      local.get 14
      i64.lt_s
      local.get 13
      local.get 14
      i64.eq
      select
      i32.or
      br_if 0 (;@1;)
      drop
      i64.const 103079215107
      local.get 7
      i64.const 32
      i64.shr_u
      local.tee 11
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 81604378627
      local.get 3
      call 8
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      drop
      i64.const 85899345923
      local.get 4
      call 8
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      drop
      i64.const 64424509443
      local.get 4
      local.get 1
      call 51
      br_if 0 (;@1;)
      drop
      i64.const 38654705667
      local.get 8
      local.get 18
      i64.le_u
      br_if 0 (;@1;)
      drop
      i64.const 77309411331
      local.get 8
      local.get 18
      i64.sub
      i64.const 86400
      i64.gt_u
      br_if 0 (;@1;)
      drop
      local.get 12
      local.get 17
      i64.store offset=16
      local.get 12
      local.get 16
      i64.store
      i64.const 0
      local.set 6
      local.get 12
      i64.const 0
      i64.store offset=40
      local.get 12
      i64.const 0
      i64.store offset=32
      local.get 12
      local.get 8
      i64.store offset=72
      local.get 12
      local.get 18
      i64.store offset=64
      local.get 12
      local.get 2
      i64.store offset=56
      local.get 12
      local.get 1
      i64.store offset=48
      local.get 12
      local.get 11
      i64.store32 offset=96
      local.get 12
      local.get 4
      i64.store offset=88
      local.get 12
      local.get 3
      i64.store offset=80
      local.get 12
      i32.const 1
      i32.store8 offset=104
      local.get 12
      i32.const 0
      i32.store offset=100
      local.get 12
      local.get 14
      i64.store offset=24
      local.get 12
      local.get 13
      i64.store offset=8
      local.get 15
      local.get 12
      call 43
      call 42
      block ;; label = @2
        local.get 9
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 10
        local.get 1
        call 12
        local.get 5
        local.get 0
        call 27
        local.get 12
        local.get 0
        i64.store offset=8
        local.get 12
        local.get 5
        i64.store
        local.get 12
        local.get 10
        i64.store offset=24
        local.get 12
        local.get 15
        i64.store offset=16
        local.get 12
        call 46
        local.get 5
        local.set 6
      end
      local.get 15
      local.get 10
      local.get 6
      local.get 0
      call 54
      i32.const 1049164
      i32.const 14
      call 47
      local.get 15
      call 48
      local.get 8
      call 57
      local.set 3
      local.get 17
      local.get 14
      call 28
      local.set 4
      local.get 16
      local.get 13
      call 28
      local.set 5
      local.get 12
      local.get 2
      i64.store offset=40
      local.get 12
      local.get 1
      i64.store offset=32
      local.get 12
      local.get 7
      i64.const -4294967292
      i64.and
      i64.store offset=24
      local.get 12
      local.get 5
      i64.store offset=16
      local.get 12
      local.get 4
      i64.store offset=8
      local.get 12
      local.get 3
      i64.store
      i32.const 1049116
      i32.const 6
      local.get 12
      i32.const 6
      call 49
      call 6
      drop
      i64.const 2
    end
    local.get 12
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 63
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 0
      local.get 4
      local.get 3
      call 40
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 6
        local.get 4
        i64.load offset=16
        local.tee 7
        i64.eqz
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        call 10
        drop
        local.get 4
        local.get 0
        call 39
        local.get 4
        i32.load8_u offset=104
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=80
        local.set 6
        i32.const 3
        local.get 1
        local.get 4
        i64.load offset=48
        call 55
        br_if 0 (;@2;)
        drop
        i32.const 21
        local.get 6
        local.get 2
        call 51
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        local.get 2
        call 53
        i32.const 17
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 4
        i64.load
        local.tee 8
        local.get 7
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 6
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        call 12
        local.get 7
        local.get 3
        call 27
        local.get 0
        local.get 2
        local.get 9
        local.get 8
        call 54
        local.get 0
        call 45
        call 42
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        call 46
        i32.const 0
      end
      local.set 5
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;67;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 112
    i32.add
    local.tee 10
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=120
        local.set 0
        local.get 10
        local.get 1
        call 63
        local.get 9
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=120
        local.set 13
        local.get 10
        local.get 2
        call 26
        local.get 9
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=120
        local.set 14
        local.get 10
        local.get 3
        call 26
        local.get 9
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=120
        local.set 15
        local.get 10
        local.get 4
        call 26
        local.get 9
        i64.load offset=112
        i64.const 1
        i64.eq
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
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=120
        local.set 4
        local.get 10
        local.get 8
        call 40
        local.get 9
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=128
        local.tee 2
        i64.eqz
        local.get 9
        i64.load offset=136
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 6
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        i32.const 112
        i32.add
        call 37
        local.get 9
        i32.load8_u offset=128
        local.tee 10
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 9
          i32.load offset=112
          local.set 10
          br 2 (;@1;)
        end
        local.get 10
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 13
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        i32.const 112
        i32.add
        local.tee 12
        local.get 0
        call 39
        local.get 9
        i32.load offset=112
        local.set 10
        local.get 9
        i32.load8_u offset=216
        local.tee 11
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 4
        i32.or
        local.get 12
        i32.const 4
        i32.or
        call 80
        local.get 9
        local.get 9
        i32.load offset=220 align=1
        i32.store offset=108 align=1
        local.get 9
        local.get 9
        i32.load offset=217 align=1
        i32.store offset=105 align=1
        local.get 9
        local.get 11
        i32.store8 offset=104
        local.get 9
        local.get 10
        i32.store
        local.get 5
        call 10
        drop
        local.get 5
        local.get 9
        i64.load offset=56
        call 55
        if ;; label = @3
          i32.const 3
          local.set 10
          br 2 (;@1;)
        end
        local.get 11
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 5
          local.set 10
          br 2 (;@1;)
        end
        i32.const 10
        local.set 10
        call 64
        local.tee 3
        local.get 9
        i64.load offset=64
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 9
        i64.load offset=72
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 15
        i64.lt_u
        if ;; label = @3
          i32.const 25
          local.set 10
          br 2 (;@1;)
        end
        local.get 3
        local.get 15
        i64.lt_u
        local.get 3
        local.get 4
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=88
        local.get 6
        call 51
        i32.eqz
        if ;; label = @3
          i32.const 22
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        i64.load offset=80
        local.get 7
        call 51
        i32.eqz
        if ;; label = @3
          i32.const 21
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 9
        i64.load offset=16
        i64.gt_u
        local.get 1
        local.get 9
        i64.load offset=24
        local.tee 3
        i64.gt_s
        local.get 1
        local.get 3
        i64.eq
        select
        if ;; label = @3
          i32.const 16
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        local.get 13
        i64.store offset=128
        local.get 9
        local.get 0
        i64.store offset=120
        local.get 9
        i64.const 4
        i64.store offset=112
        local.get 9
        i32.const 112
        i32.add
        call 32
        if ;; label = @3
          i32.const 23
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        local.get 14
        i64.store offset=128
        local.get 9
        local.get 0
        i64.store offset=120
        local.get 9
        i64.const 5
        i64.store offset=112
        local.get 9
        i32.const 112
        i32.add
        call 32
        if ;; label = @3
          i32.const 26
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        i32.load offset=100
        local.tee 12
        local.get 9
        i32.load offset=96
        i32.ge_u
        if ;; label = @3
          i32.const 24
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        i64.load offset=40
        local.tee 5
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 9
        i64.load offset=32
        local.tee 3
        local.get 2
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 17
          local.set 10
          br 2 (;@1;)
        end
        local.get 4
        local.get 9
        i64.load
        i64.gt_u
        local.get 3
        local.get 9
        i64.load offset=8
        local.tee 5
        i64.gt_s
        local.get 3
        local.get 5
        i64.eq
        select
        if ;; label = @3
          i32.const 11
          local.set 10
          br 2 (;@1;)
        end
        local.get 9
        i32.const 112
        i32.add
        local.tee 11
        local.get 0
        local.get 7
        call 53
        i32.const 27
        local.set 10
        local.get 9
        i64.load offset=120
        local.tee 5
        local.get 1
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.sub
        local.get 9
        i64.load offset=112
        local.tee 15
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        local.get 8
        i64.or
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        i64.store offset=32
        local.get 9
        local.get 12
        i32.const 1
        i32.add
        local.tee 12
        i32.store offset=100
        local.get 9
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 9
        call 43
        local.get 0
        local.get 7
        local.get 15
        local.get 2
        i64.sub
        local.get 8
        call 54
        local.get 9
        local.get 13
        i64.store offset=128
        local.get 9
        local.get 0
        i64.store offset=120
        local.get 9
        i64.const 4
        i64.store offset=112
        local.get 11
        call 34
        local.get 9
        local.get 14
        i64.store offset=128
        local.get 9
        local.get 0
        i64.store offset=120
        local.get 9
        i64.const 5
        i64.store offset=112
        local.get 11
        call 34
        local.get 7
        call 12
        local.get 6
        local.get 2
        local.get 1
        call 27
        local.get 9
        local.get 13
        i64.store offset=128
        local.get 9
        local.get 0
        i64.store offset=120
        local.get 9
        i64.const 4
        i64.store offset=112
        local.get 11
        call 30
        local.get 9
        local.get 14
        i64.store offset=128
        local.get 9
        local.get 0
        i64.store offset=120
        local.get 9
        i64.const 5
        i64.store offset=112
        local.get 11
        call 30
        call 42
        i32.const 1049368
        i32.const 16
        call 47
        local.set 5
        local.get 9
        local.get 13
        i64.store offset=248
        local.get 9
        local.get 0
        i64.store offset=240
        local.get 9
        local.get 5
        i64.store offset=232
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 112
                i32.add
                local.get 10
                i32.add
                local.get 9
                i32.const 232
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 9
            i32.const 112
            i32.add
            local.tee 10
            i32.const 3
            call 29
            local.get 2
            local.get 1
            call 28
            local.set 1
            local.get 14
            call 57
            local.set 2
            local.get 4
            local.get 3
            call 28
            local.set 3
            local.get 9
            local.get 12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=152
            local.get 9
            local.get 3
            i64.store offset=144
            local.get 9
            local.get 2
            i64.store offset=136
            local.get 9
            local.get 6
            i64.store offset=128
            local.get 9
            local.get 7
            i64.store offset=120
            local.get 9
            local.get 1
            i64.store offset=112
            i32.const 1049320
            i32.const 6
            local.get 10
            i32.const 6
            call 49
            call 6
            drop
            i32.const 0
            local.set 10
            br 3 (;@1;)
          else
            local.get 9
            i32.const 112
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const 256
    i32.add
    global.set 0
    local.get 10
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 10
    select
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 39
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=104
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          br 1 (;@2;)
        end
        local.get 0
        call 45
        call 42
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 112
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
  (func (;69;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 37
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 36
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 39
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=104
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          call 44
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 63
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 3
      local.get 1
      call 63
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      local.get 3
      call 32
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 63
    local.get 2
    i64.load offset=32
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
      local.get 3
      local.get 2
      i64.load offset=40
      local.tee 0
      call 39
      local.get 2
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=136
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=32
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=112
        local.get 1
        call 51
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 21
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        call 53
        i32.const 0
      end
      i32.store
      local.get 2
      call 59
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
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
      i32.const 8
      i32.add
      local.tee 3
      call 37
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i64.extend_i32_u
        local.get 1
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.or
        call 10
        drop
        i32.const 1048976
        call 31
        local.get 0
        i64.const 2
        call 4
        drop
        call 42
        local.get 1
        i32.const 1049076
        i32.const 14
        call 47
        i64.store offset=8
        local.get 3
        call 56
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049068
        i32.const 1
        local.get 3
        i32.const 1
        call 49
        call 6
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
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
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      call 39
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=104
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.load offset=96
          local.tee 2
          local.get 1
          i32.load offset=100
          i32.sub
          local.tee 3
          i32.const 0
          local.get 2
          local.get 3
          i32.ge_u
          select
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 63
    local.get 2
    i64.load offset=112
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
      i64.load offset=120
      local.set 0
      local.get 1
      call 10
      drop
      local.get 3
      local.get 0
      call 39
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=112
        local.tee 4
        local.get 2
        i32.load8_u offset=216
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        call 80
        local.get 2
        local.get 2
        i32.load offset=220 align=1
        i32.store offset=108 align=1
        local.get 2
        local.get 2
        i32.load offset=217 align=1
        i32.store offset=105 align=1
        local.get 2
        local.get 4
        i32.store
        i32.const 3
        local.get 1
        local.get 2
        i64.load offset=48
        call 55
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 0
        i32.store8 offset=104
        local.get 0
        local.get 2
        call 43
        i32.const 1049188
        i32.const 14
        call 47
        local.get 0
        call 48
        local.get 2
        local.get 1
        i64.store offset=112
        i32.const 1049180
        i32.const 1
        local.get 3
        i32.const 1
        call 49
        call 6
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
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
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.tee 4
      call 37
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=12
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 1
        local.get 1
        i32.load offset=44 align=1
        i32.store offset=20 align=1
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load
        call 10
        drop
        local.get 1
        local.get 3
        i32.store8 offset=16
        local.get 1
        call 41
        local.get 1
        i32.const 1049100
        i32.const 14
        call 47
        i64.store offset=24
        local.get 4
        call 56
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.store offset=24
        i32.const 1049092
        i32.const 1
        local.get 4
        i32.const 1
        call 49
        call 6
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
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
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 63
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 3
      call 37
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i64.extend_i32_u
        local.get 1
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.or
        call 10
        drop
        local.get 0
        call 13
        drop
        i32.const 1049024
        call 56
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049012
        i32.const 1
        local.get 3
        i32.const 1
        call 49
        call 6
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
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
  (func (;78;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 63
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.eq
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
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 0
      local.get 5
      local.get 4
      call 40
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 6
        local.get 5
        i64.load offset=16
        local.tee 7
        i64.eqz
        local.get 5
        i64.load offset=24
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        call 10
        drop
        local.get 5
        local.get 0
        call 39
        local.get 5
        i32.load8_u offset=104
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=80
        local.set 8
        i32.const 3
        local.get 1
        local.get 5
        i64.load offset=48
        call 55
        br_if 0 (;@2;)
        drop
        i32.const 21
        local.get 8
        local.get 2
        call 51
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 0
        local.get 2
        call 53
        i32.const 27
        local.get 5
        i64.load offset=8
        local.tee 1
        local.get 4
        i64.xor
        local.get 1
        local.get 1
        local.get 4
        i64.sub
        local.get 5
        i64.load
        local.tee 9
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        local.get 8
        i64.or
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 2
        call 12
        local.get 3
        local.get 7
        local.get 4
        call 27
        local.get 0
        local.get 2
        local.get 9
        local.get 7
        i64.sub
        local.get 8
        call 54
        local.get 0
        call 45
        call 42
        i32.const 1049284
        i32.const 15
        call 47
        local.get 0
        call 48
        local.get 7
        local.get 4
        call 28
        local.set 1
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        i32.const 1049260
        i32.const 3
        local.get 5
        i32.const 3
        call 49
        call 6
        drop
        i32.const 0
      end
      local.set 6
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;79;) (type 12) (param i32 i32 i32)
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
  (func (;80;) (type 9) (param i32 i32)
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
    i32.const 100
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
  (data (;0;) (i32.const 1048576) "adminoperatorpaused\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\06\00\00\00activeallowed_assetsallowed_merchantsexpiration_timestampmax_payment_amountmax_total_amountmax_transaction_countownersession_keyspent_totalstart_timestamptransaction_count\00,\00\10\00\06\00\00\002\00\10\00\0e\00\00\00@\00\10\00\11\00\00\00Q\00\10\00\14\00\00\00e\00\10\00\12\00\00\00w\00\10\00\10\00\00\00\87\00\10\00\15\00\00\00\9c\00\10\00\05\00\00\00\a1\00\10\00\0b\00\00\00\ac\00\10\00\0b\00\00\00\b7\00\10\00\0f\00\00\00\c6\00\10\00\11")
  (data (;1;) (i32.const 1048912) "ConfigPendingAdminPolicyPolicyBalanceUsedPaymentUsedPaymentNonce\01")
  (data (;2;) (i32.const 1049000) "wasm_hash\00\00\00\a8\01\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00\00\00\10\00\05\00\00\00admin_changedpending_admin\00\00\dd\01\10\00\0d\00\00\00admin_proposed\00\00\0d\00\10\00\06\00\00\00paused_changed\00\00Q\00\10\00\14\00\00\00e\00\10\00\12\00\00\00w\00\10\00\10\00\00\00\87\00\10\00\15\00\00\00\9c\00\10\00\05\00\00\00\a1\00\10\00\0b\00\00\00policy_created\00\00\9c\00\10\00\05\00\00\00policy_revokedamountasset\00\00\00r\02\10\00\06\00\00\00x\02\10\00\05\00\00\00funds_depositeddestination\00\00r\02\10\00\06\00\00\00x\02\10\00\05\00\00\00\9f\02\10\00\0b\00\00\00funds_withdrawnmerchantpayment_noncer\02\10\00\06\00\00\00x\02\10\00\05\00\00\00\d3\02\10\00\08\00\00\00\db\02\10\00\0d\00\00\00\ac\00\10\00\0b\00\00\00\c6\00\10\00\11\00\00\00payment_executed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dPolicyMissing\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ePolicyInactive\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTotalLimit\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13InvalidPaymentLimit\00\00\00\00\08\00\00\00\00\00\00\00\11InvalidTimeWindow\00\00\00\00\00\00\09\00\00\00\00\00\00\00\13OutsidePolicyWindow\00\00\00\00\0a\00\00\00\00\00\00\00\12TotalLimitExceeded\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cPolicyExists\00\00\00\0c\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidMerchant\00\00\00\00\0f\00\00\00\00\00\00\00\17AmountAbovePaymentLimit\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\11\00\00\00\00\00\00\00\0dPolicyTooLong\00\00\00\00\00\00\12\00\00\00\00\00\00\00\13EmptyAssetAllowlist\00\00\00\00\13\00\00\00\00\00\00\00\16EmptyMerchantAllowlist\00\00\00\00\00\14\00\00\00\00\00\00\00\0fAssetNotAllowed\00\00\00\00\15\00\00\00\00\00\00\00\12MerchantNotAllowed\00\00\00\00\00\16\00\00\00\00\00\00\00\12PaymentAlreadyUsed\00\00\00\00\00\17\00\00\00\00\00\00\00\18TransactionCountExceeded\00\00\00\18\00\00\00\00\00\00\00\14InvalidPaymentWindow\00\00\00\19\00\00\00\00\00\00\00\17PaymentNonceAlreadyUsed\00\00\00\00\1a\00\00\00\00\00\00\00\19InsufficientPolicyBalance\00\00\00\00\00\00\1b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\0c\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0eallowed_assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_merchants\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\00\00\00\00\12max_payment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_total_amount\00\00\00\0b\00\00\00\00\00\00\00\15max_transaction_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsession_key\00\00\00\00\13\00\00\00\00\00\00\00\0bspent_total\00\00\00\00\0b\00\00\00\00\00\00\00\0fstart_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\11transaction_count\00\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPausedChanged\00\00\00\00\00\00\01\00\00\00\0epaused_changed\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPolicyCreated\00\00\00\00\00\00\01\00\00\00\0epolicy_created\00\00\00\00\00\07\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bsession_key\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10max_total_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12max_payment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15max_transaction_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPolicyRevoked\00\00\00\00\00\00\01\00\00\00\0epolicy_revoked\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsDeposited\00\00\00\00\00\01\00\00\00\0ffunds_deposited\00\00\00\00\03\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsWithdrawn\00\00\00\00\00\01\00\00\00\0ffunds_withdrawn\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPaymentExecuted\00\00\00\00\01\00\00\00\10payment_executed\00\00\00\08\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dpayment_nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bspent_total\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11transaction_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8cReplaces the contract wasm in place, preserving contract id and policy\0astate. Only the deploy/admin address can upgrade implementation code.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09available\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\03\00\00\00\00\00\00\00}Emergency stop. Blocks `execute_payment` while leaving revocation,\0awithdrawal, and reads available so owners can always exit.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_policy\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsession_key\00\00\00\00\13\00\00\00\00\00\00\00\0eallowed_assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_merchants\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10max_total_amount\00\00\00\0b\00\00\00\00\00\00\00\12max_payment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15max_transaction_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fstart_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\00\00\00\00\0dfunding_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0efunding_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00DAnyone may pay to keep an idle policy's entries from being archived.\00\00\00\0dextend_policy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8bStep one of admin rotation. The new admin must call `accept_admin`, so a\0amistyped address can never lock the contract out of admin control.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0drevoke_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epolicy_balance\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_payment\00\00\00\00\09\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dpayment_nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bvalid_after\00\00\00\00\06\00\00\00\00\00\00\00\12payment_expires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bsession_key\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fis_payment_used\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16remaining_transactions\00\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
