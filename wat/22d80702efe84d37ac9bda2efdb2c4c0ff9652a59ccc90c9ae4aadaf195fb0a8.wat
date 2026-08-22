(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64 i32 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "m" "9" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "l" "2" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "l" "0" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049273)
  (global (;2;) i32 i32.const 1049273)
  (global (;3;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "accept_admin" (func 60))
  (export "announce_withdraw" (func 61))
  (export "cancel_withdraw" (func 62))
  (export "deposit_collateral" (func 63))
  (export "get_admin" (func 64))
  (export "get_missed" (func 65))
  (export "get_misses_until_next" (func 66))
  (export "get_next_slice" (func 67))
  (export "get_position" (func 68))
  (export "initialize" (func 69))
  (export "is_liquidatable" (func 70))
  (export "is_token_allowed" (func 71))
  (export "liquidate" (func 72))
  (export "propose_admin" (func 73))
  (export "push_to_pool" (func 74))
  (export "push_to_pool_admin" (func 75))
  (export "push_to_pool_snapshot" (func 76))
  (export "set_token_allowed" (func 77))
  (export "top_up" (func 78))
  (export "withdraw_collateral" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64)
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
  (func (;23;) (type 5) (param i32 i64)
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
  (func (;24;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 2
    call 23
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 25
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 6)
    call 80
    unreachable
  )
  (func (;26;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 27
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 28
            call 2
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call 25
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 8) (param i32 i64 i64)
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
  (func (;28;) (type 9) (param i32 i32) (result i64)
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
  (func (;29;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 30
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049104
                i32.const 5
                call 53
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049109
              i32.const 12
              call 53
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049121
            i32.const 12
            call 53
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 55
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049133
          i32.const 8
          call 53
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 55
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
  (func (;31;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;33;) (type 12) (param i32) (result i32)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=48
    call 34
    local.get 0
    i64.load offset=72
    local.tee 2
    local.get 0
    i64.load offset=80
    local.tee 3
    local.get 0
    i32.load offset=116
    local.tee 4
    local.get 1
    i64.load offset=24
    call 35
    local.set 5
    local.get 2
    local.get 3
    local.get 4
    call 36
    call 35
    local.set 4
    local.get 0
    i32.load offset=124
    local.set 6
    local.get 0
    i32.load offset=120
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    i32.const 0
    local.get 4
    local.get 0
    i32.sub
    local.tee 0
    local.get 0
    local.get 4
    i32.gt_u
    select
    local.tee 0
    i32.const 0
    local.get 5
    local.get 6
    i32.sub
    local.tee 1
    local.get 1
    local.get 5
    i32.gt_u
    select
    i32.sub
    local.tee 1
    local.get 1
    local.get 0
    i32.gt_u
    select
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1049192
    i32.const 23
    call 49
    call 9
    call 2
    local.set 1
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049072
        i32.const 4
        local.get 2
        i32.const 4
        call 41
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 23
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 23
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 23
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 25
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 6
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 13) (param i64 i64 i32 i64) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.sub
        local.get 1
        i64.div_u
        local.tee 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.const 4294967294
        local.get 1
        i64.const 4294967294
        i64.lt_u
        select
        i32.wrap_i64
        i32.const 1
        i32.add
        local.tee 4
        local.get 2
        local.get 4
        i32.lt_u
        select
        local.get 4
        local.get 2
        select
        local.set 4
      end
      local.get 4
      return
    end
    call 25
    unreachable
  )
  (func (;36;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 19
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
      call 25
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;37;) (type 14) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 38
    local.get 1
    i64.const 0
    call 29
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6)
    i64.const 445302209249284
    i64.const 519519244124164
    call 5
    drop
  )
  (func (;39;) (type 15) (param i64)
    call 38
    i64.const 0
    local.get 0
    call 32
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 30
          local.tee 3
          i64.const 1
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 3
          local.set 3
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 128
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048788
            i32.const 16
            local.get 2
            i32.const 16
            call 41
            local.get 2
            i64.load
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=8
            call 23
            local.get 2
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 5
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=16
            call 42
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 9
            local.get 2
            i64.load offset=144
            local.set 10
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=48
            call 23
            local.get 2
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 11
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=56
            call 23
            local.get 2
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 13
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 14
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=80
            call 42
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 15
            local.get 2
            i64.load offset=144
            local.set 16
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=88
            call 42
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.tee 17
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 18
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.tee 19
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 20
            local.get 2
            i64.load offset=144
            local.set 21
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=120
            call 23
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=136
      local.set 22
      local.get 0
      local.get 21
      i64.store offset=48
      local.get 0
      local.get 16
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=140
      local.get 0
      local.get 17
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=136
      local.get 0
      local.get 19
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=132
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=128
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=124
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=120
      local.get 0
      local.get 22
      i64.store offset=112
      local.get 0
      local.get 5
      i64.store offset=104
      local.get 0
      local.get 14
      i64.store offset=96
      local.get 0
      local.get 11
      i64.store offset=88
      local.get 0
      local.get 18
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 13
      i64.store offset=64
      local.get 0
      local.get 20
      i64.store offset=56
      local.get 0
      local.get 15
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      i64.const 3
      local.get 1
      call 43
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;42;) (type 5) (param i32 i64)
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
  (func (;43;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;44;) (type 14) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 37
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 6
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    local.get 0
    i64.load offset=48
    local.tee 2
    call 30
    local.set 3
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    i64.const 1
    call 4
    drop
    i64.const 3
    local.get 2
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=124
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=88
    call 22
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=56
      local.set 7
      local.get 1
      i64.load32_u offset=112
      local.set 8
      local.get 1
      i64.load32_u offset=108
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=72
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=80
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load offset=48
      local.set 12
      local.get 1
      i64.load32_u offset=104
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 1
      i64.load32_u offset=116
      local.set 16
      local.get 1
      i64.load offset=64
      local.set 17
      local.get 1
      i64.load32_u offset=120
      local.set 18
      local.get 2
      local.get 1
      i64.load offset=96
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=120
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=72
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=112
      local.get 2
      local.get 18
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 0
      i32.const 1048788
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
      i64.const 68719476740
      call 8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (param i64) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 2
      local.get 0
      call 30
      local.tee 2
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 2
      local.get 0
      call 43
      i32.const 1
      local.set 1
    end
    local.get 1
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 40
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 128
        call 87
        drop
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 10
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;49;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;50;) (type 9) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 28
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 22
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 28
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;54;) (type 5) (param i32 i64)
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
    call 28
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
  (func (;55;) (type 8) (param i32 i64 i64)
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
    call 28
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
  (func (;56;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 27
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 28
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 22
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;58;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 27
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
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
        call 28
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
  (func (;60;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i64.const 1
    call 29
    i64.const 17179869187
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 2
      call 6
      drop
      local.get 2
      call 39
      call 38
      i64.const 2
      local.set 1
      i64.const 1
      local.get 1
      call 30
      i64.const 2
      call 10
      drop
      i64.const 679987938769166
      call 51
      local.get 2
      call 11
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
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
          i32.const 160
          i32.add
          local.get 0
          call 48
          block ;; label = @4
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=164
            i32.store offset=12
            local.get 1
            i32.const 1
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 1
          i32.const 160
          i32.add
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 176
          i32.add
          i32.const 128
          call 87
          i32.const 128
          call 87
          drop
          local.get 1
          i64.load offset=216
          call 6
          drop
          block ;; label = @4
            local.get 1
            i64.load offset=176
            i64.eqz
            local.get 1
            i64.load offset=184
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            i32.const 160
            i32.add
            call 33
            local.get 1
            i32.load offset=264
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            call 36
            local.tee 2
            i64.store offset=256
            local.get 1
            i32.const 160
            i32.add
            call 45
            block ;; label = @5
              local.get 2
              i64.const -604801
              i64.gt_u
              br_if 0 (;@5;)
              i64.const 718191654138638
              local.get 0
              call 59
              local.set 0
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              i64.const 604800
              i64.add
              local.tee 2
              call 22
              local.get 1
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              i64.load offset=32
              call 11
              drop
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              local.get 2
              i64.store offset=16
              br 4 (;@1;)
            end
            call 25
            unreachable
          end
          local.get 1
          i64.const 85899345921
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 81604378625
      i64.store offset=8
    end
    local.get 1
    i32.const 8
    i32.add
    call 57
    local.set 0
    local.get 1
    i32.const 304
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 416
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
      i32.const 272
      i32.add
      local.get 0
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=272
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i32.const 288
          i32.add
          i32.const 128
          call 87
          i32.const 128
          call 87
          local.tee 2
          i64.load offset=56
          call 6
          drop
          local.get 2
          i64.const 0
          i64.store offset=96
          local.get 2
          call 45
          i64.const 2
          local.set 3
          i64.const 718191656022798
          local.get 0
          call 59
          i64.const 2
          call 11
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=276
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 3
      end
      local.get 1
      i32.const 416
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;63;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 208
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
        i64.const 77
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
        call 42
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 3
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 1
        call 6
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.const -4
            i32.add
            i32.const -3
            i32.ge_u
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            call 47
            br_if 0 (;@4;)
            i64.const 21474836483
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          local.get 0
          call 40
          block ;; label = @4
            local.get 6
            i64.load
            local.get 6
            i64.load offset=8
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i64.const 38654705667
            local.set 5
            br 1 (;@3;)
          end
          i64.const 47244640259
          local.set 5
          local.get 0
          i32.const 1049141
          i32.const 12
          call 49
          call 9
          call 2
          local.tee 9
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          i32.const 1048948
          i32.const 5
          local.get 6
          i32.const 5
          call 41
          local.get 6
          i64.load8_u
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 6
          i32.load8_u offset=8
          local.tee 11
          select
          local.get 11
          i32.const 1
          i32.eq
          select
          local.tee 11
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i32.const 152
          i32.add
          local.get 6
          i64.load offset=16
          call 23
          local.get 6
          i32.load offset=152
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=160
          local.set 4
          local.get 6
          i32.const 152
          i32.add
          local.get 6
          i64.load offset=24
          call 23
          local.get 6
          i32.load offset=152
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=32
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=160
          local.tee 9
          i64.eqz
          br_if 0 (;@3;)
          local.get 11
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 9
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 11
          call 36
          local.tee 5
          call 35
          local.set 13
          local.get 6
          i32.const 152
          i32.add
          local.get 0
          call 34
          local.get 4
          local.get 9
          local.get 11
          local.get 6
          i64.load offset=176
          call 35
          local.set 14
          local.get 6
          i64.const 0
          i64.store offset=40
          local.get 6
          i64.const 0
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 7
          i64.store offset=16
          local.get 6
          local.get 3
          i64.store offset=8
          local.get 6
          local.get 7
          i64.store
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 0
          i64.store offset=48
          local.get 6
          i32.const 0
          i32.store offset=112
          local.get 6
          local.get 8
          i32.store offset=108
          local.get 6
          local.get 10
          i32.store offset=104
          local.get 6
          local.get 14
          i32.store offset=124
          local.get 6
          local.get 13
          i32.store offset=120
          local.get 6
          local.get 11
          i32.store offset=116
          local.get 6
          local.get 9
          i64.store offset=80
          local.get 6
          local.get 4
          i64.store offset=72
          local.get 6
          i64.const 0
          i64.store offset=96
          local.get 6
          local.get 5
          i64.store offset=88
          local.get 2
          local.get 1
          call 12
          local.get 7
          local.get 3
          call 26
          local.get 6
          call 45
          i64.const 718191657137422
          local.get 0
          call 59
          local.set 5
          local.get 6
          i32.const 192
          i32.add
          local.get 7
          local.get 3
          call 27
          local.get 6
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          i64.load offset=200
          i64.store offset=168
          local.get 6
          local.get 2
          i64.store offset=160
          local.get 6
          local.get 1
          i64.store offset=152
          local.get 6
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=184
          local.get 6
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=176
          local.get 5
          local.get 6
          i32.const 152
          i32.add
          i32.const 5
          call 28
          call 11
          drop
          i64.const 2
          local.set 5
        end
        local.get 6
        i32.const 208
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
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
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 288
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
      i32.const 144
      i32.add
      local.get 0
      call 48
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=144
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=148
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 160
        i32.add
        i32.const 128
        call 87
        i32.const 128
        call 87
        drop
        i32.const 0
        local.set 2
        local.get 1
        i32.const 144
        i32.add
        call 33
        local.set 3
      end
      local.get 2
      local.get 3
      call 50
      local.set 0
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 384
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
      i32.const 240
      i32.add
      local.get 0
      call 48
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=240
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=244
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i32.const 256
        i32.add
        i32.const 104
        call 87
        local.set 2
        local.get 1
        i32.const 124
        i32.add
        local.get 1
        i32.const 380
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=372 align=4
        i64.store offset=116 align=4
        local.get 1
        i32.load offset=360
        local.set 4
        local.get 1
        i32.load offset=364
        local.set 5
        local.get 1
        i32.load offset=368
        local.set 3
        local.get 1
        local.get 2
        i32.const 104
        call 87
        local.tee 6
        local.get 3
        i32.store offset=112
        local.get 6
        local.get 5
        i32.store offset=108
        local.get 6
        local.get 4
        i32.store offset=104
        i32.const 0
        local.set 2
        block ;; label = @3
          local.get 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i64.const 0
        local.get 3
        i32.const 1
        i32.add
        i64.extend_i32_u
        local.get 4
        i64.extend_i32_u
        i64.mul
        local.tee 0
        local.get 6
        call 33
        i64.extend_i32_u
        i64.sub
        local.tee 7
        local.get 7
        local.get 0
        i64.gt_u
        select
        i32.wrap_i64
        local.set 3
      end
      local.get 2
      local.get 3
      call 50
      local.set 0
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
      i32.const 48
      i32.add
      local.get 0
      call 48
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.load offset=52
          i32.store offset=20
          br 1 (;@2;)
        end
        i64.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=172
            local.tee 2
            local.get 1
            i32.load offset=176
            local.tee 3
            i32.gt_u
            br_if 0 (;@4;)
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          i64.const 0
          local.set 4
          local.get 1
          i64.load offset=80
          local.tee 5
          i64.eqz
          local.get 1
          i64.load offset=88
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 6
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_u
          i64.const 0
          call 85
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load
          local.set 0
        end
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=40
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 58
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
      local.get 0
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 46
        local.get 1
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 38
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 30
        i64.const 2
        call 31
        br_if 0 (;@2;)
        local.get 0
        call 39
        i64.const 679987938769166
        call 51
        local.get 0
        call 11
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 304
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
      i32.const 160
      i32.add
      local.get 0
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 1
          i32.const 152
          i32.add
          local.tee 2
          local.get 1
          i32.const 184
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=176
          i64.store offset=144
          local.get 1
          i64.load offset=192
          local.set 3
          local.get 1
          i64.load offset=200
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 208
          i32.add
          i32.const 72
          call 87
          drop
          local.get 1
          i32.const 124
          i32.add
          local.get 1
          i32.const 300
          i32.add
          i32.load
          i32.store
          local.get 1
          local.get 1
          i64.load offset=292 align=4
          i64.store offset=116 align=4
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=144
          i64.store
          local.get 1
          local.get 2
          i64.load
          i64.store offset=8
          local.get 1
          local.get 1
          i32.load offset=288
          local.tee 2
          i32.store offset=112
          local.get 1
          local.get 1
          i32.load offset=284
          local.tee 5
          i32.store offset=108
          local.get 1
          local.get 1
          i32.load offset=280
          local.tee 6
          i32.store offset=104
          i64.const 0
          local.set 0
          local.get 2
          local.get 5
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.add
          i64.extend_i32_u
          local.get 6
          i64.extend_i32_u
          i64.mul
          local.get 1
          call 33
          i64.extend_i32_u
          i64.le_u
          i64.extend_i32_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=164
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
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 47
    i64.extend_i32_u
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
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
          i32.const 192
          i32.add
          local.get 0
          call 48
          block ;; label = @4
            local.get 1
            i32.load offset=192
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=196
            i32.store offset=20
            local.get 1
            i32.const 1
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 1
          i32.const 192
          i32.add
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 208
          i32.add
          i32.const 128
          call 87
          i32.const 128
          call 87
          drop
          block ;; label = @4
            local.get 1
            i32.load offset=304
            local.tee 2
            local.get 1
            i32.load offset=300
            local.tee 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 64424509441
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 1
          i32.const 192
          i32.add
          call 33
          local.set 4
          local.get 1
          i64.load32_u offset=296
          local.get 2
          i32.const 1
          i32.add
          local.tee 5
          i64.extend_i32_u
          local.tee 6
          i64.mul
          local.get 4
          i64.extend_i32_u
          local.tee 7
          i64.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=208
              local.tee 8
              i64.eqz
              local.get 1
              i64.load offset=216
              local.tee 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              local.tee 4
              select
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              local.get 9
              i32.const 0
              local.get 3
              local.get 2
              i32.sub
              local.tee 2
              local.get 2
              local.get 3
              i32.gt_u
              select
              i64.extend_i32_u
              local.tee 10
              i64.const 0
              call 85
              local.get 8
              local.get 10
              i64.lt_u
              i32.const 0
              local.get 4
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            i64.const 60129542145
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          local.get 8
          local.get 1
          i64.load
          local.tee 11
          i64.sub
          i64.store offset=208
          local.get 1
          local.get 9
          local.get 10
          i64.sub
          local.get 8
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=216
          block ;; label = @4
            local.get 10
            local.get 1
            i64.load offset=232
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 10
            i64.add
            local.get 11
            local.get 1
            i64.load offset=224
            local.tee 8
            i64.add
            local.tee 12
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
            local.get 1
            i64.const 90194313217
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i64.store offset=224
          local.get 1
          local.get 5
          i32.store offset=304
          local.get 1
          i64.const 0
          i64.store offset=288
          local.get 1
          local.get 8
          i64.store offset=232
          local.get 1
          i32.const 192
          i32.add
          call 45
          i64.const 718191665591822
          local.get 0
          call 59
          local.set 0
          local.get 1
          i32.const 16
          i32.add
          local.get 11
          local.get 10
          call 27
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=56
          local.get 1
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          local.get 1
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 0
          local.get 1
          i32.const 56
          i32.add
          i32.const 3
          call 28
          call 11
          drop
          local.get 1
          local.get 10
          i64.store offset=40
          local.get 1
          local.get 11
          i64.store offset=32
          local.get 1
          i32.const 0
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 55834574849
      i64.store offset=16
    end
    local.get 1
    i32.const 16
    i32.add
    call 58
    local.set 0
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          call 38
          i64.const 1
          local.get 0
          call 32
          i64.const 43519227893462286
          call 51
          local.get 0
          call 11
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
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
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 416
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
      i32.const 272
      i32.add
      local.get 0
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=272
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=276
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i32.const 288
          i32.add
          i32.const 128
          call 87
          i32.const 128
          call 87
          local.tee 3
          i64.load offset=32
          local.tee 4
          i64.eqz
          local.get 3
          i64.load offset=40
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 68719476739
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        i64.store offset=40
        local.get 3
        i64.const 0
        i64.store offset=32
        local.get 3
        call 45
        local.get 3
        i64.load offset=64
        local.tee 2
        call 12
        local.get 0
        local.get 4
        local.get 5
        call 26
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1049172
                i32.const 20
                call 49
                call 9
                call 2
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              call 25
              unreachable
            end
            i32.const 1049243
            i32.const 30
            call 49
            local.set 6
            local.get 3
            local.get 2
            i64.store offset=136
            i64.const 2
            local.set 7
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              i32.const -1
              i32.add
              local.set 8
              local.get 2
              local.set 7
              br 0 (;@5;)
            end
          end
          i64.const 45964266857951246
          local.get 0
          call 59
          local.set 2
          local.get 3
          i32.const 272
          i32.add
          local.get 4
          local.get 5
          call 27
          local.get 3
          i32.load offset=272
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=280
          i64.store offset=136
          local.get 2
          local.get 3
          i32.const 136
          i32.add
          i32.const 1
          call 28
          call 11
          drop
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 7
        i64.store offset=272
        local.get 0
        local.get 6
        local.get 3
        i32.const 272
        i32.add
        i32.const 1
        call 28
        call 24
        local.set 2
        i64.const 45964266878938382
        local.get 0
        call 59
        local.get 4
        local.get 5
        local.get 2
        call 52
        call 11
        drop
        local.get 3
        i32.const 272
        i32.add
        local.get 2
        call 22
        local.get 3
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=280
        local.set 2
      end
      local.get 1
      i32.const 416
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 304
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
      i32.const 160
      i32.add
      local.get 0
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.load offset=164
          i32.store offset=12
          local.get 1
          i32.const 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 176
        i32.add
        i32.const 128
        call 87
        i32.const 128
        call 87
        drop
        block ;; label = @3
          local.get 1
          i64.load offset=192
          local.tee 2
          i64.eqz
          local.get 1
          i64.load offset=200
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          i64.store offset=200
          local.get 1
          i64.const 0
          i64.store offset=192
          local.get 1
          i32.const 160
          i32.add
          call 45
          local.get 1
          i64.load offset=224
          local.tee 4
          call 12
          local.get 0
          local.get 2
          local.get 3
          call 26
          i32.const 1049153
          i32.const 19
          call 49
          local.set 5
          local.get 1
          local.get 4
          i64.store offset=8
          i64.const 2
          local.set 6
          i32.const 1
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const -1
              i32.add
              local.set 7
              local.get 4
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 5
          local.get 1
          i32.const 24
          i32.add
          i32.const 1
          call 28
          call 24
          local.set 6
          i64.const 45964266878938382
          local.get 0
          call 59
          local.get 2
          local.get 3
          local.get 6
          call 52
          call 11
          drop
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 6
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 1
        i64.const 68719476737
        i64.store offset=8
      end
      local.get 1
      i32.const 8
      i32.add
      call 57
      local.set 6
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 304
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 13
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 144
          i32.add
          local.get 0
          call 48
          block ;; label = @4
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=148
            i32.store offset=292
            local.get 2
            i32.const 1
            i32.store offset=288
            br 3 (;@1;)
          end
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i32.const 144
          i32.add
          i32.const 16
          i32.add
          i32.const 128
          call 87
          i32.const 128
          call 87
          drop
          local.get 2
          i64.load offset=176
          local.tee 3
          i64.eqz
          local.get 2
          i64.load offset=184
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i64.const 0
          i64.store offset=184
          local.get 2
          i64.const 0
          i64.store offset=176
          local.get 2
          i32.const 144
          i32.add
          call 45
          local.get 2
          i64.load offset=208
          local.tee 5
          call 12
          local.get 0
          local.get 3
          local.get 4
          call 26
          i32.const 1049215
          i32.const 28
          call 49
          local.set 6
          local.get 2
          local.get 1
          i64.store offset=296
          local.get 2
          local.get 5
          i64.store offset=288
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.add
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 6
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 28
              call 24
              local.set 1
              i64.const 45964266878938382
              local.get 0
              call 59
              local.get 3
              local.get 4
              local.get 1
              call 52
              call 11
              drop
              local.get 2
              i32.const 0
              i32.store offset=288
              local.get 2
              local.get 1
              i64.store offset=296
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 2
      i64.const 68719476737
      i64.store offset=288
    end
    local.get 2
    i32.const 288
    i32.add
    call 57
    local.set 0
    local.get 2
    i32.const 304
    i32.add
    global.set 0
    local.get 0
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.get 0
          call 30
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i64.const 1
              call 10
              drop
              br 1 (;@4;)
            end
            local.get 1
            i64.const 1
            i64.const 1
            call 4
            drop
            i64.const 2
            local.get 0
            call 43
          end
          i64.const 4166674521675086862
          local.get 0
          call 59
          local.get 3
          i64.extend_i32_u
          call 11
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
      i32.const 144
      i32.add
      local.get 2
      call 42
      local.get 3
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=160
      local.set 4
      local.get 3
      i64.load offset=168
      local.set 2
      local.get 1
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 144
        i32.add
        local.get 0
        call 48
        block ;; label = @3
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=148
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 160
        i32.add
        i32.const 128
        call 87
        i32.const 128
        call 87
        drop
        i64.const 90194313219
        local.set 5
        local.get 3
        i64.load offset=152
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 3
        i64.load offset=144
        local.tee 7
        local.get 4
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 8
        i64.store offset=144
        local.get 3
        local.get 7
        i64.store offset=152
        local.get 3
        i64.load offset=168
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 3
        i64.load offset=160
        local.tee 7
        local.get 4
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 8
        i64.store offset=160
        local.get 3
        local.get 7
        i64.store offset=168
        local.get 3
        i64.load offset=208
        local.get 1
        call 12
        local.get 4
        local.get 2
        call 26
        local.get 3
        i32.const 144
        i32.add
        call 45
        i64.const 718191674078478
        local.get 0
        call 59
        local.get 1
        local.get 4
        local.get 2
        call 56
        call 11
        drop
        i64.const 2
        local.set 5
      end
      local.get 3
      i32.const 288
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 320
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
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 176
                i32.add
                local.get 0
                call 48
                block ;; label = @7
                  local.get 1
                  i32.load offset=176
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i32.load offset=180
                  i32.store offset=4
                  local.get 1
                  i32.const 1
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 176
                i32.add
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 192
                i32.add
                i32.const 128
                call 87
                i32.const 128
                call 87
                drop
                local.get 1
                i64.load offset=232
                local.tee 2
                call 6
                drop
                block ;; label = @7
                  local.get 1
                  i64.load offset=272
                  local.tee 3
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 73014444033
                  i64.store
                  br 6 (;@1;)
                end
                call 36
                local.set 4
                local.get 3
                i64.const -604801
                i64.gt_u
                br_if 1 (;@5;)
                local.get 4
                local.get 3
                i64.const 604800
                i64.add
                i64.lt_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 176
                i32.add
                call 33
                local.get 1
                i32.load offset=280
                i32.ge_u
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=192
                local.tee 4
                i64.eqz
                local.get 1
                i64.load offset=200
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 1
                i64.const 0
                i64.store offset=200
                local.get 1
                i64.const 0
                i64.store offset=192
                local.get 1
                i64.const 0
                i64.store offset=272
                local.get 1
                i64.load offset=240
                call 12
                local.get 2
                local.get 4
                local.get 3
                call 26
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=208
                    local.get 1
                    i64.load offset=216
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 3
                    local.get 0
                    call 30
                    i64.const 1
                    call 10
                    drop
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 176
                  i32.add
                  call 45
                end
                i64.const 718191677044494
                local.get 0
                call 59
                local.get 2
                local.get 4
                local.get 3
                call 56
                call 11
                drop
                local.get 1
                local.get 3
                i64.store offset=24
                local.get 1
                local.get 4
                i64.store offset=16
                local.get 1
                i32.const 0
                i32.store
                br 5 (;@1;)
              end
              unreachable
            end
            call 25
            unreachable
          end
          local.get 1
          i64.const 77309411329
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        i64.const 81604378625
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.const 85899345921
      i64.store
    end
    local.get 1
    call 58
    local.set 0
    local.get 1
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 6)
    unreachable
  )
  (func (;81;) (type 19) (param i32 i32 i32)
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
  (func (;82;) (type 22) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;83;) (type 22) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;84;) (type 23) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 82
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 82
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 82
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 88
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 83
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 88
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 83
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 82
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 82
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 88
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 88
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;85;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 84
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 24) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;87;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 86
  )
  (func (;88;) (type 23) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "covered_at_depositcreated_atdepositeddepositorevents_executedevents_totalfirst_distribution_timeinterval_secondsmiss_thresholdpoolremainingseizedslots_due_at_deposittokentotal_distributionswithdraw_announced_at\00\00\00\00\10\00\12\00\00\00\12\00\10\00\0a\00\00\00\1c\00\10\00\09\00\00\00%\00\10\00\09\00\00\00.\00\10\00\0f\00\00\00=\00\10\00\0c\00\00\00I\00\10\00\17\00\00\00`\00\10\00\10\00\00\00p\00\10\00\0e\00\00\00~\00\10\00\04\00\00\00\82\00\10\00\09\00\00\00\8b\00\10\00\06\00\00\00\91\00\10\00\14\00\00\00\a5\00\10\00\05\00\00\00\aa\00\10\00\13\00\00\00\bd\00\10\00\15\00\00\00completed_distributionsenabled\00\00T\01\10\00\17\00\00\00k\01\10\00\07\00\00\00I\00\10\00\17\00\00\00`\00\10\00\10\00\00\00\aa\00\10\00\13\00\00\00claim_delay_secondslast_distribution_timemin_interval_secondsround_expiry_seconds\00\00\00\9c\01\10\00\13\00\00\00\af\01\10\00\16\00\00\00\c5\01\10\00\14\00\00\00\d9\01\10\00\14\00\00\00AdminPendingAdminAllowedTokenPositionget_schedulecreate_distributionget_require_snapshotget_distribution_configcreate_distribution_snapshottrigger_scheduled_distribution")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\04\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidEventCount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14InvalidMissThreshold\00\00\00\08\00\00\00\00\00\00\00\0ePositionExists\00\00\00\00\00\09\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0a\00\00\00pThe splitter has no usable on-chain schedule, so there is nothing\0aobjective to measure a missed payment against.\00\00\00\11ScheduleNotUsable\00\00\00\00\00\00\0b\00\00\01KReserved. Snapshot pools were refused at deposit while the payout had\0ano path through them; they are supported now (`push_to_pool` delivers\0athe collateral, `push_to_pool_snapshot` opens the round), so nothing\0areturns this any more. The number stays taken so the ones below it do\0anot shift under integrations that already read them.\00\00\00\00\17SnapshotPoolUnsupported\00\00\00\00\0c\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00\0d\00\00\00\00\00\00\00\0eNothingToSeize\00\00\00\00\00\0e\00\00\00\00\00\00\00\11AllEventsExecuted\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dNothingToPush\00\00\00\00\00\00\10\00\00\00\00\00\00\00\14WithdrawNotAnnounced\00\00\00\11\00\00\00\00\00\00\00\14WithdrawNoticeActive\00\00\00\12\00\00\00\00\00\00\00\0dPoolInDefault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\14\00\00\00\00\00\00\00\08Overflow\00\00\00\15\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\82Allow-list entry. Mirrors the accepted-token list managed from\0aadmin.dobprotocol.com, but the on-chain copy is the one that binds.\00\00\00\00\00\0cAllowedToken\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00@One collateral position per pool, keyed by the splitter address.\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01TA collateral position, and the promise it backs.\0a\0aEverything from `first_distribution_time` down is a *snapshot*, taken when\0athe collateral was posted. It is deliberately not re-read from the splitter:\0athe pool admin can rewrite their own schedule, and if the vault followed\0aalong, missing a payment could be undone by editing the calendar.\00\00\00\00\00\00\00\08Position\00\00\00\10\00\00\00\84Slots the pool had already paid for when the collateral was posted, so\0athat only payments promised *after* the deposit are measured.\00\00\00\12covered_at_deposit\00\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\009Everything ever put in, including top-ups. Informational.\00\00\00\00\00\00\09deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fevents_executed\00\00\00\00\04\00\00\003How many slices the collateral is cut into (1..=3).\00\00\00\00\0cevents_total\00\00\00\04\00\00\00\00\00\00\00\17first_distribution_time\00\00\00\00\06\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\008Missed payments needed to unlock each liquidation event.\00\00\00\0emiss_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00GStill backing the promise. The depositor can take this back, on notice.\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00yTaken from the operator and owed to the pool's shareholders. Never\0awithdrawable, whatever happens to the pool afterwards.\00\00\00\00\00\00\06seized\00\00\00\00\00\0b\00\00\00\86Slots already due when the collateral was posted. The collateral backs\0athe schedule *from here forward*; it is not a retroactive fine.\00\00\00\00\00\14slots_due_at_deposit\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13total_distributions\00\00\00\00\04\00\00\00\1a0 when no exit is pending.\00\00\00\00\00\15withdraw_announced_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06top_up\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09liquidate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_missed\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\00\00\00\00\0cpush_to_pool\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_next_slice\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fcancel_withdraw\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fis_liquidatable\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10is_token_allowed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11announce_withdraw\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_token_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12deposit_collateral\00\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emiss_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0cevents_total\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12push_to_pool_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_misses_until_next\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15push_to_pool_snapshot\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eScheduleConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\17completed_distributions\00\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\17first_distribution_time\00\00\00\00\06\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\13total_distributions\00\00\00\00\04\00\00\00\01\00\00\00\dd`last_distribution_time` is the field the vault measures compliance with.\0aEvery door that opens a round updates it \e2\80\94 the admin's `create_distribution`,\0athe snapshot round, and the permissionless scheduled trigger alike.\00\00\00\00\00\00\00\00\00\00\12DistributionConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\13claim_delay_seconds\00\00\00\00\06\00\00\00\00\00\00\00\16last_distribution_time\00\00\00\00\00\06\00\00\00\00\00\00\00\14min_interval_seconds\00\00\00\06\00\00\00\00\00\00\00\14round_expiry_seconds\00\00\00\06")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00~Collateral posted against a pool's distribution schedule. Missed payments let anyone seize a slice and pay it to shareholders.\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fdobprotocol.com\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\001github:Dobprotocol/stellar-distribution-contracts\00\00\00")
)
