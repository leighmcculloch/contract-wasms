(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i64 i32)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 6)))
  (import "x" "7" (func (;1;) (type 0)))
  (import "m" "4" (func (;2;) (type 1)))
  (import "m" "1" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 2)))
  (import "a" "6" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "b" "m" (func (;10;) (type 6)))
  (import "v" "_" (func (;11;) (type 0)))
  (import "a" "3" (func (;12;) (type 2)))
  (import "b" "i" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 6)))
  (import "b" "3" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "7" (func (;18;) (type 2)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 2)))
  (import "b" "b" (func (;23;) (type 2)))
  (import "b" "f" (func (;24;) (type 6)))
  (import "b" "e" (func (;25;) (type 1)))
  (import "i" "h" (func (;26;) (type 2)))
  (import "x" "4" (func (;27;) (type 0)))
  (import "i" "0" (func (;28;) (type 2)))
  (import "v" "1" (func (;29;) (type 1)))
  (import "l" "1" (func (;30;) (type 1)))
  (import "l" "0" (func (;31;) (type 1)))
  (import "l" "8" (func (;32;) (type 1)))
  (import "x" "5" (func (;33;) (type 2)))
  (import "l" "2" (func (;34;) (type 1)))
  (import "l" "_" (func (;35;) (type 6)))
  (import "m" "a" (func (;36;) (type 11)))
  (import "i" "x" (func (;37;) (type 1)))
  (import "i" "y" (func (;38;) (type 1)))
  (import "i" "i" (func (;39;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049214)
  (global (;2;) i32 i32.const 1050480)
  (global (;3;) i32 i32.const 1050480)
  (export "memory" (memory 0))
  (export "__constructor" (func 80))
  (export "accept_admin" (func 82))
  (export "admin" (func 87))
  (export "apply_upgrade" (func 88))
  (export "available_liquidity" (func 91))
  (export "cancel_admin_transfer" (func 92))
  (export "cancel_upgrade" (func 94))
  (export "claim_emissions" (func 95))
  (export "claimable_emissions" (func 97))
  (export "code_hash" (func 98))
  (export "current_rate" (func 102))
  (export "deposit" (func 103))
  (export "emissions_to" (func 104))
  (export "initialize" (func 105))
  (export "pending_admin" (func 106))
  (export "pending_upgrade" (func 107))
  (export "pool" (func 109))
  (export "position_value" (func 110))
  (export "position_value_unguarded" (func 112))
  (export "propose_admin" (func 113))
  (export "rate_bound" (func 114))
  (export "redeem" (func 116))
  (export "redeem_underlying" (func 117))
  (export "reset_rate_floor" (func 118))
  (export "schedule_upgrade" (func 119))
  (export "set_emissions_to" (func 122))
  (export "set_max_apr_bps" (func 123))
  (export "set_timelock" (func 124))
  (export "timelock" (func 125))
  (export "total_shares" (func 126))
  (export "underlying" (func 127))
  (export "version" (func 128))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
          call 42
          call 0
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
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
  (func (;42;) (type 12) (param i32 i32) (result i64)
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
  (func (;43;) (type 13) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        call 46
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
  (func (;44;) (type 4) (param i32) (result i64)
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048605
                    i32.const 11
                    call 78
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048616
                  i32.const 5
                  call 78
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048621
                i32.const 7
                call 78
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048628
              i32.const 4
              call 78
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048632
            i32.const 10
            call 78
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048642
          i32.const 12
          call 78
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048654
        i32.const 5
        call 78
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048659
      i32.const 11
      call 78
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 79
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
  (func (;45;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 31
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;47;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 6
      call 44
      local.tee 3
      call 45
      if ;; label = @2
        local.get 3
        call 46
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049464
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 48
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i64.load offset=48
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=16
        call 50
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;49;) (type 3) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;50;) (type 3) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 6
    call 44
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        call 53
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
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049464
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 54
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i64 i64)
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
      call 19
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
  (func (;53;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 115
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;55;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;56;) (type 3) (param i32 i64)
    local.get 0
    call 44
    local.get 1
    call 55
  )
  (func (;57;) (type 8)
    i64.const 8589934595
    call 58
    unreachable
  )
  (func (;58;) (type 9) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;59;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    call 133
    i32.const 4
    call 133
    call 60
    local.get 0
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load
    local.tee 6
    i64.store
    local.get 1
    i32.const 240
    i32.add
    local.tee 2
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=240
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=280
          i64.store offset=232
          local.get 1
          local.get 1
          i64.load offset=272
          i64.store offset=224
          local.get 1
          local.get 1
          i64.load offset=264
          i64.store offset=216
          local.get 1
          local.get 1
          i64.load offset=256
          i64.store offset=208
          call 61
          local.set 9
          i32.const 40
          local.set 0
          local.get 6
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=208
          local.tee 7
          local.get 1
          i64.load offset=216
          local.tee 5
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 7
            i64.lt_u
            local.get 3
            local.get 5
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=224
            local.set 4
            local.get 2
            local.get 7
            local.get 5
            local.get 1
            i64.load32_u offset=232
            i64.const 0
            i64.const 10000
            call 62
            local.get 1
            i32.load offset=240
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=256
            local.get 1
            i64.load offset=264
            local.get 9
            local.get 4
            i64.sub
            local.tee 4
            i64.const 0
            local.get 4
            local.get 9
            i64.le_u
            select
            i64.const 0
            i64.const 31536000
            call 62
            local.get 1
            i32.load offset=240
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 6
            local.set 0
            local.get 5
            local.get 1
            i64.load offset=264
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 7
            local.get 1
            i64.load offset=256
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 5
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 8
            i64.const 16
            i64.add
            local.tee 10
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i32.const 40
            local.set 0
            local.get 6
            local.get 10
            i64.le_u
            local.get 3
            local.get 8
            i64.le_s
            local.get 3
            local.get 8
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 6
          local.get 7
          i64.le_u
          local.get 3
          local.get 5
          i64.le_s
          local.get 3
          local.get 5
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 6
            i64.store offset=208
            local.get 1
            local.get 3
            i64.store offset=216
          end
          local.get 1
          local.get 9
          i64.store offset=224
          local.get 1
          i32.const 208
          i32.add
          call 51
          call 63
          local.get 1
          i32.const 288
          i32.add
          global.set 0
          return
        end
        i64.const 8589934595
        call 58
        unreachable
      end
      local.get 1
      i32.load offset=244
      local.set 0
    end
    local.get 0
    call 64
    call 58
    unreachable
  )
  (func (;60;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049164
    i32.const 11
    call 68
    local.set 18
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 17
    loop ;; label = @1
      local.get 17
      local.set 19
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 17
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 19
    i64.store offset=32
    local.get 1
    local.get 18
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 42
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048744
        i32.const 4
        local.get 3
        i32.const 4
        call 48
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049036
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 48
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 49
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 26
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 17
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 19
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 20
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 21
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        local.get 22
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 23
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        local.get 24
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 25
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 19
        local.get 3
        i64.load offset=16
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048888
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 16
        i32.const 7
        call 48
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 49
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 1
        local.get 3
        i64.load offset=160
        local.set 18
        local.get 4
        local.get 3
        i64.load offset=40
        call 49
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 20
        local.get 3
        i64.load offset=160
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=48
        call 49
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 22
        local.get 3
        i64.load offset=160
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=56
        call 49
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 24
        local.get 3
        i64.load offset=160
        local.set 25
        local.get 4
        local.get 3
        i64.load offset=64
        call 49
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 49
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        local.get 4
        local.get 3
        i64.load offset=80
        call 50
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 31
        local.get 16
        local.get 3
        i64.load offset=24
        call 49
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 32
    local.get 3
    i64.load offset=48
    local.set 33
    local.get 0
    local.get 19
    i64.store offset=128
    local.get 0
    local.get 33
    i64.store offset=112
    local.get 0
    local.get 30
    i64.store offset=80
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 25
    i64.store offset=48
    local.get 0
    local.get 23
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=16
    local.get 0
    local.get 18
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 26
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 15
    i32.store offset=180
    local.get 0
    local.get 14
    i32.store offset=176
    local.get 0
    local.get 13
    i32.store offset=172
    local.get 0
    local.get 12
    i32.store offset=168
    local.get 0
    local.get 11
    i32.store offset=164
    local.get 0
    local.get 10
    i32.store offset=160
    local.get 0
    local.get 9
    i32.store offset=156
    local.get 0
    local.get 8
    i32.store offset=152
    local.get 0
    local.get 7
    i32.store offset=148
    local.get 0
    local.get 6
    i32.store offset=144
    local.get 0
    local.get 31
    i64.store offset=96
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 32
    i64.store offset=120
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 24
    i64.store offset=56
    local.get 0
    local.get 22
    i64.store offset=40
    local.get 0
    local.get 20
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (result i64)
    (local i64 i32)
    call 27
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
        call 28
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;62;) (type 14) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i64.or
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          i32.const 15
          i32.add
          local.tee 7
          local.get 1
          local.get 2
          call 132
          local.get 3
          local.get 4
          call 132
          call 37
          local.get 5
          i64.const 0
          call 132
          call 38
          call 39
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 24
          call 131
          local.get 6
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=24 align=1
          local.set 3
          local.get 6
          i64.load offset=16 align=1
          local.set 4
          local.get 7
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 24
          call 131
          local.get 6
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=24 align=1
          local.set 1
          local.get 6
          i64.load offset=16 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 7
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 7
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          if ;; label = @4
            local.get 0
            local.get 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 8)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 32
    drop
  )
  (func (;64;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049616
    i32.add
    i64.load
  )
  (func (;65;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    call 43
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      i32.const 1
      call 133
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 15) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 5
      call 44
      local.tee 0
      call 45
      if ;; label = @2
        local.get 0
        call 46
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 57
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;67;) (type 22) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    call 1
    local.set 7
    i32.const 1049175
    i32.const 13
    call 68
    local.set 9
    local.get 3
    local.get 7
    i64.store offset=8
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 7
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 9
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    i32.const 1
    call 42
    call 69
    i64.const 0
    local.set 6
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i64.load offset=24
      local.tee 7
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 8
      call 2
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 7
        local.get 8
        call 3
        call 49
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 6
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
  (func (;68;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 130
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
  (func (;69;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048804
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 48
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 43
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 57
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 10) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 3
    call 133
    local.set 9
    local.get 4
    i32.const 4
    call 133
    local.tee 7
    call 1
    local.tee 5
    call 72
    local.get 4
    i64.load
    local.set 8
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    i32.const 1
    i32.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    i64.const 2
    i64.store offset=40
    local.get 4
    local.get 4
    call 73
    i64.store offset=40
    local.get 4
    local.get 9
    local.get 5
    local.get 5
    local.get 5
    local.get 4
    i32.const 40
    i32.add
    i32.const 1
    call 42
    call 74
    local.get 4
    local.get 7
    local.get 5
    call 72
    local.get 6
    local.get 4
    i64.load offset=8
    local.tee 3
    i64.xor
    local.get 3
    local.get 3
    local.get 6
    i64.sub
    local.get 4
    i64.load
    local.tee 6
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 6
      local.get 8
      i64.sub
      local.tee 3
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 5
      call 75
      i32.eqz
      local.get 3
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 5
        local.get 1
        local.get 3
        local.get 2
        call 40
      end
      call 63
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 7) (param i32 i64 i64)
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
    call 42
    call 96
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048696
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 54
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 14) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 42
        call 69
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;75;) (type 23) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;76;) (type 15) (result i32)
    (local i32)
    call 66
    local.tee 0
    i32.const 0
    i32.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
  )
  (func (;77;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 58
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 130
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
  (func (;79;) (type 3) (param i32 i64)
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
    call 42
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
  (func (;80;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1
    local.get 0
    call 56
    i64.const 86400
    call 81
    call 63
    call 63
    i64.const 2
  )
  (func (;81;) (type 9) (param i64)
    i32.const 2
    call 84
    local.get 0
    call 121
    call 55
  )
  (func (;82;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 83
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 58
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 4
    drop
    i32.const 0
    call 84
    call 85
    call 63
    i32.const 1049504
    i32.const 13
    call 68
    local.get 1
    call 86
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 54
    call 6
    drop
    i32.const 1
    local.get 1
    call 56
    call 63
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 84
      local.tee 1
      call 45
      if (result i64) ;; label = @2
        local.get 1
        call 46
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
  (func (;84;) (type 4) (param i32) (result i64)
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
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049380
          i32.const 12
          call 78
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049392
        i32.const 7
        call 78
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049399
      i32.const 8
      call 78
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 79
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
  (func (;85;) (type 9) (param i64)
    local.get 0
    i64.const 2
    call 34
    drop
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
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
        call 42
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
  (func (;87;) (type 0) (result i64)
    i32.const 1
    call 133
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 133
    call 4
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 89
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 61
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 7
        drop
        i32.const 1
        call 84
        call 85
        call 63
        i32.const 1049496
        call 90
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049488
        i32.const 1
        local.get 1
        i32.const 1
        call 54
        call 6
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 58
      unreachable
    end
    i64.const 38654705667
    call 58
    unreachable
  )
  (func (;89;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 84
      local.tee 3
      call 45
      if ;; label = @2
        local.get 3
        call 46
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049420
        i32.const 2
        local.get 1
        i32.const 2
        call 48
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 50
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 101
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (param i32) (result i64)
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
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    i32.const 3
    call 133
    local.set 2
    local.get 0
    i32.const 4
    call 133
    local.tee 3
    local.get 2
    call 72
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    local.get 3
    call 60
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load offset=32
      local.tee 5
      local.get 4
      i64.ge_u
      local.get 0
      i64.load offset=40
      local.tee 2
      local.get 1
      i64.ge_s
      local.get 1
      local.get 2
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 2
        i64.xor
        local.get 1
        local.get 1
        local.get 2
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i64.sub
      end
      local.get 3
      call 41
      local.get 0
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 133
    local.tee 1
    call 4
    drop
    i32.const 0
    call 93
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 58
      unreachable
    end
    i32.const 0
    call 84
    call 85
    call 63
    i32.const 1049594
    i32.const 24
    call 68
    local.get 1
    call 86
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 54
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 24) (param i32) (result i32)
    local.get 0
    call 84
    call 45
  )
  (func (;94;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 133
    call 4
    drop
    i32.const 1
    call 93
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 58
      unreachable
    end
    i32.const 1
    call 84
    call 85
    call 63
    local.get 0
    i32.const 1049560
    i32.const 17
    call 68
    i64.store
    local.get 0
    call 90
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 54
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    i32.const 3
    call 133
    local.set 2
    call 65
    local.set 3
    call 1
    local.set 4
    local.get 0
    call 76
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 1
    call 42
    local.set 5
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.const 175127638542
        local.get 1
        i32.const 3
        call 42
        call 96
        call 63
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 41
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;96;) (type 10) (param i32 i64 i64 i64)
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
    call 0
    call 49
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
  (func (;97;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    call 133
    local.set 3
    call 76
    local.set 0
    call 1
    local.set 2
    i32.const 1049188
    i32.const 18
    call 68
    local.set 4
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 16
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
              br 1 (;@4;)
            end
          end
          i64.const 0
          local.set 2
          local.get 3
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 42
          call 0
          local.tee 3
          i64.const 2
          i64.ne
          if ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 1049148
            i32.const 2
            local.get 1
            i32.const 2
            call 48
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            local.get 1
            i64.load
            call 49
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 1
            i64.load offset=32
            local.set 2
            local.get 0
            local.get 1
            i64.load offset=8
            call 49
            local.get 1
            i32.load offset=16
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 5
          call 41
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 1
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 1
          call 8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 9
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 99
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.const 4506949701861380
          i64.const 12884901892
          call 10
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 100
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 100
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 99
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 101
            local.get 0
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 100
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 58
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 13) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 29
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;100;) (type 25) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (param i32 i64)
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
      call 22
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
  (func (;102;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 49
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
      local.set 5
      local.get 2
      i32.const 2
      call 43
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 75
        i32.eqz
        if ;; label = @3
          local.get 0
          call 4
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i32.const 3
                call 133
                local.set 7
                i32.const 4
                call 133
                local.set 8
                call 66
                local.set 4
                local.get 8
                local.get 0
                call 1
                local.get 5
                local.get 1
                call 40
                local.get 2
                local.get 7
                local.get 4
                call 67
                local.get 2
                i64.load offset=8
                local.set 9
                local.get 2
                i64.load
                local.set 10
                call 1
                local.set 6
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 5
                i64.store
                local.get 2
                i32.const 0
                i32.store offset=24
                local.get 2
                local.get 8
                i64.store offset=16
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i64.store offset=72
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 3
                    local.get 2
                    call 73
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 72
                i32.add
                i32.const 1
                call 42
                local.set 0
                local.get 2
                local.get 5
                local.get 1
                call 41
                i64.store offset=88
                local.get 2
                local.get 7
                i64.store offset=80
                local.get 2
                local.get 6
                i64.store offset=72
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
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
                    call 42
                    local.set 1
                    i32.const 1048576
                    i32.const 8
                    call 68
                    local.set 5
                    local.get 2
                    call 11
                    i64.store offset=32
                    local.get 2
                    local.get 1
                    i64.store offset=24
                    local.get 2
                    local.get 5
                    i64.store offset=16
                    local.get 2
                    local.get 8
                    i64.store offset=8
                    local.get 2
                    i64.const 2
                    i64.store offset=48
                    local.get 2
                    i32.const 72
                    i32.add
                    local.tee 3
                    i32.const 1049206
                    i32.const 8
                    call 78
                    local.get 2
                    i64.load offset=72
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=80
                    local.set 1
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=88
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=80
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=72
                    local.get 2
                    i32.const 1049268
                    i32.const 3
                    local.get 3
                    i32.const 3
                    call 54
                    i64.store offset=56
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=64
                    local.get 2
                    i32.const 1049320
                    i32.const 2
                    local.get 2
                    i32.const 56
                    i32.add
                    i32.const 2
                    call 54
                    i64.store offset=80
                    local.get 2
                    local.get 1
                    i64.store offset=72
                    local.get 2
                    local.get 3
                    i32.const 2
                    call 42
                    i64.store offset=48
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 1
                    call 42
                    call 12
                    drop
                    local.get 3
                    local.get 7
                    local.get 6
                    local.get 6
                    local.get 6
                    local.get 0
                    call 74
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 0
                    local.get 2
                    i64.load offset=88
                    local.tee 5
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 6
                    call 2
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 2
                      local.get 5
                      local.get 6
                      call 3
                      call 49
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 1
                      local.get 2
                      i64.load offset=24
                      local.set 0
                    end
                    local.get 0
                    local.get 9
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 0
                    i64.eqz
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 4 (;@4;)
                    call 63
                    local.get 0
                    local.get 5
                    call 41
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 21474836483
              call 58
              unreachable
            end
            unreachable
          end
          i64.const 176093659139
          call 58
          unreachable
        end
        i64.const 12884901891
        call 58
        unreachable
      end
      call 57
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 0) (result i64)
    call 65
  )
  (func (;105;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            i32.const 0
            call 44
            call 45
            br_if 2 (;@2;)
            i32.const 1
            call 133
            call 4
            drop
            local.get 2
            i64.const 46911964075292686
            call 11
            call 0
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i64.const -4294967296
            i64.and
            i64.const 30064771072
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            local.get 2
            call 60
            local.get 4
            i64.load32_u offset=152
            local.set 5
            i32.const 0
            call 44
            i64.const 1
            call 55
            i32.const 2
            local.get 0
            call 56
            i32.const 3
            local.get 1
            call 56
            i32.const 4
            local.get 2
            call 56
            i32.const 5
            call 44
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 55
            local.get 4
            i64.load
            local.set 0
            local.get 4
            i64.load offset=8
            local.set 1
            call 61
            local.set 2
            local.get 4
            local.get 1
            i64.store offset=216
            local.get 4
            local.get 0
            i64.store offset=208
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=232
            local.get 4
            local.get 2
            i64.store offset=224
            local.get 4
            i32.const 208
            i32.add
            call 51
            call 63
            local.get 4
            i32.const 240
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 58
      unreachable
    end
    i64.const 47244640259
    call 58
    unreachable
  )
  (func (;106;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
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
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 89
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 108
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 53
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049420
      i32.const 2
      local.get 3
      i32.const 2
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (result i64)
    i32.const 3
    call 133
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    call 59
    local.get 1
    local.get 3
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 111
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.load
    local.tee 2
    select
    i64.const 0
    local.get 1
    i64.load offset=24
    local.get 2
    select
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 26) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000
    call 62
  )
  (func (;112;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 133
    local.tee 2
    i32.const 4
    call 133
    call 60
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    local.get 2
    call 66
    call 67
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 4
    local.get 3
    call 111
    i64.const 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load
    local.tee 1
    select
    i64.const 0
    local.get 0
    i64.load offset=24
    local.get 1
    select
    call 41
    local.get 0
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 1
      call 133
      local.tee 3
      call 4
      drop
      i32.const 0
      call 84
      local.get 0
      call 55
      call 63
      i32.const 1049517
      i32.const 14
      call 68
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 3
          call 42
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 56
          i32.add
          i32.const 0
          call 54
          call 6
          drop
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load32_u offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 1
        local.get 3
        call 115
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    i32.const 3
    call 42
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 3) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
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
      call 49
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
      call 70
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          call 59
          local.get 2
          local.get 3
          local.get 1
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 111
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          call 64
          call 58
          unreachable
        end
        i64.const 21474836483
        call 58
        unreachable
      end
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 71
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 41
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 49
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 5
            call 70
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            call 133
            local.tee 4
            call 66
            local.tee 3
            call 67
            local.get 2
            i64.load offset=8
            local.set 6
            local.get 2
            i64.load
            local.set 8
            local.get 2
            local.get 0
            local.get 5
            local.get 1
            call 71
            local.get 2
            i64.load
            local.set 7
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 4
            local.get 3
            call 67
            local.get 0
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 7
            i64.const 1
            i64.add
            local.tee 7
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 7
            i64.gt_u
            local.get 1
            local.get 4
            i64.gt_s
            local.get 1
            local.get 4
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.xor
            local.get 6
            local.get 6
            local.get 0
            i64.sub
            local.get 8
            local.get 2
            i64.load
            local.tee 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 8
            local.get 0
            i64.sub
            local.get 1
            call 41
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 21474836483
        call 58
        unreachable
      end
      i64.const 180388626435
      call 58
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 133
    call 4
    drop
    local.get 0
    i32.const 3
    call 133
    i32.const 4
    call 133
    call 60
    local.get 0
    i64.load
    local.tee 2
    i64.eqz
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      call 77
      local.get 2
      local.get 0
      i64.load
      local.tee 4
      i64.lt_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.lt_s
      local.get 1
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        call 61
        i64.store offset=16
        local.get 0
        call 51
        call 63
        local.get 1
        local.set 3
        local.get 2
      else
        local.get 4
      end
      local.get 3
      call 41
      local.get 0
      i32.const 208
      i32.add
      global.set 0
      return
    end
    i64.const 171798691843
    call 58
    unreachable
  )
  (func (;119;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 101
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i32.const 1
          call 133
          call 4
          drop
          call 61
          call 120
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 84
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 108
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 58
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    call 55
    call 63
    local.get 1
    i32.const 1049577
    i32.const 17
    call 68
    i64.store
    local.get 1
    call 90
    local.get 0
    call 121
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049420
    i32.const 2
    local.get 1
    i32.const 2
    call 54
    call 6
    drop
    local.get 0
    call 121
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 86400
    local.set 1
    block ;; label = @1
      i32.const 2
      call 84
      local.tee 2
      call 45
      if ;; label = @2
        local.get 0
        local.get 2
        call 46
        call 50
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;121;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
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
  (func (;122;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1
    call 133
    call 4
    drop
    i32.const 7
    local.get 0
    call 56
    call 63
    i64.const 2
  )
  (func (;123;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1
    call 133
    call 4
    drop
    local.get 1
    call 77
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 1
    call 51
    call 63
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i32.const 1
        call 133
        call 4
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 81
        call 63
        local.get 1
        i32.const 1049544
        i32.const 16
        call 68
        i64.store
        local.get 1
        call 90
        local.get 1
        local.get 0
        call 121
        i64.store
        i32.const 1049536
        i32.const 1
        local.get 1
        i32.const 1
        call 54
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
    i64.const 42949672963
    call 58
    unreachable
  )
  (func (;125;) (type 0) (result i64)
    call 120
    call 121
  )
  (func (;126;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 133
    call 66
    call 67
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    i32.const 4
    call 133
  )
  (func (;128;) (type 0) (result i64)
    i64.const 4503633987108868
    i64.const 90194313220
    call 13
  )
  (func (;129;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 16
  )
  (func (;130;) (type 16) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;131;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 22
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 23
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 24
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 129
    local.set 0
    i32.const 1049230
    i32.const 1049214
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 129
    local.get 0
    call 25
    call 26
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 57
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "transferspield-strategy-0.1.0InitializedAdminWrapperPoolUnderlyingReserveIndexBoundEmissionsToamountaddressrequest_type\00d\00\10\00\07\00\00\00^\00\10\00\06\00\00\00k\00\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\90\00\10\00\05\00\00\00\95\00\10\00\06\00\00\00\9b\00\10\00\04\00\00\00\9f\00\10\00\06\00\00\00collateralliabilitiessupply\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\0b\00\00\00\dd\00\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\fc\00\10\00\06\00\00\00\02\01\10\00\08\00\00\00\0a\01\10\00\0f\00\00\00\19\01\10\00\06\00\00\00\1f\01\10\00\08\00\00\00'\01\10\00\06\00\00\00-\01\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00p\01\10\00\08\00\00\00x\01\10\00\08\00\00\00\80\01\10\00\07\00\00\00\87\01\10\00\05\00\00\00\8c\01\10\00\08\00\00\00\94\01\10\00\08\00\00\00\9c\01\10\00\06\00\00\00\a2\01\10\00\05\00\00\00\a7\01\10\00\07\00\00\00\ae\01\10\00\05\00\00\00\b3\01\10\00\0a\00\00\00\bd\01\10\00\0a\00\00\00\c7\01\10\00\04\00\00\00accrued\004\02\10\00\07\00\00\00\87\01\10\00\05\00\00\00get_reserveget_positionsget_user_emissionsContract")
  (data (;1;) (i32.const 1049230) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\00\00\9e\02\10\00\04\00\00\00\a2\02\10\00\08\00\00\00\aa\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\d0\02\10\00\07\00\00\00\d7\02\10\00\0f\00\00\00StellarAssetAccount\00\cc\02\10\00\04\00\00\00\f8\02\10\00\0c\00\00\00\04\03\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00?\03\10\00\03\00\00\00B\03\10\00\09\00\00\00last_ratelast_tsmax_apr_bps\00\5c\03\10\00\09\00\00\00e\03\10\00\07\00\00\00l\03\10\00\0b\00\00\00B\03\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\bb\03\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;2;) (i32.const 1049776) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b")
  (data (;3;) (i32.const 1049936) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*")
  (data (;4;) (i32.const 1050096) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B")
  (data (;5;) (i32.const 1050256) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X")
  (data (;6;) (i32.const 1050416) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00LThe Blend pool address (read-only view, handy for the frontend / dashboard).\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00]Withdraw `shares` worth of underlying from Blend and send it to `to`. Returns underlying out.\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00[Pull `amount` USDC from `from` (the wrapper) and supply it to Blend. Returns shares minted.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00kHuman-readable semver of the source build (informational; for verifiable identity use\0a[`Self::code_hash`]).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00vThe live deployed WASM hash (32-byte SHA-256) of the running code \e2\80\94 reflects the current\0abuild even across upgrades.\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\02.One-shot, admin-gated initialization.\0a\0a* `admin` \e2\80\94 operational admin (pause/upgrade path; cannot move user funds).\0a* `wrapper` \e2\80\94 the Spield wrapper; the sole authorized caller of deposit/redeem.\0a* `pool` \e2\80\94 the Blend pool contract.\0a* `underlying` \e2\80\94 the asset SAC (USDC) to supply.\0a* `max_apr_bps` \e2\80\94 max allowed **annual** `b_rate` growth, in basis points (the sanity bound,\0apro-rated by elapsed time on each read). Set generously above Blend's real max borrow APR\0a(e.g. `30_000` = 300%) so honest reads always pass while a wild read is still caught.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0arate_bound\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\19The underlying asset SAC.\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00TAccept a pending admin proposal (step 2 of 2). Must be called by the proposed admin.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00XLive Blend `b_rate` (SCALAR_12), with the sanity bound applied and `last_rate` advanced.\00\00\00\0ccurrent_rate\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009Where claimed BLND goes. Defaults to the admin until set.\00\00\00\00\00\00\0cemissions_to\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00ITotal shares this strategy holds in Blend (the wrapper's whole position).\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\ae**Atomic deploy-time constructor (no deploy\e2\86\92init front-run).** Binds `admin` the moment the\0astrategy exists; the remaining [`Self::initialize`] is then gated to this admin.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~Propose a new admin (step 1 of 2). Current admin authorizes; the proposed admin must then\0acall `accept_admin` to take control.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.Underlying value of `shares` at the live rate.\00\00\00\00\00\0eposition_value\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\03\12**Claim accrued BLND to [`Self::emissions_to`]. Permissionless.**\0a\0aReturns the amount claimed \e2\80\94 `0` when there is nothing, which is not an error and must not\0apanic: a keeper calls this on a schedule and an empty claim is the normal case.\0a\0aBLND is **not** re-supplied into Blend, and that is deliberate rather than lazy. SR is minted\0aone-for-one with the b_tokens Blend returns, and its exchange rate is Blend's own `b_rate` \e2\80\94\0anot `position / supply`. Re-supplying would therefore mint b_tokens that no SR is entitled\0ato: `b_rate` would not move, no redemption could reach the extra value, and `Sr::realizable_rate`\0awould start reporting above `Sr::exchange_rate` \e2\80\94 a number users could see and never realise.\0aRouting BLND to the treasury keeps every SR invariant exactly as it is.\00\00\00\00\00\0fclaim_emissions\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\03gWiden (or tighten) the max **annual** `b_rate` growth, in basis points (the bound is then\0apro-rated by elapsed time on each read \e2\80\94 see `check_rate_bound_timed`). Admin only.\0a\0aThis is the safety valve for the soft-brick risk: if Blend's real `b_rate` ever rises faster\0athan the configured annual ceiling, **every** `current_rate` read would otherwise panic and\0afreeze the whole protocol (no claims/redeems/mints/solvency reads). The admin can raise the\0aceiling to unstick it without a redeploy. `last_rate`/`last_ts` are preserved.\0a\0aIntentionally *immediate* (not timelocked): it is a liveness safety valve that can only widen\0atolerance on an already-trusted, monotonic Blend rate \e2\80\94 it can never mint value or move funds.\0aRaising it does not bypass any solvency check; the wrapper still asserts `backing >= principal`\0aagainst Blend's *real* position on every mutation.\00\00\00\00\0fset_max_apr_bps\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00**The recovery valve for a `b_rate` DECREASE.** Lowers the stored `last_rate` high-water\0amark to the pool's live `b_rate`, re-stamping `last_ts` to now. Admin only. Returns the\0afloor in effect after the call.\0a\0a`check_rate_bound_timed` rejects `current < last` outright, because Blend documents `b_rate`\0aas monotonic non-decreasing. If Blend ever socialises bad debt and the rate dips by even one\0astroop, that guard sits under `current_rate`, which sits under **every** wrapper entry point\0a\e2\80\94 mint, `claim_yield`, `redeem_pt` (even at maturity), `combine_and_redeem`,\0a`position_value` and `solvency` all revert `RateOutOfBounds`. Only `transfer_position`\0asurvives (it never reads the rate), so a position could be moved but never exited, and the\0afreeze lasts until Blend's rate climbs back above the high-water mark \e2\80\94 with no admin\0aaction, timelock, or upgrade able to shorten it.\0a\0a[`Self::set_max_apr_bps`] is **not** a substitute: it widens the *upper* ceiling, and this\0afailure is the *lower* monotonicity guard. Wideni\00\00\00\10reset_rate_floor\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\5cSchedule a contract upgrade to `wasm_hash`, applyable after the timelock. Returns the `eta`.\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\9fAdmin-only. The destination is fixed precisely so that [`Self::claim_emissions`] can be open\0ato anyone without letting the caller choose where the money lands.\00\00\00\00\10set_emissions_to\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00[Withdraw exactly `amount` underlying from Blend and send it to `to`. Returns shares burned.\00\00\00\00\11redeem_underlying\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00The current `b_rate` sanity bound: `(last_rate, last_ts, max_apr_bps)`. View for monitoring \e2\80\94\0alets ops watch the last observed rate/time and the configured annual-growth ceiling.\0a**Underlying the pool can actually pay out right now** (`tofix.md` #20).\0a\0aA withdrawal does not fail because the protocol is insolvent \e2\80\94 it fails because borrowers\0ahave taken the supply and the pool has nothing on hand. Nothing on chain surfaced that in\0aadvance, so an exit either worked or reverted with no way to find out first, and no way to\0atake a smaller amount that would have succeeded.\0a\0aThe bound is the pool's own token balance **minus `backstop_credit`**: a lending pool cannot\0ahand out what it does not hold, and part of what it holds is already owed to the backstop.\0a\0aStill an **upper** bound, but a tight one. Touching the pool accrues a little more\0a`backstop_credit`, so by the time a withdrawal is evaluated the true limit has moved a hair\0abelow what was read. Measured at **0.001%** on a mainnet-parameter pool aged six month\00\00\00\13available_liquidity\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a3BLND accrued to this strategy and not yet claimed. **Pure.** `0` when the pool has no\0aemissions configured for our supply side, which is the case on mainnet today.\00\00\00\00\13claimable_emissions\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\004Cancel a pending admin proposal. Current admin only.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\ec**Loss accounting.** What the whole Blend position is really worth right now \e2\80\94 live\0a`b_rate`, **no** monotonicity guard, **no** write.\0a\0a[`Self::current_rate`] refuses a fallen rate, which freezes every deposit, sync and\0aredemption until [`Self::reset_rate_floor`]. That is the right safety behaviour and the\0awrong behaviour for a question a user is entitled to an answer to during the freeze:\0a*how much money actually exists?* This reads the venue and reports it, unguarded.\0a\0aIt is therefore the **only** rate path here that can report a number LOWER than the stored\0ahigh-water mark. Never route a deposit or a redemption through it \e2\80\94 the guard exists for a\0areason. `Sr::realizable_rate` composes it into the per-share figure a UI should quote.\00\00\00\18position_value_unguarded\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00.\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
