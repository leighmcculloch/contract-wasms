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
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i32 i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i32 i64 i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;32;) (func (param i32 i64 i32 i32)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
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
  (import "i" "5" (func (;20;) (type 0)))
  (import "i" "4" (func (;21;) (type 0)))
  (import "i" "3" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 23))
  (export "accept_ownership" (func 29))
  (export "approve" (func 34))
  (export "approve_for_all" (func 42))
  (export "balance" (func 45))
  (export "burn" (func 47))
  (export "burn_from" (func 52))
  (export "delegate" (func 54))
  (export "get_approved" (func 61))
  (export "get_delegate" (func 63))
  (export "get_owner" (func 64))
  (export "get_total_supply" (func 66))
  (export "get_total_supply_at_checkpoint" (func 70))
  (export "get_votes" (func 72))
  (export "get_votes_at_checkpoint" (func 73))
  (export "is_approved_for_all" (func 74))
  (export "mint" (func 75))
  (export "name" (func 78))
  (export "owner_of" (func 80))
  (export "pause" (func 81))
  (export "paused" (func 84))
  (export "renounce_ownership" (func 86))
  (export "symbol" (func 87))
  (export "token_uri" (func 88))
  (export "transfer" (func 94))
  (export "transfer_from" (func 96))
  (export "transfer_ownership" (func 97))
  (export "unpause" (func 99))
  (export "upgrade" (func 100))
  (export "_" (global 1))
  (func (;23;) (type 3) (param i64 i64 i64 i64) (result i64)
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
              i32.const 1049256
              call 24
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
              i32.const 1049432
              i32.const 3
              local.get 4
              i32.const 8
              i32.add
              i32.const 3
              call 25
              i64.const 2
              call 1
              drop
              i32.const 0
              call 26
              i64.const 2
              call 27
              br_if 4 (;@1;)
              i32.const 0
              call 26
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
          i32.load8_u offset=1049216
          drop
          i64.const 906238099459
          call 28
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049216
        drop
        i64.const 914828034051
        call 28
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049216
      drop
      i64.const 919123001347
      call 28
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048576
    drop
    i64.const 9028021256195
    call 28
    unreachable
  )
  (func (;24;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049394
                    i32.const 5
                    call 104
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    call 105
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049480
                  i32.const 7
                  call 104
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
                  call 105
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049386
                i32.const 8
                call 104
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
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
                call 105
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1049487
              i32.const 14
              call 104
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 110
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 1
              i64.load offset=32
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049501
            i32.const 8
            call 104
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 107
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 6) (param i32 i32 i32 i32) (result i64)
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
  (func (;26;) (type 5) (param i32) (result i64)
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
            call 104
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 107
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049394
          i32.const 5
          call 104
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 107
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
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 8) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;29;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 30
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
        call 31
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 2
        drop
        i32.const 1
        call 26
        i64.const 0
        call 3
        drop
        i32.const 0
        call 26
        local.get 1
        i64.const 2
        call 1
        drop
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i32.const 1048704
        i32.const 28
        call 32
        call 33
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
        call 25
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
      call 28
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048618
    drop
    i64.const 9461812953091
    call 28
    unreachable
  )
  (func (;30;) (type 9) (param i32)
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
        call 26
        local.tee 3
        i64.const 0
        call 27
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
        call 106
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
  (func (;31;) (type 10) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;32;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;33;) (type 0) (param i64) (result i64)
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
    call 102
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 3) (param i64 i64 i64 i64) (result i64)
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
          call 35
          local.tee 2
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 37
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
                call 24
                i64.const 0
                call 3
                drop
                local.get 0
                local.get 1
                local.get 5
                i32.const 0
                call 38
                br 1 (;@5;)
              end
              call 39
              local.get 2
              i32.wrap_i64
              local.tee 6
              i32.lt_u
              br_if 2 (;@3;)
              call 31
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              call 24
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
              i32.const 1049356
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 25
              i64.const 0
              call 1
              drop
              local.get 6
              call 31
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
              call 40
              local.get 0
              local.get 1
              local.get 5
              local.get 6
              call 38
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          call 41
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049216
        drop
        i64.const 876173328387
        call 28
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049216
    drop
    i64.const 871878361091
    call 28
    unreachable
  )
  (func (;35;) (type 5) (param i32) (result i64)
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
        call 24
        local.tee 2
        i64.const 1
        call 27
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
        call 119
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 0
      i32.load8_u offset=1049216
      drop
      i64.const 858993459203
      call 28
    end
    unreachable
  )
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 98
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 7) (param i64 i64) (result i32)
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
        call 24
        local.tee 1
        i64.const 0
        call 27
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
        call 31
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
  (func (;38;) (type 12) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    i32.load8_u offset=1049188
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049288
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
    call 118
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
    i32.const 1049356
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call 25
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 10) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;40;) (type 13) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 120
  )
  (func (;41;) (type 14)
    call 101
    unreachable
  )
  (func (;42;) (type 1) (param i64 i64 i64) (result i64)
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
            call 24
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
          call 31
          local.tee 6
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i64.const 0
          call 43
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          local.get 5
          call 40
          local.get 2
          i64.const -4294967292
          i64.and
          local.set 2
        end
        i32.const 0
        i32.load8_u offset=1049202
        drop
        i32.const 1049296
        i32.const 15
        call 32
        local.get 0
        call 44
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 1049464
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 25
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
    i32.load8_u offset=1049216
    drop
    i64.const 876173328387
    call 28
    unreachable
  )
  (func (;43;) (type 15) (param i32 i32 i64)
    local.get 0
    call 24
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
  (func (;44;) (type 2) (param i64 i64) (result i64)
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
        call 102
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
  (func (;45;) (type 0) (param i64) (result i64)
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
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;46;) (type 16) (param i64) (result i32)
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
        call 24
        local.tee 0
        i64.const 1
        call 27
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
        call 119
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
  (func (;47;) (type 2) (param i64 i64) (result i64)
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
      call 48
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
      call 49
      local.get 0
      local.get 3
      call 50
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 51
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 14)
    block ;; label = @1
      call 85
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1049399
    drop
    i64.const 4294967296003
    call 28
    unreachable
  )
  (func (;49;) (type 13) (param i32 i32 i32)
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
            call 35
            local.get 0
            i64.load
            local.tee 4
            call 36
            br_if 2 (;@2;)
            local.get 4
            call 46
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
            call 121
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 24
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
              call 46
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
              call 121
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 3
              i32.const 8
              i32.add
              call 24
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
            call 24
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
        i32.load8_u offset=1049216
        drop
        i64.const 880468295683
        call 28
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049216
      drop
      i64.const 863288426499
      call 28
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049216
    drop
    i64.const 880468295683
    call 28
    unreachable
  )
  (func (;50;) (type 17) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1049174
    drop
    i64.const 2678977294
    local.get 0
    call 44
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
    i32.const 1049320
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 25
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 18) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.load
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store offset=16
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.tee 3
        call 59
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 4
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.const -1
          i64.add
          local.get 5
          local.get 4
          i64.eqz
          i64.extend_i32_u
          i64.sub
          call 116
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1048872
        drop
        i64.const 17617955848195
        call 28
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      i64.const 0
      local.get 4
      i32.const 0
      i64.const 1
      i64.const 0
      call 117
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.load
        local.tee 4
        call 59
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 3
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.and
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.const 1
          i64.add
          local.tee 3
          local.get 5
          local.get 3
          i64.eqz
          i64.extend_i32_u
          i64.add
          call 116
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1048872
        drop
        i64.const 17613660880899
        call 28
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      i64.const 0
      local.get 4
      i32.const 1
      i64.const 1
      i64.const 0
      call 117
    end
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    local.get 2
    i32.load
    select
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    local.get 2
    i32.load offset=16
    select
    i64.const 1
    i64.const 0
    call 60
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64 i64 i64) (result i64)
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
      call 48
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
      call 53
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      local.get 4
      call 49
      local.get 1
      local.get 4
      call 50
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      call 51
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 98
    local.set 4
    local.get 3
    local.get 2
    call 62
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
      call 98
      i32.or
      local.set 4
    end
    local.get 1
    local.get 0
    call 37
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
    i32.load8_u offset=1049216
    drop
    i64.const 867583393795
    call 28
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
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
        call 2
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 55
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
        call 56
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
        call 57
        local.get 1
        i64.const 1
        call 1
        drop
        i32.const 0
        i32.load8_u offset=1048900
        drop
        local.get 2
        i64.load offset=24
        local.set 5
        i32.const 1049144
        i32.const 16
        call 32
        local.get 0
        call 44
        local.set 6
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 3
        local.get 5
        call 58
        i64.store offset=32
        local.get 6
        i32.const 1049128
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 25
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 59
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 60
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
    call 28
    unreachable
  )
  (func (;55;) (type 20) (param i32 i64)
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
          call 57
          local.tee 1
          i64.const 1
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 5
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
          call 109
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
  (func (;56;) (type 21) (param i32 i32) (result i32)
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
      call 98
      local.set 2
    end
    local.get 2
  )
  (func (;57;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049006
                      i32.const 9
                      call 104
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 105
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049015
                    i32.const 14
                    call 104
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
                    call 105
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1049029
                  i32.const 18
                  call 104
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 110
                  local.get 1
                  i64.load offset=40
                  local.set 2
                  local.get 1
                  i64.load offset=32
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049047
                i32.const 25
                call 104
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 1
                i32.const 8
                i32.add
                i32.const 1
                call 102
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049072
              i32.const 21
              call 104
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
              call 105
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049093
            i32.const 11
            call 104
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 105
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;59;) (type 20) (param i32 i64)
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
        call 57
        local.tee 4
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 5
        call 111
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
        call 109
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
  (func (;60;) (type 22) (param i32 i32 i64 i64)
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
      call 56
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
        call 117
        local.get 5
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 115
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
      call 117
      local.get 5
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 115
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64) (result i64)
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
    call 62
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 58
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 18) (param i32 i32)
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
        call 24
        local.tee 4
        i64.const 0
        call 27
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
        i32.const 1049356
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 106
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
        call 31
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
  (func (;63;) (type 0) (param i64) (result i64)
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
    call 55
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 58
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 26
        local.tee 2
        i64.const 2
        call 27
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
  (func (;66;) (type 4) (result i64)
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
        call 67
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
      call 68
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load
      local.set 1
    end
    local.get 1
    local.get 3
    call 69
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 7) (param i64 i64) (result i32)
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
            call 57
            local.tee 0
            i64.const 1
            call 27
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.const 1
            call 5
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
          call 57
          local.tee 0
          i64.const 2
          call 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 5
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
        call 109
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
  (func (;68;) (type 23) (param i32 i64 i64 i32)
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
        call 57
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 5
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
        call 106
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
        call 111
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
        call 109
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
      call 28
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 113
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
  (func (;70;) (type 0) (param i64) (result i64)
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
        call 31
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
        call 67
        i64.const 0
        local.get 0
        call 71
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 69
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
    call 28
    unreachable
  )
  (func (;71;) (type 24) (param i32 i32 i32 i64 i64)
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
      call 68
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
        call 68
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
            call 68
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
            call 68
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
        call 41
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
  (func (;72;) (type 0) (param i64) (result i64)
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
          call 67
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
        call 68
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 0
      end
      local.get 0
      local.get 3
      call 69
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
  (func (;73;) (type 2) (param i64 i64) (result i64)
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
        call 31
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
        call 67
        i64.const 1
        local.get 0
        call 71
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 69
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
    call 28
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
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
      call 37
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
        local.get 1
        local.get 0
        i64.store
        call 48
        call 76
        drop
        i32.const 0
        local.set 2
        block ;; label = @3
          call 77
          local.tee 3
          i64.const 2
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          call 5
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.wrap_i64
          local.set 2
        end
        call 77
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
        call 49
        i32.const 0
        i32.load8_u offset=1049160
        drop
        i64.const 3404527886
        local.get 0
        call 44
        local.set 0
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        i64.store offset=8
        local.get 0
        i32.const 1049320
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 25
        call 4
        drop
        i32.const 0
        local.get 1
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049216
    drop
    i64.const 884763262979
    call 28
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
    call 65
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
    call 28
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049372
    i32.const 14
    call 104
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 107
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
  (func (;78;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 79
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 9) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049256
        call 24
        local.tee 2
        i64.const 2
        call 27
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
          i32.const 1049432
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 106
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
      i32.load8_u offset=1049216
      drop
      i64.const 901943132163
      call 28
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
  (func (;80;) (type 0) (param i64) (result i64)
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
    call 35
  )
  (func (;81;) (type 0) (param i64) (result i64)
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
    call 82
    i32.const 0
    i32.load8_u offset=1048828
    drop
    i32.const 1048848
    call 83
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 25
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 9) (param i32)
    call 108
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;83;) (type 5) (param i32) (result i64)
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
    call 102
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;84;) (type 4) (result i64)
    call 85
    i64.extend_i32_u
  )
  (func (;85;) (type 10) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 108
      local.tee 1
      i64.const 2
      call 27
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
  (func (;86;) (type 4) (result i64)
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
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 31
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 26
        i64.const 0
        call 3
        drop
      end
      i32.const 0
      call 26
      i64.const 2
      call 3
      drop
      i32.const 0
      i32.load8_u offset=1048604
      drop
      i32.const 1048752
      i32.const 19
      call 32
      call 33
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
      call 25
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
    call 28
    unreachable
  )
  (func (;87;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 79
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
            call 35
            drop
            local.get 1
            i32.const 24
            i32.add
            call 79
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
              call 122
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
                          call 89
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
                      call 90
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
                i32.const 1049280
                i32.const 1
                call 89
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
              call 91
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
              call 92
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
              call 91
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
              call 92
              local.get 3
              i32.const 211
              i32.ge_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 24
              i32.add
              local.get 3
              call 89
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
        call 93
        unreachable
      end
      i32.const 0
      local.get 3
      i32.const 210
      call 93
      unreachable
    end
    call 41
    unreachable
  )
  (func (;89;) (type 11) (param i32 i32) (result i64)
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
  (func (;90;) (type 9) (param i32)
    call 101
    unreachable
  )
  (func (;91;) (type 25) (param i32 i32 i32 i32)
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
    call 93
    unreachable
  )
  (func (;92;) (type 26) (param i64 i32 i32)
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
  (func (;93;) (type 13) (param i32 i32 i32)
    call 101
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64 i64) (result i64)
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
      call 48
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
      call 49
      local.get 0
      local.get 1
      local.get 4
      call 95
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 51
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 19) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1049230
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1049248
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 118
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
    i32.const 1049320
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 25
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (param i64 i64 i64 i64) (result i64)
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
      call 48
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
      call 53
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 49
      local.get 1
      local.get 2
      local.get 5
      call 95
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      call 51
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
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
                call 30
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 98
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 26
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 31
              local.set 5
              call 39
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
              call 26
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
              call 25
              i64.const 0
              call 1
              drop
              i32.const 1
              call 26
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
            call 32
            call 33
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
            call 25
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
          call 28
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048618
        drop
        i64.const 9457517985795
        call 28
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048618
      drop
      i64.const 9453223018499
      call 28
    end
    unreachable
  )
  (func (;98;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;99;) (type 0) (param i64) (result i64)
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
        call 85
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 82
        i32.const 0
        i32.load8_u offset=1048814
        drop
        i32.const 1048864
        call 83
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 25
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
    i32.load8_u offset=1049399
    drop
    i64.const 4299262263299
    call 28
    unreachable
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
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
      call 76
      drop
      local.get 0
      call 9
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 14)
    unreachable
  )
  (func (;102;) (type 11) (param i32 i32) (result i64)
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
  (func (;103;) (type 13) (param i32 i32 i32)
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
  (func (;104;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;105;) (type 27) (param i32 i64 i64)
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
    call 102
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
  (func (;106;) (type 28) (param i64 i32 i32 i32 i32)
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
  (func (;107;) (type 20) (param i32 i64)
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
    call 102
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
  (func (;108;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048856
    i32.const 6
    call 104
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 107
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
  (func (;109;) (type 9) (param i32)
    local.get 0
    call 57
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;110;) (type 18) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 102
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
  (func (;111;) (type 20) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;112;) (type 23) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 57
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 113
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
    call 25
    i64.const 1
    call 1
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 27) (param i32 i64 i64)
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
      call 22
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;114;) (type 15) (param i32 i32 i64)
    local.get 0
    call 57
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
  (func (;115;) (type 29) (param i64 i64 i64 i64 i64)
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
    call 32
    local.get 0
    call 44
    local.set 0
    local.get 3
    local.get 4
    call 69
    local.set 4
    local.get 5
    local.get 1
    local.get 2
    call 69
    i64.store offset=8
    local.get 5
    local.get 4
    i64.store
    local.get 0
    i32.const 1048968
    i32.const 2
    local.get 5
    i32.const 2
    call 25
    call 4
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 30) (param i64 i64 i64)
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
    call 57
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
        call 3
        drop
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 69
      i64.const 1
      call 1
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 31) (param i32 i64 i64 i32 i64 i64)
    (local i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 2
    call 67
    local.set 7
    call 31
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
      call 68
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
                  call 112
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
                  call 114
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
                call 112
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
              call 112
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
              call 114
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
          call 41
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048872
        drop
        i64.const 17613660880899
        call 28
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048872
      drop
      i64.const 17613660880899
      call 28
      unreachable
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 5) (param i32) (result i64)
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
        call 102
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
  (func (;119;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 120
  )
  (func (;120;) (type 32) (param i32 i64 i32 i32)
    local.get 0
    call 24
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
  (func (;121;) (type 18) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 43
  )
  (func (;122;) (type 33) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00\00F\00\10\00\07\00\00\00\f8\02\10\00\11\00\00\00PendingOwnernew_owner\00\00\00l\00\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\9c\00\10\00\09\00\00\00ownership_renounced\00\f8\02\10\00\11\00\00\00l\00\10\00\09\00\00\00\9c\00\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\ed=\e07\1b\cd\88\c4SpEcV1UcW\c7\d2\e8H\9aSpEcV1/\0dR\ab\e85\aacledgervotes\00\00\00R\01\10\00\06\00\00\00X\01\10\00\05\00\00\00new_votesprevious_votes\00p\01\10\00\09\00\00\00y\01\10\00\0e\00\00\00delegate_votes_changedDelegateeNumCheckpointsDelegateCheckpointNumTotalSupplyCheckpointsTotalSupplyCheckpointVotingUnitsfrom_delegateto_delegate\10\02\10\00\0d\00\00\00\1d\02\10\00\0b\00\00\00delegate_changedSpEcV1\fa\ff\bdc\84\ef\e6\c9SpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1E\1a[\b9a\f3u\fbSpEcV1\d6\e2u;\0e1C\f9SpEcV1J\c6\09\f6gd\ec\97\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\0e\eaN\dfum\02\00approve_for_alltoken_id\00\df\02\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\f0\02\10\00\08\00\00\00\f8\02\10\00\11\00\00\00TokenIdCounterApprovalOwnerSpEcV1\0a\ce\c7y\be\ccf\f1base_urinamesymbol\00E\03\10\00\08\00\00\00M\03\10\00\04\00\00\00Q\03\10\00\06\00\00\00operator\f8\02\10\00\11\00\00\00p\03\10\00\08\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:stellar-registry/oz-combined-wasms\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0argstry.xyz\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\a4Delegates voting power from `account` to `delegatee`.\0a\0aTo reclaim voting power (i.e. \22undelegate\22), call this with\0a`delegatee` set to `account` (self-delegation). There is no\0aseparate undelegate operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The account delegating its voting power.\0a* `delegatee` - The account receiving the delegated voting power.\0a\0a# Events\0a\0a* topics - `[\22delegate_changed\22, delegator: Address]`\0a* data - `[from_delegate: Option<Address>, to_delegate: Address]`\0a\0a* topics - `[\22delegate_votes_changed\22, delegate: Address]`\0a* data - `[previous_votes: u128, new_votes: u128]`\0a\0a# Notes\0a\0aAuthorization for `account` is required.\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09delegatee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\0cReturns the current voting power (delegated votes) of an account.\0a\0aReturns `0` if the account has no delegated voting power or does not\0aexist in the contract.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address to query voting power for.\00\00\00\09get_votes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\c1Returns the current delegate for an account.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address to query the delegate for.\0a\0a# Returns\0a\0a* `Some(Address)` - The delegate address (may be the account itself if\0aself-delegated).\0a* `None` - If the account has never delegated. An account whose delegate\0ais `None` has **no active voting power**; it must call\0a[`Votes::delegate`] (even to itself) before its votes are counted.\00\00\00\00\00\00\0cget_delegate\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fbReturns the current total supply of voting units.\0a\0aThis tracks all voting units in circulation (regardless of delegation\0astatus), not just delegated votes.\0a\0aReturns `0` if no voting units exist.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\e5Returns the voting power (delegated votes) of an account at a specific\0apast ledger sequence number.\0a\0aReturns `0` if the account had no delegated voting power at the given\0aledger or does not exist in the contract.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address to query voting power for.\0a* `ledger` - The ledger sequence number to query (must be in the past).\0a\0a# Errors\0a\0a* [`VotesError::FutureLookup`] - If `ledger` >= current ledger sequence\0anumber.\00\00\00\00\00\00\17get_votes_at_checkpoint\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01\d9Returns the total supply of voting units at a specific past ledger\0asequence number.\0a\0aThis tracks all voting units in circulation (regardless of delegation\0astatus), not just delegated votes.\0a\0aReturns `0` if there were no voting units at the given ledger.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `ledger` - The ledger sequence number to query (must be in the past).\0a\0a# Errors\0a\0a* [`VotesError::FutureLookup`] - If `ledger` >= current ledger sequence\0anumber.\00\00\00\00\00\00\1eget_total_supply_at_checkpoint\00\00\00\00\00\01\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00*Errors that can occur in votes operations.\00\00\00\00\00\00\00\00\00\0aVotesError\00\00\00\00\00\05\00\00\00\1bThe ledger is in the future\00\00\00\00\0cFutureLookup\00\00\10\04\00\00\00\1cArithmetic overflow occurred\00\00\00\0cMathOverflow\00\00\10\05\00\00\007Attempting to transfer more voting units than available\00\00\00\00\17InsufficientVotingUnits\00\00\00\10\06\00\00\00?Attempting to delegate to the same delegate that is already set\00\00\00\00\0cSameDelegate\00\00\10\07\00\00\00@A checkpoint that was expected to exist was not found in storage\00\00\00\12CheckpointNotFound\00\00\00\00\10\08\00\00\00\05\00\00\003Event emitted when an account changes its delegate.\00\00\00\00\00\00\00\00\0fDelegateChanged\00\00\00\00\01\00\00\00\10delegate_changed\00\00\00\03\00\00\00%The account that changed its delegate\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1eThe previous delegate (if any)\00\00\00\00\00\0dfrom_delegate\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10The new delegate\00\00\00\0bto_delegate\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\005Event emitted when a delegate's voting power changes.\00\00\00\00\00\00\00\00\00\00\14DelegateVotesChanged\00\00\00\01\00\00\00\16delegate_votes_changed\00\00\00\00\00\03\00\00\00'The delegate whose voting power changed\00\00\00\00\08delegate\00\00\00\13\00\00\00\01\00\00\00\19The previous voting power\00\00\00\00\00\00\0eprevious_votes\00\00\00\00\00\0a\00\00\00\00\00\00\00\14The new voting power\00\00\00\09new_votes\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02")
)
