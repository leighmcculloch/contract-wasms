(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i32 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;28;) (func (param i32 i64 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64)))
  (type (;30;) (func (param i64 i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "l" "2" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "a" "5" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "x" "8" (func (;12;) (type 4)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "a" "4" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 0)))
  (import "m" "a" (func (;20;) (type 3)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "l" "1" (func (;22;) (type 2)))
  (import "i" "5" (func (;23;) (type 1)))
  (import "i" "4" (func (;24;) (type 1)))
  (import "i" "3" (func (;25;) (type 2)))
  (import "i" "_" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "accept_ownership" (func 33))
  (export "allowance" (func 38))
  (export "approve" (func 41))
  (export "balance" (func 45))
  (export "burn" (func 47))
  (export "burn_from" (func 52))
  (export "decimals" (func 54))
  (export "delegate" (func 56))
  (export "get_delegate" (func 64))
  (export "get_owner" (func 65))
  (export "get_total_supply" (func 67))
  (export "get_total_supply_at_checkpoint" (func 71))
  (export "get_votes" (func 73))
  (export "get_votes_at_checkpoint" (func 74))
  (export "mint" (func 75))
  (export "name" (func 77))
  (export "pause" (func 78))
  (export "paused" (func 81))
  (export "renounce_ownership" (func 83))
  (export "symbol" (func 84))
  (export "total_supply" (func 85))
  (export "transfer" (func 87))
  (export "transfer_from" (func 91))
  (export "transfer_ownership" (func 92))
  (export "unpause" (func 95))
  (export "upgrade" (func 96))
  (export "_" (global 1))
  (func (;27;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
        i64.const 73
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1049256
        call 28
        local.set 5
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 5
        i32.const 1049464
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 29
        i64.const 2
        call 0
        drop
        i32.const 0
        call 30
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i32.const 0
        call 30
        local.get 3
        i64.const 2
        call 0
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 9028021256195
    call 32
    unreachable
  )
  (func (;28;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049495
                i32.const 4
                call 101
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 104
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049416
              i32.const 11
              call 101
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 104
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049488
            i32.const 7
            call 101
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 102
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049499
          i32.const 9
          call 101
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049360
          i32.const 2
          local.get 1
          i32.const 2
          call 29
          call 102
        end
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 6) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;30;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048677
            i32.const 12
            call 101
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 104
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048672
          i32.const 5
          call 101
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 104
        end
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 8) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 2
        call 35
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 1
        drop
        i32.const 1
        call 30
        i64.const 0
        call 2
        drop
        i32.const 0
        call 30
        local.get 1
        i64.const 2
        call 0
        drop
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i32.const 1048708
        i32.const 28
        call 36
        call 37
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1048700
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 29
        call 3
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 0
      i32.load8_u offset=1048618
      drop
      i64.const 9448928051203
      call 32
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048618
    drop
    i64.const 9461812953091
    call 32
    unreachable
  )
  (func (;34;) (type 9) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 30
        local.tee 3
        i64.const 0
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 22
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048656
        i32.const 2
        local.get 1
        i32.const 2
        call 103
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 10) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;36;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;37;) (type 1) (param i64) (result i64)
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
    call 98
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 39
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 40
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 12) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 28
          local.tee 1
          i64.const 0
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 22
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049400
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 103
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 42
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 4
        call 35
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;41;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 2
      call 42
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 1
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 43
      i32.const 0
      i32.load8_u offset=1049188
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049304
      i32.store offset=8
      local.get 4
      call 44
      local.set 0
      local.get 5
      local.get 2
      call 40
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049400
      i32.const 2
      local.get 4
      i32.const 2
      call 29
      call 3
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 13) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;43;) (type 14) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 35
          local.set 6
          local.get 4
          call 94
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            local.tee 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 28
          local.set 1
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 100
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          i32.const 1049400
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 29
          i64.const 0
          call 0
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 114
            end
            local.get 5
            i32.const 64
            i32.add
            global.set 0
            return
          end
          call 89
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049216
        drop
        i64.const 442381631491
        call 32
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049216
    drop
    i64.const 438086664195
    call 32
    unreachable
  )
  (func (;44;) (type 5) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 98
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 46
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 13) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 22
        call 42
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 114
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 2
      local.get 1
      call 42
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store
      call 48
      local.get 0
      call 1
      drop
      local.get 2
      i32.const 0
      local.get 3
      local.get 1
      call 49
      local.get 0
      local.get 3
      local.get 1
      call 50
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        local.get 3
        local.get 1
        call 51
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 15)
    block ;; label = @1
      call 82
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1049376
    drop
    i64.const 4294967296003
    call 32
    unreachable
  )
  (func (;49;) (type 16) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.load
            local.tee 5
            call 46
            local.get 4
            i64.load
            local.tee 6
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 7
            local.get 3
            i64.lt_s
            local.get 7
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 5
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            local.get 2
            i64.sub
            local.get 7
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 115
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 86
          block ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 5
            local.get 2
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            call 117
            br 3 (;@1;)
          end
          i32.const 0
          i32.load8_u offset=1049216
          drop
          i64.const 446676598787
          call 32
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049216
        drop
        i64.const 442381631491
        call 32
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049216
      drop
      i64.const 429496729603
      call 32
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          i64.load
          local.tee 5
          call 46
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.add
          local.get 4
          i64.load offset=16
          local.tee 3
          local.get 2
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=24
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 115
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 86
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 3
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        call 117
        br 1 (;@1;)
      end
      call 89
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1049160
    drop
    i64.const 2678977294
    local.get 0
    call 60
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 40
    i64.store offset=8
    local.get 0
    i32.const 1049320
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 29
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 16) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i64.load
        call 57
        br 1 (;@1;)
      end
      local.get 4
      i64.const 0
      i64.store
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 57
        br 1 (;@1;)
      end
      local.get 4
      i64.const 0
      i64.store offset=16
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.tee 5
        call 62
        block ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 6
          local.get 2
          i64.lt_u
          local.tee 0
          local.get 4
          i64.load offset=40
          local.tee 7
          local.get 3
          i64.lt_u
          local.get 7
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          local.get 2
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 0
          i64.extend_i32_u
          i64.sub
          call 112
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1048872
        drop
        i64.const 17617955848195
        call 32
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      i64.const 0
      local.get 3
      i32.const 0
      local.get 2
      local.get 3
      call 113
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        i64.load
        local.tee 6
        call 62
        block ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 7
          local.get 2
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          local.tee 0
          local.get 4
          i64.load offset=40
          local.tee 7
          local.get 3
          i64.add
          local.get 0
          i64.extend_i32_u
          i64.add
          local.tee 5
          local.get 7
          i64.lt_u
          local.get 5
          local.get 7
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 6
          local.get 8
          local.get 5
          call 112
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1048872
        drop
        i64.const 17613660880899
        call 32
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      i64.const 0
      local.get 3
      i32.const 1
      local.get 2
      local.get 3
      call 113
    end
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 4
    i32.load
    select
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    local.get 4
    i32.load offset=16
    select
    local.get 2
    local.get 3
    call 63
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 42
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      i64.store
      call 48
      local.get 0
      call 1
      drop
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 53
      local.get 3
      i32.const 0
      local.get 4
      local.get 2
      call 49
      local.get 1
      local.get 4
      local.get 2
      call 50
      block ;; label = @2
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
        i32.const 0
        local.get 4
        local.get 2
        call 51
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
  (func (;53;) (type 18) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 1
        call 39
        local.get 4
        i64.load
        local.tee 5
        local.get 2
        i64.lt_u
        local.tee 6
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.lt_s
        local.get 7
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          local.get 2
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 43
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1049216
      drop
      i64.const 442381631491
      call 32
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049216
    drop
    i64.const 433791696899
    call 32
    unreachable
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;55;) (type 9) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049256
        call 28
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 22
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049464
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 103
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049216
      drop
      i64.const 450971566083
      call 32
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
        local.get 1
        i64.store offset=8
        local.get 0
        call 1
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 57
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        local.get 2
        i64.load offset=16
        local.tee 3
        i32.wrap_i64
        select
        local.tee 4
        local.get 2
        i32.const 8
        i32.add
        call 58
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 32
        i32.add
        call 59
        local.get 1
        i64.const 1
        call 0
        drop
        i32.const 0
        i32.load8_u offset=1048900
        drop
        local.get 2
        i64.load offset=24
        local.set 5
        i32.const 1049144
        i32.const 16
        call 36
        local.get 0
        call 60
        local.set 6
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 3
        local.get 5
        call 61
        i64.store offset=32
        local.get 6
        i32.const 1049128
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 29
        call 3
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 62
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 63
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048872
    drop
    i64.const 17622250815491
    call 32
    unreachable
  )
  (func (;57;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 59
          local.tee 1
          i64.const 1
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 22
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 2
          call 106
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 19) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    i32.or
    i32.eqz
    local.set 2
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.get 1
      i64.load
      call 93
      local.set 2
    end
    local.get 2
  )
  (func (;59;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049006
                    i32.const 9
                    call 101
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 102
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049015
                  i32.const 14
                  call 101
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 102
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049029
                i32.const 18
                call 101
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 0
                i64.load32_u offset=4
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 2
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                local.get 1
                i32.const 8
                i32.add
                i32.const 3
                call 98
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049047
              i32.const 25
              call 101
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              i32.const 1
              call 98
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049072
            i32.const 21
            call 101
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 102
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049093
          i32.const 11
          call 101
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 102
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
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
  (func (;60;) (type 2) (param i64 i64) (result i64)
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
        call 98
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
  (func (;61;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;62;) (type 13) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 59
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 22
        call 107
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 106
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 16) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 58
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        local.get 0
        i64.load
        local.tee 5
        i32.const 1
        local.get 2
        local.get 3
        call 113
        local.get 5
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 111
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 1
      local.get 1
      i64.load
      local.tee 5
      i32.const 0
      local.get 2
      local.get 3
      call 113
      local.get 5
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 111
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 61
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 30
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 22
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 68
        local.tee 2
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      local.get 1
      local.get 2
      i32.const -1
      i32.add
      call 69
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load
      local.set 1
    end
    local.get 1
    local.get 3
    call 70
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.store
            local.get 2
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 3
            local.get 2
            call 59
            local.tee 0
            i64.const 1
            call 31
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.const 1
            call 22
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.store
          i32.const 0
          local.set 3
          local.get 2
          call 59
          local.tee 0
          i64.const 2
          call 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 22
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        call 106
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;69;) (type 20) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 4
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store offset=8
      i32.const 2
      local.set 5
    end
    local.get 4
    local.get 5
    i32.store
    local.get 4
    local.get 3
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 4
        call 59
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 22
        local.set 1
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048928
        i32.const 2
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 103
        local.get 4
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i64.load offset=24
        call 107
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 0
        local.get 4
        i64.load offset=56
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 4
        call 106
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1048872
      drop
      i64.const 17626545782787
      call 32
    end
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 35
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.const 0
        local.get 0
        call 68
        i64.const 0
        local.get 0
        call 72
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 70
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048872
    drop
    i64.const 17609365913603
    call 32
    unreachable
  )
  (func (;72;) (type 21) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      local.get 3
      local.get 4
      local.get 2
      i32.const -1
      i32.add
      local.tee 8
      call 69
      block ;; label = @2
        local.get 5
        i32.load offset=16
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 5
        local.get 3
        local.get 4
        i32.const 0
        call 69
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        local.get 5
        i32.load offset=16
        local.get 1
        i32.gt_u
        br_if 1 (;@1;)
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 9
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            local.get 4
            local.get 9
            call 69
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 8
            local.get 9
            i32.sub
            local.tee 2
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.tee 10
            local.get 9
            i32.add
            local.tee 2
            local.get 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            local.get 4
            local.get 2
            call 69
            block ;; label = @5
              local.get 5
              i32.load offset=16
              local.get 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.set 9
              br 2 (;@3;)
            end
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const -1
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        call 89
        unreachable
      end
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      i64.load
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 0
          call 68
          local.tee 2
          br_if 0 (;@3;)
          i64.const 0
          local.set 0
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        call 69
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 0
      end
      local.get 0
      local.get 3
      call 70
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 35
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.const 1
        local.get 0
        call 68
        i64.const 1
        local.get 0
        call 72
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 70
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048872
    drop
    i64.const 17609365913603
    call 32
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 42
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 3
      call 48
      call 76
      drop
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      local.get 1
      call 49
      i32.const 0
      i32.load8_u offset=1049202
      drop
      i64.const 3404527886
      local.get 0
      call 60
      local.set 0
      local.get 2
      local.get 3
      local.get 1
      call 40
      i64.store offset=16
      local.get 0
      i32.const 1049320
      i32.const 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 29
      call 3
      drop
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 1
        call 51
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 9019431321603
    call 32
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 1) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 76
    drop
    call 48
    i32.const 1
    call 79
    i32.const 0
    i32.load8_u offset=1048832
    drop
    i32.const 1048848
    call 80
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 29
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 9) (param i32)
    call 105
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;80;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
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
    call 98
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 4) (result i64)
    call 82
    i64.extend_i32_u
  )
  (func (;82;) (type 10) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 105
      local.tee 1
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 22
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
  (func (;83;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 76
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 35
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 30
        i64.const 0
        call 2
        drop
      end
      i32.const 0
      call 30
      i64.const 2
      call 2
      drop
      i32.const 0
      i32.load8_u offset=1048604
      drop
      i32.const 1048756
      i32.const 19
      call 36
      call 37
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1048748
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 29
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 9023726288899
    call 32
    unreachable
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1049280
        call 28
        local.tee 4
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 22
        call 42
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
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
      i64.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const -77
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 4
      end
      local.get 3
      local.get 2
      call 42
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i64.store offset=40
      call 48
      local.get 0
      call 1
      drop
      local.get 3
      local.get 4
      local.get 1
      call 88
      i64.store
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      local.get 5
      local.get 2
      call 49
      local.get 4
      local.get 1
      call 88
      local.set 6
      i64.const 0
      local.set 7
      block ;; label = @2
        local.get 4
        i64.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 4
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 9
            i32.const 64
            i32.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 7
            local.get 8
            call 5
            local.set 8
            br 2 (;@2;)
          end
          call 89
          unreachable
        end
        local.get 8
        i64.const 8
        i64.shr_u
        local.set 8
        i64.const 1
        local.set 7
      end
      local.get 0
      local.get 6
      local.get 7
      local.get 8
      local.get 5
      local.get 2
      call 90
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 1
        call 88
        i64.store
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        local.get 5
        local.get 2
        call 51
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 17
      local.set 1
    end
    local.get 1
  )
  (func (;89;) (type 15)
    call 97
    unreachable
  )
  (func (;90;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1049174
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1049248
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 44
        local.set 2
        local.get 4
        local.get 5
        call 40
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          call 26
          local.set 4
        end
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 1049440
        i32.const 2
        local.get 6
        i32.const 8
        i32.add
        i32.const 2
        call 29
        call 3
        drop
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1049230
      drop
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 1049248
      i32.store offset=16
      local.get 6
      i32.const 8
      i32.add
      call 44
      local.get 4
      local.get 5
      call 40
      call 3
      drop
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 42
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      call 48
      local.get 0
      call 1
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 53
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      local.get 5
      local.get 3
      call 49
      local.get 1
      local.get 2
      i64.const 0
      local.get 3
      local.get 5
      local.get 3
      call 90
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        local.get 5
        local.get 3
        call 51
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
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
      call 76
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 34
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 93
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 30
                i64.const 0
                call 2
                drop
                br 1 (;@5;)
              end
              call 35
              local.set 5
              call 94
              local.set 6
              local.get 4
              i32.wrap_i64
              local.tee 7
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 7
              i32.lt_u
              br_if 3 (;@2;)
              i32.const 1
              call 30
              local.set 4
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 4
              i32.const 1048656
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 29
              i64.const 0
              call 0
              drop
              i32.const 1
              call 30
              i64.const 0
              local.get 7
              local.get 5
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              local.get 4
              call 6
              drop
            end
            i32.const 0
            i32.load8_u offset=1048632
            drop
            i32.const 1048800
            i32.const 18
            call 36
            call 37
            local.set 4
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 4
            i32.const 1048776
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 29
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 0
          i32.load8_u offset=1048618
          drop
          i64.const 9448928051203
          call 32
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048618
        drop
        i64.const 9457517985795
        call 32
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048618
      drop
      i64.const 9453223018499
      call 32
    end
    unreachable
  )
  (func (;93;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;94;) (type 10) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;95;) (type 1) (param i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 76
        drop
        call 82
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 79
        i32.const 0
        i32.load8_u offset=1048818
        drop
        i32.const 1048864
        call 80
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 29
        call 3
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
    i32.const 0
    i32.load8_u offset=1049376
    drop
    i64.const 4299262263299
    call 32
    unreachable
  )
  (func (;96;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 76
      drop
      local.get 0
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 15)
    unreachable
  )
  (func (;98;) (type 11) (param i32 i32) (result i64)
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
  (func (;99;) (type 23) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;100;) (type 12) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;101;) (type 23) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 99
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
  (func (;102;) (type 12) (param i32 i64 i64)
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
    call 98
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
  (func (;103;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;104;) (type 13) (param i32 i64)
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
    call 98
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
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048856
    i32.const 6
    call 101
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 104
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 9) (param i32)
    local.get 0
    call 59
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;107;) (type 13) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 23
        local.set 3
        local.get 1
        call 24
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;108;) (type 20) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 59
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 109
    block ;; label = @1
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 5
    i32.const 1048928
    i32.const 2
    local.get 4
    i32.const 2
    call 29
    i64.const 1
    call 0
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 25
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;110;) (type 25) (param i32 i32 i64)
    local.get 0
    call 59
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;111;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    i32.load8_u offset=1048886
    drop
    i32.const 1048984
    i32.const 22
    call 36
    local.get 0
    call 60
    local.set 0
    local.get 3
    local.get 4
    call 70
    local.set 4
    local.get 5
    local.get 1
    local.get 2
    call 70
    i64.store offset=8
    local.get 5
    local.get 4
    i64.store
    local.get 0
    i32.const 1048968
    i32.const 2
    local.get 5
    i32.const 2
    call 29
    call 3
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 5
    i32.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    call 59
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 2
        drop
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 70
      i64.const 1
      call 0
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 27) (param i32 i64 i64 i32 i64 i64)
    (local i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 2
    call 68
    local.set 7
    call 35
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i64.const 0
        local.set 9
        i32.const 0
        local.set 10
        i64.const 0
        local.set 11
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      local.get 7
      i32.const -1
      i32.add
      call 69
      local.get 6
      i32.load offset=32
      local.get 8
      i32.eq
      local.set 10
      local.get 6
      i64.load offset=24
      local.set 11
      local.get 6
      i64.load offset=16
      local.set 9
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 4
              i64.ge_u
              local.get 11
              local.get 5
              i64.ge_u
              local.get 11
              local.get 5
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 11
              local.get 5
              i64.sub
              local.get 9
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 5
              local.get 9
              local.get 4
              i64.sub
              local.set 4
              br 1 (;@4;)
            end
            local.get 9
            local.get 4
            i64.add
            local.tee 4
            local.get 9
            i64.lt_u
            local.tee 3
            local.get 11
            local.get 5
            i64.add
            local.get 3
            i64.extend_i32_u
            i64.add
            local.tee 5
            local.get 11
            i64.lt_u
            local.get 5
            local.get 11
            i64.eq
            select
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 2
                  i64.store offset=8
                  local.get 6
                  i32.const 2
                  i32.store
                  local.get 6
                  local.get 7
                  i32.store offset=4
                  local.get 6
                  local.get 4
                  local.get 5
                  local.get 8
                  call 108
                  local.get 6
                  i32.const 1
                  i32.store offset=16
                  local.get 6
                  local.get 2
                  i64.store offset=24
                  local.get 7
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.const 1
                  i32.add
                  i64.const 1
                  call 110
                  br 2 (;@5;)
                end
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                i32.const -1
                i32.add
                local.set 3
                i32.const 4
                local.set 7
                block ;; label = @7
                  local.get 1
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 2
                  i64.store offset=24
                  i32.const 2
                  local.set 7
                end
                local.get 6
                local.get 7
                i32.store offset=16
                local.get 6
                local.get 3
                i32.store offset=20
                local.get 6
                i32.const 16
                i32.add
                local.get 4
                local.get 5
                local.get 8
                call 108
                local.get 0
                local.get 5
                i64.store offset=24
                local.get 0
                local.get 4
                i64.store offset=16
                local.get 0
                local.get 11
                i64.store offset=8
                local.get 0
                local.get 9
                i64.store
                br 5 (;@1;)
              end
              local.get 6
              i32.const 4
              i32.store
              local.get 6
              local.get 7
              i32.store offset=4
              local.get 6
              local.get 4
              local.get 5
              local.get 8
              call 108
              local.get 6
              i32.const 3
              i32.store offset=16
              local.get 7
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 16
              i32.add
              local.get 7
              i32.const 1
              i32.add
              i64.const 2
              call 110
            end
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store
            local.get 0
            local.get 5
            i64.store offset=24
            local.get 0
            local.get 11
            i64.store offset=8
            br 3 (;@1;)
          end
          call 89
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048872
        drop
        i64.const 17613660880899
        call 32
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048872
      drop
      i64.const 17613660880899
      call 32
      unreachable
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 28) (param i32 i64 i32 i32)
    local.get 0
    call 28
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
    call 6
    drop
  )
  (func (;115;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 116
  )
  (func (;116;) (type 29) (param i32 i64 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 40
    local.get 3
    call 0
    drop
  )
  (func (;117;) (type 30) (param i64 i64)
    i32.const 1049280
    local.get 0
    local.get 1
    i64.const 2
    call 116
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00\00F\00\10\00\07\00\00\00\f0\02\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00q\00\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\a0\00\10\00\09\00\00\00ownership_renounced\00\f0\02\10\00\11\00\00\00q\00\10\00\09\00\00\00\a0\00\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\ed=\e07\1b\cd\88\c4SpEcV1UcW\c7\d2\e8H\9aSpEcV1/\0dR\ab\e85\aacledgervotes\00\00\00R\01\10\00\06\00\00\00X\01\10\00\05\00\00\00new_votesprevious_votes\00p\01\10\00\09\00\00\00y\01\10\00\0e\00\00\00delegate_votes_changedDelegateeNumCheckpointsDelegateCheckpointNumTotalSupplyCheckpointsTotalSupplyCheckpointVotingUnitsfrom_delegateto_delegate\10\02\10\00\0d\00\00\00\1d\02\10\00\0b\00\00\00delegate_changedSpEcV1=\cf\bb\92\b5(\e7\fbSpEcV1H\dd\d6\b3k\f8 [SpEcV1)\ebP\cd \daY\c4SpEcV1\19\82\17P\baC\a0\92SpEcV1\ce\bcqS\fc{\06 SpEcV1\d3\00\7fg:Z\92\db\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\eaN\dfum\02\00amount\00\00\e0\02\10\00\06\00\00\00live_until_ledgerownerspender\00\00\00\01\03\10\00\05\00\00\00\06\03\10\00\07\00\00\00SpEcV1\0a\ce\c7y\be\ccf\f1namesymbol\e0\02\10\00\06\00\00\00\f0\02\10\00\11\00\00\00TotalSupplyto_muxed_id\00\00\e0\02\10\00\06\00\00\00S\03\10\00\0b\00\00\00decimalsp\03\10\00\08\00\00\00.\03\10\00\04\00\00\002\03\10\00\06\00\00\00BalanceMetaAllowance")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:stellar-registry/oz-combined-wasms\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0argstry.xyz\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\a4Delegates voting power from `account` to `delegatee`.\0a\0aTo reclaim voting power (i.e. \22undelegate\22), call this with\0a`delegatee` set to `account` (self-delegation). There is no\0aseparate undelegate operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The account delegating its voting power.\0a* `delegatee` - The account receiving the delegated voting power.\0a\0a# Events\0a\0a* topics - `[\22delegate_changed\22, delegator: Address]`\0a* data - `[from_delegate: Option<Address>, to_delegate: Address]`\0a\0a* topics - `[\22delegate_votes_changed\22, delegate: Address]`\0a* data - `[previous_votes: u128, new_votes: u128]`\0a\0a# Notes\0a\0aAuthorization for `account` is required.\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09delegatee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\0cReturns the current voting power (delegated votes) of an account.\0a\0aReturns `0` if the account has no delegated voting power or does not\0aexist in the contract.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address to query voting power for.\00\00\00\09get_votes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01\c1Returns the current delegate for an account.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address to query the delegate for.\0a\0a# Returns\0a\0a* `Some(Address)` - The delegate address (may be the account itself if\0aself-delegated).\0a* `None` - If the account has never delegated. An account whose delegate\0ais `None` has **no active voting power**; it must call\0a[`Votes::delegate`] (even to itself) before its votes are counted.\00\00\00\00\00\00\0cget_delegate\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fbReturns the current total supply of voting units.\0a\0aThis tracks all voting units in circulation (regardless of delegation\0astatus), not just delegated votes.\0a\0aReturns `0` if no voting units exist.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\e5Returns the voting power (delegated votes) of an account at a specific\0apast ledger sequence number.\0a\0aReturns `0` if the account had no delegated voting power at the given\0aledger or does not exist in the contract.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address to query voting power for.\0a* `ledger` - The ledger sequence number to query (must be in the past).\0a\0a# Errors\0a\0a* [`VotesError::FutureLookup`] - If `ledger` >= current ledger sequence\0anumber.\00\00\00\00\00\00\17get_votes_at_checkpoint\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01\d9Returns the total supply of voting units at a specific past ledger\0asequence number.\0a\0aThis tracks all voting units in circulation (regardless of delegation\0astatus), not just delegated votes.\0a\0aReturns `0` if there were no voting units at the given ledger.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `ledger` - The ledger sequence number to query (must be in the past).\0a\0a# Errors\0a\0a* [`VotesError::FutureLookup`] - If `ledger` >= current ledger sequence\0anumber.\00\00\00\00\00\00\1eget_total_supply_at_checkpoint\00\00\00\00\00\01\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00*Errors that can occur in votes operations.\00\00\00\00\00\00\00\00\00\0aVotesError\00\00\00\00\00\05\00\00\00\1bThe ledger is in the future\00\00\00\00\0cFutureLookup\00\00\10\04\00\00\00\1cArithmetic overflow occurred\00\00\00\0cMathOverflow\00\00\10\05\00\00\007Attempting to transfer more voting units than available\00\00\00\00\17InsufficientVotingUnits\00\00\00\10\06\00\00\00?Attempting to delegate to the same delegate that is already set\00\00\00\00\0cSameDelegate\00\00\10\07\00\00\00@A checkpoint that was expected to exist was not found in storage\00\00\00\12CheckpointNotFound\00\00\00\00\10\08\00\00\00\05\00\00\003Event emitted when an account changes its delegate.\00\00\00\00\00\00\00\00\0fDelegateChanged\00\00\00\00\01\00\00\00\10delegate_changed\00\00\00\03\00\00\00%The account that changed its delegate\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1eThe previous delegate (if any)\00\00\00\00\00\0dfrom_delegate\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10The new delegate\00\00\00\0bto_delegate\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\005Event emitted when a delegate's voting power changes.\00\00\00\00\00\00\00\00\00\00\14DelegateVotesChanged\00\00\00\01\00\00\00\16delegate_votes_changed\00\00\00\00\00\03\00\00\00'The delegate whose voting power changed\00\00\00\00\08delegate\00\00\00\13\00\00\00\01\00\00\00\19The previous voting power\00\00\00\00\00\00\0eprevious_votes\00\00\00\00\00\0a\00\00\00\00\00\00\00\14The new voting power\00\00\00\09new_votes\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r")
)
