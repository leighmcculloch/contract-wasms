(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i32 i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "2" (func (;7;) (type 1)))
  (import "b" "k" (func (;8;) (type 1)))
  (import "b" "g" (func (;9;) (type 2)))
  (import "c" "1" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "m" "a" (func (;13;) (type 2)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "5" (func (;24;) (type 1)))
  (import "b" "1" (func (;25;) (type 2)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "b" "3" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048834)
  (global (;2;) i32 i32.const 1048834)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "claim_op_epoch" (func 55))
  (export "claim_op_epochs" (func 57))
  (export "distribute_op_rewards" (func 58))
  (export "emergency_withdraw" (func 60))
  (export "op_claimed" (func 61))
  (export "op_merkle_root" (func 62))
  (export "reward_token" (func 63))
  (export "set_admin" (func 64))
  (export "set_reward_token" (func 65))
  (export "upgrade" (func 66))
  (export "verify_op_claim" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        call 30
        call 31
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
  (func (;29;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 23
  )
  (func (;30;) (type 5) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;31;) (type 11) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;32;) (type 12) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 12839547033354244
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048576
                i32.const 5
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048581
              i32.const 11
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048592
            i32.const 12
            call 52
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 2
            local.get 0
            i64.load32_u offset=8
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 1
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 1
            i32.const 3
            call 30
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048604
          i32.const 9
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 0
          i64.load32_u offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 2
          i64.store
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 1
          i32.const 4
          call 30
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 30
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 13) (param i32) (result i32)
    local.get 0
    call 33
    i64.const 1
    call 35
  )
  (func (;35;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 15) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;37;) (type 6) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;38;) (type 16) (param i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 3
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 34
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 17) (param i32 i64 i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 40
    i32.eqz
    if ;; label = @1
      i64.const 21474836483
      call 41
      unreachable
    end
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    i32.const 2
    i32.store offset=8
    local.get 6
    i32.const 8
    i32.add
    local.tee 7
    call 32
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    i32.const 3
    i32.store offset=8
    local.get 7
    call 33
    i64.const 1
    i64.const 1
    call 2
    drop
    local.get 7
    call 32
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 18) (param i32 i64 i32 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.get 0
    local.get 2
    call 48
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 6
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 6
        i64.load offset=16
        block ;; label = @3
          i32.const 0
          local.get 6
          i32.const 24
          i32.add
          local.tee 9
          local.tee 7
          i32.sub
          i32.const 3
          i32.and
          local.tee 2
          local.get 7
          i32.add
          local.tee 0
          local.get 7
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          if ;; label = @4
            local.get 2
            local.set 8
            loop ;; label = @5
              local.get 7
              i32.const 0
              i32.store8
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 8
              i32.const 1
              i32.sub
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.store8
            local.get 7
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 8
            i32.add
            local.tee 7
            local.get 0
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 72
        local.get 2
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 7
        local.get 0
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.tee 0
            local.get 7
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 7
          local.get 2
          i32.const 3
          i32.and
          local.tee 2
          local.get 7
          i32.add
          local.tee 8
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 0
              i32.store8
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 7
            i32.const 0
            i32.store8
            local.get 7
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 7
            i32.const 8
            i32.add
            local.tee 7
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 1
        call 7
        local.tee 12
        call 8
        i64.const -4294967296
        i64.and
        i64.const 240518168576
        i64.ne
        br_if 1 (;@1;)
        i64.const 4
        local.set 1
        local.get 12
        i64.const 4
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 9
        drop
        local.get 6
        local.get 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=88 align=1
        local.get 6
        local.get 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=80 align=1
        local.get 9
        i32.const 72
        call 49
        call 10
        local.get 6
        i64.const 0
        i64.store offset=48
        local.get 6
        i64.const 0
        i64.store offset=40
        local.get 6
        i64.const 0
        i64.store offset=32
        local.get 6
        i64.const 0
        i64.store offset=24
        local.get 9
        call 50
        local.get 6
        local.get 6
        i64.load offset=48
        i64.store offset=120
        local.get 6
        local.get 6
        i64.load offset=40
        i64.store offset=112
        local.get 6
        local.get 6
        i64.load offset=32
        i64.store offset=104
        local.get 6
        local.get 6
        i64.load offset=24
        i64.store offset=96
        local.get 5
        call 11
        i64.const 32
        i64.shr_u
        local.set 4
        local.get 6
        i32.const 56
        i32.add
        local.set 0
        loop ;; label = @3
          local.get 4
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.tee 8
            local.get 5
            local.get 1
            call 12
            call 51
            local.get 6
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=32
            local.get 6
            i64.const 0
            i64.store offset=48
            local.get 6
            i64.const 0
            i64.store offset=40
            local.get 6
            i64.const 0
            i64.store offset=32
            local.get 6
            i64.const 0
            i64.store offset=24
            local.get 8
            call 50
            local.get 6
            local.get 6
            i64.load offset=48
            i64.store offset=152
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=144
            local.get 6
            local.get 6
            i64.load offset=32
            i64.store offset=136
            local.get 6
            local.get 6
            i64.load offset=24
            i64.store offset=128
            local.get 0
            local.get 6
            i32.const 128
            i32.add
            local.tee 7
            local.get 6
            i32.const 96
            i32.add
            local.tee 9
            local.get 9
            local.get 7
            call 69
            i32.const 0
            i32.le_s
            local.tee 10
            select
            local.tee 2
            i64.load align=1
            i64.store align=1
            local.get 0
            local.get 2
            i64.load offset=8 align=1
            i64.store offset=8 align=1
            local.get 0
            local.get 2
            i64.load offset=16 align=1
            i64.store offset=16 align=1
            local.get 0
            local.get 2
            i64.load offset=24 align=1
            i64.store offset=24 align=1
            local.get 6
            local.get 9
            local.get 7
            local.get 10
            select
            local.tee 2
            i64.load offset=24 align=1
            i64.store offset=48
            local.get 6
            local.get 2
            i64.load offset=16 align=1
            i64.store offset=40
            local.get 6
            local.get 2
            i64.load offset=8 align=1
            i64.store offset=32
            local.get 6
            local.get 2
            i64.load align=1
            i64.store offset=24
            local.get 8
            i32.const 64
            call 49
            call 10
            local.get 6
            i64.const 0
            i64.store offset=184
            local.get 6
            i64.const 0
            i64.store offset=176
            local.get 6
            i64.const 0
            i64.store offset=168
            local.get 6
            i64.const 0
            i64.store offset=160
            local.get 6
            i32.const 160
            i32.add
            call 50
            local.get 6
            local.get 6
            i64.load offset=184
            i64.store offset=120
            local.get 6
            local.get 6
            i64.load offset=176
            i64.store offset=112
            local.get 6
            local.get 6
            i64.load offset=168
            i64.store offset=104
            local.get 6
            local.get 6
            i64.load offset=160
            i64.store offset=96
            local.get 4
            i64.const 1
            i64.sub
            local.set 4
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 6
        i64.const 0
        i64.store offset=48
        local.get 6
        i64.const 0
        i64.store offset=40
        local.get 6
        i64.const 0
        i64.store offset=32
        local.get 6
        i64.const 0
        i64.store offset=24
        local.get 6
        i32.const 24
        i32.add
        call 50
        local.get 6
        local.get 6
        i64.load offset=48
        i64.store offset=184
        local.get 6
        local.get 6
        i64.load offset=40
        i64.store offset=176
        local.get 6
        local.get 6
        i64.load offset=32
        i64.store offset=168
        local.get 6
        local.get 6
        i64.load offset=24
        i64.store offset=160
        local.get 6
        i32.const 96
        i32.add
        local.get 6
        i32.const 160
        i32.add
        call 69
        i32.eqz
        local.set 2
      end
      local.get 6
      i32.const 192
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;41;) (type 19) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;42;) (type 20)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048616
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    call 45
    call 5
    local.get 1
    local.get 2
    local.get 3
    call 28
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 4
    i32.const 1048752
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 0
    call 46
    local.get 4
    local.get 2
    local.get 3
    call 29
    i64.store offset=8
    i32.const 1048744
    i32.const 1
    local.get 0
    i32.const 1
    call 47
    call 6
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048640
    call 36
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 41
    unreachable
  )
  (func (;46;) (type 8) (param i32) (result i64)
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
        call 30
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
  (func (;47;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 2
    i32.store offset=8
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 33
      local.tee 4
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 1
        call 51
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;50;) (type 23) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 25
    drop
  )
  (func (;51;) (type 6) (param i32 i64)
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
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
        call 30
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 1048616
      local.get 0
      call 37
      i32.const 1048640
      local.get 1
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
          i64.const 4
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
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 56
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.tee 8
          i64.eqz
          local.get 5
          i64.load offset=24
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          call 42
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 1
          call 38
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          local.get 7
          local.get 8
          local.get 3
          local.get 4
          call 39
          local.get 6
          local.get 1
          local.get 8
          local.get 3
          call 44
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 41
      unreachable
    end
    i64.const 17179869187
    call 41
    unreachable
  )
  (func (;56;) (type 6) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 11
        call 42
        local.get 2
        call 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        loop ;; label = @3
          local.get 6
          local.get 4
          local.get 4
          local.get 6
          i32.lt_u
          select
          i64.extend_i32_u
          local.set 12
          local.get 4
          i64.extend_i32_u
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 12
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 12
                local.set 7
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 7
                i64.const 4504218102661124
                local.get 11
                i64.const 12884901892
                call 13
                drop
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i64.load offset=8
                call 56
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=16
                local.tee 13
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=24
                local.tee 14
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i64.const 4294967295
                i64.ne
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 9
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 1
                local.get 9
                local.get 8
                call 44
              end
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
            local.get 3
            i64.load offset=56
            local.set 7
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 5
            local.get 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 1
            call 38
            br_if 0 (;@4;)
          end
          local.get 5
          local.get 1
          local.get 4
          local.get 10
          local.get 7
          local.get 14
          call 39
          local.get 7
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 9
          local.get 9
          local.get 10
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 7
          local.get 8
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          i32.wrap_i64
          local.set 4
          local.get 7
          local.set 8
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
        local.get 4
        local.get 2
        call 51
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        local.get 3
        call 56
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 3
        call 43
        local.set 7
        call 42
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 4
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 4
        i32.const 2
        i32.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 34
        br_if 1 (;@1;)
        call 45
        local.set 8
        call 5
        local.set 9
        local.get 4
        local.get 3
        local.get 2
        call 29
        i64.store offset=72
        local.get 4
        local.get 9
        i64.store offset=64
        local.get 4
        local.get 7
        i64.store offset=56
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.add
                local.get 4
                i32.const 56
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 8
            local.get 4
            i32.const 3
            call 30
            call 31
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            call 33
            local.get 6
            i64.const 1
            call 2
            drop
            local.get 5
            call 32
            local.get 4
            i32.const 1048815
            i32.const 19
            call 59
            i64.store offset=56
            local.get 4
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=16
            local.get 4
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store
            local.get 4
            local.get 4
            i32.const 56
            i32.add
            i32.store offset=8
            local.get 4
            call 46
            local.get 4
            local.get 3
            local.get 2
            call 29
            i64.store
            i32.const 1048768
            i32.const 1
            local.get 4
            i32.const 1
            call 47
            call 6
            drop
            local.get 4
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 41
    unreachable
  )
  (func (;59;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
        i64.const 77
        i64.eq
        if ;; label = @3
          call 43
          local.set 4
          call 42
          local.get 0
          call 45
          call 14
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          call 5
          i64.store
          local.get 1
          local.get 0
          i64.const 696753673873934
          local.get 1
          i32.const 1
          call 30
          call 15
          call 56
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.tee 3
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            local.get 0
            call 5
            local.get 4
            local.get 3
            local.get 2
            call 28
          end
          i32.const 1048776
          i32.const 19
          call 59
          local.get 0
          call 53
          local.get 1
          local.get 3
          local.get 2
          call 29
          i64.store
          i32.const 1048768
          i32.const 1
          local.get 1
          i32.const 1
          call 47
          call 6
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 41
    unreachable
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      call 38
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 48
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        i32.const 1048664
        i32.const 32
        call 49
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (result i64)
    call 45
  )
  (func (;64;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 43
    drop
    call 42
    i32.const 1048616
    local.get 0
    call 37
    i64.const 2
  )
  (func (;65;) (type 1) (param i64) (result i64)
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
    call 43
    drop
    call 42
    i32.const 1048640
    local.get 0
    call 37
    i32.const 1048795
    i32.const 20
    call 59
    local.get 0
    call 53
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 47
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 43
    drop
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 56
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      local.get 4
      call 40
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;68;) (type 7) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;69;) (type 24) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (data (;0;) (i32.const 1048576) "AdminRewardTokenOpMerkleRootOpClaimed")
  (data (;1;) (i32.const 1048640) "\01")
  (data (;2;) (i32.const 1048696) "balanceepochmerkle_proofx\00\10\00\07\00\00\00\7f\00\10\00\05\00\00\00\84\00\10\00\0c\00\00\00x\00\10\00\07\00\00\00\0e\a9*\bbf\8c\02\00amount\00\00\b8\00\10\00\06\00\00\00emergency_withdrawnreward_token_updatedrewards_distributed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09ClaimData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00DTyped contract errors, surfaced to callers as `Error(Contract, #n)`.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eRootAlreadySet\00\00\00\00\00\02\00\00\00\00\00\00\00\13InvalidClaimBalance\00\00\00\00\03\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\05\00\00\00\00\00\00\00\1aRewardTokenNotWithdrawable\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\03\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EmergencyWithdrawn\00\00\00\00\00\01\00\00\00\13emergency_withdrawn\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RewardsDistributed\00\00\00\00\00\01\00\00\00\13rewards_distributed\00\00\00\00\03\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RewardTokenUpdated\00\00\00\00\00\01\00\00\00\14reward_token_updated\00\00\00\01\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aop_claimed\00\00\00\00\00\03\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0creward_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_op_epoch\00\00\00\00\00\05\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fclaimed_balance\00\00\00\00\0b\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eop_merkle_root\00\00\00\00\00\02\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fclaim_op_epochs\00\00\00\00\03\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06claims\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09ClaimData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fverify_op_claim\00\00\00\00\05\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fclaimed_balance\00\00\00\00\0b\00\00\00\00\00\00\00\0cmerkle_proof\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_reward_token\00\00\00\01\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00?Withdraw the full balance of any non-reward token to the admin.\00\00\00\00\12emergency_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15distribute_op_rewards\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10total_allocation\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
