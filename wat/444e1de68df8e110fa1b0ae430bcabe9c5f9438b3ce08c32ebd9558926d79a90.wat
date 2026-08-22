(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 2)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "b" "k" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049459)
  (global (;2;) i32 i32.const 1049459)
  (global (;3;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "approve_submission" (func 61))
  (export "cancel_quest" (func 63))
  (export "claim_after_review" (func 64))
  (export "claim_expired" (func 65))
  (export "create_quest" (func 66))
  (export "get_config" (func 67))
  (export "get_fee_balance" (func 68))
  (export "get_quest" (func 69))
  (export "initialize" (func 70))
  (export "reject_submission" (func 71))
  (export "reopen_expired" (func 73))
  (export "set_admin" (func 74))
  (export "set_paused" (func 75))
  (export "submit_proof" (func 76))
  (export "take_quest" (func 78))
  (export "upgrade" (func 79))
  (export "version" (func 80))
  (export "withdraw_fees" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 5) (param i32 i64)
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
  (func (;28;) (type 6) (param i32 i32) (result i32)
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
    call 29
    unreachable
  )
  (func (;29;) (type 7)
    call 82
    unreachable
  )
  (func (;30;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 31
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 32
        call 33
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
      br 0 (;@1;)
    end
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;32;) (type 9) (param i32 i32) (result i64)
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
  (func (;33;) (type 10) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 65154533130155790
      local.get 1
      call 19
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 29
      unreachable
    end
  )
  (func (;34;) (type 5) (param i32 i64)
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
        i64.const 1
        local.get 1
        call 35
        local.tee 1
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 37
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
  (func (;35;) (type 1) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049286
              i32.const 6
              call 44
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 45
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049292
            i32.const 10
            call 44
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049302
          i32.const 5
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 46
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
  (func (;36;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 5) (param i32 i64)
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
  (func (;38;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.get 2
    call 35
    local.set 2
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048800
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 60
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
  (func (;40;) (type 14) (param i64 i64 i64)
    i64.const 1
    local.get 0
    call 35
    local.get 1
    local.get 2
    call 31
    i64.const 2
    call 3
    drop
  )
  (func (;41;) (type 15) (param i32 i64) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 3
      block ;; label = @2
        local.get 0
        i32.load8_u offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.le_u
        return
      end
      local.get 1
      local.get 3
      i64.lt_u
      local.set 2
    end
    local.get 2
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 32
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
  (func (;44;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;45;) (type 5) (param i32 i64)
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
    call 32
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
  (func (;46;) (type 17) (param i32 i64 i64)
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
    call 32
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
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 32
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 27
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 17) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 26
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;50;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 35
          local.tee 1
          i64.const 1
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 2
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 88
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048692
          i32.const 11
          local.get 2
          i32.const 8
          i32.add
          i32.const 11
          call 51
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=8
          call 48
          local.get 2
          i64.load offset=96
          local.tee 4
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 5
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=16
          call 27
          local.get 2
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 6
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=24
          call 27
          local.get 2
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=40
          call 27
          local.get 2
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 9
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=48
          call 37
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 10
          local.get 2
          i64.load offset=112
          local.set 11
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=56
              local.tee 12
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 13
              br 1 (;@4;)
            end
            local.get 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
            local.set 13
          end
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.tee 14
          i64.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 1
            i64.const 4
            call 5
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 1048880
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 30064771076
          call 6
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 6
          i64.gt_u
          br_if 2 (;@1;)
          local.get 14
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        i32.const 1
                        local.get 3
                        call 28
                        br_if 9 (;@1;)
                        i32.const 0
                        local.set 15
                        br 6 (;@4;)
                      end
                      i32.const 1
                      local.set 15
                      i32.const 1
                      local.get 3
                      call 28
                      i32.eqz
                      br_if 5 (;@4;)
                      br 8 (;@1;)
                    end
                    i32.const 1
                    local.get 3
                    call 28
                    br_if 7 (;@1;)
                    i32.const 2
                    local.set 15
                    br 4 (;@4;)
                  end
                  i32.const 1
                  local.get 3
                  call 28
                  br_if 6 (;@1;)
                  i32.const 3
                  local.set 15
                  br 3 (;@4;)
                end
                i32.const 1
                local.get 3
                call 28
                br_if 5 (;@1;)
                i32.const 4
                local.set 15
                br 2 (;@4;)
              end
              i32.const 1
              local.get 3
              call 28
              br_if 4 (;@1;)
              i32.const 5
              local.set 15
              br 1 (;@4;)
            end
            i32.const 1
            local.get 3
            call 28
            br_if 3 (;@1;)
            i32.const 6
            local.set 15
          end
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=72
          call 48
          local.get 2
          i64.load offset=96
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 14
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=80
          call 48
          local.get 2
          i64.load offset=96
          local.tee 16
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 18
          local.get 0
          local.get 11
          i64.store offset=64
          local.get 0
          local.get 15
          i32.store8 offset=120
          local.get 0
          local.get 8
          i64.store offset=112
          local.get 0
          local.get 9
          i64.store offset=104
          local.get 0
          local.get 6
          i64.store offset=96
          local.get 0
          local.get 17
          i64.store offset=88
          local.get 0
          local.get 7
          i64.store offset=80
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 4
          i64.store offset=48
          local.get 0
          local.get 14
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 18
          i64.store offset=24
          local.get 0
          local.get 16
          i64.store offset=16
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 10
          i64.store offset=72
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 5
        i32.store offset=8
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;52;) (type 12) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          call 35
          local.tee 2
          i64.const 2
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 2
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048800
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 51
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
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
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          br 1 (;@2;)
        end
        i32.const 2
        local.set 3
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=12
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 35
    local.set 3
    local.get 2
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    i64.const 2
    local.get 0
    call 35
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 7
    drop
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 49
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
      i64.load offset=96
      call 26
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
      i64.load offset=112
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=80
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=104
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i32.load
      local.set 10
      local.get 1
      i64.load offset=8
      local.set 11
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=120
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 1048824
                    i32.const 9
                    call 44
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i64.load offset=16
                    call 45
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1048833
                  i32.const 5
                  call 44
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i64.load offset=16
                  call 45
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048838
                i32.const 9
                call 44
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=16
                call 45
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048847
              i32.const 9
              call 44
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 45
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048856
            i32.const 7
            call 44
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 45
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048863
          i32.const 9
          call 44
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 45
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048872
        i32.const 8
        call 44
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 45
      end
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.const 2
      local.get 10
      select
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 8
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
      local.get 2
      local.get 1
      i64.load offset=88
      i64.store offset=88
      local.get 0
      i32.const 1048692
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 60
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
  (func (;55;) (type 7)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 9
    drop
  )
  (func (;56;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=60
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=48
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=56
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=64
      local.tee 4
      local.get 1
      i64.load offset=72
      local.tee 5
      local.get 3
      i64.extend_i32_u
      i64.const 0
      local.get 2
      i32.const 44
      i32.add
      call 85
      block ;; label = @2
        local.get 2
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 17
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 91
      block ;; label = @2
        local.get 5
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.xor
        local.get 5
        local.get 5
        local.get 7
        i64.sub
        local.get 4
        local.get 2
        i64.load
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.tee 10
        call 8
        local.get 6
        local.get 4
        local.get 8
        i64.sub
        local.tee 11
        local.get 9
        call 30
        local.get 2
        i32.const 48
        i32.add
        local.get 10
        call 34
        local.get 2
        i64.load offset=72
        i64.const 0
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 5
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 7
        i64.add
        local.get 2
        i64.load offset=64
        i64.const 0
        local.get 3
        select
        local.tee 4
        local.get 8
        i64.add
        local.tee 12
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 10
        local.get 12
        local.get 4
        call 40
        local.get 1
        i32.const 3
        i32.store8 offset=120
        call 57
        local.set 5
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=56
        local.get 1
        i64.const 1
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=32
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 17
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
      call 29
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 20) (param i32) (result i32)
    (local i32 i64 i64)
    i32.const 6
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load8_u offset=120
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.load offset=96
        local.tee 2
        local.get 0
        i64.load offset=24
        i64.add
        local.tee 3
        local.get 2
        i64.ge_u
        br_if 0 (;@2;)
        i32.const 17
        return
      end
      i32.const 0
      i32.const 14
      call 57
      local.get 3
      i64.gt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;59;) (type 17) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 128
      i32.add
      local.get 0
      call 50
      local.get 1
      i32.load offset=136
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        i32.const 116
        call 87
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i64.load offset=80
        call 10
        drop
        i32.const 6
        local.set 2
        local.get 1
        i32.load8_u offset=120
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        call 56
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=160
        local.set 3
        local.get 1
        i64.load offset=152
        local.set 4
        local.get 1
        i64.load offset=144
        local.set 5
        local.get 1
        i64.load offset=184
        local.set 6
        local.get 1
        i64.load offset=176
        local.set 7
        local.get 0
        local.get 1
        call 53
        i32.const 1049401
        i32.const 19
        call 62
        local.get 0
        call 47
        local.set 0
        local.get 7
        local.get 6
        call 31
        local.set 6
        local.get 5
        local.get 4
        call 31
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=144
        local.get 1
        local.get 4
        i64.store offset=136
        local.get 1
        local.get 6
        i64.store offset=128
        local.get 0
        i32.const 1049200
        i32.const 3
        local.get 1
        i32.const 128
        i32.add
        i32.const 3
        call 60
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 256
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
      return
    end
    unreachable
  )
  (func (;62;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 128
      i32.add
      local.get 0
      call 50
      local.get 1
      i32.load offset=136
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        i32.const 116
        call 87
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i64.load offset=80
        local.tee 3
        call 10
        drop
        i32.const 6
        local.set 2
        local.get 1
        i32.load8_u offset=120
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        call 8
        local.get 3
        local.get 1
        i64.load offset=64
        local.tee 4
        local.get 1
        i64.load offset=72
        local.tee 5
        call 30
        local.get 1
        i32.const 5
        i32.store8 offset=120
        local.get 0
        local.get 1
        call 53
        i32.const 1049271
        i32.const 15
        call 62
        local.get 0
        call 47
        local.set 0
        local.get 1
        local.get 4
        local.get 5
        call 31
        i64.store offset=128
        local.get 0
        i32.const 1049084
        i32.const 1
        local.get 1
        i32.const 128
        i32.add
        i32.const 1
        call 60
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 256
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
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 128
      i32.add
      local.get 0
      call 50
      local.get 1
      i32.load offset=136
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        i32.const 116
        call 87
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        i32.const 6
        local.set 2
        local.get 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 1
        i32.load8_u offset=120
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.load offset=104
          local.tee 3
          local.get 1
          i64.load offset=40
          i64.add
          local.tee 4
          local.get 3
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 17
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          call 57
          local.get 4
          i64.gt_u
          br_if 0 (;@3;)
          i32.const 15
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        call 56
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=160
        local.set 3
        local.get 1
        i64.load offset=152
        local.set 4
        local.get 1
        i64.load offset=144
        local.set 5
        local.get 1
        i64.load offset=184
        local.set 6
        local.get 1
        i64.load offset=176
        local.set 7
        local.get 0
        local.get 1
        call 53
        i32.const 1049224
        i32.const 14
        call 62
        local.get 0
        call 47
        local.set 0
        local.get 7
        local.get 6
        call 31
        local.set 6
        local.get 5
        local.get 4
        call 31
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=144
        local.get 1
        local.get 4
        i64.store offset=136
        local.get 1
        local.get 6
        i64.store offset=128
        local.get 0
        i32.const 1049200
        i32.const 3
        local.get 1
        i32.const 128
        i32.add
        i32.const 3
        call 60
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 256
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
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 128
      i32.add
      local.get 0
      call 50
      local.get 1
      i32.load offset=136
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        i32.const 116
        call 87
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i64.load offset=80
        local.tee 3
        call 10
        drop
        local.get 1
        call 58
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        call 8
        local.get 3
        local.get 1
        i64.load offset=64
        local.tee 4
        local.get 1
        i64.load offset=72
        local.tee 5
        call 30
        local.get 1
        i32.const 4
        i32.store8 offset=120
        local.get 0
        local.get 1
        call 53
        i32.const 1049092
        i32.const 13
        call 62
        local.get 0
        call 47
        local.set 0
        local.get 1
        local.get 4
        local.get 5
        call 31
        i64.store offset=128
        local.get 0
        i32.const 1049084
        i32.const 1
        local.get 1
        i32.const 128
        i32.add
        i32.const 1
        call 60
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 256
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
      return
    end
    unreachable
  )
  (func (;66;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 160
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 37
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 3
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 6
        local.get 4
        call 27
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 4
        local.get 6
        local.get 5
        call 27
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 5
        local.get 0
        call 10
        drop
        local.get 6
        call 52
        block ;; label = @3
          local.get 6
          i32.load8_u offset=12
          local.tee 8
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.load
          local.set 8
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 18
          local.set 8
          br 2 (;@1;)
        end
        i32.const 10
        local.set 8
        local.get 1
        call 12
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 12
        i64.const 279172874239
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          i64.const 2
          local.get 1
          call 35
          i64.const 1
          call 36
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 8
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 7
          i64.const 1000000
          i64.lt_u
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 8
          br 2 (;@1;)
        end
        block ;; label = @3
          i32.const 1049312
          local.get 4
          call 41
          br_if 0 (;@3;)
          i32.const 8
          local.set 8
          br 2 (;@1;)
        end
        block ;; label = @3
          i32.const 1049336
          local.get 5
          call 41
          br_if 0 (;@3;)
          i32.const 9
          local.set 8
          br 2 (;@1;)
        end
        call 8
        local.set 9
        local.get 6
        local.get 7
        local.get 3
        call 31
        i64.store offset=152
        local.get 6
        local.get 9
        i64.store offset=144
        local.get 6
        local.get 0
        i64.store offset=136
        i32.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                local.get 8
                i32.add
                local.get 6
                i32.const 136
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 6
            i32.const 3
            call 32
            call 33
            call 57
            local.set 9
            local.get 6
            local.get 3
            i64.store offset=72
            local.get 6
            local.get 7
            i64.store offset=64
            local.get 6
            local.get 2
            i64.store offset=88
            local.get 6
            local.get 0
            i64.store offset=80
            i32.const 0
            local.set 8
            local.get 6
            i32.const 0
            i32.store8 offset=120
            local.get 6
            i64.const 0
            i64.store
            local.get 6
            local.get 9
            i64.store offset=112
            local.get 6
            local.get 5
            i64.store offset=104
            local.get 6
            local.get 4
            i64.store offset=96
            local.get 6
            i64.const 0
            i64.store offset=48
            local.get 6
            i64.const 0
            i64.store offset=32
            local.get 6
            i64.const 0
            i64.store offset=16
            local.get 1
            local.get 6
            call 53
            i32.const 1049068
            i32.const 13
            call 62
            local.get 1
            call 47
            local.set 1
            local.get 7
            local.get 3
            call 31
            local.set 3
            local.get 6
            local.get 2
            i64.store offset=152
            local.get 6
            local.get 3
            i64.store offset=144
            local.get 6
            local.get 0
            i64.store offset=136
            local.get 1
            i32.const 1049044
            i32.const 3
            local.get 6
            i32.const 136
            i32.add
            i32.const 3
            call 60
            call 11
            drop
            br 3 (;@1;)
          end
          local.get 6
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 6
    i32.const 160
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
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=12
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 39
        block ;; label = @3
          local.get 0
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
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
    call 34
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
    call 31
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      local.get 0
      call 50
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          call 54
          local.get 1
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=136
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 35
          i64.const 2
          call 36
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.const 5158255722495
          i64.le_u
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store8 offset=12
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 38
        call 55
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.get 1
      call 72
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 3
      local.get 2
      i32.const 128
      i32.add
      local.get 0
      call 50
      local.get 2
      i32.load offset=136
      local.set 4
      block ;; label = @2
        local.get 2
        i64.load offset=128
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.or
        local.get 2
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        i32.const 116
        call 87
        drop
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i64.load offset=80
        local.tee 1
        call 10
        drop
        i32.const 6
        local.set 4
        local.get 2
        i32.load8_u offset=120
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        call 8
        local.get 1
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 30
        local.get 2
        i32.const 6
        i32.store8 offset=120
        local.get 0
        local.get 2
        call 53
        i32.const 1049440
        i32.const 19
        call 62
        local.get 0
        call 47
        local.set 0
        local.get 2
        local.get 3
        i64.store offset=128
        local.get 0
        i32.const 1049432
        i32.const 1
        local.get 2
        i32.const 128
        i32.add
        i32.const 1
        call 60
        call 11
        drop
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 256
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
  (func (;72;) (type 5) (param i32 i64)
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
      call 21
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
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
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
      i32.const 128
      i32.add
      local.get 0
      call 50
      local.get 1
      i32.load offset=136
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        i32.const 116
        call 87
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        call 58
        local.tee 2
        br_if 0 (;@2;)
        i32.const 6
        local.set 2
        local.get 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        local.get 1
        i32.const 0
        i32.store8 offset=120
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        call 53
        i32.const 1049176
        i32.const 14
        call 62
        local.get 0
        call 47
        local.set 0
        local.get 1
        local.get 3
        i64.store offset=128
        local.get 0
        i32.const 1049168
        i32.const 1
        local.get 1
        i32.const 128
        i32.add
        i32.const 1
        call 60
        call 11
        drop
      end
      local.get 1
      i32.const 256
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
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      call 52
      local.get 1
      i32.load offset=16
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=28
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.load16_u offset=29 align=1
        i32.store16 offset=13 align=1
        local.get 1
        local.get 1
        i32.load8_u offset=31
        i32.store8 offset=15
        local.get 1
        local.get 1
        i64.load offset=20 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 3
        i32.store8 offset=12
        local.get 1
        i64.load
        local.tee 4
        call 10
        drop
        local.get 1
        local.get 0
        i64.store
        local.get 1
        call 38
        call 55
        i32.const 1049004
        i32.const 13
        call 62
        call 42
        local.set 5
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 5
        i32.const 1048988
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 60
        call 11
        drop
        i32.const 0
        local.set 2
      end
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
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
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
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      call 52
      local.get 1
      i32.load offset=16
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.load16_u offset=29 align=1
        i32.store16 offset=13 align=1
        local.get 1
        local.get 1
        i32.load8_u offset=31
        i32.store8 offset=15
        local.get 1
        local.get 1
        i64.load offset=20 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load
        call 10
        drop
        local.get 1
        local.get 3
        i32.store8 offset=12
        local.get 1
        call 38
        call 55
        i32.const 1049028
        i32.const 13
        call 62
        call 42
        local.set 0
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.store offset=16
        local.get 0
        i32.const 1049020
        i32.const 1
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 60
        call 11
        drop
        i32.const 0
        local.set 2
      end
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
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
      local.get 0
      call 10
      drop
      local.get 2
      i32.const 128
      i32.add
      local.get 1
      call 50
      local.get 2
      i32.load offset=136
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=128
          local.tee 4
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.set 5
          br 1 (;@2;)
        end
        i32.const 12
        local.set 5
        local.get 2
        i32.const 12
        i32.or
        local.get 2
        i32.const 128
        i32.add
        i32.const 12
        i32.or
        i32.const 116
        call 87
        drop
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 0
        call 77
        i32.eqz
        br_if 0 (;@2;)
        call 57
        local.set 4
        i32.const 6
        local.set 5
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=96
          local.tee 6
          local.get 2
          i64.load offset=24
          i64.add
          local.tee 7
          local.get 6
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 17
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          local.get 7
          i64.le_u
          br_if 0 (;@3;)
          i32.const 13
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        i64.const 1
        i64.store offset=32
        local.get 2
        i32.const 2
        i32.store8 offset=120
        local.get 1
        local.get 2
        call 53
        i32.const 1049256
        i32.const 15
        call 62
        local.get 1
        call 47
        local.set 1
        local.get 2
        local.get 4
        call 43
        i64.store offset=136
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 1
        i32.const 1049240
        i32.const 2
        local.get 2
        i32.const 128
        i32.add
        i32.const 2
        call 60
        call 11
        drop
        i32.const 0
        local.set 5
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
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
  (func (;77;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 256
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 10
          drop
          local.get 2
          i32.const 128
          i32.add
          call 52
          block ;; label = @4
            local.get 2
            i32.load8_u offset=140
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=128
            local.set 4
            br 3 (;@1;)
          end
          i32.const 18
          local.set 4
          local.get 3
          br_if 2 (;@1;)
          local.get 2
          i32.const 128
          i32.add
          local.get 1
          call 50
          block ;; label = @4
            local.get 2
            i64.load offset=128
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=136
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.const 12
          i32.or
          local.get 2
          i32.const 128
          i32.add
          i32.const 12
          i32.or
          i32.const 116
          call 87
          drop
          block ;; label = @4
            local.get 2
            i32.load8_u offset=120
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          i64.load offset=80
          call 77
          i32.eqz
          br_if 1 (;@2;)
          i32.const 11
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      call 57
      local.set 5
      local.get 2
      i32.const 1
      i32.store8 offset=120
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=16
      local.get 1
      local.get 2
      call 53
      i32.const 1048952
      i32.const 11
      call 62
      local.get 1
      call 47
      local.set 1
      local.get 2
      local.get 5
      call 43
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      local.get 1
      i32.const 1048936
      i32.const 2
      local.get 2
      i32.const 128
      i32.add
      i32.const 2
      call 60
      call 11
      drop
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 256
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
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 72
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      call 52
      local.get 1
      i32.load offset=16
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=20 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load
        call 10
        drop
        local.get 0
        call 13
        drop
        i32.const 1049384
        i32.const 17
        call 62
        call 42
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 1049376
        i32.const 1
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 60
        call 11
        drop
        i32.const 0
        local.set 2
      end
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
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (result i64)
    i64.const 8589934596
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 37
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      call 52
      local.get 3
      i32.load offset=16
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=20 align=4
        i64.store offset=4 align=4
        local.get 3
        local.get 5
        i32.store
        local.get 3
        i64.load
        call 10
        drop
        i32.const 16
        local.set 5
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        call 34
        local.get 3
        i64.load offset=32
        i64.const 0
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 6
        select
        local.tee 7
        local.get 4
        i64.lt_u
        local.tee 8
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 6
        select
        local.tee 9
        local.get 2
        i64.lt_s
        local.get 9
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        call 8
        local.get 1
        local.get 4
        local.get 2
        call 30
        local.get 0
        local.get 7
        local.get 4
        i64.sub
        local.get 9
        local.get 2
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        call 40
        call 55
        i32.const 1049140
        i32.const 14
        call 62
        call 42
        local.set 9
        local.get 4
        local.get 2
        call 31
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 9
        i32.const 1049116
        i32.const 3
        local.get 3
        i32.const 16
        i32.add
        i32.const 3
        call 60
        call 11
        drop
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
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
  (func (;82;) (type 7)
    unreachable
  )
  (func (;83;) (type 16) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;84;) (type 23) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;85;) (type 24) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 84
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 84
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 84
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 84
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 84
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 84
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;86;) (type 25) (param i32 i32 i32) (result i32)
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
  (func (;87;) (type 25) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 86
  )
  (func (;88;) (type 26) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;89;) (type 26) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;90;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 88
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 88
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 88
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 84
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 84
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 88
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 88
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 84
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 89
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 84
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 89
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;91;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 90
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "completed_atcompletion_deadline_secscreated_atnavigatorreview_window_secsrewardscoutstatussubmitted_attaken_attoken\00\00\00\10\00\0c\00\00\00\0c\00\10\00\18\00\00\00$\00\10\00\0a\00\00\00.\00\10\00\09\00\00\007\00\10\00\12\00\00\00I\00\10\00\06\00\00\00O\00\10\00\05\00\00\00T\00\10\00\06\00\00\00Z\00\10\00\0c\00\00\00f\00\10\00\08\00\00\00n\00\10\00\05\00\00\00adminfee_bpspaused\00\00\cc\00\10\00\05\00\00\00\d1\00\10\00\07\00\00\00\d8\00\10\00\06\00\00\00AvailableTakenSubmittedCompletedExpiredCancelledRejected\f8\00\10\00\09\00\00\00\01\01\10\00\05\00\00\00\06\01\10\00\09\00\00\00\0f\01\10\00\09\00\00\00\18\01\10\00\07\00\00\00\1f\01\10\00\09\00\00\00(\01\10\00\08\00\00\00O\00\10\00\05\00\00\00f\00\10\00\08\00\00\00quest_takennew_adminprevious_admin\00\00\83\01\10\00\09\00\00\00\8c\01\10\00\0e\00\00\00admin_changed\00\00\00\d8\00\10\00\06\00\00\00pause_toggled\00\00\00.\00\10\00\09\00\00\00I\00\10\00\06\00\00\00n\00\10\00\05\00\00\00quest_created\00\00\00I\00\10\00\06\00\00\00quest_expiredamountto\00\00\00\11\02\10\00\06\00\00\00\17\02\10\00\02\00\00\00n\00\10\00\05\00\00\00fees_withdrawnprevious_scoutB\02\10\00\0e\00\00\00quest_reopenedfeepayout\00f\02\10\00\03\00\00\00i\02\10\00\06\00\00\00O\00\10\00\05\00\00\00reward_claimed\00\00O\00\10\00\05\00\00\00Z\00\10\00\0c\00\00\00proof_submittedquest_cancelledConfigFeeBalanceQuest\00\00\00\00\00\08\07\00\00\00\00\00\00\00\8d'\00\00\00\00\00\00\00\00\00\00\00\00\00\10\0e\00\00\00\00\00\00\80\f4\03\00\00\00\00\00\00\00\00\00\00\00\00\00new_wasm_hash\00\00\00\10\03\10\00\0d\00\00\00contract_upgradedsubmission_approvedreason_hash\00L\03\10\00\0b\00\00\00submission_rejected")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00pUpgrade the contract code in place. The contract id and all storage\0a(active quests, fee balances) are preserved.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00CContract release number; bump per deploy to verify upgrades landed.\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_quest\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1aRotate the platform admin.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\18One-time platform setup.\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\85Pause or resume new activity (create/take). Settlement paths stay\0aopen by design \e2\80\94 the admin must never be able to trap user funds.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\7fLock an available quest for a scout.\0a\0aThe GPS radius is pre-checked off-chain by the backend before it\0abuilds this transaction.\00\00\00\00\0atake_quest\00\00\00\00\00\02\00\00\00\00\00\00\00\05scout\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00;Navigator cancels an untaken quest and reclaims the escrow.\00\00\00\00\0ccancel_quest\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\b3Create a quest and fund its escrow in a single invocation.\0a\0aTransfers `reward` stroops from the navigator into the contract, so\0aevery on-chain quest starts funded and `Available`.\00\00\00\00\0ccreate_quest\00\00\00\06\00\00\00\00\00\00\00\09navigator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\18completion_deadline_secs\00\00\00\06\00\00\00\00\00\00\00\12review_window_secs\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\acMark proof as submitted and start the navigator review window.\0a\0aProof media and GPS coordinates live off-chain; the backend validates\0athem before building this transaction.\00\00\00\0csubmit_proof\00\00\00\02\00\00\00\00\00\00\00\05scout\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\7fNavigator reclaims the escrow after the scout missed the completion\0adeadline without submitting proof. Terminal for this quest.\00\00\00\00\0dclaim_expired\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00?Admin withdraws accrued platform fees for a given escrow token.\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\f5Reopen a quest whose scout missed the completion deadline, returning it\0ato `Available` so another scout can take it.\0a\0aPermissionless by design: the backend sweeper calls this periodically,\0abut anyone may. The escrow stays locked in the contract.\00\00\00\00\00\00\0ereopen_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_fee_balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c8Navigator rejects the submission: refund the escrow to the navigator.\0a\0aTerminal for this quest. `reason_hash` is the SHA-256 of the rejection\0areason stored off-chain, kept on-chain for accountability.\00\00\00\11reject_submission\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00BNavigator approves the submission: pay the scout `reward \e2\88\92 fee`.\00\00\00\00\00\12approve_submission\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00~Scout self-claims the payout after the navigator let the review window\0aelapse without approving or rejecting (anti-fund-lock).\00\00\00\00\00\12claim_after_review\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Quest\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccompleted_at\00\00\03\e8\00\00\00\06\00\00\00=Seconds the scout has to submit proof after taking the quest.\00\00\00\00\00\00\18completion_deadline_secs\00\00\00\06\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00$Quest creator who funded the escrow.\00\00\00\09navigator\00\00\00\00\00\00\13\00\00\00QSeconds the navigator has to review a submission before the scout may self-claim.\00\00\00\00\00\00\12review_window_secs\00\00\00\00\00\06\00\00\00$Reward locked in escrow, in stroops.\00\00\00\06reward\00\00\00\00\00\0b\00\00\00*Scout currently holding the quest, if any.\00\00\00\00\00\05scout\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bQuestStatus\00\00\00\00\00\00\00\00\0csubmitted_at\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08taken_at\00\00\03\e8\00\00\00\06\00\00\00?Token held in escrow for this quest (a Stellar Asset Contract).\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00@Platform admin: withdraws fees, pauses, rotates admin, upgrades.\00\00\00\05admin\00\00\00\00\00\00\13\00\00\006Platform fee taken from every payout, in basis points.\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\80When paused, no new quests can be created or taken. Settlement paths\0aare never gated \e2\80\94 user funds must always be able to exit.\00\00\00\06paused\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\000Accrued platform fees, tracked per escrow token.\00\00\00\0aFeeBalance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Quest\00\00\00\00\00\00\01\00\00\00\10\00\00\00\02\00\00\00\ebOn-chain quest lifecycle status.\0a\0aThe off-chain `pending` status (created in the database but not yet funded)\0anever exists on-chain: `create_quest` funds the escrow in the same\0ainvocation, so every on-chain quest starts as `Available`.\00\00\00\00\00\00\00\00\0bQuestStatus\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09Available\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Taken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Submitted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\03\00\00\00\00\00\00\00\12QuestAlreadyExists\00\00\00\00\00\04\00\00\00\00\00\00\00\0dQuestNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidReward\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\08\00\00\00\00\00\00\00\13InvalidReviewWindow\00\00\00\00\09\00\00\00\00\00\00\00\0eInvalidQuestId\00\00\00\00\00\0a\00\00\00\00\00\00\00\13NavigatorCannotTake\00\00\00\00\0b\00\00\00\00\00\00\00\0dNotQuestScout\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\18CompletionDeadlinePassed\00\00\00\0d\00\00\00\00\00\00\00\1bCompletionDeadlineNotPassed\00\00\00\00\0e\00\00\00\00\00\00\00\17ReviewWindowStillActive\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientFeeBalance\00\00\00\00\00\10\00\00\00\00\00\00\00\08Overflow\00\00\00\11\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\12\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aQuestTaken\00\00\00\00\00\01\00\00\00\0bquest_taken\00\00\00\00\03\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05scout\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08taken_at\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPauseToggled\00\00\00\01\00\00\00\0dpause_toggled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cQuestCreated\00\00\00\01\00\00\00\0dquest_created\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09navigator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cQuestExpired\00\00\00\01\00\00\00\0dquest_expired\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeesWithdrawn\00\00\00\00\00\00\01\00\00\00\0efees_withdrawn\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dQuestReopened\00\00\00\00\00\00\01\00\00\00\0equest_reopened\00\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0eprevious_scout\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00LScout self-claimed after the review window elapsed with no navigator action.\00\00\00\00\00\00\00\0dRewardClaimed\00\00\00\00\00\00\01\00\00\00\0ereward_claimed\00\00\00\00\00\04\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05scout\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eProofSubmitted\00\00\00\00\00\01\00\00\00\0fproof_submitted\00\00\00\00\03\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05scout\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eQuestCancelled\00\00\00\00\00\01\00\00\00\0fquest_cancelled\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SubmissionApproved\00\00\00\00\00\01\00\00\00\13submission_approved\00\00\00\00\04\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05scout\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SubmissionRejected\00\00\00\00\00\01\00\00\00\13submission_rejected\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
