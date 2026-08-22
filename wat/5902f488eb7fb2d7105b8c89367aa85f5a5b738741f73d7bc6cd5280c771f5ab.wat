(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "m" "4" (func (;6;) (type 0)))
  (import "m" "1" (func (;7;) (type 0)))
  (import "m" "0" (func (;8;) (type 3)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "v" "h" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 11)))
  (import "b" "m" (func (;13;) (type 3)))
  (import "i" "3" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "d" (func (;17;) (type 0)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "x" "7" (func (;19;) (type 2)))
  (import "b" "0" (func (;20;) (type 1)))
  (import "m" "_" (func (;21;) (type 2)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "i" "a" (func (;23;) (type 1)))
  (import "i" "9" (func (;24;) (type 11)))
  (import "i" "5" (func (;25;) (type 1)))
  (import "i" "4" (func (;26;) (type 1)))
  (import "v" "2" (func (;27;) (type 0)))
  (import "x" "8" (func (;28;) (type 2)))
  (import "b" "8" (func (;29;) (type 1)))
  (import "l" "6" (func (;30;) (type 1)))
  (import "i" "_" (func (;31;) (type 1)))
  (import "i" "0" (func (;32;) (type 1)))
  (import "v" "g" (func (;33;) (type 0)))
  (import "m" "9" (func (;34;) (type 3)))
  (import "i" "8" (func (;35;) (type 1)))
  (import "i" "7" (func (;36;) (type 1)))
  (import "b" "j" (func (;37;) (type 0)))
  (import "i" "6" (func (;38;) (type 0)))
  (import "x" "3" (func (;39;) (type 2)))
  (import "l" "0" (func (;40;) (type 0)))
  (import "x" "0" (func (;41;) (type 0)))
  (import "x" "5" (func (;42;) (type 1)))
  (import "m" "a" (func (;43;) (type 11)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049244)
  (global (;2;) i32 i32.const 1049660)
  (global (;3;) i32 i32.const 1049664)
  (export "memory" (memory 0))
  (export "__constructor" (func 98))
  (export "accept_ownership" (func 100))
  (export "add_referral" (func 104))
  (export "add_to_whitelist" (func 106))
  (export "admin" (func 107))
  (export "admin_fee_balance" (func 109))
  (export "claim_admin_fees" (func 110))
  (export "claim_referral_fees" (func 111))
  (export "execute_strategy" (func 112))
  (export "get_owner" (func 118))
  (export "is_whitelisted" (func 119))
  (export "referral" (func 120))
  (export "referral_counter" (func 121))
  (export "referral_fee_balance" (func 122))
  (export "remove_from_whitelist" (func 123))
  (export "renounce_ownership" (func 124))
  (export "set_referral_active" (func 125))
  (export "set_referral_fee" (func 126))
  (export "set_referral_owner" (func 127))
  (export "set_static_fee" (func 128))
  (export "static_fee_bps" (func 129))
  (export "sweep_balance" (func 130))
  (export "transfer_ownership" (func 131))
  (export "upgrade" (func 132))
  (export "whitelisted_tokens" (func 133))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;44;) (type 20) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;45;) (type 12) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    call 46
    local.get 4
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    i64.const 10000
    i64.const 0
    call 136
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    i64.const 0
    local.get 4
    i32.const 28
    i32.add
    call 141
    local.get 4
    i32.load offset=28
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 38654705667
      call 48
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 38654705667
      call 48
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 13) (param i64)
    local.get 0
    call 42
    drop
  )
  (func (;49;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 50
    local.get 2
    i32.load8_u offset=44
    i32.const 2
    i32.eq
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 94489280515
      call 48
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=32
    i64.store
    local.get 2
    i32.const 8
    i32.add
    call 51
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 54
      local.tee 4
      i64.const 1
      call 59
      if ;; label = @2
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048772
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 82
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=12
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 5) (param i32)
    local.get 0
    call 54
    i64.const 1
    i64.const 371085174374404
    i64.const 13359066277478404
    call 12
    drop
  )
  (func (;52;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 53
    local.get 3
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 4
    select
    local.get 1
    local.get 2
    call 47
    local.get 0
    call 54
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 55
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 54
      local.tee 3
      i64.const 1
      call 59
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 70
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
        local.set 4
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
  (func (;54;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048680
                    i32.const 12
                    call 92
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 93
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048692
                  i32.const 15
                  call 92
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 93
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048707
                i32.const 8
                call 92
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 94
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 95
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048715
              i32.const 17
              call 92
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 93
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048732
            i32.const 8
            call 92
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 95
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048740
          i32.const 11
          call 92
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 94
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 73
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
    call 38
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 1
    i64.const 32
    i64.shr_u
    local.tee 3
    i64.eqz
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 2
        local.get 0
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        call 57
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=40
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=40
            i32.const 5
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 8589934595
    call 48
    unreachable
  )
  (func (;57;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 2
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
        br 1 (;@1;)
      end
    end
    i32.const 5
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049024
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 82
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 70
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      local.tee 10
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 2
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.const 4505987629187076
      i64.const 21474836484
      call 13
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 4
      i64.gt_u
      br_if 0 (;@1;)
      local.get 10
      i32.wrap_i64
      local.set 3
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 3
                call 44
                br_if 5 (;@1;)
                i32.const 0
                br 4 (;@2;)
              end
              i32.const 1
              local.get 3
              call 44
              i32.eqz
              br_if 3 (;@2;)
              drop
              br 4 (;@1;)
            end
            local.get 3
            call 44
            br_if 3 (;@1;)
            i32.const 2
            br 2 (;@2;)
          end
          local.get 3
          call 44
          br_if 2 (;@1;)
          i32.const 3
          br 1 (;@2;)
        end
        local.get 3
        call 44
        br_if 1 (;@1;)
        i32.const 4
      end
      local.set 4
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
    end
    local.get 0
    local.get 4
    i32.store8 offset=40
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048608
      call 54
      local.tee 0
      i64.const 2
      call 59
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 4
      local.set 0
    end
    local.get 0
  )
  (func (;59;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 2
    call 1
    i64.const 32
    i64.shr_u
    local.set 13
    i64.const 4
    local.set 11
    local.get 3
    i32.wrap_i64
    i32.const 1
    i32.and
    local.set 6
    i64.const 0
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 13
        i64.ne
        if ;; label = @3
          block ;; label = @4
            local.get 2
            call 1
            i64.const 32
            i64.shr_u
            local.get 3
            i64.gt_u
            if ;; label = @5
              local.get 2
              local.get 11
              call 2
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            call 61
            unreachable
          end
          i64.const 4
          local.set 10
          local.get 12
          local.set 9
          local.get 6
          if ;; label = @4
            local.get 5
            local.get 9
            i64.store offset=24
            i64.const 5
            local.set 10
            local.get 4
            local.set 9
          end
          local.get 5
          local.get 10
          i64.store offset=8
          local.get 5
          local.get 9
          i64.store offset=16
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 8
          i32.add
          local.tee 7
          call 53
          local.get 5
          i64.load offset=48
          i64.const 0
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 10
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=56
          i64.const 0
          local.get 8
          select
          local.tee 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          call 54
          i64.const 1
          call 5
          drop
          local.get 12
          local.get 0
          local.get 1
          local.get 10
          local.get 9
          call 62
          br 1 (;@2;)
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      local.get 11
      i64.const 4294967296
      i64.add
      local.set 11
      local.get 3
      i64.const 1
      i64.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;61;) (type 16)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 48
    unreachable
  )
  (func (;62;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 73
        call 81
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
  (func (;63;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      i64.store offset=32
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      call 50
      local.get 3
      i32.load8_u offset=28
      local.tee 5
      i32.const 2
      i32.eq
      local.get 5
      i32.const 1
      i32.and
      i32.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=24
      local.set 5
      local.get 4
      local.get 0
      i64.load
      local.get 1
      call 64
      local.get 3
      i64.load offset=32
      local.tee 9
      i64.eqz
      local.get 3
      i64.load offset=40
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 65
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 6
          local.get 5
          i32.add
          local.tee 7
          local.get 6
          i32.ge_u
          if ;; label = @4
            local.get 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 9
            local.get 8
            local.get 6
            call 45
            local.get 3
            i64.load offset=40
            local.set 10
            local.get 3
            i64.load offset=32
            local.set 11
            local.get 4
            local.get 9
            local.get 8
            local.get 5
            call 45
            local.get 4
            local.get 11
            local.get 10
            local.get 3
            i64.load offset=32
            local.tee 9
            local.get 3
            i64.load offset=40
            local.tee 8
            call 47
            local.get 3
            i64.load offset=32
            local.tee 13
            i64.eqz
            local.get 3
            i64.load offset=40
            local.tee 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            local.get 13
            local.get 12
            call 66
            local.get 11
            i64.const 0
            i64.ne
            local.get 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          call 67
          unreachable
        end
        local.get 3
        i64.const 4
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        i32.const 32
        i32.add
        local.get 11
        local.get 10
        call 52
      end
      local.get 9
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      i64.const 5
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      local.get 9
      local.get 8
      call 52
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 6
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 7
        call 70
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048632
      call 54
      local.tee 1
      i64.const 2
      call 59
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;66;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    local.tee 7
    local.get 1
    call 64
    local.get 4
    i64.load
    local.tee 8
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i64.load offset=8
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 7
      local.get 1
      local.get 8
      local.get 2
      i64.sub
      local.get 6
      local.get 3
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      call 55
      call 8
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 48
    unreachable
  )
  (func (;67;) (type 16)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 38654705667
    call 48
    unreachable
  )
  (func (;68;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048772
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 69
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
  (func (;69;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;70;) (type 4) (param i32 i64)
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
          call 35
          local.set 3
          local.get 1
          call 36
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
  (func (;71;) (type 6) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    local.tee 6
    local.get 1
    call 64
    local.get 4
    i64.load offset=8
    local.tee 5
    local.get 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 2
    local.get 4
    i64.load
    local.tee 7
    i64.add
    local.tee 2
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 5
    i64.add
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 38654705667
      call 48
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    local.get 2
    local.get 3
    call 55
    call 8
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=20
    i64.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.tee 2
    i64.load offset=16
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if ;; label = @2
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
        call 73
        local.set 3
        local.get 2
        i64.load offset=24
        i32.const 1048803
        i32.const 8
        local.get 3
        call 74
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
  (func (;73;) (type 17) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;74;) (type 22) (param i64 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 4
    local.set 5
    local.get 1
    local.get 2
    call 75
    local.set 6
    local.get 4
    local.get 5
    i64.store offset=32
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i64.const 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 4
        call 76
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 40
    i32.add
    i32.const 1
    call 73
    call 9
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 134
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
  (func (;76;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048930
              i32.const 8
              call 92
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049264
              i32.const 3
              local.get 2
              i32.const 3
              call 69
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049316
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 69
              call 95
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048938
            i32.const 20
            call 92
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 97
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049348
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 69
            call 95
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048958
          i32.const 28
          call 92
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 97
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049380
          i32.const 3
          local.get 2
          i32.const 3
          call 69
          call 95
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;77;) (type 18) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i32.const 1048796
        i32.const 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 73
        call 74
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;78;) (type 9) (param i64 i64) (result i32)
    (local i64 i64 i64 i64)
    local.get 0
    call 1
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 4
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 0
            call 1
            i64.const 32
            i64.shr_u
            local.get 2
            i64.gt_u
            if ;; label = @5
              local.get 0
              local.get 3
              call 2
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 79
              br_if 1 (;@4;)
            end
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.wrap_i64
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 17179869187
    call 48
    unreachable
  )
  (func (;79;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 114
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;80;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 10
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 11
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 70
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 70
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;82;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 43
    drop
  )
  (func (;83;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 54
    local.get 2
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
    i64.const 1
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048656
      call 54
      local.tee 2
      i64.const 2
      call 59
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 85
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 4) (param i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 13) (param i64)
    i32.const 1048656
    call 54
    local.get 0
    call 87
    i64.const 2
    call 0
    drop
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 94
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
  (func (;88;) (type 5) (param i32)
    i32.const 1048632
    call 54
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;89;) (type 13) (param i64)
    i32.const 1048608
    call 54
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;90;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049080
      i32.const 2
      local.get 2
      i32.const 2
      call 82
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 79
    i32.const 1
    i32.xor
  )
  (func (;92;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 134
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
  (func (;93;) (type 4) (param i32 i64)
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
    call 73
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
  (func (;94;) (type 4) (param i32 i64)
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
      call 31
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;95;) (type 8) (param i32 i64 i64)
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
    call 73
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
  (func (;96;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;97;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049288
    i32.const 4
    call 92
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 95
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 99
        i64.const 2
        call 59
        br_if 1 (;@1;)
        i32.const 0
        call 99
        local.get 0
        i64.const 2
        call 0
        drop
        i32.const 0
        call 88
        i64.const 0
        call 86
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049404
    i32.load8_u
    drop
    i64.const 9028021256195
    call 48
    unreachable
  )
  (func (;99;) (type 14) (param i32) (result i64)
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
        i32.const 1049521
        i32.const 12
        call 92
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049516
      i32.const 5
      call 92
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 93
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
  (func (;100;) (type 2) (result i64)
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
    call 101
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
        call 102
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 15
        drop
        i32.const 1
        call 99
        i64.const 0
        call 5
        drop
        i32.const 0
        call 99
        local.get 3
        i64.const 2
        call 0
        drop
        i32.const 1049460
        i32.load8_u
        drop
        i32.const 1049632
        i32.const 28
        call 75
        call 103
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049624
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 16
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049446
      i32.load8_u
      drop
      i64.const 9448928051203
      call 48
      unreachable
    end
    i32.const 1049446
    i32.load8_u
    drop
    i64.const 9461812953091
    call 48
    unreachable
  )
  (func (;101;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 99
      local.tee 1
      i64.const 0
      call 59
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 3
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
        i32.const 1049500
        i32.const 2
        local.get 3
        i32.const 2
        call 82
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
  (func (;102;) (type 25) (result i32)
    call 39
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;103;) (type 1) (param i64) (result i64)
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
    call 73
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      call 105
      drop
      block ;; label = @2
        local.get 1
        i64.const 4299262263295
        i64.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 84
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 2
          i32.load offset=8
          select
          local.tee 3
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
          call 67
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 90194313219
        call 48
        unreachable
      end
      local.get 3
      i64.const 1
      i64.add
      local.tee 3
      call 86
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store8 offset=44
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 83
      local.get 3
      call 87
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 108
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 15
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049404
    i32.load8_u
    drop
    i64.const 9019431321603
    call 48
    unreachable
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 105
      drop
      call 58
      local.tee 1
      local.get 0
      call 17
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 18
        call 89
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 108
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 85899345923
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 99
      local.tee 1
      i64.const 2
      call 59
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 4
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 53
      local.get 1
      i64.load offset=32
      local.tee 0
      local.get 1
      i64.load offset=40
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        call 51
      end
      local.get 1
      i64.load offset=48
      i64.const 0
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 2
      select
      local.get 1
      i64.load offset=56
      i64.const 0
      local.get 2
      select
      call 55
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 105
      drop
      call 19
      local.get 0
      local.get 1
      i64.const 0
      local.get 0
      call 60
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 85
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 49
      call 19
      local.get 2
      i64.load
      local.get 1
      i64.const 1
      local.get 0
      call 60
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 1
                      call 70
                      local.get 3
                      i64.load offset=304
                      i64.const 1
                      i64.eq
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=328
                      local.set 13
                      local.get 3
                      i64.load offset=320
                      local.set 19
                      local.get 2
                      call 20
                      local.set 1
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 304
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 1049204
                          i32.const 5
                          local.get 3
                          i32.const 304
                          i32.add
                          local.tee 4
                          i32.const 5
                          call 82
                          local.get 3
                          i64.load offset=304
                          local.tee 20
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 240
                          i32.add
                          local.tee 5
                          local.get 3
                          i64.load offset=312
                          call 85
                          local.get 3
                          i32.load offset=240
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=320
                          local.tee 22
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=328
                          local.tee 23
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=248
                          local.set 30
                          local.get 5
                          local.get 3
                          i64.load offset=336
                          call 70
                          local.get 3
                          i64.load offset=240
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=264
                          local.set 28
                          local.get 3
                          i64.load offset=256
                          local.set 34
                          local.get 0
                          call 15
                          drop
                          local.get 20
                          call 1
                          i64.const 4294967296
                          i64.lt_u
                          br_if 6 (;@5;)
                          local.get 19
                          i64.eqz
                          local.get 13
                          i64.const 0
                          i64.lt_s
                          local.get 13
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          block ;; label = @12
                            local.get 34
                            i64.eqz
                            local.get 28
                            i64.const 0
                            i64.lt_s
                            local.get 28
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 20
                              call 1
                              i64.const 4294967296
                              i64.lt_u
                              br_if 8 (;@5;)
                              local.get 4
                              local.get 20
                              i64.const 4
                              call 2
                              call 90
                              local.get 3
                              i64.load offset=304
                              i64.const 1
                              i64.eq
                              br_if 4 (;@9;)
                              local.get 3
                              i64.load offset=312
                              local.tee 2
                              call 1
                              i64.const 4294967296
                              i64.lt_u
                              br_if 5 (;@8;)
                              local.get 2
                              call 1
                              i64.const 4294967296
                              i64.lt_u
                              br_if 5 (;@8;)
                              local.get 4
                              local.get 2
                              i64.const 4
                              call 2
                              call 57
                              local.get 3
                              i32.load8_u offset=344
                              i32.const 5
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 3
                              i64.load offset=328
                              local.tee 1
                              local.get 2
                              call 56
                              local.tee 24
                              call 79
                              br_if 10 (;@3;)
                              local.get 20
                              call 1
                              i64.const 32
                              i64.shr_u
                              local.set 25
                              i32.const 0
                              local.set 4
                              i64.const 0
                              local.set 2
                              i64.const 4
                              local.set 15
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  local.get 25
                                  i64.ne
                                  if ;; label = @16
                                    local.get 2
                                    local.get 20
                                    call 1
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i32.const 304
                                    i32.add
                                    local.get 20
                                    local.get 15
                                    call 2
                                    call 90
                                    local.get 3
                                    i64.load offset=304
                                    i64.const 1
                                    i64.eq
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.load offset=320
                                    local.set 5
                                    local.get 3
                                    i64.load offset=312
                                    local.tee 17
                                    call 1
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 8 (;@8;)
                                    local.get 5
                                    br_if 1 (;@15;)
                                    i32.const 1048576
                                    i32.load8_u
                                    drop
                                    i64.const 47244640259
                                    call 48
                                    unreachable
                                  end
                                  local.get 4
                                  i32.const 1000000
                                  i32.eq
                                  br_if 3 (;@12;)
                                  br 14 (;@1;)
                                end
                                local.get 4
                                local.get 5
                                i32.add
                                local.tee 4
                                local.get 5
                                i32.lt_u
                                br_if 13 (;@1;)
                                local.get 17
                                call 1
                                i64.const 4294967296
                                i64.lt_u
                                br_if 6 (;@8;)
                                local.get 3
                                i32.const 304
                                i32.add
                                local.get 17
                                i64.const 4
                                call 2
                                call 57
                                local.get 3
                                i32.load8_u offset=344
                                i32.const 5
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 3
                                i64.load offset=328
                                local.set 26
                                local.get 17
                                call 56
                                local.set 17
                                block ;; label = @15
                                  local.get 26
                                  local.get 1
                                  call 91
                                  br_if 0 (;@15;)
                                  local.get 17
                                  local.get 24
                                  call 91
                                  br_if 0 (;@15;)
                                  local.get 15
                                  i64.const 4294967296
                                  i64.add
                                  local.set 15
                                  local.get 2
                                  i64.const 1
                                  i64.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              br 6 (;@7;)
                            end
                            br 6 (;@6;)
                          end
                          local.get 1
                          local.get 22
                          call 91
                          i32.eqz
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        i32.const 1048576
                        i32.load8_u
                        drop
                        i64.const 55834574851
                        call 48
                        unreachable
                      end
                      local.get 24
                      local.get 23
                      call 91
                      br_if 2 (;@7;)
                      local.get 3
                      call 19
                      i64.store offset=120
                      local.get 3
                      call 21
                      i64.store offset=128
                      local.get 3
                      local.get 3
                      i32.const 367
                      i32.add
                      i32.store offset=136
                      local.get 1
                      local.get 0
                      local.get 3
                      i64.load offset=120
                      local.get 19
                      local.get 13
                      call 62
                      local.get 3
                      i32.const 128
                      i32.add
                      local.tee 4
                      local.get 1
                      local.get 19
                      local.get 13
                      call 71
                      block ;; label = @10
                        local.get 30
                        i64.eqz
                        br_if 0 (;@10;)
                        call 58
                        local.tee 2
                        local.get 1
                        call 17
                        local.set 15
                        local.get 2
                        local.get 24
                        call 17
                        i64.const 2
                        i64.eq
                        local.get 15
                        i64.const 2
                        i64.ne
                        i32.or
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        local.get 30
                        call 63
                        i32.const 1
                        local.set 8
                      end
                      local.get 3
                      i32.const 304
                      i32.add
                      local.get 3
                      i64.load offset=128
                      local.get 1
                      call 64
                      block ;; label = @10
                        local.get 3
                        i64.load offset=304
                        local.tee 31
                        i64.eqz
                        local.get 3
                        i64.load offset=312
                        local.tee 22
                        i64.const 0
                        i64.lt_s
                        local.get 22
                        i64.eqz
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 20
                          call 1
                          i64.const 32
                          i64.shr_u
                          local.tee 36
                          i32.wrap_i64
                          local.set 9
                          local.get 3
                          i32.const 185
                          i32.add
                          local.set 6
                          local.get 3
                          i32.const 345
                          i32.add
                          local.set 7
                          i64.const 0
                          local.set 23
                          i64.const 0
                          local.set 25
                          i64.const 0
                          local.set 26
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 23
                                      local.get 36
                                      i64.ne
                                      if ;; label = @18
                                        local.get 20
                                        call 1
                                        i64.const 32
                                        i64.shr_u
                                        local.get 23
                                        i64.gt_u
                                        if ;; label = @19
                                          local.get 3
                                          i32.const 304
                                          i32.add
                                          local.get 20
                                          local.get 23
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 2
                                          call 90
                                          local.get 3
                                          i64.load offset=304
                                          i64.const 1
                                          i64.ne
                                          br_if 2 (;@17;)
                                          br 10 (;@9;)
                                        end
                                        br 10 (;@8;)
                                      end
                                      local.get 8
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 3
                                        i32.const 128
                                        i32.add
                                        local.get 24
                                        local.get 30
                                        call 63
                                      end
                                      local.get 3
                                      i32.const 304
                                      i32.add
                                      local.get 3
                                      i64.load offset=128
                                      local.get 24
                                      call 64
                                      local.get 3
                                      i64.load offset=304
                                      local.tee 2
                                      local.get 34
                                      i64.ge_u
                                      local.get 3
                                      i64.load offset=312
                                      local.tee 1
                                      local.get 28
                                      i64.ge_s
                                      local.get 1
                                      local.get 28
                                      i64.eq
                                      select
                                      br_if 1 (;@16;)
                                      br 11 (;@6;)
                                    end
                                    local.get 3
                                    i64.load offset=312
                                    local.set 19
                                    local.get 9
                                    local.get 10
                                    i32.const 1
                                    i32.add
                                    local.tee 10
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 304
                                      i32.add
                                      local.tee 4
                                      local.get 31
                                      local.get 22
                                      local.get 3
                                      i64.load32_u offset=320
                                      call 46
                                      local.get 3
                                      i32.const 96
                                      i32.add
                                      local.get 3
                                      i64.load offset=304
                                      local.get 3
                                      i64.load offset=312
                                      i64.const 1000000
                                      i64.const 0
                                      call 136
                                      local.get 4
                                      local.get 25
                                      local.get 26
                                      local.get 3
                                      i64.load offset=96
                                      local.tee 1
                                      local.get 3
                                      i64.load offset=104
                                      local.tee 15
                                      call 47
                                      local.get 3
                                      i64.load offset=312
                                      local.set 26
                                      local.get 3
                                      i64.load offset=304
                                      local.set 25
                                      br 3 (;@14;)
                                    end
                                    local.get 22
                                    local.get 26
                                    i64.xor
                                    local.get 22
                                    local.get 22
                                    local.get 26
                                    i64.sub
                                    local.get 25
                                    local.get 31
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 15
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.ge_s
                                    br_if 1 (;@15;)
                                    br 6 (;@10;)
                                  end
                                  local.get 3
                                  i32.const 128
                                  i32.add
                                  local.get 24
                                  local.get 2
                                  local.get 1
                                  call 66
                                  local.get 24
                                  local.get 3
                                  i64.load offset=120
                                  local.get 0
                                  local.get 2
                                  local.get 1
                                  call 62
                                  local.get 2
                                  local.get 1
                                  call 55
                                  local.get 3
                                  i32.const 368
                                  i32.add
                                  global.set 0
                                  return
                                end
                                local.get 31
                                local.get 25
                                i64.sub
                                local.set 1
                              end
                              local.get 1
                              i64.eqz
                              local.get 15
                              i64.const 0
                              i64.lt_s
                              local.get 15
                              i64.eqz
                              select
                              br_if 9 (;@4;)
                              local.get 19
                              call 1
                              i64.const 4294967296
                              i64.lt_u
                              br_if 1 (;@12;)
                              local.get 19
                              call 1
                              i64.const 32
                              i64.shr_u
                              local.tee 37
                              i32.wrap_i64
                              local.set 11
                              i64.const 0
                              local.set 17
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 17
                                  local.get 37
                                  i64.ne
                                  if ;; label = @16
                                    i32.const 5
                                    local.set 4
                                    local.get 19
                                    call 1
                                    i64.const 32
                                    i64.shr_u
                                    local.get 17
                                    i64.gt_u
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 304
                                      i32.add
                                      local.tee 5
                                      local.get 19
                                      local.get 17
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 2
                                      call 57
                                      local.get 3
                                      i32.load8_u offset=344
                                      local.tee 4
                                      i32.const 5
                                      i32.eq
                                      br_if 8 (;@9;)
                                      local.get 3
                                      i32.const 240
                                      i32.add
                                      local.get 5
                                      call 140
                                      local.get 3
                                      local.get 7
                                      i32.load offset=3 align=1
                                      i32.store offset=211 align=1
                                      local.get 3
                                      local.get 7
                                      i32.load align=1
                                      i32.store offset=208
                                    end
                                    local.get 3
                                    i32.const 304
                                    i32.add
                                    local.tee 5
                                    local.get 3
                                    i32.const 240
                                    i32.add
                                    call 140
                                    local.get 3
                                    local.get 3
                                    i32.load offset=211 align=1
                                    i32.store offset=203 align=1
                                    local.get 3
                                    local.get 3
                                    i32.load offset=208
                                    i32.store offset=200
                                    local.get 4
                                    i32.const 5
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 5
                                    call 140
                                    local.get 6
                                    local.get 3
                                    i32.load offset=200
                                    i32.store align=1
                                    local.get 6
                                    local.get 3
                                    i32.load offset=203 align=1
                                    i32.store offset=3 align=1
                                    local.get 3
                                    local.get 4
                                    i32.store8 offset=184
                                    local.get 17
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 11
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                    local.get 4
                                    local.get 19
                                    call 1
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 9 (;@7;)
                                    local.get 5
                                    local.get 19
                                    local.get 4
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 2
                                    call 57
                                    local.get 3
                                    i32.load8_u offset=344
                                    i32.const 5
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i64.load offset=176
                                    local.get 3
                                    i64.load offset=328
                                    call 91
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 9 (;@7;)
                                  end
                                  local.get 23
                                  i64.const 1
                                  i64.add
                                  local.set 23
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.const 128
                                i32.add
                                local.get 3
                                i64.load offset=168
                                local.get 1
                                local.get 15
                                call 66
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 3
                                          i64.load offset=168
                                          local.get 3
                                          i64.load offset=176
                                          call 79
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 3
                                            local.get 1
                                            i64.store offset=208
                                            local.get 3
                                            local.get 15
                                            i64.store offset=216
                                            local.get 3
                                            local.get 3
                                            i32.const 144
                                            i32.add
                                            i32.store offset=232
                                            local.get 3
                                            local.get 3
                                            i32.const 120
                                            i32.add
                                            i32.store offset=228
                                            local.get 3
                                            local.get 3
                                            i32.const 367
                                            i32.add
                                            i32.store offset=224
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            local.tee 4
                                            local.get 3
                                            i64.load offset=168
                                            local.get 3
                                            i64.load offset=120
                                            call 113
                                            local.get 3
                                            i64.load offset=312
                                            local.set 32
                                            local.get 3
                                            i64.load offset=304
                                            local.set 35
                                            local.get 4
                                            local.get 3
                                            i64.load offset=176
                                            local.get 3
                                            i64.load offset=120
                                            call 113
                                            local.get 3
                                            i64.load offset=312
                                            local.set 21
                                            local.get 3
                                            i64.load offset=304
                                            local.set 29
                                            block ;; label = @21
                                              local.get 3
                                              i32.load8_u offset=184
                                              i32.const 1
                                              i32.sub
                                              br_table 5 (;@16;) 4 (;@17;) 3 (;@18;) 2 (;@19;) 0 (;@21;)
                                            end
                                            local.get 3
                                            i64.load offset=168
                                            local.get 3
                                            i64.load offset=176
                                            call 114
                                            local.set 4
                                            call 4
                                            local.set 2
                                            i32.const 1048918
                                            i32.const 12
                                            call 75
                                            local.set 13
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            local.get 3
                                            i64.load offset=160
                                            local.get 13
                                            local.get 2
                                            call 80
                                            local.get 3
                                            i64.load offset=320
                                            local.tee 2
                                            local.get 3
                                            i64.load offset=304
                                            local.tee 13
                                            local.get 4
                                            i32.extend8_s
                                            local.tee 5
                                            i32.const 0
                                            i32.lt_s
                                            local.tee 4
                                            select
                                            local.tee 33
                                            i64.eqz
                                            local.get 3
                                            i64.load offset=328
                                            local.tee 18
                                            local.get 3
                                            i64.load offset=312
                                            local.tee 27
                                            local.get 4
                                            select
                                            local.tee 14
                                            i64.const 0
                                            i64.lt_s
                                            local.get 14
                                            i64.eqz
                                            select
                                            br_if 18 (;@2;)
                                            local.get 13
                                            local.get 2
                                            local.get 4
                                            select
                                            local.tee 16
                                            i64.eqz
                                            local.get 27
                                            local.get 18
                                            local.get 4
                                            select
                                            local.tee 2
                                            i64.const 0
                                            i64.lt_s
                                            local.get 2
                                            i64.eqz
                                            select
                                            br_if 18 (;@2;)
                                            local.get 3
                                            i32.const 0
                                            i32.store offset=92
                                            local.get 3
                                            i32.const -64
                                            i32.sub
                                            local.get 1
                                            local.get 15
                                            i64.const 3
                                            i64.const 0
                                            local.get 3
                                            i32.const 92
                                            i32.add
                                            call 141
                                            local.get 3
                                            i32.load offset=92
                                            br_if 10 (;@10;)
                                            local.get 3
                                            i64.load offset=72
                                            local.tee 13
                                            i64.const -1
                                            i64.xor
                                            local.get 13
                                            local.get 13
                                            local.get 3
                                            i64.load offset=64
                                            local.tee 18
                                            i64.const 999
                                            i64.add
                                            local.tee 27
                                            local.get 18
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            local.tee 18
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 10 (;@10;)
                                            global.get 0
                                            i32.const 32
                                            i32.sub
                                            local.tee 4
                                            global.set 0
                                            local.get 4
                                            local.get 27
                                            local.get 18
                                            i64.const 1000
                                            i64.const 0
                                            call 135
                                            local.get 4
                                            i64.load
                                            local.set 13
                                            local.get 3
                                            i32.const 48
                                            i32.add
                                            local.tee 12
                                            local.get 4
                                            i64.load offset=8
                                            i64.store offset=8
                                            local.get 12
                                            local.get 13
                                            i64.store
                                            local.get 4
                                            i32.const 32
                                            i32.add
                                            global.set 0
                                            local.get 1
                                            local.get 3
                                            i64.load offset=48
                                            local.tee 13
                                            i64.sub
                                            local.tee 18
                                            i64.eqz
                                            local.get 15
                                            local.get 3
                                            i64.load offset=56
                                            i64.sub
                                            local.get 1
                                            local.get 13
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 13
                                            i64.const 0
                                            i64.lt_s
                                            local.get 13
                                            i64.eqz
                                            select
                                            br_if 18 (;@2;)
                                            local.get 3
                                            i32.const 0
                                            i32.store offset=44
                                            local.get 3
                                            i32.const 16
                                            i32.add
                                            local.get 18
                                            local.get 13
                                            local.get 33
                                            local.get 14
                                            local.get 3
                                            i32.const 44
                                            i32.add
                                            call 141
                                            local.get 3
                                            i32.load offset=44
                                            br_if 10 (;@10;)
                                            local.get 2
                                            local.get 13
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 2
                                            local.get 16
                                            local.get 18
                                            i64.add
                                            local.tee 14
                                            local.get 16
                                            i64.lt_u
                                            i64.extend_i32_u
                                            local.get 2
                                            local.get 13
                                            i64.add
                                            i64.add
                                            local.tee 13
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 10 (;@10;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=16
                                            local.get 3
                                            i64.load offset=24
                                            local.get 14
                                            local.get 13
                                            call 136
                                            local.get 3
                                            i64.load
                                            local.tee 13
                                            i64.eqz
                                            local.get 3
                                            i64.load offset=8
                                            local.tee 2
                                            i64.const 0
                                            i64.lt_s
                                            local.get 2
                                            i64.eqz
                                            select
                                            br_if 18 (;@2;)
                                            local.get 3
                                            i64.load offset=168
                                            local.get 3
                                            i64.load offset=120
                                            local.get 3
                                            i64.load offset=160
                                            local.get 1
                                            local.get 15
                                            call 62
                                            i32.const 0
                                            local.set 4
                                            i64.const 0
                                            local.get 13
                                            local.get 5
                                            i32.const 0
                                            i32.lt_s
                                            local.tee 5
                                            select
                                            i64.const 0
                                            local.get 2
                                            local.get 5
                                            select
                                            call 55
                                            local.set 14
                                            local.get 3
                                            local.get 13
                                            i64.const 0
                                            local.get 5
                                            select
                                            local.get 2
                                            i64.const 0
                                            local.get 5
                                            select
                                            call 55
                                            i64.store offset=248
                                            local.get 3
                                            local.get 14
                                            i64.store offset=240
                                            local.get 3
                                            local.get 3
                                            i64.load offset=120
                                            i64.store offset=256
                                            loop ;; label = @21
                                              local.get 4
                                              i32.const 24
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 4
                                                loop ;; label = @23
                                                  local.get 4
                                                  i32.const 24
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 3
                                                    i32.const 304
                                                    i32.add
                                                    local.get 4
                                                    i32.add
                                                    local.get 3
                                                    i32.const 240
                                                    i32.add
                                                    local.get 4
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 4
                                                    i32.const 8
                                                    i32.add
                                                    local.set 4
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                i32.const 3
                                                call 73
                                                local.set 2
                                                local.get 3
                                                i64.load offset=160
                                                i64.const 3821647118
                                                local.get 2
                                                call 81
                                                br 7 (;@15;)
                                              else
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.get 4
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                              unreachable
                                            end
                                            unreachable
                                          end
                                          br 16 (;@3;)
                                        end
                                        call 102
                                        i32.const 100000
                                        i32.div_u
                                        i32.const 1
                                        i32.add
                                        i64.extend_i32_u
                                        i64.const 100000
                                        i64.mul
                                        local.tee 2
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        br_if 8 (;@10;)
                                        local.get 3
                                        i64.load offset=168
                                        local.get 3
                                        i64.load offset=120
                                        local.get 3
                                        i64.load offset=160
                                        local.get 1
                                        local.get 15
                                        local.get 2
                                        i32.wrap_i64
                                        local.tee 4
                                        call 77
                                        local.get 3
                                        i64.load offset=168
                                        local.get 3
                                        i64.load offset=120
                                        local.get 3
                                        i64.load offset=160
                                        local.get 1
                                        local.get 15
                                        local.get 4
                                        call 115
                                        local.get 3
                                        i64.load offset=168
                                        local.set 2
                                        local.get 1
                                        local.get 15
                                        call 55
                                        local.set 13
                                        local.get 3
                                        i64.load offset=176
                                        local.set 14
                                        i64.const 0
                                        i64.const 0
                                        call 55
                                        local.set 16
                                        local.get 3
                                        i64.const -1
                                        i64.const 9223372036854775807
                                        call 55
                                        i64.store offset=272
                                        local.get 3
                                        local.get 16
                                        i64.store offset=264
                                        local.get 3
                                        local.get 14
                                        i64.store offset=256
                                        local.get 3
                                        local.get 13
                                        i64.store offset=248
                                        local.get 3
                                        local.get 2
                                        i64.store offset=240
                                        local.get 3
                                        local.get 3
                                        i64.load offset=120
                                        i64.store offset=280
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 48
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 4
                                            loop ;; label = @21
                                              local.get 4
                                              i32.const 48
                                              i32.ne
                                              if ;; label = @22
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.get 4
                                                i32.add
                                                local.get 3
                                                i32.const 240
                                                i32.add
                                                local.get 4
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            i32.const 6
                                            call 73
                                            local.set 13
                                            local.get 3
                                            i64.load offset=120
                                            local.set 14
                                            local.get 3
                                            i64.load offset=160
                                            local.set 2
                                            local.get 3
                                            local.get 1
                                            local.get 15
                                            call 55
                                            i64.store offset=264
                                            local.get 3
                                            local.get 2
                                            i64.store offset=256
                                            local.get 3
                                            local.get 14
                                            i64.store offset=248
                                            local.get 3
                                            local.get 2
                                            i64.store offset=240
                                            i32.const 0
                                            local.set 4
                                            loop ;; label = @21
                                              local.get 4
                                              i32.const 32
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 4
                                                loop ;; label = @23
                                                  local.get 4
                                                  i32.const 32
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 3
                                                    i32.const 304
                                                    i32.add
                                                    local.get 4
                                                    i32.add
                                                    local.get 3
                                                    i32.const 240
                                                    i32.add
                                                    local.get 4
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 4
                                                    i32.const 8
                                                    i32.add
                                                    local.set 4
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                i32.const 4
                                                call 73
                                                local.set 2
                                                call 4
                                                local.set 14
                                                local.get 3
                                                i64.load offset=168
                                                local.set 16
                                                i32.const 1048811
                                                i32.const 13
                                                call 75
                                                local.set 18
                                                local.get 3
                                                local.get 14
                                                i64.store offset=336
                                                local.get 3
                                                local.get 2
                                                i64.store offset=328
                                                local.get 3
                                                local.get 18
                                                i64.store offset=320
                                                local.get 3
                                                local.get 16
                                                i64.store offset=312
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=304
                                                i32.const 0
                                                local.set 4
                                                i64.const 2
                                                local.set 2
                                                loop ;; label = @23
                                                  local.get 3
                                                  local.get 2
                                                  i64.store offset=240
                                                  local.get 4
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  if ;; label = @24
                                                    i32.const 1
                                                    local.set 4
                                                    local.get 3
                                                    i32.const 304
                                                    i32.add
                                                    call 76
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 3
                                                i32.const 240
                                                i32.add
                                                i32.const 1
                                                call 73
                                                local.set 2
                                                local.get 3
                                                i64.load offset=160
                                                local.set 14
                                                i32.const 1048824
                                                i32.const 20
                                                call 75
                                                local.set 16
                                                local.get 3
                                                local.get 2
                                                i64.store offset=336
                                                local.get 3
                                                local.get 13
                                                i64.store offset=328
                                                local.get 3
                                                local.get 16
                                                i64.store offset=320
                                                local.get 3
                                                local.get 14
                                                i64.store offset=312
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=304
                                                i32.const 0
                                                local.set 4
                                                i64.const 2
                                                local.set 2
                                                loop ;; label = @23
                                                  local.get 3
                                                  local.get 2
                                                  i64.store offset=240
                                                  local.get 4
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  if ;; label = @24
                                                    i32.const 1
                                                    local.set 4
                                                    local.get 3
                                                    i32.const 304
                                                    i32.add
                                                    call 76
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 3
                                                i32.const 240
                                                i32.add
                                                i32.const 1
                                                call 73
                                                call 9
                                                drop
                                                i32.const 1048824
                                                i32.const 20
                                                call 75
                                                local.set 2
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.get 3
                                                i64.load offset=160
                                                local.get 2
                                                local.get 13
                                                call 80
                                                local.get 3
                                                i64.load offset=304
                                                local.get 3
                                                i64.load offset=312
                                                local.set 2
                                                local.get 3
                                                i64.load offset=168
                                                local.get 3
                                                i64.load offset=120
                                                local.get 3
                                                i64.load offset=160
                                                i64.const 0
                                                i64.const 0
                                                i32.const 0
                                                call 77
                                                local.get 3
                                                i64.load offset=168
                                                local.get 3
                                                i64.load offset=120
                                                local.get 3
                                                i64.load offset=160
                                                i64.const 0
                                                i64.const 0
                                                i32.const 0
                                                call 115
                                                i64.const 0
                                                i64.ne
                                                local.get 2
                                                i64.const 0
                                                i64.gt_s
                                                local.get 2
                                                i64.eqz
                                                select
                                                br_if 7 (;@15;)
                                                br 20 (;@2;)
                                              else
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.get 4
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                              unreachable
                                            end
                                            unreachable
                                          else
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      end
                                      call 4
                                      local.set 2
                                      i32.const 1048876
                                      i32.const 6
                                      call 75
                                      local.set 13
                                      local.get 3
                                      i64.load offset=160
                                      local.get 13
                                      local.get 2
                                      call 116
                                      local.set 13
                                      i32.const 1048882
                                      i32.const 6
                                      call 75
                                      local.set 14
                                      local.get 3
                                      i64.load offset=160
                                      local.get 14
                                      local.get 2
                                      call 116
                                      local.set 2
                                      block ;; label = @18
                                        block (result i64) ;; label = @19
                                          block ;; label = @20
                                            local.get 3
                                            i64.load offset=168
                                            local.get 13
                                            call 79
                                            if ;; label = @21
                                              local.get 3
                                              i64.load offset=176
                                              local.get 2
                                              call 79
                                              br_if 1 (;@20;)
                                            end
                                            local.get 3
                                            i64.load offset=168
                                            local.get 2
                                            call 79
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            local.get 3
                                            i64.load offset=176
                                            local.get 13
                                            call 79
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            i64.const 4504750678605828
                                            i64.const 137438953476
                                            call 22
                                            call 23
                                            local.set 2
                                            i64.const 0
                                            br 1 (;@19;)
                                          end
                                          i64.const 0
                                          i64.const 0
                                          i64.const 0
                                          i64.const 4295128740
                                          call 24
                                          local.set 2
                                          i64.const 1
                                        end
                                        local.set 18
                                        i32.const 1048888
                                        i32.const 16
                                        call 75
                                        local.set 13
                                        call 4
                                        local.set 14
                                        local.get 3
                                        i64.load offset=160
                                        local.get 13
                                        local.get 14
                                        call 10
                                        local.set 33
                                        local.get 3
                                        i32.const 304
                                        i32.add
                                        local.get 3
                                        i64.load offset=176
                                        local.get 3
                                        i64.load offset=120
                                        call 113
                                        local.get 3
                                        i64.load offset=312
                                        local.set 13
                                        local.get 3
                                        i64.load offset=304
                                        local.set 14
                                        local.get 3
                                        i32.const 208
                                        i32.add
                                        call 72
                                        local.get 3
                                        i64.load offset=120
                                        local.set 16
                                        local.get 1
                                        local.get 15
                                        call 55
                                        local.set 27
                                        local.get 3
                                        local.get 33
                                        i64.store offset=280
                                        local.get 3
                                        local.get 2
                                        i64.store offset=272
                                        local.get 3
                                        local.get 27
                                        i64.store offset=264
                                        local.get 3
                                        local.get 18
                                        i64.store offset=256
                                        local.get 3
                                        local.get 16
                                        i64.store offset=248
                                        local.get 3
                                        local.get 16
                                        i64.store offset=240
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 48
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 4
                                            loop ;; label = @21
                                              local.get 4
                                              i32.const 48
                                              i32.ne
                                              if ;; label = @22
                                                local.get 3
                                                i32.const 304
                                                i32.add
                                                local.get 4
                                                i32.add
                                                local.get 3
                                                i32.const 240
                                                i32.add
                                                local.get 4
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            local.tee 4
                                            i32.const 6
                                            call 73
                                            local.set 2
                                            i32.const 1048904
                                            i32.const 4
                                            call 75
                                            local.set 16
                                            local.get 3
                                            i64.load offset=160
                                            local.get 16
                                            local.get 2
                                            call 10
                                            drop
                                            local.get 4
                                            local.get 3
                                            i64.load offset=176
                                            local.get 3
                                            i64.load offset=120
                                            call 113
                                            local.get 3
                                            i64.load offset=312
                                            local.tee 2
                                            local.get 13
                                            i64.xor
                                            local.get 2
                                            local.get 2
                                            local.get 13
                                            i64.sub
                                            local.get 3
                                            i64.load offset=304
                                            local.tee 16
                                            local.get 14
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 13
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 10 (;@10;)
                                            local.get 14
                                            local.get 16
                                            i64.eq
                                            local.get 13
                                            i64.const 0
                                            i64.lt_s
                                            local.get 13
                                            i64.eqz
                                            select
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            br 18 (;@2;)
                                          else
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      end
                                      br 10 (;@7;)
                                    end
                                    local.get 3
                                    i64.load offset=120
                                    local.set 2
                                    local.get 3
                                    i64.load offset=168
                                    local.set 13
                                    local.get 1
                                    local.get 15
                                    call 55
                                    local.set 14
                                    local.get 3
                                    i64.const 2
                                    i64.store offset=288
                                    local.get 3
                                    i64.const 2
                                    i64.store offset=280
                                    local.get 3
                                    i64.const 2
                                    i64.store offset=272
                                    local.get 3
                                    i64.const 2
                                    i64.store offset=264
                                    local.get 3
                                    local.get 14
                                    i64.store offset=256
                                    local.get 3
                                    local.get 13
                                    i64.store offset=248
                                    local.get 3
                                    local.get 2
                                    i64.store offset=240
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 56
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 56
                                          i32.ne
                                          if ;; label = @20
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            local.get 4
                                            i32.add
                                            local.get 3
                                            i32.const 240
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 3
                                        i32.const 304
                                        i32.add
                                        local.tee 4
                                        i32.const 7
                                        call 73
                                        local.set 2
                                        local.get 3
                                        i32.const 208
                                        i32.add
                                        call 72
                                        local.get 4
                                        local.get 3
                                        i64.load offset=160
                                        i64.const 3821647118
                                        local.get 2
                                        call 117
                                        local.get 3
                                        i64.load offset=304
                                        i64.const 0
                                        i64.ne
                                        local.get 3
                                        i64.load offset=312
                                        local.tee 2
                                        i64.const 0
                                        i64.gt_s
                                        local.get 2
                                        i64.eqz
                                        select
                                        br_if 3 (;@15;)
                                        br 16 (;@2;)
                                      else
                                        local.get 3
                                        i32.const 304
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  i32.const 1048908
                                  i32.const 10
                                  call 75
                                  local.set 2
                                  call 4
                                  local.set 13
                                  local.get 3
                                  i64.load offset=160
                                  local.tee 14
                                  local.get 2
                                  local.get 13
                                  call 10
                                  local.tee 2
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 2
                                  local.get 3
                                  i64.load offset=168
                                  call 78
                                  local.set 4
                                  local.get 2
                                  local.get 3
                                  i64.load offset=176
                                  call 78
                                  local.set 5
                                  local.get 3
                                  i32.const 208
                                  i32.add
                                  call 72
                                  local.get 3
                                  i64.load offset=120
                                  local.set 2
                                  local.get 1
                                  local.get 15
                                  call 96
                                  local.set 13
                                  local.get 3
                                  i64.const 0
                                  i64.const 0
                                  call 96
                                  i64.store offset=272
                                  local.get 3
                                  local.get 13
                                  i64.store offset=264
                                  local.get 3
                                  local.get 5
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=256
                                  local.get 3
                                  local.get 4
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=248
                                  local.get 3
                                  local.get 2
                                  i64.store offset=240
                                  i32.const 0
                                  local.set 4
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 40
                                    i32.eq
                                    if ;; label = @17
                                      block ;; label = @18
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 40
                                          i32.ne
                                          if ;; label = @20
                                            local.get 3
                                            i32.const 304
                                            i32.add
                                            local.get 4
                                            i32.add
                                            local.get 3
                                            i32.const 240
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                        end
                                        block (result i64) ;; label = @19
                                          local.get 14
                                          i64.const 3821647118
                                          local.get 3
                                          i32.const 304
                                          i32.add
                                          i32.const 5
                                          call 73
                                          call 10
                                          local.tee 13
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 4
                                          i32.const 68
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 10
                                            i32.ne
                                            br_if 10 (;@10;)
                                            i64.const 0
                                            local.set 2
                                            local.get 13
                                            i64.const 8
                                            i64.shr_u
                                            br 1 (;@19;)
                                          end
                                          local.get 13
                                          call 25
                                          local.set 2
                                          local.get 13
                                          call 26
                                        end
                                        local.set 13
                                        local.get 2
                                        local.get 13
                                        i64.or
                                        i64.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i64.const 0
                                        i64.ge_s
                                        br_if 3 (;@15;)
                                        i32.const 1048576
                                        i32.load8_u
                                        drop
                                        i64.const 38654705667
                                        call 48
                                        unreachable
                                      end
                                    else
                                      local.get 3
                                      i32.const 304
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                  end
                                  br 13 (;@2;)
                                end
                                local.get 3
                                i32.const 304
                                i32.add
                                local.tee 4
                                local.get 3
                                i64.load offset=176
                                local.get 3
                                i64.load offset=120
                                call 113
                                local.get 3
                                i64.load offset=312
                                local.tee 13
                                local.get 21
                                i64.xor
                                local.get 13
                                local.get 13
                                local.get 21
                                i64.sub
                                local.get 3
                                i64.load offset=304
                                local.tee 21
                                local.get 29
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.ge_s
                                if ;; label = @15
                                  local.get 21
                                  local.get 29
                                  i64.sub
                                  local.tee 13
                                  i64.eqz
                                  local.get 2
                                  i64.const 0
                                  i64.lt_s
                                  local.get 2
                                  i64.eqz
                                  select
                                  br_if 13 (;@2;)
                                  local.get 4
                                  local.get 3
                                  i64.load offset=168
                                  local.get 3
                                  i64.load offset=120
                                  call 113
                                  local.get 32
                                  local.get 3
                                  i64.load offset=312
                                  local.tee 21
                                  i64.xor
                                  local.get 32
                                  local.get 32
                                  local.get 21
                                  i64.sub
                                  local.get 35
                                  local.get 3
                                  i64.load offset=304
                                  local.tee 21
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 29
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  local.get 35
                                  local.get 21
                                  i64.sub
                                  local.get 1
                                  i64.xor
                                  local.get 15
                                  local.get 29
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  i32.or
                                  br_if 11 (;@4;)
                                  local.get 3
                                  i32.const 128
                                  i32.add
                                  local.get 3
                                  i64.load offset=176
                                  local.get 13
                                  local.get 2
                                  call 71
                                  local.get 17
                                  i64.const 1
                                  i64.add
                                  local.set 17
                                  local.get 13
                                  local.set 1
                                  local.get 2
                                  local.set 15
                                  br 1 (;@14;)
                                end
                              end
                            end
                            br 10 (;@2;)
                          end
                          br 3 (;@8;)
                        end
                        br 6 (;@4;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 1048576
                  i32.load8_u
                  drop
                  i64.const 8589934595
                  call 48
                  unreachable
                end
                i32.const 1048576
                i32.load8_u
                drop
                i64.const 17179869187
                call 48
                unreachable
              end
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 21474836483
              call 48
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 4294967299
            call 48
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 12884901891
          call 48
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 107374182403
        call 48
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 30064771075
      call 48
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 51539607555
    call 48
    unreachable
  )
  (func (;113;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 73
    call 117
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;115;) (type 18) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 73
        call 81
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;116;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;117;) (type 6) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 10
    call 70
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 108
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
  (func (;119;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 58
    local.get 0
    call 17
    i64.const 2
    i64.ne
    i64.extend_i32_u
  )
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    call 85
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 3
      i64.const 2
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=32
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 50
      block ;; label = @2
        local.get 1
        i32.load8_u offset=20
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 1048590
          i32.load8_u
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 51
        i32.const 1048590
        i32.load8_u
        drop
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 68
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 87
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 85
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
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 53
      local.get 2
      i64.load offset=32
      local.tee 0
      local.get 2
      i64.load offset=40
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        call 51
      end
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 55
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 1) (param i64) (result i64)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 105
        drop
        call 58
        local.tee 1
        local.get 0
        call 17
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 27
          else
            local.get 1
          end
          call 89
        end
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 105
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 101
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 102
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 99
        i64.const 0
        call 5
        drop
      end
      i32.const 0
      call 99
      i64.const 2
      call 5
      drop
      i32.const 1049432
      i32.load8_u
      drop
      i32.const 1049604
      i32.const 19
      call 75
      call 103
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049596
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 69
      call 16
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049404
    i32.load8_u
    drop
    i64.const 9023726288899
    call 48
    unreachable
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 0
    call 85
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
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
      i64.load offset=32
      local.set 0
      call 105
      drop
      local.get 2
      i32.const 8
      i32.add
      local.tee 5
      local.get 0
      call 49
      local.get 2
      local.get 3
      i32.store8 offset=20
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 5
      call 83
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 85
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=32
        local.set 0
        call 105
        drop
        local.get 1
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 49
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 4
        call 83
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 90194313219
    call 48
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 85
    local.get 2
    i64.load offset=24
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
      i64.load offset=32
      local.set 0
      call 105
      drop
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      call 49
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 4
      call 83
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;128;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 105
        drop
        local.get 0
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 88
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 90194313219
    call 48
    unreachable
  )
  (func (;129;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 65
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 1
        i32.store offset=48
        local.get 2
        i32.load offset=48
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 105
        drop
        call 19
        local.set 13
        local.get 1
        call 1
        i64.const 32
        i64.shr_u
        local.set 15
        loop ;; label = @3
          local.get 9
          local.get 15
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          local.get 9
          i64.gt_u
          if ;; label = @4
            local.get 1
            local.get 9
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 10
            local.get 13
            call 113
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i64.load offset=48
            local.set 11
            local.get 2
            i64.const 4
            i64.store
            local.get 2
            local.get 10
            i64.store offset=8
            local.get 3
            local.get 2
            call 53
            local.get 2
            i64.load offset=64
            i64.const 0
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 8
            i64.eqz
            local.get 2
            i64.load offset=72
            i64.const 0
            local.get 3
            select
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              call 51
            end
            local.get 2
            i32.const 48
            i32.add
            call 84
            local.get 2
            i64.load offset=56
            i64.const 0
            local.get 2
            i32.load offset=48
            select
            local.set 12
            i32.const 0
            local.set 3
            i64.const 1
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 6
                local.get 12
                i64.gt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 10
                  i64.store offset=40
                  local.get 2
                  i64.const 5
                  i64.store offset=24
                  local.get 2
                  local.get 6
                  i64.store offset=32
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 3
                  call 53
                  local.get 6
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.set 16
                  local.get 2
                  i64.load offset=64
                  i64.const 0
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.tee 17
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.load offset=72
                  i64.const 0
                  local.get 4
                  select
                  local.tee 14
                  i64.const 0
                  i64.gt_s
                  local.get 14
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  call 51
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 8
                  local.get 11
                  i64.lt_u
                  local.get 5
                  local.get 7
                  i64.lt_s
                  local.get 5
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 5
                  i64.sub
                  local.get 8
                  local.get 11
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 10
                    local.get 13
                    local.get 0
                    local.get 11
                    local.get 8
                    i64.sub
                    local.get 5
                    call 62
                    br 1 (;@7;)
                  end
                  unreachable
                end
                local.get 9
                i64.const 1
                i64.add
                local.set 9
                br 3 (;@3;)
              end
              local.get 6
              local.get 12
              i64.ge_u
              local.set 3
              local.get 6
              local.get 16
              i64.add
              local.set 6
              local.get 2
              i32.const 48
              i32.add
              local.get 8
              local.get 5
              local.get 17
              local.get 14
              call 47
              local.get 2
              i64.load offset=56
              local.set 5
              local.get 2
              i64.load offset=48
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
        end
        call 61
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
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
      call 105
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
                call 101
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 79
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 99
                i64.const 0
                call 5
                drop
                br 1 (;@5;)
              end
              call 102
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 28
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 99
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049500
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 69
              i64.const 0
              call 0
              drop
              i32.const 1
              call 99
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
              call 12
              drop
            end
            i32.const 1049418
            i32.load8_u
            drop
            i32.const 1049576
            i32.const 18
            call 75
            call 103
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
            i32.const 1049552
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 69
            call 16
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049446
          i32.load8_u
          drop
          i64.const 9448928051203
          call 48
          unreachable
        end
        i32.const 1049446
        i32.load8_u
        drop
        i64.const 9457517985795
        call 48
        unreachable
      end
      i32.const 1049446
      i32.load8_u
      drop
      i64.const 9453223018499
      call 48
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 29
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 105
    drop
    local.get 0
    call 30
    drop
    i64.const 2
  )
  (func (;133;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 19) (param i32 i32 i32)
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
      call 37
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;135;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 138
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 138
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 138
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 137
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 137
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
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
                local.get 6
                i32.sub
                local.tee 6
                call 138
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 138
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 137
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 139
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 137
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 139
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;136;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 135
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;138;) (type 12) (param i32 i64 i64 i32)
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
  (func (;139;) (type 12) (param i32 i64 i64 i32)
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
  (func (;140;) (type 7) (param i32 i32)
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
    i32.const 40
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
  (func (;141;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 137
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
          call 137
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 137
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
          call 137
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 137
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
        call 137
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
  (data (;0;) (i32.const 1048576) "SpEcV1\97\99A\0b!\05XnSpEcV1\e7v3\d7\f7\aa\d1\fd\00\00\00\00\03")
  (data (;1;) (i32.const 1048656) "\01")
  (data (;2;) (i32.const 1048680) "StaticFeeBpsReferralCounterReferralWhitelistedTokensAdminFeeReferralFeeactivefee_bpsowner\00\00\00\af\00\10\00\06\00\00\00\b5\00\10\00\07\00\00\00\bc\00\10\00\05\00\00\00approvetransfertransfer_fromswap_exact_amount_in")
  (data (;3;) (i32.const 1048856) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%token0token1get_oracle_hintsswapget_tokensget_reservesContractCreateContractHostFnCreateContractWithCtorHostFnamount_outpooltoken_intoken_outvenue\00\00\9a\01\10\00\0a\00\00\00\a4\01\10\00\04\00\00\00\a8\01\10\00\08\00\00\00\b0\01\10\00\09\00\00\00\b9\01\10\00\05\00\00\00hopssplit_ppm\00\00\00\e8\01\10\00\04\00\00\00\ec\01\10\00\09\00\00\00SoroswapAquariusPhoenixSushiCometDex\08\02\10\00\08\00\00\00\10\02\10\00\08\00\00\00\18\02\10\00\07\00\00\00\1f\02\10\00\05\00\00\00$\02\10\00\08\00\00\00pathsreferral_idtotal_min_out\00\00\00T\02\10\00\05\00\00\00Y\02\10\00\0b\00\00\00\a8\01\10\00\08\00\00\00\b0\01\10\00\09\00\00\00d\02\10\00\0d\00\00\00argscontractfn_name\00\9c\02\10\00\04\00\00\00\a0\02\10\00\08\00\00\00\a8\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\cc\02\10\00\07\00\00\00\d3\02\10\00\0f\00\00\00executablesalt\00\00\f4\02\10\00\0a\00\00\00\fe\02\10\00\04\00\00\00constructor_args\14\03\10\00\10\00\00\00\f4\02\10\00\0a\00\00\00\fe\02\10\00\04\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\93\03\10\00\07\00\00\00\82\03\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\82\03\10\00\11\00\00\00\bd\03\10\00\09\00\00\00\c6\03\10\00\09\00\00\00ownership_transfer\00\00\c6\03\10\00\09\00\00\00ownership_renounced\00\bd\03\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08referral\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eReferralConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cadd_referral\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsweep_balance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eset_static_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0estatic_fee_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10add_to_whitelist\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10claim_admin_fees\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10execute_strategy\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\00\00\00\00\08swap_xdr\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10referral_counter\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10set_referral_fee\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11admin_fee_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_referral_owner\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12whitelisted_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13claim_referral_fees\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_referral_active\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14referral_fee_balance\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15remove_from_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eReferralConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\01\00\00\00\00\00\00\00\09EmptyPath\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10BrokenTokenChain\00\00\00\04\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\05\00\00\00\00\00\00\00\0aZeroOutput\00\00\00\00\00\07\00\00\00\00\00\00\00\0fIntegerOverflow\00\00\00\00\09\00\00\00\00\00\00\00\0cZeroSplitPpm\00\00\00\0b\00\00\00\00\00\00\00\10SplitPpmMismatch\00\00\00\0c\00\00\00\00\00\00\00\0fInvalidRouteXdr\00\00\00\00\0d\00\00\00\00\00\00\00\08NotAdmin\00\00\00\14\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\15\00\00\00\00\00\00\00\10ReferralNotFound\00\00\00\16\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\19\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
