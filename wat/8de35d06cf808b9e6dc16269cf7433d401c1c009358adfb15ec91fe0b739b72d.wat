(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
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
  (type (;12;) (func (param i64 i64 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64 i32) (result i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64)))
  (type (;28;) (func (param i32 i64 i32 i32)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "b" "k" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "b" "i" (func (;6;) (type 2)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "x" "8" (func (;11;) (type 4)))
  (import "x" "3" (func (;12;) (type 4)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "m" "a" (func (;17;) (type 3)))
  (import "b" "g" (func (;18;) (type 3)))
  (import "x" "5" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 21))
  (export "accept_ownership" (func 27))
  (export "approve" (func 32))
  (export "approve_for_all" (func 40))
  (export "balance" (func 43))
  (export "burn" (func 45))
  (export "burn_from" (func 50))
  (export "get_approved" (func 52))
  (export "get_owner" (func 54))
  (export "get_owner_token_id" (func 56))
  (export "get_token_id" (func 58))
  (export "is_approved_for_all" (func 60))
  (export "mint" (func 61))
  (export "name" (func 68))
  (export "owner_of" (func 70))
  (export "pause" (func 71))
  (export "paused" (func 74))
  (export "renounce_ownership" (func 76))
  (export "symbol" (func 77))
  (export "token_uri" (func 78))
  (export "total_supply" (func 84))
  (export "transfer" (func 85))
  (export "transfer_from" (func 88))
  (export "transfer_ownership" (func 89))
  (export "unpause" (func 91))
  (export "upgrade" (func 92))
  (export "_" (global 1))
  (func (;20;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;21;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 0
              i64.const 863288426495
              i64.gt_u
              br_if 1 (;@4;)
              local.get 1
              call 0
              i64.const 176093659135
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              call 0
              i64.const 47244640255
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1048968
              call 22
              local.set 5
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              local.get 5
              i32.const 1049212
              i32.const 3
              local.get 4
              i32.const 8
              i32.add
              i32.const 3
              call 23
              i64.const 2
              call 1
              drop
              i32.const 0
              call 24
              i64.const 2
              call 25
              br_if 4 (;@1;)
              i32.const 0
              call 24
              local.get 3
              i64.const 2
              call 1
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
          i32.load8_u offset=1048928
          drop
          i64.const 906238099459
          call 26
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048928
        drop
        i64.const 914828034051
        call 26
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048928
      drop
      i64.const 919123001347
      call 26
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 9028021256195
    call 26
    unreachable
  )
  (func (;22;) (type 5) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049172
                  i32.const 5
                  call 96
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 97
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049328
                i32.const 7
                call 96
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 97
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049164
              i32.const 8
              call 96
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049335
            i32.const 14
            call 96
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 94
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049349
          i32.const 8
          call 96
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 99
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
  (func (;23;) (type 6) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;24;) (type 5) (param i32) (result i64)
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
            i32.const 1048672
            i32.const 12
            call 96
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 99
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049172
          i32.const 5
          call 96
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 99
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
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 8) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;27;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 28
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
        call 29
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 2
        drop
        i32.const 1
        call 24
        i64.const 0
        call 3
        drop
        i32.const 0
        call 24
        local.get 1
        i64.const 2
        call 1
        drop
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i32.const 1048704
        i32.const 28
        call 30
        call 31
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1048696
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 23
        call 4
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
      call 26
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048618
    drop
    i64.const 9461812953091
    call 26
    unreachable
  )
  (func (;28;) (type 9) (param i32)
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
        call 24
        local.tee 3
        i64.const 0
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 5
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
        call 98
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
  (func (;29;) (type 10) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;30;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;31;) (type 0) (param i64) (result i64)
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
    call 94
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        block ;; label = @3
          local.get 0
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 33
          local.tee 2
          call 34
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 35
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        local.get 5
        i32.store offset=12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 2
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 8
                i32.add
                call 22
                i64.const 0
                call 3
                drop
                local.get 0
                local.get 1
                local.get 5
                i32.const 0
                call 36
                br 1 (;@5;)
              end
              call 37
              local.get 2
              i32.wrap_i64
              local.tee 6
              i32.lt_u
              br_if 2 (;@3;)
              call 29
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              call 22
              local.set 2
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 2
              i32.const 1049108
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 23
              i64.const 0
              call 1
              drop
              local.get 6
              call 29
              local.tee 7
              i32.lt_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.get 6
              local.get 7
              i32.sub
              local.tee 7
              local.get 7
              call 38
              local.get 0
              local.get 1
              local.get 5
              local.get 6
              call 36
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          call 39
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048928
        drop
        i64.const 876173328387
        call 26
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 871878361091
    call 26
    unreachable
  )
  (func (;33;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 22
        local.tee 2
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 102
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 0
      i32.load8_u offset=1048928
      drop
      i64.const 858993459203
      call 26
    end
    unreachable
  )
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 1
    i32.xor
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
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
    i32.const 3
    i32.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 22
        local.tee 1
        i64.const 0
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 5
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 29
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;36;) (type 12) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    i32.load8_u offset=1048900
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049032
    i32.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    call 101
    local.set 0
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1049108
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call 23
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;38;) (type 13) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 103
  )
  (func (;39;) (type 14)
    call 93
    unreachable
  )
  (func (;40;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 3
        i32.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 22
            i64.const 0
            call 3
            drop
            i64.const 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.wrap_i64
          local.tee 5
          call 29
          local.tee 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i64.const 0
          call 41
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          local.get 5
          call 38
          local.get 2
          i64.const -4294967292
          i64.and
          local.set 2
        end
        i32.const 0
        i32.load8_u offset=1048914
        drop
        local.get 3
        i32.const 1049040
        i32.const 15
        call 30
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        call 42
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 1049312
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 23
        call 4
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 876173328387
    call 26
    unreachable
  )
  (func (;41;) (type 15) (param i32 i32 i64)
    local.get 0
    call 22
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;42;) (type 16) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 94
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
  (func (;43;) (type 0) (param i64) (result i64)
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
    call 44
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;44;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 22
        local.tee 0
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        call 102
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      call 46
      local.get 0
      call 2
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 47
      local.get 0
      local.get 3
      call 48
      local.get 0
      local.get 3
      call 49
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 14)
    block ;; label = @1
      call 75
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1049177
    drop
    i64.const 4294967296003
    call 26
    unreachable
  )
  (func (;47;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 33
            local.get 0
            i64.load
            local.tee 4
            call 34
            br_if 2 (;@2;)
            local.get 4
            call 44
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.const -1
            i32.add
            call 107
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 22
            i64.const 0
            call 3
            drop
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load
              local.tee 4
              call 44
              local.tee 0
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i64.store offset=16
              local.get 3
              i32.const 1
              i32.store offset=8
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 1
              i32.add
              call 107
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 3
              i32.const 8
              i32.add
              call 22
              local.get 4
              i64.const 1
              call 1
              drop
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 22
            i64.const 1
            call 3
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 0
        i32.load8_u offset=1048928
        drop
        i64.const 880468295683
        call 26
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048928
      drop
      i64.const 863288426499
      call 26
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 880468295683
    call 26
    unreachable
  )
  (func (;48;) (type 18) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048886
    drop
    i32.const 1049024
    local.get 0
    call 42
    local.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 1049072
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 23
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 18) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 87
    block ;; label = @1
      block ;; label = @2
        call 65
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        call 66
        local.get 2
        i32.const 4
        i32.store offset=16
        local.get 2
        local.get 1
        i32.store offset=20
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 106
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        call 104
        local.get 3
        call 59
        local.set 4
        local.get 2
        i32.const 3
        i32.store offset=40
        local.get 2
        local.get 1
        i32.store offset=44
        local.get 2
        i32.const 40
        i32.add
        local.get 4
        call 67
        local.get 2
        i32.const 4
        i32.store offset=40
        local.get 2
        local.get 4
        i32.store offset=44
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call 67
        local.get 2
        i32.const 3
        i32.store offset=40
        local.get 2
        local.get 3
        i32.store offset=44
        local.get 2
        i32.const 40
        i32.add
        call 105
        i64.const 1
        call 3
        drop
        local.get 2
        i32.const 16
        i32.add
        call 105
        i64.const 1
        call 3
        drop
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1048928
      drop
      i64.const 880468295683
      call 26
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 897648164867
    call 26
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=8
      call 46
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 51
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 4
      call 47
      local.get 1
      local.get 4
      call 48
      local.get 1
      local.get 4
      call 49
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 19) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 90
    local.set 4
    local.get 3
    local.get 2
    call 53
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.load offset=8
      local.get 0
      call 90
      i32.or
      local.set 4
    end
    local.get 1
    local.get 0
    call 35
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 867583393795
    call 26
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 20
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;53;) (type 20) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 22
        local.tee 4
        i64.const 0
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 5
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049108
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 98
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        local.set 3
        call 29
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 20
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 24
        local.tee 2
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 5
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
  (func (;56;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;57;) (type 21) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 106
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      call 104
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 893353197571
    call 26
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 59
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 22) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 106
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      call 104
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 897648164867
    call 26
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 35
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 32
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
          local.get 0
          i64.store
          call 46
          call 62
          drop
          i32.const 0
          local.set 2
          block ;; label = @4
            call 63
            local.tee 3
            i64.const 2
            call 25
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 2
            call 5
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.wrap_i64
            local.set 2
          end
          call 63
          local.get 2
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 1
          drop
          i32.const 0
          local.get 1
          local.get 2
          call 47
          i32.const 0
          i32.load8_u offset=1048872
          drop
          i32.const 1049056
          local.get 0
          call 42
          local.set 3
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 4
          i64.store offset=8
          local.get 3
          i32.const 1049072
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 23
          call 4
          drop
          local.get 0
          local.get 2
          call 64
          call 65
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          call 66
          local.get 1
          i32.const 3
          i32.store offset=8
          local.get 1
          local.get 5
          i32.store offset=12
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call 67
          local.get 1
          i32.const 4
          i32.store offset=8
          local.get 1
          local.get 2
          i32.store offset=12
          local.get 1
          i32.const 8
          i32.add
          local.get 5
          call 67
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048928
      drop
      i64.const 884763262979
      call 26
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 884763262979
    call 26
    unreachable
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
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
    call 26
    unreachable
  )
  (func (;63;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049129
    i32.const 14
    call 96
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 99
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
  (func (;64;) (type 18) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 44
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 67
      local.get 2
      i32.const 2
      i32.store offset=8
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 67
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 880468295683
    call 26
    unreachable
  )
  (func (;65;) (type 10) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049000
        call 105
        local.tee 1
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 5
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;66;) (type 9) (param i32)
    i32.const 1049000
    local.get 0
    i64.const 2
    call 108
  )
  (func (;67;) (type 20) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 108
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 69
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 9) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048968
        call 22
        local.tee 2
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 5
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
          i32.const 1049212
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 98
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
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
      i32.load8_u offset=1048928
      drop
      i64.const 901943132163
      call 26
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 33
  )
  (func (;71;) (type 0) (param i64) (result i64)
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
    call 62
    drop
    call 46
    i32.const 1
    call 72
    i32.const 0
    i32.load8_u offset=1048828
    drop
    i32.const 1048848
    call 73
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 23
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 9) (param i32)
    call 100
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;73;) (type 5) (param i32) (result i64)
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
    call 94
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 4) (result i64)
    call 75
    i64.extend_i32_u
  )
  (func (;75;) (type 10) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 100
      local.tee 1
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 5
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
  (func (;76;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 29
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 24
        i64.const 0
        call 3
        drop
      end
      i32.const 0
      call 24
      i64.const 2
      call 3
      drop
      i32.const 0
      i32.load8_u offset=1048604
      drop
      i32.const 1048752
      i32.const 19
      call 30
      call 31
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1048744
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 23
      call 4
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
    call 26
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
    call 69
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 2
            i32.wrap_i64
            local.tee 3
            call 33
            drop
            local.get 1
            i32.const 24
            i32.add
            call 69
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=24
                local.tee 0
                call 0
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                i64.const 4294967300
                i64.const 4
                call 6
                local.set 0
                br 1 (;@5;)
              end
              i32.const 0
              local.set 5
              local.get 1
              i32.const 24
              i32.add
              i32.const 0
              i32.const 210
              call 109
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 6
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 6
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 0
                      i32.store16 offset=248
                      local.get 1
                      i64.const 0
                      i64.store offset=240
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 6
                      local.get 5
                      i32.const 11
                      i32.lt_u
                      local.set 7
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 11
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 1
                          i32.const 240
                          i32.add
                          local.get 5
                          call 79
                          local.set 2
                          br 5 (;@6;)
                        end
                        local.get 6
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 240
                          i32.add
                          local.get 6
                          i32.add
                          local.get 3
                          local.get 3
                          i32.const 10
                          i32.div_u
                          local.tee 8
                          i32.const 10
                          i32.mul
                          i32.sub
                          i32.const 48
                          i32.or
                          i32.store8
                          local.get 6
                          i32.const -1
                          i32.add
                          local.set 6
                          local.get 8
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      call 80
                      unreachable
                    end
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 6
                    i32.const 10
                    i32.div_u
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                i32.const 1
                local.set 5
                i32.const 1048992
                i32.const 1
                call 79
                local.set 2
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 0
              local.get 4
              i32.wrap_i64
              local.tee 6
              local.get 1
              i32.const 24
              i32.add
              call 81
              local.get 1
              i32.load offset=16
              local.set 3
              local.get 1
              i32.load offset=20
              local.tee 8
              local.get 0
              call 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              local.get 8
              call 82
              local.get 5
              local.get 6
              i32.add
              local.tee 3
              local.get 5
              i32.lt_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 8
              i32.add
              local.get 6
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              call 81
              local.get 1
              i32.load offset=8
              local.set 6
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              local.get 5
              call 82
              local.get 3
              i32.const 211
              i32.ge_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 24
              i32.add
              local.get 3
              call 79
              local.set 0
            end
            local.get 1
            i32.const 256
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i32.const 0
        local.get 5
        i32.const 10
        call 83
        unreachable
      end
      i32.const 0
      local.get 3
      i32.const 210
      call 83
      unreachable
    end
    call 39
    unreachable
  )
  (func (;79;) (type 11) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;80;) (type 9) (param i32)
    call 93
    unreachable
  )
  (func (;81;) (type 23) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 210
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 2
    i32.const 210
    call 83
    unreachable
  )
  (func (;82;) (type 24) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;83;) (type 13) (param i32 i32 i32)
    call 93
    unreachable
  )
  (func (;84;) (type 4) (result i64)
    call 65
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      call 46
      local.get 0
      call 2
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 47
      local.get 0
      local.get 1
      local.get 4
      call 86
      block ;; label = @2
        local.get 0
        local.get 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        call 87
        local.get 1
        local.get 4
        call 64
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 19) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1048942
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1048960
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 101
    local.set 1
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 1049072
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 23
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 18) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=16
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 106
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      call 104
      block ;; label = @2
        local.get 1
        local.get 0
        call 44
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        call 57
        local.set 4
        local.get 2
        local.get 1
        i32.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 1
        i32.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.get 4
        call 67
        local.get 2
        i32.const 2
        i32.store offset=40
        local.get 2
        local.get 4
        i32.store offset=44
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call 67
      end
      local.get 2
      local.get 3
      i32.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i32.const 1
      i32.store offset=40
      local.get 2
      i32.const 40
      i32.add
      call 105
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      call 105
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048928
    drop
    i64.const 893353197571
    call 26
    unreachable
  )
  (func (;88;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      call 46
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 51
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 47
      local.get 1
      local.get 2
      local.get 5
      call 86
      block ;; label = @2
        local.get 1
        local.get 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call 87
        local.get 2
        local.get 5
        call 64
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i64 i64) (result i64)
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
      call 62
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
                call 28
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 90
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 24
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 29
              local.set 5
              call 37
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
              call 24
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
              call 23
              i64.const 0
              call 1
              drop
              i32.const 1
              call 24
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
              call 7
              drop
            end
            i32.const 0
            i32.load8_u offset=1048632
            drop
            i32.const 1048796
            i32.const 18
            call 30
            call 31
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
            i32.const 1048772
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 23
            call 4
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
          call 26
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048618
        drop
        i64.const 9457517985795
        call 26
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048618
      drop
      i64.const 9453223018499
      call 26
    end
    unreachable
  )
  (func (;90;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
        call 62
        drop
        call 75
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 72
        i32.const 0
        i32.load8_u offset=1048814
        drop
        i32.const 1048864
        call 73
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 23
        call 4
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
    i32.load8_u offset=1049177
    drop
    i64.const 4299262263299
    call 26
    unreachable
  )
  (func (;92;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
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
      call 62
      drop
      local.get 0
      call 9
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 14)
    unreachable
  )
  (func (;94;) (type 11) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;95;) (type 13) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;96;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
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
  (func (;97;) (type 25) (param i32 i64 i64)
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
    call 94
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
  (func (;98;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;99;) (type 27) (param i32 i64)
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
    call 94
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
  (func (;100;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048856
    i32.const 6
    call 96
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 99
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
  (func (;101;) (type 5) (param i32) (result i64)
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
        call 94
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
  (func (;102;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 103
  )
  (func (;103;) (type 28) (param i32 i64 i32 i32)
    local.get 0
    call 22
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
    call 7
    drop
  )
  (func (;104;) (type 9) (param i32)
    local.get 0
    call 105
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;105;) (type 5) (param i32) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049236
                  i32.const 11
                  call 96
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 99
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049247
                i32.const 11
                call 96
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 0
                i64.load32_u offset=16
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store
                local.get 1
                local.get 2
                i32.const 1049148
                i32.const 2
                local.get 1
                i32.const 2
                call 23
                call 97
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049258
              i32.const 16
              call 96
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049274
            i32.const 12
            call 96
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049286
          i32.const 17
          call 96
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 97
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
  (func (;106;) (type 20) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 105
          local.tee 2
          i64.const 1
          call 25
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 5
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
        local.set 1
      end
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
  (func (;107;) (type 20) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;108;) (type 15) (param i32 i32 i64)
    local.get 0
    call 105
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;109;) (type 29) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00\00F\00\10\00\07\00\00\00\00\02\10\00\11\00\00\00PendingOwnernew_owner\00\00\00l\00\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\9c\00\10\00\09\00\00\00ownership_renounced\00\00\02\10\00\11\00\00\00l\00\10\00\09\00\00\00\9c\00\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\fa\ff\bdc\84\ef\e6\c9SpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1E\1a[\b9a\f3u\fbSpEcV1\d6\e2u;\0e1C\f9SpEcV1J\c6\09\f6gd\ec\97\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\eaN\dfum\02\00approve_for_all\00\0e\f9\ec\ca\00\00\00\00token_id\e8\01\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\f8\01\10\00\08\00\00\00\00\02\10\00\11\00\00\00ownerTokenIdCounterindex7\02\10\00\05\00\00\00$\02\10\00\05\00\00\00ApprovalOwnerSpEcV1\0a\ce\c7y\be\ccf\f1base_urinamesymbol\00\00\00g\02\10\00\08\00\00\00o\02\10\00\04\00\00\00s\02\10\00\06\00\00\00TotalSupplyOwnerTokensOwnerTokensIndexGlobalTokensGlobalTokensIndexoperator\00\00\02\10\00\11\00\00\00\d7\02\10\00\08\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:stellar-registry/oz-combined-wasms\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0argstry.xyz\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\d0Returns the `token_id` at a given `index` in the global token list.\0aUse along with [`NonFungibleEnumerable::total_supply`] to enumerate\0aall the tokens in the contract.\0a\0aA function to get all tokens of a contract is not provided because that\0awould be unbounded. To enumerate all tokens of a contract, use\0a[`NonFungibleEnumerable::total_supply`] to get the total number of\0atokens and then use [`NonFungibleEnumerable::get_token_id`] to retrieve\0aeach token one by one.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `index` - Index of the token in the global list.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::TokenNotFoundInGlobalList`] - When the token\0aID is not found in the global enumeration.\00\00\00\0cget_token_id\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00sReturns the total amount of tokens stored by the contract.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\edReturns the `token_id` owned by `owner` at a given `index` in the\0aowner's local list. Use along with\0a[`crate::non_fungible::NonFungibleToken::balance`] to enumerate all of\0a`owner`'s tokens.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `index` - Index of the token in the owner's local list.\0a\0a# Errors\0a\0a* [`crate::non_fungible::NonFungibleTokenError::TokenNotFoundInOwnerList`] - When the token\0aID is not found in the owner's enumeration.\00\00\00\00\00\00\12get_owner_token_id\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02")
)
