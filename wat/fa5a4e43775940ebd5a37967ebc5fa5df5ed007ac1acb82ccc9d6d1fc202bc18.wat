(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "7" (func (;3;) (type 7)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 2)))
  (import "x" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "3" (func (;13;) (type 2)))
  (import "i" "5" (func (;14;) (type 1)))
  (import "i" "4" (func (;15;) (type 1)))
  (import "c" "0" (func (;16;) (type 3)))
  (import "b" "_" (func (;17;) (type 1)))
  (import "c" "_" (func (;18;) (type 1)))
  (import "b" "4" (func (;19;) (type 0)))
  (import "b" "e" (func (;20;) (type 2)))
  (import "x" "6" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 2)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 2)))
  (import "b" "j" (func (;26;) (type 2)))
  (import "x" "3" (func (;27;) (type 0)))
  (import "x" "4" (func (;28;) (type 0)))
  (import "b" "8" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "x" "5" (func (;31;) (type 1)))
  (import "m" "9" (func (;32;) (type 3)))
  (import "m" "a" (func (;33;) (type 7)))
  (import "l" "8" (func (;34;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049051)
  (global (;2;) i32 i32.const 1049344)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "accept_ownership" (func 60))
  (export "asset" (func 66))
  (export "claim_request" (func 67))
  (export "claimable" (func 78))
  (export "custodian" (func 80))
  (export "digest" (func 81))
  (export "domain_separator" (func 83))
  (export "get_owner" (func 85))
  (export "get_request" (func 87))
  (export "next_request_id" (func 89))
  (export "pause" (func 90))
  (export "paused" (func 94))
  (export "rate" (func 96))
  (export "renounce_ownership" (func 97))
  (export "request_withdrawal" (func 98))
  (export "set_custodian" (func 102))
  (export "set_rate" (func 104))
  (export "set_verifier" (func 105))
  (export "share" (func 106))
  (export "total_claimed" (func 107))
  (export "total_queued" (func 108))
  (export "transfer_ownership" (func 109))
  (export "unpause" (func 110))
  (export "upgrade" (func 111))
  (export "verifier" (func 112))
  (export "verify_request" (func 114))
  (export "withdrawal_request_queued" (func 115))
  (export "_" (global 1))
  (export "withdrawal_request" (func 87))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 19) (param i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 36
    local.get 3
    local.get 4
    call 37
    local.get 5
    call 0
    drop
  )
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 1048632
                      i32.const 5
                      call 50
                      local.get 3
                      i32.load
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      call 51
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.const 1048637
                    i32.const 5
                    call 50
                    local.get 3
                    i32.load
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    call 51
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 1048642
                  i32.const 9
                  call 50
                  local.get 3
                  i32.load
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  call 51
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 1048651
                i32.const 4
                call 50
                local.get 3
                i32.load
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=8
                call 51
                br 3 (;@3;)
              end
              local.get 3
              i32.const 1048655
              i32.const 11
              call 50
              local.get 3
              i32.load
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=8
              call 51
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1048666
            i32.const 12
            call 50
            local.get 3
            i32.load
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 51
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1048678
          i32.const 6
          call 50
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 1
          local.get 2
          call 52
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 3
          i64.load offset=8
          call 53
        end
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;38;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 4) (param i32 i64)
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
  (func (;40;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;41;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    call 36
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;42;) (type 10)
    i64.const 4294967299
    call 59
    unreachable
  )
  (func (;43;) (type 11) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    call 128
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    call 44
    local.get 2
    i64.load offset=56
    local.set 7
    local.get 2
    i64.load offset=48
    local.set 5
    local.get 2
    i64.const 2
    call 128
    i64.store offset=48
    local.get 3
    local.get 4
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 45
    call 2
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        i64.const 1000000
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 125
        local.get 2
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 3
        call 46
        local.get 2
        i64.load offset=48
        local.tee 8
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.or
        i64.eqz
        local.get 6
        local.get 4
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 8
        local.get 9
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        local.get 4
        local.get 8
        local.get 9
        call 121
        local.get 7
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 5
        local.get 2
        i64.load
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 7
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    local.get 1
    call 47
    local.get 2
    i64.load offset=56
    local.set 0
    local.get 2
    i64.load offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 6
    i64.le_u
    local.get 0
    local.get 5
    i64.le_s
    local.get 0
    local.get 5
    i64.eq
    select
  )
  (func (;44;) (type 5) (param i32)
    local.get 0
    i64.const 0
    i64.const 5
    call 126
  )
  (func (;45;) (type 13) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;46;) (type 5) (param i32)
    local.get 0
    i64.const 1000000
    i64.const 3
    call 126
  )
  (func (;47;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i64.const 6
      local.get 1
      local.get 2
      call 36
      local.tee 4
      i64.const 1
      call 38
      if ;; label = @2
        local.get 3
        local.get 4
        i64.const 1
        call 1
        call 39
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 1
        local.get 2
        call 49
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 5) (param i32)
    local.get 0
    i64.const 0
    i64.const 4
    call 126
  )
  (func (;49;) (type 9) (param i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;50;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 119
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
    call 45
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
  (func (;52;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 13
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;53;) (type 6) (param i32 i64 i64)
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
    call 45
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
  (func (;54;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
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
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 55
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        call 56
        i64.const 0
        local.get 1
        call 41
        i64.const 1
        local.get 2
        call 41
        i64.const 2
        local.get 3
        call 41
        i64.const 3
        i64.const 1000000
        i64.const 0
        call 40
        call 57
        i32.const 0
        call 58
        i64.const 2
        call 38
        br_if 1 (;@1;)
        i32.const 0
        call 58
        local.get 0
        i64.const 2
        call 0
        drop
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 59
    unreachable
  )
  (func (;55;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 127
  )
  (func (;56;) (type 10)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 34
    drop
  )
  (func (;57;) (type 15) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 100
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;58;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049153
        i32.const 12
        call 50
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049148
      i32.const 5
      call 50
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 51
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
  (func (;59;) (type 15) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;60;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 61
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 62
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 4
        drop
        i32.const 1
        call 58
        i64.const 0
        call 5
        drop
        i32.const 0
        call 58
        local.get 3
        i64.const 2
        call 0
        drop
        i32.const 1049092
        i32.load8_u
        drop
        i32.const 1049264
        i32.const 28
        call 63
        call 64
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049256
        i32.const 1
        local.get 1
        i32.const 1
        call 65
        call 6
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 59
      unreachable
    end
    i64.const 9461812953091
    call 59
    unreachable
  )
  (func (;61;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 58
      local.tee 1
      i64.const 0
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        i32.const 1049132
        i32.const 2
        local.get 3
        i32.const 2
        call 117
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 16) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;63;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 119
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
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;66;) (type 0) (result i64)
    i64.const 0
    call 128
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    call 68
    block ;; label = @1
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 0
      local.get 3
      i64.load offset=64
      local.set 6
      local.get 4
      local.get 1
      call 69
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 4
      local.get 2
      call 70
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      call 71
      call 56
      local.get 4
      local.get 6
      local.get 0
      call 72
      local.get 3
      i32.load8_u offset=80
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 6
        local.get 0
        local.get 1
        local.get 2
        call 73
        drop
        local.get 3
        i32.const 1
        i32.store8 offset=80
        local.get 6
        local.get 0
        local.get 4
        call 74
        i32.const 1048780
        i32.load8_u
        drop
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 8
        local.get 3
        i32.const 1049020
        i32.const 15
        call 63
        i64.store offset=104
        local.get 6
        local.get 0
        call 75
        local.set 7
        local.get 3
        local.get 8
        i64.store offset=128
        local.get 3
        local.get 7
        i64.store offset=112
        local.get 3
        local.get 3
        i32.const 104
        i32.add
        i32.store offset=120
        local.get 3
        i32.const 112
        i32.add
        local.tee 5
        call 76
        local.get 3
        local.get 2
        local.get 1
        call 37
        i64.store offset=112
        i32.const 1049012
        i32.const 1
        local.get 5
        i32.const 1
        call 65
        call 6
        drop
        local.get 6
        local.get 0
        call 43
        if ;; label = @3
          local.get 4
          call 44
          block ;; label = @4
            local.get 3
            i64.load offset=56
            local.tee 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 3
            i64.load offset=48
            local.tee 6
            local.get 2
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 5
            local.get 7
            local.get 6
            call 40
            i64.const 0
            call 128
            local.set 0
            local.get 4
            call 46
            i32.const 0
            local.set 4
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 1
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=56
            local.get 3
            i32.const 44
            i32.add
            call 125
            local.get 3
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 1000000
            i64.const 0
            call 121
            call 7
            local.set 6
            i64.const 2
            call 128
            local.set 7
            i32.const 1049051
            i32.const 13
            call 63
            local.set 9
            local.get 3
            local.get 3
            i64.load
            local.tee 10
            local.get 3
            i64.load offset=8
            local.tee 11
            call 37
            i64.store offset=136
            local.get 3
            local.get 8
            i64.store offset=128
            local.get 3
            local.get 7
            i64.store offset=120
            local.get 3
            local.get 6
            i64.store offset=112
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 9
                local.get 3
                i32.const 48
                i32.add
                i32.const 4
                call 45
                call 77
                i64.const 1
                call 128
                local.set 0
                call 7
                local.set 6
                local.get 3
                local.get 2
                local.get 1
                call 37
                i64.store offset=120
                local.get 3
                local.get 6
                i64.store offset=112
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 2678977294
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 45
                    call 77
                    local.get 10
                    local.get 11
                    call 37
                    local.get 3
                    i32.const 144
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 3
                    i32.const 48
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
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 48
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 59
        unreachable
      end
      i64.const 12884901891
      call 59
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 14
        local.set 3
        local.get 1
        call 15
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;69;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 127
  )
  (func (;70;) (type 4) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 10)
    call 95
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 59
    unreachable
  )
  (func (;72;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      local.get 2
      call 100
      local.tee 6
      i64.const 1
      call 38
      if ;; label = @2
        local.get 6
        i64.const 1
        call 1
        local.set 6
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
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
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1048896
        i32.const 4
        local.get 3
        i32.const 4
        call 117
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 39
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        i64.load offset=48
        local.set 7
        local.get 4
        local.get 3
        i64.load offset=16
        call 70
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 9
        local.get 1
        local.get 2
        call 118
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i32.store8 offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 8589934595
      call 59
    end
    unreachable
  )
  (func (;73;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 72
    local.get 0
    local.get 1
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    local.get 3
    call 82
    local.set 0
    call 113
    local.get 0
    local.get 2
    call 16
    drop
    call 99
    local.get 3
    i64.le_u
    if ;; label = @1
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 17179869187
    call 59
    unreachable
  )
  (func (;74;) (type 22) (param i64 i64 i32)
    i64.const 2
    local.get 0
    local.get 1
    call 100
    local.get 2
    call 88
    i64.const 1
    call 0
    drop
    local.get 0
    local.get 1
    call 118
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;76;) (type 8) (param i32) (result i64)
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
        call 45
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
  (func (;77;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      call 79
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.ge_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.ge_u
        local.get 0
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 0
        call 72
        local.get 1
        i32.load8_u offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 43
        i64.extend_i32_u
        local.set 4
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      i64.const 0
      call 100
      local.tee 2
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 68
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
      else
        i64.const 0
      end
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
  (func (;80;) (type 0) (result i64)
    i64.const 2
    call 128
  )
  (func (;81;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 68
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
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.get 4
      local.get 2
      call 39
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call 70
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      local.get 4
      i64.load offset=8
      call 82
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    call 84
    local.set 8
    local.get 6
    i32.const 32
    i32.add
    local.tee 7
    local.get 3
    local.get 4
    call 101
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 3
        local.get 7
        local.get 5
        call 116
        local.get 6
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 4
        local.get 7
        local.get 0
        local.get 1
        call 52
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i64.load offset=40
    local.set 0
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 3
    i64.store
    i32.const 1048952
    i32.const 4
    local.get 6
    i32.const 4
    call 65
    call 17
    call 18
    local.set 0
    call 19
    local.get 8
    call 20
    local.get 0
    call 20
    call 18
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (result i64)
    call 84
  )
  (func (;84;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 7
    local.set 1
    local.get 0
    call 21
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    i32.const 1048852
    i32.const 2
    local.get 0
    i32.const 2
    call 65
    call 17
    call 18
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;86;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 58
      local.tee 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 72
    i32.const 1048808
    i32.load8_u
    drop
    local.get 1
    call 88
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 8) (param i32) (result i64)
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
    call 101
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load8_u offset=32
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 116
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
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    i32.const 1048896
    i32.const 4
    local.get 1
    i32.const 4
    call 65
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 75
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (param i64) (result i64)
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
    call 91
    drop
    call 56
    call 71
    i32.const 1
    call 92
    i32.const 1049292
    i32.load8_u
    drop
    i32.const 1049320
    call 93
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 65
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 0) (result i64)
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
    i64.const 1
    i64.eq
    if ;; label = @1
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
      return
    end
    i64.const 9019431321603
    call 59
    unreachable
  )
  (func (;92;) (type 5) (param i32)
    call 120
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;93;) (type 8) (param i32) (result i64)
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
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (result i64)
    call 95
    i64.extend_i32_u
  )
  (func (;95;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 120
      local.tee 1
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;96;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 91
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 61
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 62
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 58
        i64.const 0
        call 5
        drop
      end
      i32.const 0
      call 58
      i64.const 2
      call 5
      drop
      i32.const 1049078
      i32.load8_u
      drop
      i32.const 1049236
      i32.const 19
      call 63
      call 64
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049228
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 65
      call 6
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 59
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        local.get 2
        local.get 1
        call 39
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 7
        local.get 2
        i64.load offset=24
        local.set 1
        call 71
        local.get 0
        call 4
        drop
        call 56
        local.get 7
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        call 99
        local.set 5
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        i32.const 0
        i32.store8 offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 48
        i32.add
        call 79
        local.get 2
        i64.load offset=48
        local.tee 5
        local.get 2
        i64.load offset=56
        local.tee 6
        local.get 2
        call 74
        block ;; label = @3
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          i64.const 1
          local.get 1
          local.get 1
          call 100
          local.get 5
          i64.const 1
          i64.add
          local.tee 4
          local.get 6
          local.get 4
          i64.eqz
          i64.extend_i32_u
          i64.add
          call 75
          i64.const 2
          call 0
          drop
          i32.const 1048794
          i32.load8_u
          drop
          local.get 2
          i32.const 1049035
          i32.const 16
          call 63
          i64.store offset=64
          local.get 5
          local.get 6
          call 75
          local.set 4
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          local.get 4
          i64.store offset=72
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          call 76
          local.get 2
          local.get 7
          local.get 1
          call 37
          i64.store offset=72
          i32.const 1049012
          i32.const 1
          local.get 3
          i32.const 1
          call 65
          call 6
          drop
          local.get 2
          call 48
          local.get 2
          i64.load offset=8
          local.tee 8
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 2
          i64.load
          local.tee 9
          local.get 7
          i64.add
          local.tee 4
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          i64.const 4
          local.get 4
          local.get 9
          call 40
          i64.const 6
          local.get 5
          local.get 6
          local.get 4
          local.get 9
          i64.const 1
          call 35
          local.get 5
          local.get 6
          call 49
          i64.const 1
          call 128
          local.set 8
          call 7
          local.set 10
          local.get 2
          local.get 7
          local.get 1
          call 37
          i64.store offset=88
          local.get 2
          local.get 10
          i64.store offset=80
          local.get 2
          local.get 0
          i64.store offset=72
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 8
              i64.const 65154533130155790
              local.get 2
              i32.const 3
              call 45
              call 77
              i32.const 0
              local.set 3
              i32.const 1048604
              i32.load8_u
              drop
              i32.const 1048760
              i32.const 20
              call 63
              local.set 8
              local.get 2
              local.get 5
              local.get 6
              call 75
              i64.store offset=88
              local.get 2
              local.get 0
              i64.store offset=80
              local.get 2
              local.get 8
              i64.store offset=72
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 72
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 3
                    call 45
                    local.get 7
                    local.get 1
                    call 37
                    local.set 1
                    local.get 2
                    local.get 4
                    local.get 9
                    call 37
                    i64.store offset=8
                    local.get 2
                    local.get 1
                    i64.store
                    i32.const 1048744
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 65
                    call 6
                    drop
                    local.get 2
                    local.get 5
                    local.get 6
                    call 52
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 0
                    local.get 2
                    local.get 4
                    local.get 9
                    call 101
                    local.get 2
                    i64.load
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    br 6 (;@2;)
                  end
                else
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=80
              local.get 2
              local.get 0
              i64.store offset=72
              local.get 2
              i32.const 72
              i32.add
              i32.const 2
              call 45
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              return
            else
              local.get 2
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 59
    unreachable
  )
  (func (;99;) (type 0) (result i64)
    (local i64 i32)
    call 28
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 1048984
              i32.const 8
              call 50
              local.get 3
              i32.load
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=8
              call 51
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1048992
            i32.const 13
            call 50
            local.get 3
            i32.load
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 51
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1049005
          i32.const 7
          call 50
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 1
          local.get 2
          call 52
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 3
          i64.load offset=8
          call 53
        end
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 6) (param i32 i64 i64)
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
      call 25
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
  (func (;102;) (type 1) (param i64) (result i64)
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
    call 91
    drop
    call 56
    i64.const 2
    local.get 0
    call 41
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048724
    i32.const 13
    call 63
    local.get 0
    call 103
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 65
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
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
        call 45
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
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.load offset=24
        local.set 2
        call 91
        drop
        call 56
        local.get 0
        i64.const 1000000
        i64.sub
        local.tee 3
        i64.const -1000000
        i64.gt_u
        local.get 2
        local.get 0
        local.get 3
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        local.get 2
        call 40
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048704
        call 93
        local.get 1
        local.get 0
        local.get 2
        call 37
        i64.store
        i32.const 1048692
        i32.const 1
        local.get 1
        i32.const 1
        call 65
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
    i64.const 12884901891
    call 59
    unreachable
  )
  (func (;105;) (type 2) (param i64 i64) (result i64)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 55
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      call 91
      drop
      call 56
      local.get 0
      call 57
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048712
      i32.const 12
      call 63
      local.get 0
      call 103
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 65
      call 6
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (result i64)
    i64.const 1
    call 128
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      call 91
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 61
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 8
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 58
                i64.const 0
                call 5
                drop
                br 1 (;@5;)
              end
              call 62
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 9
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 58
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049132
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 65
              i64.const 0
              call 0
              drop
              i32.const 1
              call 58
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 3
              drop
            end
            i32.const 1049064
            i32.load8_u
            drop
            i32.const 1049208
            i32.const 18
            call 63
            call 64
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049184
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 65
            call 6
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 59
          unreachable
        end
        i64.const 9457517985795
        call 59
        unreachable
      end
      i64.const 9453223018499
      call 59
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64) (result i64)
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
      if ;; label = @2
        call 91
        drop
        call 56
        call 95
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 92
        i32.const 1049306
        i32.load8_u
        drop
        i32.const 1049336
        call 93
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 65
        call 6
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
    i64.const 4299262263299
    call 59
    unreachable
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 55
    local.get 2
    i64.load
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
      i64.load offset=8
      call 91
      drop
      call 56
      call 10
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (result i64)
    call 113
  )
  (func (;113;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      i64.const 0
      call 100
      local.tee 1
      i64.const 2
      call 38
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 55
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 68
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 3
      i64.load offset=16
      local.get 3
      local.get 1
      call 69
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 70
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=8
      call 73
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 47
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 4) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;117;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;118;) (type 9) (param i64 i64)
    i64.const 2
    local.get 0
    local.get 1
    call 100
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;119;) (type 14) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;120;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049328
    i32.const 6
    call 50
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 51
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 17) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 123
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 123
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 123
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 122
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 122
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 123
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 123
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 122
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 124
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 122
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 124
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 17) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;123;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;124;) (type 18) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;125;) (type 25) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 122
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 122
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 122
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 122
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 122
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 122
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;126;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.const 0
        call 36
        local.tee 2
        i64.const 2
        call 38
        if ;; label = @3
          local.get 4
          local.get 2
          i64.const 2
          call 1
          call 39
          i64.const 1
          local.set 5
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
        end
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 2
    local.get 1
    local.get 4
    select
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 29
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;128;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        i64.const 0
        call 36
        local.tee 0
        i64.const 2
        call 38
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 42
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\1b.\97\84\f2\05\b5\d3SpEcV1fQR\e2\d2y\fa\0aSpEcV1\b1z:\92`\a1\9f\d8SpEcV1\a7\86u\97\bb\b0\cc\14AssetShareCustodianRateTotalQueuedTotalClaimedQueuednew_ratel\00\10\00\08\00\00\00\00\00\00\00\0e\b9\8a\07jn\de\00verifier_setcustodian_setqueued\00$\01\10\00\06\00\00\00\a1\00\10\00\06\00\00\00withdrawal_requestedSpEcV1\fd\f3c\f7\e9\14\cd!SpEcV1\f8%~>\e9\87*\7fSpEcV1\0d&\9e\c0\85\d9\1aicontract_separatornetwork_id\00\00\f6\00\10\00\12\00\00\00\08\01\10\00\0a\00\00\00amountclaimedtimestampuser\00\00$\01\10\00\06\00\00\00*\01\10\00\07\00\00\001\01\10\00\09\00\00\00:\01\10\00\04\00\00\00deadlinerequest_idsender$\01\10\00\06\00\00\00`\01\10\00\08\00\00\00h\01\10\00\0a\00\00\00r\01\10\00\06\00\00\00VerifierNextRequestIdRequest$\01\10\00\06\00\00\00request_claimedrequest_enqueuedtransfer_fromSpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00#\02\10\00\07\00\00\00\12\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\12\02\10\00\11\00\00\00M\02\10\00\09\00\00\00V\02\10\00\09\00\00\00ownership_transfer\00\00V\02\10\00\09\00\00\00ownership_renounced\00M\02\10\00\09\00\00\00ownership_transfer_completedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04rate\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06digest\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_rate\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08verifier\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\00\00\00\00\0cset_verifier\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_verifier\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_queued\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_request\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\12verifier_signature\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_custodian\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0everify_request\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fnext_request_id\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10domain_separator\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12request_withdrawal\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0b\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12withdrawal_request\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\00\00\00\00\19withdrawal_request_queued\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RateSet\00\00\00\00\01\00\00\00\08rate_set\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVerifierSet\00\00\00\00\01\00\00\00\0cverifier_set\00\00\00\01\00\00\00\00\00\00\00\0cnew_verifier\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cCustodianSet\00\00\00\01\00\00\00\0dcustodian_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_custodian\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalRequested\00\00\00\00\01\00\00\00\14withdrawal_requested\00\00\00\04\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06queued\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRequestClaimed\00\00\00\00\00\01\00\00\00\0frequest_claimed\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRequestEnqueued\00\00\00\00\01\00\00\00\10request_enqueued\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02")
)
