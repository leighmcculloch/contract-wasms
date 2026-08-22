(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "2" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 5)))
  (import "x" "0" (func (;7;) (type 2)))
  (import "x" "8" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 7)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "3" (func (;13;) (type 2)))
  (import "i" "5" (func (;14;) (type 1)))
  (import "i" "4" (func (;15;) (type 1)))
  (import "c" "0" (func (;16;) (type 5)))
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
  (import "m" "9" (func (;32;) (type 5)))
  (import "m" "a" (func (;33;) (type 7)))
  (import "l" "8" (func (;34;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049523)
  (global (;2;) i32 i32.const 1049808)
  (global (;3;) i32 i32.const 1049808)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "accept_ownership" (func 64))
  (export "asset" (func 70))
  (export "claim_request" (func 71))
  (export "custodian" (func 83))
  (export "decrease_tx_limit" (func 84))
  (export "decrease_window_limit" (func 87))
  (export "deposit_request" (func 88))
  (export "digest" (func 90))
  (export "domain_separator" (func 92))
  (export "get_owner" (func 94))
  (export "increase_tx_limit" (func 95))
  (export "increase_window_limit" (func 96))
  (export "min_deposit" (func 97))
  (export "next_request_id" (func 98))
  (export "pause" (func 100))
  (export "paused" (func 102))
  (export "rate_limit_config" (func 104))
  (export "renounce_ownership" (func 106))
  (export "request_deposit" (func 107))
  (export "set_custodian" (func 110))
  (export "set_min_deposit" (func 112))
  (export "set_verifier" (func 113))
  (export "share" (func 114))
  (export "transfer_ownership" (func 115))
  (export "unpause" (func 116))
  (export "upgrade" (func 117))
  (export "verifier" (func 118))
  (export "verify_request" (func 120))
  (export "_" (global 1))
  (export "get_request" (func 88))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 36
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 38
        i64.const 1
        local.set 4
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 6) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048807
                        i32.const 5
                        call 56
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048812
                      i32.const 5
                      call 56
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048817
                    i32.const 9
                    call 56
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048826
                  i32.const 10
                  call 56
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048836
                i32.const 7
                call 56
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048843
              i32.const 11
              call 56
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048854
            i32.const 6
            call 56
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048860
          i32.const 5
          call 56
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048865
        i32.const 17
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048882
      i32.const 20
      call 56
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 57
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
  (func (;37;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 4) (param i32 i64)
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
  (func (;39;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 36
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 40
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i64)
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
  (func (;41;) (type 4) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    call 42
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 105
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
  (func (;43;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 36
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 9) (param i32 i64 i64)
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
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;46;) (type 10)
    i64.const 4294967299
    call 48
    unreachable
  )
  (func (;47;) (type 3) (param i32)
    local.get 0
    i32.const 3
    call 126
  )
  (func (;48;) (type 11) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;49;) (type 3) (param i32)
    i32.const 4
    local.get 0
    call 43
  )
  (func (;50;) (type 3) (param i32)
    local.get 0
    i32.const 5
    call 126
  )
  (func (;51;) (type 3) (param i32)
    i32.const 3
    local.get 0
    call 43
  )
  (func (;52;) (type 3) (param i32)
    i32.const 5
    local.get 0
    call 43
  )
  (func (;53;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    call 39
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;54;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    call 39
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 46
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32)
    local.get 0
    i32.const 4
    call 126
  )
  (func (;56;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 123
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
  (func (;57;) (type 4) (param i32 i64)
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
    call 81
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
  (func (;58;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
            i32.const 1048716
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.ne
              if ;; label = @6
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
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048940
            i32.const 5
            local.get 3
            i32.const 48
            i32.add
            i32.const 5
            call 59
            local.get 3
            i64.load offset=48
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=64
            call 38
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 5
            local.get 3
            i64.load offset=16
            local.set 6
            local.get 3
            local.get 3
            i64.load offset=80
            call 60
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 12
            local.get 3
            local.get 6
            i64.store
            local.get 3
            local.get 12
            i64.store offset=40
            local.get 3
            local.get 10
            i64.store offset=32
            local.get 3
            local.get 11
            i64.store offset=24
            local.get 3
            local.get 9
            i64.store offset=16
            local.get 3
            local.get 5
            i64.store offset=8
            i32.const 0
            local.set 4
            i32.const 1048618
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 96
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
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048764
            i32.const 4
            local.get 3
            i32.const 96
            i32.add
            i32.const 4
            call 59
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=96
            call 40
            local.get 3
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 13
            local.get 4
            local.get 3
            i64.load offset=104
            call 38
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 14
            local.get 4
            local.get 3
            i64.load offset=112
            call 40
            local.get 3
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 7
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i64.load offset=120
            call 38
            local.get 3
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=152
            local.tee 1
            i64.store offset=72
            local.get 3
            local.get 3
            i64.load offset=144
            local.tee 8
            i64.store offset=64
            local.get 3
            local.get 14
            i64.store offset=48
            local.get 3
            local.get 13
            i64.store offset=88
            local.get 3
            local.get 7
            i64.store offset=80
            local.get 3
            local.get 2
            i64.store offset=56
            call 61
            local.get 7
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            i32.or
            local.get 8
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            local.get 8
            local.get 14
            i64.lt_u
            local.get 1
            local.get 2
            i64.lt_s
            local.get 1
            local.get 2
            i64.eq
            select
            i32.or
            i32.or
            br_if 1 (;@3;)
            local.get 6
            local.get 8
            i64.le_u
            local.get 1
            local.get 5
            i64.ge_u
            local.get 1
            local.get 5
            i64.eq
            select
            i32.eqz
            local.get 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.or
            br_if 2 (;@2;)
            i32.const 0
            local.get 9
            call 45
            i32.const 1
            local.get 11
            call 45
            i32.const 2
            local.get 10
            call 45
            local.get 12
            call 62
            i32.const 6
            local.get 7
            call 41
            i32.const 7
            local.get 13
            call 41
            local.get 4
            call 49
            local.get 3
            i32.const -64
            i32.sub
            call 52
            local.get 3
            call 51
            i32.const 0
            call 63
            i64.const 2
            call 37
            br_if 3 (;@1;)
            i32.const 0
            call 63
            local.get 0
            i64.const 2
            call 1
            drop
            local.get 3
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 21474836483
        call 48
        unreachable
      end
      i64.const 21474836483
      call 48
      unreachable
    end
    i64.const 9028021256195
    call 48
    unreachable
  )
  (func (;59;) (type 16) (param i64 i32 i32 i32 i32)
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
  (func (;60;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 127
  )
  (func (;61;) (type 10)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 34
    drop
  )
  (func (;62;) (type 11) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 109
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;63;) (type 6) (param i32) (result i64)
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
        i32.const 1049613
        i32.const 12
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049608
      i32.const 5
      call 56
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 57
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
  (func (;64;) (type 0) (result i64)
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
    call 65
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
        call 66
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 2
        drop
        i32.const 1
        call 63
        i64.const 0
        call 3
        drop
        i32.const 0
        call 63
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1049551
        i32.load8_u
        drop
        i32.const 1049724
        i32.const 28
        call 67
        call 68
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049716
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 48
      unreachable
    end
    i64.const 9461812953091
    call 48
    unreachable
  )
  (func (;65;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 63
      local.tee 1
      i64.const 0
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
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
        i32.const 1049592
        i32.const 2
        local.get 3
        i32.const 2
        call 59
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
  (func (;66;) (type 13) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;67;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
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
  (func (;68;) (type 1) (param i64) (result i64)
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
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;70;) (type 0) (result i64)
    i32.const 0
    call 125
  )
  (func (;71;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 72
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i64.load offset=48
      local.set 5
      local.get 4
      local.get 1
      call 73
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 4
      local.get 2
      call 40
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 74
      call 61
      local.get 4
      local.get 5
      local.get 0
      call 75
      local.get 3
      i32.load8_u offset=64
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 0
        local.get 1
        local.get 2
        call 76
        drop
        local.get 3
        i32.const 1
        i32.store8 offset=64
        local.get 5
        local.get 0
        local.get 4
        call 77
        i32.const 0
        local.set 4
        i32.const 1049252
        i32.load8_u
        drop
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i32.const 1049492
        i32.const 15
        call 67
        i64.store offset=88
        local.get 5
        local.get 0
        call 78
        local.set 0
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 88
        i32.add
        i32.store offset=8
        local.get 3
        call 79
        local.get 3
        local.get 2
        local.get 1
        call 80
        i64.store
        i32.const 1049484
        i32.const 1
        local.get 3
        i32.const 1
        call 69
        call 4
        drop
        local.get 3
        local.get 2
        local.get 1
        call 80
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            i32.const 2
            call 81
            local.set 0
            local.get 4
            call 82
            local.get 3
            i32.load offset=32
            if ;; label = @5
              local.get 3
              i64.load offset=40
              local.set 5
              call 5
              local.set 6
              i32.const 1
              call 125
              local.set 7
              i32.const 1048796
              i32.const 4
              call 67
              local.set 8
              local.get 3
              local.get 6
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              local.get 3
              local.get 8
              i64.store offset=8
              local.get 3
              local.get 7
              i64.store
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 81
                  local.set 0
                  local.get 5
                  i32.const 1048800
                  i32.const 7
                  call 67
                  local.get 0
                  call 6
                  drop
                  local.get 2
                  local.get 1
                  call 80
                  local.get 3
                  i32.const 96
                  i32.add
                  global.set 0
                  return
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            call 46
            unreachable
          else
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
          unreachable
        end
        unreachable
      end
      i64.const 12884901891
      call 48
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 4) (param i32 i64)
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
  (func (;73;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 127
  )
  (func (;74;) (type 10)
    call 103
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 48
    unreachable
  )
  (func (;75;) (type 9) (param i32 i64 i64)
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
      call 109
      local.tee 6
      i64.const 1
      call 37
      if ;; label = @2
        local.get 6
        i64.const 1
        call 0
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
        i32.const 1049368
        i32.const 4
        local.get 3
        i32.const 4
        call 59
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 38
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
        call 40
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
        call 122
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
      call 48
    end
    unreachable
  )
  (func (;76;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 75
    local.get 0
    local.get 1
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    local.get 3
    call 91
    local.set 0
    call 119
    local.get 0
    local.get 2
    call 16
    drop
    call 108
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
    call 48
    unreachable
  )
  (func (;77;) (type 18) (param i64 i64 i32)
    i64.const 2
    local.get 0
    local.get 1
    call 109
    local.get 2
    call 89
    i64.const 1
    call 1
    drop
    local.get 0
    local.get 1
    call 122
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 121
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
  (func (;79;) (type 6) (param i32) (result i64)
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
        call 81
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
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;81;) (type 14) (param i32 i32) (result i64)
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
  (func (;82;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 63
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;83;) (type 0) (result i64)
    i32.const 2
    call 125
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.store offset=40
        local.get 1
        local.get 2
        i64.store offset=32
        call 85
        drop
        call 61
        local.get 1
        call 55
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load
        i64.lt_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        call 49
        i32.const 1048660
        i32.load8_u
        drop
        local.get 1
        i32.const 1049148
        i32.const 18
        call 67
        i64.store
        local.get 1
        call 86
        local.get 1
        local.get 2
        local.get 0
        call 80
        i64.store
        i32.const 1049140
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 4
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;85;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
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
    i64.const 9019431321603
    call 48
    unreachable
  )
  (func (;86;) (type 6) (param i32) (result i64)
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
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.store offset=40
        local.get 1
        local.get 2
        i64.store offset=32
        call 85
        drop
        call 61
        local.get 1
        call 50
        local.get 2
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load
        i64.ge_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.ge_s
        local.get 0
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 1
        call 55
        local.get 2
        local.get 1
        i64.load
        i64.ge_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.ge_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        call 52
        i32.const 1048688
        i32.load8_u
        drop
        local.get 1
        i32.const 1049208
        i32.const 22
        call 67
        i64.store
        local.get 1
        call 86
        local.get 1
        local.get 2
        local.get 0
        call 80
        i64.store
        i32.const 1049200
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 4
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 72
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
    call 75
    i32.const 1049280
    i32.load8_u
    drop
    local.get 1
    call 89
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 6) (param i32) (result i64)
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
    call 44
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
        call 105
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
    i32.const 1049368
    i32.const 4
    local.get 1
    i32.const 4
    call 69
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 72
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
      call 38
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
      call 40
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
      call 91
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    call 93
    local.set 8
    local.get 6
    i32.const 32
    i32.add
    local.tee 7
    local.get 3
    local.get 4
    call 44
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
        call 105
        local.get 6
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 4
        local.get 7
        local.get 0
        local.get 1
        call 121
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
    i32.const 1049424
    i32.const 4
    local.get 6
    i32.const 4
    call 69
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
  (func (;92;) (type 0) (result i64)
    call 93
  )
  (func (;93;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 1
    local.get 0
    call 21
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    i32.const 1049324
    i32.const 2
    local.get 0
    i32.const 2
    call 69
    call 17
    call 18
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
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
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.store offset=40
        local.get 1
        local.get 3
        i64.store offset=32
        call 85
        drop
        call 61
        local.get 1
        call 55
        local.get 3
        local.get 1
        i64.load
        i64.le_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.le_s
        local.get 0
        local.get 2
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 1
        call 50
        local.get 3
        local.get 1
        i64.load
        i64.le_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.le_s
        local.get 0
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        call 49
        i32.const 1048674
        i32.load8_u
        drop
        local.get 1
        i32.const 1049166
        i32.const 18
        call 67
        i64.store
        local.get 1
        call 86
        local.get 1
        local.get 3
        local.get 0
        call 80
        i64.store
        i32.const 1049140
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 4
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
        local.get 1
        i64.load offset=24
        local.tee 2
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        call 85
        drop
        call 61
        local.get 1
        call 50
        local.get 0
        local.get 1
        i64.load
        i64.gt_u
        local.get 2
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.gt_s
        local.get 2
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        call 52
        i32.const 1048702
        i32.load8_u
        drop
        local.get 1
        i32.const 1049230
        i32.const 22
        call 67
        i64.store
        local.get 1
        call 86
        local.get 1
        local.get 0
        local.get 2
        call 80
        i64.store
        i32.const 1049200
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 4
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;97;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 80
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 78
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i32)
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
      call 109
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 72
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
  (func (;100;) (type 1) (param i64) (result i64)
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
    call 85
    drop
    call 61
    call 74
    i32.const 1
    call 101
    i32.const 1049752
    i32.load8_u
    drop
    i32.const 1049784
    call 86
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 69
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 3) (param i32)
    call 124
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;102;) (type 0) (result i64)
    call 103
    i64.extend_i32_u
  )
  (func (;103;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 124
      local.tee 1
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;104;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i32.const 16
    i32.add
    call 50
    call 54
    local.set 2
    call 53
    local.set 3
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    local.get 3
    call 105
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 3
        local.get 1
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 44
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 4
        local.get 1
        local.get 2
        call 105
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 0
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=88
    i64.store offset=72
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=56
    local.get 0
    local.get 3
    i64.store offset=48
    i32.const 1048764
    i32.const 4
    local.get 0
    i32.const 48
    i32.add
    i32.const 4
    call 69
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 4) (param i32 i64)
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
  (func (;106;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 85
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 65
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 66
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 63
        i64.const 0
        call 3
        drop
      end
      i32.const 0
      call 63
      i64.const 2
      call 3
      drop
      i32.const 1049537
      i32.load8_u
      drop
      i32.const 1049696
      i32.const 19
      call 67
      call 68
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049688
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 69
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 48
    unreachable
  )
  (func (;107;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      call 38
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
      local.set 8
      call 74
      local.get 0
      call 2
      drop
      call 61
      block ;; label = @2
        local.get 1
        local.get 8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        call 47
        local.get 8
        local.get 2
        i64.load offset=16
        i64.lt_u
        local.get 1
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.lt_s
        local.get 1
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        call 55
        local.get 2
        i64.load offset=16
        local.get 8
        i64.lt_u
        local.get 2
        i64.load offset=24
        local.tee 5
        local.get 1
        i64.lt_s
        local.get 1
        local.get 5
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 54
              local.tee 7
              i64.eqz
              call 53
              local.tee 5
              call 108
              local.tee 6
              i64.add
              local.tee 9
              local.get 6
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              call 39
              i64.const 0
              local.set 6
              local.get 5
              local.get 2
              i64.load offset=24
              i64.const 0
              local.get 2
              i32.load offset=16
              select
              local.tee 10
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 5
              local.get 9
              local.get 7
              i64.div_u
              local.get 11
              local.get 7
              i64.div_u
              i64.eq
              if ;; label = @6
                local.get 3
                i32.const 9
                call 35
                local.get 2
                i64.load offset=40
                i64.const 0
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                local.tee 3
                select
                local.set 5
                local.get 2
                i64.load offset=32
                i64.const 0
                local.get 3
                select
                local.set 6
              end
              local.get 1
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 6
              local.get 8
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 5
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              call 50
              local.get 7
              local.get 2
              i64.load offset=16
              i64.gt_u
              local.get 6
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.gt_s
              local.get 5
              local.get 6
              i64.eq
              select
              br_if 1 (;@4;)
              i32.const 8
              call 108
              call 41
              local.get 2
              local.get 6
              i64.store offset=88
              local.get 2
              local.get 7
              i64.store offset=80
              i32.const 9
              local.get 2
              i32.const 80
              i32.add
              call 43
              i32.const 0
              local.set 3
              call 108
              i32.const 1048646
              i32.load8_u
              drop
              local.get 2
              i32.const 1049108
              i32.const 18
              call 67
              i64.store offset=16
              local.get 4
              call 86
              local.set 9
              call 42
              local.set 5
              local.get 2
              local.get 7
              local.get 6
              call 80
              i64.store offset=24
              local.get 2
              local.get 5
              i64.store offset=16
              local.get 9
              i32.const 1049092
              i32.const 2
              local.get 4
              i32.const 2
              call 69
              call 4
              drop
              i32.const 0
              call 125
              local.set 5
              i32.const 2
              call 125
              local.set 6
              local.get 2
              local.get 8
              local.get 1
              call 80
              i64.store offset=96
              local.get 2
              local.get 6
              i64.store offset=88
              local.get 2
              local.get 0
              i64.store offset=80
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i64.const 65154533130155790
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 4
                  i32.const 3
                  call 81
                  call 6
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  call 108
                  local.set 5
                  local.get 2
                  local.get 1
                  i64.store offset=24
                  local.get 2
                  local.get 8
                  i64.store offset=16
                  i32.const 0
                  local.set 3
                  local.get 2
                  i32.const 0
                  i32.store8 offset=48
                  local.get 2
                  local.get 5
                  i64.store offset=40
                  local.get 2
                  local.get 0
                  i64.store offset=32
                  local.get 2
                  call 99
                  local.get 2
                  i64.load
                  local.tee 5
                  local.get 2
                  i64.load offset=8
                  local.tee 6
                  local.get 4
                  call 77
                  local.get 5
                  local.get 6
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 2 (;@5;)
                  i64.const 1
                  local.get 1
                  local.get 1
                  call 109
                  local.get 5
                  i64.const 1
                  i64.add
                  local.tee 7
                  local.get 6
                  local.get 7
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  call 78
                  i64.const 2
                  call 1
                  drop
                  i32.const 1049266
                  i32.load8_u
                  drop
                  local.get 2
                  i32.const 1049507
                  i32.const 16
                  call 67
                  i64.store offset=72
                  local.get 5
                  local.get 6
                  call 78
                  local.set 7
                  local.get 2
                  local.get 0
                  i64.store offset=96
                  local.get 2
                  local.get 7
                  i64.store offset=80
                  local.get 2
                  local.get 2
                  i32.const 72
                  i32.add
                  i32.store offset=88
                  local.get 2
                  i32.const 80
                  i32.add
                  local.tee 4
                  call 79
                  local.get 2
                  local.get 8
                  local.get 1
                  call 80
                  i64.store offset=80
                  i32.const 1049484
                  i32.const 1
                  local.get 4
                  i32.const 1
                  call 69
                  call 4
                  drop
                  i32.const 1048632
                  i32.load8_u
                  drop
                  i32.const 1049043
                  i32.const 17
                  call 67
                  local.set 7
                  local.get 5
                  local.get 6
                  call 78
                  local.set 9
                  local.get 2
                  local.get 0
                  i64.store offset=96
                  local.get 2
                  local.get 9
                  i64.store offset=88
                  local.get 2
                  local.get 7
                  i64.store offset=80
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 3
                      i32.const 3
                      call 81
                      local.get 2
                      local.get 8
                      local.get 1
                      call 80
                      i64.store offset=16
                      i32.const 1049484
                      i32.const 1
                      local.get 3
                      i32.const 1
                      call 69
                      call 4
                      drop
                      local.get 5
                      local.get 6
                      call 78
                      local.get 2
                      i32.const 112
                      i32.add
                      global.set 0
                      return
                    else
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 17179869187
          call 48
          unreachable
        end
        i64.const 12884901891
        call 48
        unreachable
      end
      i64.const 8589934595
      call 48
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 0) (result i64)
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
  (func (;109;) (type 5) (param i64 i64 i64) (result i64)
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
              i32.const 1049456
              i32.const 8
              call 56
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1049464
            i32.const 13
            call 56
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1049477
          i32.const 7
          call 56
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 1
          local.get 2
          call 121
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          i32.const 2
          call 81
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        call 57
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
  (func (;110;) (type 1) (param i64) (result i64)
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
    call 85
    drop
    call 61
    i32.const 2
    local.get 0
    call 45
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048992
    i32.const 13
    call 67
    local.get 0
    call 111
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 69
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
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
        call 81
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
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        call 85
        drop
        call 61
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        call 51
        i32.const 1048604
        i32.load8_u
        drop
        local.get 1
        i32.const 1049028
        i32.const 15
        call 67
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        call 86
        local.get 1
        local.get 0
        local.get 3
        call 80
        i64.store offset=40
        i32.const 1049020
        i32.const 1
        local.get 2
        i32.const 1
        call 69
        call 4
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;113;) (type 2) (param i64 i64) (result i64)
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
      call 60
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      call 85
      drop
      call 61
      local.get 0
      call 62
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048980
      i32.const 12
      call 67
      local.get 0
      call 111
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 69
      call 4
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
  (func (;114;) (type 0) (result i64)
    i32.const 1
    call 125
  )
  (func (;115;) (type 2) (param i64 i64) (result i64)
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
      call 85
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
                call 65
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 7
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 63
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 66
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 8
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 63
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049592
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 69
              i64.const 0
              call 1
              drop
              i32.const 1
              call 63
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
              call 9
              drop
            end
            i32.const 1049523
            i32.load8_u
            drop
            i32.const 1049668
            i32.const 18
            call 67
            call 68
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
            i32.const 1049644
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 69
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 48
          unreachable
        end
        i64.const 9457517985795
        call 48
        unreachable
      end
      i64.const 9453223018499
      call 48
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
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
        call 85
        drop
        call 61
        call 103
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 101
        i32.const 1049766
        i32.load8_u
        drop
        i32.const 1049800
        call 86
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 69
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
    i64.const 4299262263299
    call 48
    unreachable
  )
  (func (;117;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 60
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
      call 85
      drop
      call 61
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
  (func (;118;) (type 0) (result i64)
    call 119
  )
  (func (;119;) (type 0) (result i64)
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
      call 109
      local.tee 1
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 60
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 46
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 72
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
      call 73
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
      call 40
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=8
      call 76
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 9) (param i32 i64 i64)
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
  (func (;122;) (type 20) (param i64 i64)
    i64.const 2
    local.get 0
    local.get 1
    call 109
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 9
    drop
  )
  (func (;123;) (type 12) (param i32 i32 i32)
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
  (func (;124;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049792
    i32.const 6
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 57
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
  (func (;125;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 36
        local.tee 2
        i64.const 2
        call 37
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
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
      call 46
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 35
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 48
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 9) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\1b.\97\84\f2\05\b5\d3SpEcV1fQR\e2\d2y\fa\0aSpEcV1\c7F\b8\d2?\8e\22kSpEcV1)\d5\b6\c2\cdZ{\fdSpEcV1\b5\f4\0bG<\8bsPSpEcV1\1a\c6\91\1a\81\bc\1b\85SpEcV1\bb\8a\f3\800\dc\9b\acSpEcV1\14\0a\cf\14X\be\a6RSpEcV1\13@N\cd5\b1\aa\9cSpEcV1g\9e&\e9\e7\aa\10\02SpEcV1\96\a8\a5\bb\c1\1dp\aeshifttx_limitwindowwindow_limit\00\00\00\9a\00\10\00\05\00\00\00\9f\00\10\00\08\00\00\00\a7\00\10\00\06\00\00\00\ad\00\10\00\0c\00\00\00mintexecuteAssetShareCustodianMinDepositTxLimitWindowLimitWindowShiftLastMintTimestampWindowCumulativeMintassetcustodianmin_depositshareverifierF\01\10\00\05\00\00\00K\01\10\00\09\00\00\00T\01\10\00\0b\00\00\00_\01\10\00\05\00\00\00d\01\10\00\08\00\00\00verifier_setcustodian_setnew_min_deposit\ad\01\10\00\0f\00\00\00min_deposit_setdeposit_requestedupdated_window_cumulative_mint\00\00\09\03\10\00\09\00\00\00\e4\01\10\00\1e\00\00\00rate_limit_appliednew_tx_limit\00\00&\02\10\00\0c\00\00\00tx_limit_decreasedtx_limit_increasednew_window_limit`\02\10\00\10\00\00\00window_limit_decreasedwindow_limit_increasedSpEcV1\fd\f3c\f7\e9\14\cd!SpEcV1\f8%~>\e9\87*\7fSpEcV1\0d&\9e\c0\85\d9\1aicontract_separatornetwork_id\00\00\ce\02\10\00\12\00\00\00\e0\02\10\00\0a\00\00\00amountclaimedtimestampuser\00\00\fc\02\10\00\06\00\00\00\02\03\10\00\07\00\00\00\09\03\10\00\09\00\00\00\12\03\10\00\04\00\00\00deadlinerequest_idsender\fc\02\10\00\06\00\00\008\03\10\00\08\00\00\00@\03\10\00\0a\00\00\00J\03\10\00\06\00\00\00VerifierNextRequestIdRequest\fc\02\10\00\06\00\00\00request_claimedrequest_enqueuedSpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\00\ee\03\10\00\07\00\00\00\dd\03\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\dd\03\10\00\11\00\00\00\19\04\10\00\09\00\00\00\22\04\10\00\09\00\00\00ownership_transfer\00\00\22\04\10\00\09\00\00\00ownership_renounced\00\19\04\10\00\09\00\00\00ownership_transfer_completedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06digest\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08verifier\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_verifier\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_verifier\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eaccess_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\16deposit_manager_config\00\00\00\00\07\d0\00\00\00\14DepositManagerConfig\00\00\00\00\00\00\00\11rate_limit_config\00\00\00\00\00\07\d0\00\00\00\0fRateLimitConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_request\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\12verifier_signature\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_custodian\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0everify_request\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fdeposit_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\00\00\00\00\0fnext_request_id\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0frequest_deposit\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fset_min_deposit\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_min_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10domain_separator\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11decrease_tx_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_tx_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11increase_tx_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_tx_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11rate_limit_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fRateLimitConfig\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15decrease_window_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10new_window_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15increase_window_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10new_window_limit\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVerifierSet\00\00\00\00\01\00\00\00\0cverifier_set\00\00\00\01\00\00\00\00\00\00\00\0cnew_verifier\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cCustodianSet\00\00\00\01\00\00\00\0dcustodian_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_custodian\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMinDepositSet\00\00\00\00\00\00\01\00\00\00\0fmin_deposit_set\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_min_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10DepositRequested\00\00\00\01\00\00\00\11deposit_requested\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RateLimitApplied\00\00\00\01\00\00\00\12rate_limit_applied\00\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1eupdated_window_cumulative_mint\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10TxLimitDecreased\00\00\00\01\00\00\00\12tx_limit_decreased\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_tx_limit\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10TxLimitIncreased\00\00\00\01\00\00\00\12tx_limit_increased\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_tx_limit\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14WindowLimitDecreased\00\00\00\01\00\00\00\16window_limit_decreased\00\00\00\00\00\01\00\00\00\00\00\00\00\10new_window_limit\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14WindowLimitIncreased\00\00\00\01\00\00\00\16window_limit_increased\00\00\00\00\00\01\00\00\00\00\00\00\00\10new_window_limit\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRateLimitConfig\00\00\00\00\04\00\00\00\00\00\00\00\05shift\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08tx_limit\00\00\00\0b\00\00\00\00\00\00\00\06window\00\00\00\00\00\06\00\00\00\00\00\00\00\0cwindow_limit\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14DepositManagerConfig\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmin_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRequestClaimed\00\00\00\00\00\01\00\00\00\0frequest_claimed\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRequestEnqueued\00\00\00\00\01\00\00\00\10request_enqueued\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02")
)
