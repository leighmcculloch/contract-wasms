(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i32 i32)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (import "x" "1" (func (;0;) (type 2)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "a" "3" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "v" "h" (func (;8;) (type 3)))
  (import "a" "6" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 3)))
  (import "i" "x" (func (;12;) (type 2)))
  (import "i" "y" (func (;13;) (type 2)))
  (import "i" "i" (func (;14;) (type 0)))
  (import "b" "f" (func (;15;) (type 3)))
  (import "b" "i" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "b" "3" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "b" "b" (func (;24;) (type 0)))
  (import "b" "e" (func (;25;) (type 2)))
  (import "i" "h" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 1)))
  (import "i" "0" (func (;28;) (type 0)))
  (import "v" "1" (func (;29;) (type 2)))
  (import "l" "1" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 2)))
  (import "l" "8" (func (;32;) (type 2)))
  (import "i" "6" (func (;33;) (type 2)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "l" "2" (func (;35;) (type 2)))
  (import "l" "_" (func (;36;) (type 3)))
  (import "i" "_" (func (;37;) (type 0)))
  (import "m" "a" (func (;38;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049244)
  (global (;2;) i32 i32.const 1049594)
  (global (;3;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "accept_admin" (func 78))
  (export "admin" (func 83))
  (export "apply_upgrade" (func 84))
  (export "buy_pt_with_usdc" (func 88))
  (export "buy_yt_with_usdc" (func 90))
  (export "cancel_admin_transfer" (func 91))
  (export "cancel_upgrade" (func 93))
  (export "claim_yield_to_usdc" (func 94))
  (export "code_hash" (func 95))
  (export "expiry" (func 99))
  (export "initialize" (func 101))
  (export "is_paused" (func 104))
  (export "market" (func 105))
  (export "pause" (func 106))
  (export "pending_admin" (func 107))
  (export "pending_upgrade" (func 108))
  (export "propose_admin" (func 110))
  (export "pt_token" (func 111))
  (export "quote_buy_pt_with_usdc" (func 112))
  (export "quote_buy_yt_with_usdc" (func 113))
  (export "quote_claim_yield" (func 114))
  (export "quote_redeem_py_for_usdc" (func 115))
  (export "quote_sell_pt_for_usdc" (func 118))
  (export "quote_sell_yt_for_usdc" (func 119))
  (export "redeem_py_for_usdc" (func 120))
  (export "schedule_upgrade" (func 121))
  (export "sell_pt_for_usdc" (func 123))
  (export "sell_yt_for_usdc" (func 124))
  (export "set_timelock" (func 125))
  (export "sr_token" (func 126))
  (export "sweep" (func 127))
  (export "timelock" (func 128))
  (export "underlying" (func 129))
  (export "unpause" (func 130))
  (export "version" (func 131))
  (export "yield_contract" (func 132))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
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
        call 41
        call 42
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
  (func (;40;) (type 2) (param i64 i64) (result i64)
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
    call 33
  )
  (func (;41;) (type 12) (param i32 i32) (result i64)
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
  (func (;42;) (type 10) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 5) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048765
                      i32.const 11
                      call 70
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048776
                    i32.const 5
                    call 70
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048781
                  i32.const 6
                  call 70
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048787
                i32.const 13
                call 70
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048800
              i32.const 2
              call 70
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048802
            i32.const 2
            call 70
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048804
          i32.const 10
          call 70
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048814
        i32.const 6
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048820
      i32.const 6
      call 70
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 74
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
  (func (;44;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 31
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;46;) (type 4) (param i32 i64)
    local.get 0
    call 43
    local.get 1
    call 47
  )
  (func (;47;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 36
    drop
  )
  (func (;48;) (type 13) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 47
  )
  (func (;49;) (type 19) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store offset=16
    local.get 7
    i32.const 1049176
    i32.store offset=12
    local.get 7
    i32.const 1048952
    i32.store offset=8
    local.get 7
    i32.const 8
    i32.add
    local.tee 8
    call 50
    local.get 3
    local.get 4
    call 40
    local.set 3
    local.get 1
    local.get 2
    call 40
    local.set 1
    local.get 7
    local.get 5
    local.get 6
    call 40
    i64.store offset=24
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    i32.const 1049148
    i32.const 3
    local.get 8
    i32.const 3
    call 51
    call 0
    drop
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 41
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
  (func (;51;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;52;) (type 8) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;53;) (type 7) (param i32)
    i32.const 8
    local.get 0
    call 48
  )
  (func (;54;) (type 14) (result i32)
    i32.const 0
    call 43
    call 44
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 7
      call 43
      local.tee 2
      call 44
      if ;; label = @2
        local.get 0
        local.get 2
        call 45
        call 56
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
  (func (;56;) (type 4) (param i32 i64)
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
  (func (;57;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 8
      call 43
      local.tee 1
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 45
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
  (func (;58;) (type 8) (param i64)
    i32.const 1
    local.get 0
    call 46
  )
  (func (;59;) (type 9) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 14
    i32.const 1048836
    call 138
  )
  (func (;60;) (type 12) (param i32 i32) (result i64)
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
  (func (;61;) (type 9) (param i32 i64 i64 i64)
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
    call 7
    call 89
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
  (func (;62;) (type 9) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 15
    i32.const 1048850
    call 138
  )
  (func (;63;) (type 11)
    call 64
    call 57
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 17179869187
    call 52
    unreachable
  )
  (func (;64;) (type 11)
    call 54
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 52
      unreachable
    end
  )
  (func (;65;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 66
    block ;; label = @1
      local.get 1
      i64.load
      local.get 0
      i64.load
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 2
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.get 0
      i64.load offset=16
      i64.gt_u
      local.get 1
      i64.load offset=24
      local.tee 2
      local.get 0
      i64.load offset=24
      local.tee 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.get 0
      i64.load offset=32
      i64.gt_u
      local.get 1
      i64.load offset=40
      local.tee 2
      local.get 0
      i64.load offset=40
      local.tee 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.get 0
      i64.load offset=48
      i64.gt_u
      local.get 1
      i64.load offset=56
      local.tee 2
      local.get 0
      i64.load offset=56
      local.tee 3
      i64.gt_s
      local.get 2
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 103079215107
    call 52
    unreachable
  )
  (func (;66;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 1
    local.set 4
    i32.const 4
    call 137
    local.set 6
    local.get 1
    local.get 4
    i64.store offset=24
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 2
      local.get 4
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store
    local.get 1
    local.get 6
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 41
    call 61
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 1
    i64.load
    local.set 9
    local.get 1
    i32.const 5
    call 137
    local.get 4
    call 71
    local.get 1
    i64.load offset=8
    local.set 10
    local.get 1
    i64.load
    local.set 11
    i32.const 3
    call 137
    local.set 6
    local.get 1
    local.get 4
    i64.store offset=24
    i32.const 0
    local.set 2
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 2
      local.get 4
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 6
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 41
    call 61
    local.get 0
    i32.const 48
    i32.add
    i32.const 6
    call 137
    local.get 4
    call 71
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 68
    call 1
    local.set 1
    local.get 3
    local.get 4
    call 40
    local.set 3
    local.get 5
    i64.const 0
    i64.const 0
    call 40
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 2
          i64.const 733055682328846
          local.get 5
          i32.const 32
          i32.add
          i32.const 4
          call 41
          call 61
          local.get 0
          i64.load
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
          br_if 0 (;@3;)
          i64.const 455266533379
          call 52
          unreachable
        end
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 22) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 1
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 40
    i64.store offset=88
    local.get 4
    local.get 1
    i64.store offset=80
    local.get 4
    local.get 6
    i64.store offset=72
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
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 72
              i32.add
              local.get 5
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
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 41
          local.set 1
          i32.const 1048880
          i32.const 8
          call 60
          local.set 2
          local.get 4
          call 2
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=48
          local.get 4
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1049236
          i32.const 8
          call 70
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=88
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=80
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=72
          local.get 4
          i32.const 1049296
          i32.const 3
          local.get 5
          i32.const 3
          call 51
          i64.store offset=56
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=64
          local.get 4
          i32.const 1049348
          i32.const 2
          local.get 4
          i32.const 56
          i32.add
          i32.const 2
          call 51
          i64.store offset=80
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 4
          local.get 5
          i32.const 2
          call 41
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 41
          call 3
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
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
    unreachable
  )
  (func (;69;) (type 23) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 2
    i64.eqz
    local.get 3
    i64.const 0
    i64.lt_s
    local.get 3
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      call 1
      local.set 8
      i32.const 4
      call 137
      local.set 9
      local.get 2
      local.get 3
      call 40
      local.set 2
      local.get 6
      local.get 4
      local.get 5
      call 40
      i64.store offset=24
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 8
      i64.store
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 9
          i64.const 15301469712910
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 41
          call 61
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 455266533379
    call 52
    unreachable
  )
  (func (;70;) (type 15) (param i32 i32 i32)
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
  (func (;71;) (type 16) (param i32 i64 i64)
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
    call 41
    call 61
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 10) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 21474836483
    call 52
    unreachable
  )
  (func (;73;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;74;) (type 4) (param i32 i64)
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
    call 41
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
  (func (;75;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    i64.const 86400
    call 76
    call 77
    call 77
    i64.const 2
  )
  (func (;76;) (type 8) (param i64)
    i32.const 2
    call 80
    local.get 0
    call 100
    call 47
  )
  (func (;77;) (type 11)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 32
    drop
  )
  (func (;78;) (type 1) (result i64)
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
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 5
    drop
    i32.const 0
    call 80
    call 81
    call 77
    i32.const 1049480
    i32.const 13
    call 60
    local.get 1
    call 82
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 51
    call 0
    drop
    local.get 1
    call 58
    call 77
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 80
      local.tee 1
      call 44
      if (result i64) ;; label = @2
        local.get 1
        call 45
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
  (func (;80;) (type 5) (param i32) (result i64)
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
          i32.const 1049408
          i32.const 12
          call 70
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049420
        i32.const 7
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049427
      i32.const 8
      call 70
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 74
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
  (func (;81;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 35
    drop
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
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
        call 41
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
  (func (;83;) (type 1) (result i64)
    i32.const 1
    call 137
  )
  (func (;84;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 137
    call 5
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 85
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
        call 86
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 6
        drop
        i32.const 1
        call 80
        call 81
        call 77
        i32.const 1049472
        call 87
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049464
        i32.const 1
        local.get 1
        i32.const 1
        call 51
        call 0
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 52
      unreachable
    end
    i64.const 38654705667
    call 52
    unreachable
  )
  (func (;85;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 80
      local.tee 3
      call 44
      if ;; label = @2
        local.get 3
        call 45
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
        i64.const 4507344838852612
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 38
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 56
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 98
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
  (func (;86;) (type 1) (result i64)
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
  (func (;87;) (type 5) (param i32) (result i64)
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      local.get 4
      local.get 1
      call 89
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 8
      local.get 4
      local.get 2
      call 89
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 10
      local.get 4
      i64.load offset=16
      local.get 4
      call 66
      call 63
      local.get 0
      call 5
      drop
      local.get 8
      local.get 1
      call 72
      call 1
      local.set 2
      i32.const 6
      call 137
      local.set 6
      i32.const 4
      call 137
      local.set 7
      i32.const 2
      call 137
      local.set 9
      local.get 6
      local.get 0
      local.get 2
      local.get 8
      local.get 1
      call 39
      local.get 4
      i32.const -64
      i32.sub
      local.get 6
      local.get 7
      local.get 8
      local.get 1
      call 67
      local.get 7
      local.get 9
      local.get 4
      i64.load offset=64
      local.tee 6
      local.get 4
      i64.load offset=72
      local.tee 7
      call 68
      i32.const 1048745
      i32.const 20
      call 60
      local.set 12
      local.get 6
      local.get 7
      call 40
      local.set 13
      local.get 10
      call 40
      local.set 10
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=104
      local.get 4
      local.get 10
      i64.store offset=96
      local.get 4
      local.get 13
      i64.store offset=88
      local.get 4
      local.get 2
      i64.store offset=80
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 112
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 80
              i32.add
              local.get 5
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
          local.get 4
          i32.const 80
          i32.add
          local.get 9
          local.get 12
          local.get 4
          i32.const 112
          i32.add
          local.tee 5
          i32.const 4
          call 41
          call 61
          i32.const 5
          call 137
          local.get 2
          local.get 0
          local.get 4
          i64.load offset=80
          local.tee 2
          local.get 4
          i64.load offset=88
          local.tee 3
          call 39
          call 77
          local.get 4
          local.get 0
          i64.store offset=120
          local.get 4
          i32.const 1049048
          i32.store offset=116
          local.get 4
          i32.const 1048952
          i32.store offset=112
          local.get 5
          call 50
          local.get 2
          local.get 3
          call 40
          local.set 9
          local.get 6
          local.get 7
          call 40
          local.set 6
          local.get 4
          local.get 8
          local.get 1
          call 40
          i64.store offset=128
          local.get 4
          local.get 6
          i64.store offset=120
          local.get 4
          local.get 9
          i64.store offset=112
          i32.const 1049024
          i32.const 3
          local.get 5
          i32.const 3
          call 51
          call 0
          drop
          local.get 4
          call 65
          local.get 2
          local.get 3
          call 40
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 112
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 4) (param i32 i64)
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
  (func (;90;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 1
        call 89
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
        local.set 9
        local.get 5
        local.get 2
        call 89
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 10
        local.get 5
        call 66
        call 63
        local.get 0
        call 5
        drop
        local.get 9
        local.get 1
        call 72
        local.get 10
        local.get 2
        call 72
        call 1
        local.set 7
        i32.const 6
        call 137
        local.set 6
        i32.const 4
        call 137
        local.set 12
        i32.const 2
        call 137
        local.set 8
        local.get 6
        local.get 0
        local.get 7
        local.get 10
        local.get 2
        call 39
        local.get 4
        i32.const 80
        i32.add
        local.get 6
        local.get 12
        local.get 10
        local.get 2
        call 67
        local.get 12
        local.get 8
        local.get 4
        i64.load offset=80
        local.tee 13
        local.get 4
        i64.load offset=88
        local.tee 6
        call 68
        i32.const 1048693
        i32.const 16
        call 60
        local.set 11
        local.get 9
        local.get 1
        call 40
        local.set 14
        local.get 13
        local.get 6
        call 40
        local.set 15
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=120
        local.get 4
        local.get 15
        i64.store offset=112
        local.get 4
        local.get 14
        i64.store offset=104
        local.get 4
        local.get 7
        i64.store offset=96
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 128
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 96
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
            local.get 4
            local.get 8
            local.get 11
            local.get 4
            i32.const 128
            i32.add
            i32.const 4
            call 41
            call 61
            i32.const 3
            call 137
            local.get 7
            local.get 0
            local.get 9
            local.get 1
            call 39
            local.get 6
            local.get 4
            i64.load offset=8
            local.tee 8
            i64.xor
            local.get 6
            local.get 6
            local.get 8
            i64.sub
            local.get 13
            local.get 4
            i64.load
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 13
              local.get 11
              i64.sub
              local.tee 6
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 4
              local.get 6
              local.get 3
              call 40
              i64.store offset=112
              local.get 4
              local.get 0
              i64.store offset=104
              local.get 4
              local.get 7
              i64.store offset=96
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 12
                  local.get 4
                  i32.const 128
                  i32.add
                  i32.const 3
                  call 41
                  call 42
                  br 6 (;@1;)
                else
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 4
            i32.const 128
            i32.add
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
    call 77
    local.get 4
    local.get 0
    i64.store offset=136
    local.get 4
    i32.const 1049128
    i32.store offset=132
    local.get 4
    i32.const 1048952
    i32.store offset=128
    local.get 4
    i32.const 128
    i32.add
    local.tee 5
    call 50
    local.get 6
    local.get 3
    call 40
    local.set 3
    i64.const 0
    i64.const 0
    call 40
    local.set 7
    local.get 10
    local.get 2
    call 40
    local.set 2
    local.get 4
    local.get 9
    local.get 1
    call 40
    i64.store offset=152
    local.get 4
    local.get 2
    i64.store offset=144
    local.get 4
    local.get 7
    i64.store offset=136
    local.get 4
    local.get 3
    i64.store offset=128
    i32.const 1049092
    i32.const 4
    local.get 5
    i32.const 4
    call 51
    call 0
    drop
    local.get 4
    i32.const 16
    i32.add
    call 65
    local.get 11
    local.get 8
    call 40
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 137
    local.tee 1
    call 5
    drop
    i32.const 0
    call 92
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 52
      unreachable
    end
    i32.const 0
    call 80
    call 81
    call 77
    i32.const 1049570
    i32.const 24
    call 60
    local.get 1
    call 82
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 51
    call 0
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 25) (param i32) (result i32)
    local.get 0
    call 80
    call 44
  )
  (func (;93;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 137
    call 5
    drop
    i32.const 1
    call 92
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 52
      unreachable
    end
    i32.const 1
    call 80
    call 81
    call 77
    local.get 0
    i32.const 1049536
    i32.const 17
    call 60
    i64.store
    local.get 0
    call 87
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 51
    call 0
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
      local.get 1
      call 89
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 8
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      call 66
      call 64
      local.get 0
      call 5
      drop
      call 1
      local.set 1
      i32.const 3
      call 137
      local.set 4
      i32.const 1048607
      i32.const 22
      call 60
      local.set 5
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 80
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 5
            local.get 2
            i32.const 80
            i32.add
            i32.const 2
            call 41
            call 7
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 2
            i32.const -64
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 8
            drop
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=64
            call 89
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 2
            i64.load offset=96
            local.set 4
            local.get 3
            local.get 2
            i64.load offset=72
            call 89
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 0
            local.set 5
            local.get 2
            i64.load offset=104
            local.set 6
            local.get 2
            i64.load offset=96
            local.set 7
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 0
                local.get 4
                local.get 1
                local.get 9
                local.get 8
                call 69
                call 77
                local.get 0
                local.get 4
                local.get 1
                local.get 7
                local.get 6
                local.get 2
                i64.load offset=80
                local.tee 5
                local.get 2
                i64.load offset=88
                local.tee 0
                call 49
                local.get 2
                call 65
                br 1 (;@5;)
              end
              local.get 0
              i64.const 0
              i64.const 0
              local.get 7
              local.get 6
              i64.const 0
              i64.const 0
              call 49
              i64.const 0
              local.set 0
            end
            local.get 5
            local.get 0
            call 40
            local.get 2
            i32.const 112
            i32.add
            global.set 0
            return
          end
        else
          local.get 2
          i32.const 80
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 1) (result i64)
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
          call 9
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
          call 10
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
          call 96
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
          i64.const 4507069960945668
          i64.const 12884901892
          call 11
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
              call 97
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 97
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 96
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 98
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
          call 97
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 52
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
  (func (;96;) (type 13) (param i32 i32)
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
  (func (;97;) (type 26) (param i32 i32) (result i32)
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
  (func (;98;) (type 4) (param i32 i64)
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
      call 23
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
  (func (;99;) (type 1) (result i64)
    call 55
    call 100
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 135
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
  (func (;101;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 54
        br_if 1 (;@1;)
        i32.const 1
        call 137
        call 5
        drop
        local.get 0
        i32.const 1048679
        i32.const 14
        call 60
        call 2
        call 102
        local.set 1
        local.get 0
        i64.const 64018488247366414
        call 2
        call 102
        local.set 2
        local.get 0
        i64.const 60675972898927374
        call 2
        call 102
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 64018488247366414
            call 2
            call 102
            local.get 2
            call 73
            br_if 0 (;@4;)
            local.get 1
            i64.const 60675972898927374
            call 2
            call 102
            local.get 3
            call 73
            br_if 0 (;@4;)
            local.get 1
            call 2
            call 103
            local.tee 4
            local.get 0
            call 2
            call 103
            i64.eq
            br_if 1 (;@3;)
            i64.const 377957122051
            call 52
            unreachable
          end
          i64.const 377957122051
          call 52
          unreachable
        end
        i32.const 2
        local.get 0
        call 46
        i32.const 3
        local.get 1
        call 46
        i32.const 4
        local.get 2
        call 46
        i32.const 5
        local.get 3
        call 46
        i32.const 6
        local.get 2
        i32.const 1048826
        i32.const 10
        call 60
        call 2
        call 102
        call 46
        i32.const 7
        call 43
        local.get 4
        call 100
        call 47
        i32.const 0
        i32.const 1
        call 48
        call 77
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 52
    unreachable
  )
  (func (;102;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
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
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 11810471017998
    local.get 1
    call 7
    call 56
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
  (func (;104;) (type 1) (result i64)
    call 57
    i64.extend_i32_u
  )
  (func (;105;) (type 1) (result i64)
    i32.const 2
    call 137
  )
  (func (;106;) (type 1) (result i64)
    i32.const 1
    call 137
    call 5
    drop
    i32.const 1
    call 53
    call 77
    i64.const 2
  )
  (func (;107;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
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
  (func (;108;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 85
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
        call 109
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
  (func (;109;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 135
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
      i32.const 1049448
      i32.const 2
      local.get 3
      i32.const 2
      call 51
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64) (result i64)
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
      call 137
      local.tee 3
      call 5
      drop
      i32.const 0
      call 80
      local.get 0
      call 47
      call 77
      i32.const 1049493
      i32.const 14
      call 60
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
          call 41
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 56
          i32.add
          i32.const 0
          call 51
          call 0
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
  (func (;111;) (type 1) (result i64)
    i32.const 5
    call 137
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 4
      call 64
      local.get 1
      i32.const 4
      call 137
      local.get 4
      local.get 0
      call 62
      i32.const 2
      call 137
      local.set 5
      i32.const 1048629
      i32.const 12
      call 60
      local.set 6
      local.get 1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 40
      local.tee 4
      i64.store offset=56
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 7
        local.get 2
        local.get 4
        local.set 0
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 7
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 5
      local.get 6
      local.get 2
      i32.const 1
      call 41
      call 61
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 40
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 4
        call 64
        i32.const 2
        call 137
        local.set 5
        i32.const 1048641
        i32.const 12
        call 60
        local.set 7
        local.get 1
        local.get 4
        local.get 0
        call 40
        local.tee 4
        i64.store offset=32
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store
        local.get 1
        local.get 5
        local.get 7
        local.get 1
        i32.const 1
        call 41
        call 61
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 5
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 4
          call 137
          local.tee 4
          local.get 5
          local.get 0
          call 59
          local.get 1
          local.get 4
          local.get 1
          i64.load offset=32
          local.tee 6
          local.get 1
          i64.load offset=40
          local.tee 4
          call 62
          local.get 1
          i64.load
          local.get 5
          i64.ge_u
          local.get 1
          i64.load offset=8
          local.tee 5
          local.get 0
          i64.ge_s
          local.get 0
          local.get 5
          i64.eq
          select
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          local.get 4
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 6
          i64.const 1
          i64.add
          local.tee 6
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 6
        local.get 0
        call 40
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 64
        i32.const 3
        call 137
        local.set 2
        i32.const 1048589
        i32.const 18
        call 60
        local.set 4
        local.get 8
        local.get 0
        i64.store offset=72
        i64.const 2
        local.set 1
        loop ;; label = @3
          local.get 1
          local.set 3
          local.get 7
          local.get 0
          local.set 1
          i32.const 1
          local.set 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 8
        local.get 3
        i64.store offset=48
        local.get 8
        i32.const 48
        i32.add
        local.tee 7
        local.get 2
        local.get 4
        local.get 7
        i32.const 1
        call 41
        call 61
        i64.const 0
        local.set 0
        local.get 8
        i64.load offset=48
        local.tee 4
        i64.eqz
        local.get 8
        i64.load offset=56
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 1048576
          i32.const 13
          call 60
          call 2
          call 7
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          i32.const 0
          i32.store offset=44
          local.get 8
          i32.const 16
          i32.add
          local.set 11
          local.get 8
          i32.const 44
          i32.add
          i32.const 0
          local.set 9
          i64.const 0
          local.set 1
          i64.const 0
          local.set 2
          global.get 0
          i32.const 96
          i32.sub
          local.tee 7
          global.set 0
          block ;; label = @4
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 0
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 4
            i64.sub
            local.get 4
            local.get 3
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            local.set 1
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 3
              local.get 4
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 3
              local.get 9
              select
              local.tee 2
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const -64
                i32.sub
                local.get 1
                local.get 0
                i64.const 0
                call 136
                local.get 7
                i32.const 48
                i32.add
                local.get 2
                local.get 0
                i64.const 0
                call 136
                local.get 7
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=48
                local.tee 1
                local.get 7
                i64.load offset=72
                i64.add
                local.tee 0
                local.get 1
                i64.lt_u
                i32.or
                local.set 9
                local.get 7
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 7
              local.get 0
              local.get 1
              local.get 2
              call 136
              i32.const 0
              local.set 9
              local.get 7
              i64.load offset=8
              local.set 0
              local.get 7
              i64.load
            end
            local.tee 2
            i64.sub
            local.get 2
            local.get 3
            i64.const 0
            i64.lt_s
            local.tee 12
            select
            local.set 1
            i64.const 0
            local.get 0
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 12
            select
            local.tee 2
            local.get 3
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 9
          end
          local.get 11
          local.get 1
          i64.store
          local.get 9
          i32.store
          local.get 11
          local.get 2
          i64.store offset=8
          local.get 7
          i32.const 96
          i32.add
          global.set 0
          local.get 8
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 8
          i64.load offset=16
          local.set 1
          local.get 8
          i64.load offset=24
          local.set 5
          global.get 0
          i32.const 32
          i32.sub
          local.tee 7
          global.set 0
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 5
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.set 0
          i64.const 0
          local.set 2
          global.get 0
          i32.const 176
          i32.sub
          local.tee 11
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 5
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 5
                  local.get 9
                  select
                  local.tee 1
                  i64.clz
                  local.get 0
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 10
                  i32.const 114
                  i32.lt_u
                  if ;; label = @8
                    local.get 10
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 0
                  i64.const 10000
                  i64.lt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 0
                local.get 0
                i64.const 10000
                i64.div_u
                local.tee 2
                i64.const 10000
                i64.mul
                i64.sub
                local.set 0
                i64.const 0
                local.set 1
                br 2 (;@4;)
              end
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 2
              local.get 1
              local.get 1
              i64.const 10000
              i64.div_u
              local.tee 5
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              i64.const 10000
              i64.div_u
              local.tee 1
              i64.const 32
              i64.shl
              local.get 0
              i64.const 4294967295
              i64.and
              local.get 2
              local.get 1
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 0
              i64.const 10000
              i64.div_u
              local.tee 6
              i64.or
              local.set 2
              local.get 0
              local.get 6
              i64.const 10000
              i64.mul
              i64.sub
              local.set 0
              local.get 1
              i64.const 32
              i64.shr_u
              local.get 5
              i64.or
              local.set 6
              i64.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 0
            i64.const 10000
            i64.sub
            local.set 0
            i64.const 1
            local.set 2
          end
          local.get 7
          local.get 0
          i64.store offset=16
          local.get 7
          local.get 2
          i64.store
          local.get 7
          local.get 1
          i64.store offset=24
          local.get 7
          local.get 6
          i64.store offset=8
          local.get 11
          i32.const 176
          i32.add
          global.set 0
          local.get 7
          i64.load offset=8
          local.set 0
          local.get 8
          i64.const 0
          local.get 7
          i64.load
          local.tee 1
          i64.sub
          local.get 1
          local.get 9
          select
          i64.store
          local.get 8
          i64.const 0
          local.get 0
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 9
          select
          i64.store offset=8
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          local.get 8
          i64.load offset=8
          local.set 0
          local.get 8
          i64.load
          local.set 1
          i32.const 4
          call 137
          local.set 2
          local.get 0
          local.get 3
          i64.xor
          local.get 3
          local.get 3
          local.get 0
          i64.sub
          local.get 1
          local.get 4
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          i32.const 48
          i32.add
          local.get 2
          local.get 4
          local.get 1
          i64.sub
          local.get 0
          call 59
          local.get 8
          i64.load offset=48
          local.set 0
          local.get 8
          i64.load offset=56
        end
        local.set 1
        local.get 0
        local.get 1
        call 40
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 4
        call 64
        i32.const 4
        call 137
        local.set 3
        local.get 1
        i32.const 3
        call 137
        i64.const 60763886510062862
        call 2
        call 61
        local.get 1
        local.get 3
        block (result i64) ;; label = @3
          i64.const 0
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 1
          i64.load
          local.tee 6
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 4
          local.get 0
          call 116
          i64.const 1000000000000
          i64.const 0
          call 116
          call 12
          local.get 6
          local.get 3
          call 116
          call 13
          call 14
          local.tee 0
          i64.const 4
          i64.const 68719476740
          call 15
          call 117
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=9 align=1
          local.set 3
          local.get 1
          i64.load offset=1 align=1
          local.set 4
          local.get 1
          local.get 0
          i64.const 68719476740
          i64.const 137438953476
          call 15
          call 117
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=9 align=1
          local.tee 0
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
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          local.get 1
          i64.load offset=1 align=1
          local.tee 0
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
          local.tee 5
          i64.const 0
          i64.ge_s
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.const 63
          i64.shr_s
          local.tee 0
          local.get 5
          i64.and
          i64.const 0
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          local.tee 2
          select
          local.set 5
          local.get 0
          local.get 6
          i64.and
          i64.const 0
          local.get 2
          select
        end
        local.get 5
        call 59
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 40
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 2) (param i64 i64) (result i64)
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
    call 133
    local.set 0
    i32.const 1049260
    i32.const 1049244
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 133
    local.get 0
    call 25
    call 26
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 23
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
        call 23
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 24
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 23
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 15
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
  (func (;118;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048653
    call 139
  )
  (func (;119;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048666
    call 139
  )
  (func (;120;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 3
      local.get 1
      call 89
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 89
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
      local.set 6
      local.get 3
      call 66
      call 64
      local.get 0
      call 5
      drop
      local.get 5
      local.get 1
      call 72
      call 1
      local.set 7
      i32.const 3
      call 137
      local.set 8
      local.get 3
      local.get 5
      local.get 1
      call 40
      i64.store offset=80
      local.get 3
      local.get 7
      i64.store offset=72
      local.get 3
      local.get 0
      i64.store offset=64
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 8
          i64.const 4011188476419341838
          local.get 4
          i32.const 3
          call 41
          call 61
          local.get 3
          i32.const -64
          i32.sub
          local.get 0
          local.get 3
          i64.load offset=96
          local.tee 7
          local.get 3
          i64.load offset=104
          local.tee 8
          local.get 6
          local.get 2
          call 69
          call 86
          local.set 9
          call 55
          local.set 10
          call 77
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 3
          i64.load offset=64
          local.set 6
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          i32.const 1048872
          i32.store offset=100
          local.get 3
          i32.const 1048952
          i32.store offset=96
          local.get 4
          call 50
          local.get 5
          local.get 1
          call 40
          local.set 1
          local.get 7
          local.get 8
          call 40
          local.set 5
          local.get 3
          local.get 6
          local.get 2
          call 40
          i64.store offset=120
          local.get 3
          local.get 5
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 9
          local.get 10
          i64.ge_u
          i64.extend_i32_u
          i64.store offset=96
          i32.const 1049204
          i32.const 4
          local.get 4
          i32.const 4
          call 51
          call 0
          drop
          local.get 3
          call 65
          local.get 6
          local.get 2
          call 40
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
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
          call 137
          call 5
          drop
          call 86
          call 122
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 80
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 109
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 52
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    call 47
    call 77
    local.get 1
    i32.const 1049553
    i32.const 17
    call 60
    i64.store
    local.get 1
    call 87
    local.get 0
    call 100
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049448
    i32.const 2
    local.get 1
    i32.const 2
    call 51
    call 0
    drop
    local.get 0
    call 100
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 1) (result i64)
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
      call 80
      local.tee 2
      call 44
      if ;; label = @2
        local.get 0
        local.get 2
        call 45
        call 56
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
  (func (;123;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 4
      local.get 1
      call 89
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      call 89
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 9
      local.get 4
      i64.load offset=16
      local.set 10
      local.get 4
      call 66
      call 63
      local.get 0
      call 5
      drop
      local.get 6
      local.get 1
      call 72
      call 1
      local.set 2
      i32.const 2
      call 137
      local.set 7
      i32.const 5
      call 137
      local.get 0
      local.get 2
      local.get 6
      local.get 1
      call 39
      i32.const 5
      call 137
      local.get 7
      local.get 6
      local.get 1
      call 68
      i32.const 1048725
      i32.const 20
      call 60
      local.set 8
      local.get 6
      local.get 1
      call 40
      local.set 11
      i64.const 0
      i64.const 0
      call 40
      local.set 12
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=88
      local.get 4
      local.get 12
      i64.store offset=80
      local.get 4
      local.get 11
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
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
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 7
          local.get 8
          local.get 5
          i32.const 4
          call 41
          call 61
          local.get 4
          i32.const -64
          i32.sub
          local.get 0
          local.get 4
          i64.load offset=96
          local.tee 7
          local.get 4
          i64.load offset=104
          local.tee 8
          local.get 10
          local.get 9
          call 69
          call 77
          local.get 4
          i64.load offset=72
          local.set 2
          local.get 4
          i64.load offset=64
          local.set 3
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          i32.const 1048960
          i32.store offset=100
          local.get 4
          i32.const 1048952
          i32.store offset=96
          local.get 5
          call 50
          local.get 6
          local.get 1
          call 40
          local.set 1
          local.get 7
          local.get 8
          call 40
          local.set 6
          local.get 4
          local.get 3
          local.get 2
          call 40
          i64.store offset=112
          local.get 4
          local.get 6
          i64.store offset=104
          local.get 4
          local.get 1
          i64.store offset=96
          i32.const 1048928
          i32.const 3
          local.get 5
          i32.const 3
          call 51
          call 0
          drop
          local.get 4
          call 65
          local.get 3
          local.get 2
          call 40
          local.get 4
          i32.const 128
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 96
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 4
      local.get 1
      call 89
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 2
      call 89
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 9
      local.get 4
      i64.load offset=16
      local.set 10
      local.get 4
      call 66
      call 63
      local.get 0
      call 5
      drop
      local.get 7
      local.get 1
      call 72
      call 1
      local.set 2
      i32.const 2
      call 137
      local.set 6
      i32.const 3
      call 137
      local.tee 8
      local.get 0
      local.get 2
      local.get 7
      local.get 1
      call 39
      local.get 8
      local.get 6
      local.get 7
      local.get 1
      call 68
      i32.const 1048709
      i32.const 16
      call 60
      local.set 8
      local.get 7
      local.get 1
      call 40
      local.set 11
      i64.const 0
      i64.const 0
      call 40
      local.set 12
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=88
      local.get 4
      local.get 12
      i64.store offset=80
      local.get 4
      local.get 11
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
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
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 6
          local.get 8
          local.get 5
          i32.const 4
          call 41
          call 61
          local.get 4
          i32.const -64
          i32.sub
          local.get 0
          local.get 4
          i64.load offset=96
          local.tee 6
          local.get 4
          i64.load offset=104
          local.tee 8
          local.get 10
          local.get 9
          call 69
          call 77
          local.get 4
          i64.load offset=72
          local.set 2
          local.get 4
          i64.load offset=64
          local.set 3
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          i32.const 1049000
          i32.store offset=100
          local.get 4
          i32.const 1048952
          i32.store offset=96
          local.get 5
          call 50
          local.get 6
          local.get 8
          call 40
          local.set 6
          local.get 3
          local.get 2
          call 40
          local.set 9
          local.get 4
          local.get 7
          local.get 1
          call 40
          i64.store offset=112
          local.get 4
          local.get 9
          i64.store offset=104
          local.get 4
          local.get 6
          i64.store offset=96
          i32.const 1048976
          i32.const 3
          local.get 5
          i32.const 3
          call 51
          call 0
          drop
          local.get 4
          call 65
          local.get 3
          local.get 2
          call 40
          local.get 4
          i32.const 128
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 96
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
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
        call 137
        call 5
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 76
        call 77
        local.get 1
        i32.const 1049520
        i32.const 16
        call 60
        i64.store
        local.get 1
        call 87
        local.get 1
        local.get 0
        call 100
        i64.store
        i32.const 1049512
        i32.const 1
        local.get 1
        i32.const 1
        call 51
        call 0
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
    call 52
    unreachable
  )
  (func (;126;) (type 1) (result i64)
    i32.const 4
    call 137
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 64
      i32.const 1
      call 137
      local.tee 4
      call 5
      drop
      local.get 1
      local.get 0
      call 1
      local.tee 5
      call 71
      local.get 1
      i64.load
      local.tee 3
      i64.eqz
      local.get 1
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 5
        local.get 4
        local.get 3
        local.get 2
        call 39
      end
      local.get 3
      local.get 2
      call 40
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 1) (result i64)
    call 122
    call 100
  )
  (func (;129;) (type 1) (result i64)
    i32.const 6
    call 137
  )
  (func (;130;) (type 1) (result i64)
    i32.const 1
    call 137
    call 5
    drop
    i32.const 0
    call 53
    call 77
    i64.const 2
  )
  (func (;131;) (type 1) (result i64)
    i64.const 4504939657166852
    i64.const 90194313220
    call 16
  )
  (func (;132;) (type 1) (result i64)
    i32.const 3
    call 137
  )
  (func (;133;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 19
  )
  (func (;134;) (type 15) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;135;) (type 4) (param i32 i64)
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
      call 37
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;136;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;137;) (type 5) (param i32) (result i64)
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
        call 43
        local.tee 2
        call 44
        if (result i64) ;; label = @3
          local.get 2
          call 45
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
      i64.const 8589934595
      call 52
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 27) (param i32 i64 i64 i64 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 4
    call 60
    local.set 8
    local.get 6
    local.get 2
    local.get 3
    call 40
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 9
      local.get 7
      local.get 2
      local.set 3
      i32.const 1
      local.set 7
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 6
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 8
    local.get 6
    i32.const 8
    i32.add
    i32.const 1
    call 41
    call 61
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 28) (param i64 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 89
    local.get 2
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      call 64
      i32.const 2
      call 137
      local.set 5
      local.get 1
      i32.const 13
      call 60
      local.set 6
      local.get 2
      local.get 4
      local.get 0
      call 40
      local.tee 4
      i64.store offset=32
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 7
        local.get 3
        local.get 4
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 7
      i64.store
      local.get 2
      local.get 5
      local.get 6
      local.get 2
      i32.const 1
      call 41
      call 61
      local.get 2
      i32.const 32
      i32.add
      i32.const 4
      call 137
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 59
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 40
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "yield_fee_bpsclaimable_interestredeem_due_interest_toquote_buy_ptquote_buy_ytquote_sell_ptquote_sell_ytyield_contractbuy_yt_exact_outsell_yt_exact_inswap_exact_pt_for_srswap_exact_sr_for_ptInitializedAdminMarketYieldContractSrPtUnderlyingExpiryPausedunderlyingpreview_redeempreview_deposit\00\00\00\00\00\00\00\0e\b2\aa\a6\ea\0d\00\00transferspield-srrouter-0.1.0pt_insr_midusdc_outM\01\10\00\05\00\00\00R\01\10\00\06\00\00\00X\01\10\00\08\00\00\00\0e\b7\9a\eb\f4\0d\00\00\0ey\1d\c4\b1\8a\03\00yt_in\00\00\00R\01\10\00\06\00\00\00X\01\10\00\08\00\00\00\88\01\10\00\05\00\00\00\0e\b9\1f\c4\b1\8a\03\00pt_outusdc_in\00\00\00\b0\01\10\00\06\00\00\00R\01\10\00\06\00\00\00\b6\01\10\00\07\00\00\00\0ey\1d\f8\fa\09\00\00sr_refundusdc_refundusdc_spentyt_out\e0\01\10\00\09\00\00\00\e9\01\10\00\0b\00\00\00\f4\01\10\00\0a\00\00\00\fe\01\10\00\06\00\00\00\00\00\00\00\0e\b9\1f\f8\fa\09\00\00sr_feesr_net0\02\10\00\06\00\00\006\02\10\00\06\00\00\00X\01\10\00\08\00\00\00\00\00\00\00\0e\b2k\c6(\00\00\00after_expirypy_in\00\00\00`\02\10\00\0c\00\00\00l\02\10\00\05\00\00\00R\01\10\00\06\00\00\00X\01\10\00\08\00\00\00Contract")
  (data (;1;) (i32.const 1049260) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\bc\02\10\00\04\00\00\00\c0\02\10\00\08\00\00\00\c8\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\ec\02\10\00\07\00\00\00\f3\02\10\00\0f\00\00\00StellarAssetAccount\00\e8\02\10\00\04\00\00\00\14\03\10\00\0c\00\00\00 \03\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00[\03\10\00\03\00\00\00^\03\10\00\09\00\00\00^\03\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\a3\03\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01CPause the router's entry paths. **Exits stay open**, and so does everything underneath \e2\80\94 a\0apaused router removes convenience, never access. Users can still reach `Sr::deposit`,\0a`SrMarket::swap_*` and `Yield::redeem_py` directly, which is the property that makes this\0aswitch safe to flip on suspicion rather than on proof.\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\afRecover tokens **donated** to the router \e2\80\94 never user funds in flight, because there are\0anone: every entry point drains before it returns. Admin-gated and sent to the admin.\00\00\00\00\05sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06tokenc\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06market\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08sr_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\91Wire the router to a market, reading everything else back **from the chain**.\0a\0aThe caller supplies one address. Engine, SR, PT, underlying and expiry are all read from the\0amarket and the contracts it names, so a fat-fingered deploy cannot produce a router pointed\0aat a market for one series and an engine for another. This is the same construction that\0amakes `tofix.md` #24 inexpressible in the vault.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eyield_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\01!**Buy PT with USDC, exact input.** Spends exactly `usdc_in`; reverts below `min_pt_out`.\0a\0a`min_pt_out` is the user's only protection here and it is a real one: it is denominated in\0aPT, so it bounds the *whole* route \e2\80\94 a bad wrap rate and a bad swap price both show up in\0athe same number.\00\00\00\00\00\00\10buy_pt_with_usdc\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00**Buy YT with plain USDC, one signature.** Delivers exactly `yt_out`, wrapping exactly\0a`usdc_in`; anything the market does not need comes back as SR.\0a\0a## Why `usdc_in` is an input rather than something we work out\0a\0aThis is the tightest path in the protocol for transaction budget: a Blend supply, a curve\0asolve, a `mint_py` and three transfers, all in one transaction. An earlier version priced\0athe trade itself \e2\80\94 `quote_buy_yt`, then two rate conversions \e2\80\94 and **failed on live testnet\0awith `Error(Budget, ExceededLimit)`** while fitting comfortably against the local Blend\0afixture, which is far lighter than the real pool. Every cross-contract call it could shed\0awas the difference between a path that exists and one that does not.\0a\0aSo the pricing moved off chain, where it is free. The caller quotes with\0a[`Self::quote_buy_yt_with_usdc`], pads for index drift, and passes the result. This costs\0anothing in safety: `usdc_in` is a **user-supplied** number, which is exactly what the one\0arule in the module docs demands \00\00\00\10buy_yt_with_usdc\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00@**Sell PT for USDC.** Exact input; reverts below `min_usdc_out`.\00\00\00\10sell_pt_for_usdc\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01S**Sell YT for USDC.** Exact input; reverts below `min_usdc_out`.\0a\0aThe seller's accrued interest is settled by the YT transfer in the first line \e2\80\94 the engine's\0a`before_yt_change` hook credits it to them *before* the balance moves, so selling YT never\0aforfeits yield already earned. It stays claimable afterwards via `claim_yield_to_usdc`.\00\00\00\00\10sell_yt_for_usdc\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00RUSDC a `claim_yield_to_usdc` would pay right now, net of the protocol's yield fee.\00\00\00\00\00\11quote_claim_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\9a**Redeem principal to USDC**, at face value, through the engine rather than the market.\0a\0a* **After expiry** this is the exit: it burns PT only and pays face, no curve, no slippage,\0ano liquidity requirement. Note the market refuses to trade past expiry, so\0a`sell_pt_for_usdc` stops working exactly where this starts mattering.\0a* **Before expiry** it is a *recombine*: it burns `py_amount` of **both** PT and YT. Useful\0ato unwind a full position without paying the spread twice, and priced at face by\0adefinition \e2\80\94 but it needs both legs, which is why the UI offers it separately.\0a\0aDeliberately not pausable-gated beyond the router's own switch: this is an exit path.\00\00\00\00\00\12redeem_py_for_usdc\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09py_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\a9**Claim accrued YT yield straight to USDC.**\0a\0aThis is the piece that makes YT legible to a normal user. Holding YT earns SR continuously;\0awithout this the holder has to claim SR, then unwrap it, then work out which of the two\0anumbers was their actual return. Here it is one call and one number, in the unit they\0adeposited.\0a\0aThe redirect to this contract is why the engine grew `redeem_due_interest_to`: claiming to\0athe user and pulling the proceeds back would require the router to name an amount only known\0aon chain inside a user-signed transfer \e2\80\94 the forbidden shape from the module docs.\0a\0aReturns the USDC paid. Claiming zero is not an error; it returns 0 and touches nothing.\00\00\00\00\00\00\13claim_yield_to_usdc\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ePT out for a given USDC input.\00\00\00\00\00\16quote_buy_pt_with_usdc\00\00\00\00\00\01\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8eUSDC needed for a given YT output. Pad this by the user's slippage tolerance and pass the\0apadded figure as `max_usdc_in`; the pad is refunded.\00\00\00\00\00\16quote_buy_yt_with_usdc\00\00\00\00\00\01\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1eUSDC out for a given PT input.\00\00\00\00\00\16quote_sell_pt_for_usdc\00\00\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1eUSDC out for a given YT input.\00\00\00\00\00\16quote_sell_yt_for_usdc\00\00\00\00\00\01\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00NUSDC a `redeem_py_for_usdc` of `py_amount` would pay \e2\80\94 face value, no curve.\00\00\00\00\00\18quote_redeem_py_for_usdc\00\00\00\01\00\00\00\00\00\00\00\09py_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06SoldPt\00\00\00\00\00\02\00\00\00\06router\00\00\00\00\00\07sell_pt\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05pt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sr_mid\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06SoldYt\00\00\00\00\00\02\00\00\00\06router\00\00\00\00\00\07sell_yt\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05yt_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sr_mid\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08BoughtPt\00\00\00\02\00\00\00\06router\00\00\00\00\00\06buy_pt\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sr_mid\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08BoughtYt\00\00\00\02\00\00\00\06router\00\00\00\00\00\06buy_yt\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ausdc_spent\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0busdc_refund\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09sr_refund\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cYieldClaimed\00\00\00\02\00\00\00\06router\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06sr_net\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sr_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRedeemedForUsdc\00\00\00\00\02\00\00\00\06router\00\00\00\00\00\06redeem\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05py_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sr_mid\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08usdc_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cafter_expiry\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00,The PT/SR market this router routes through.\00\00\00\06Market\00\00\00\00\00\00\00\00\00,The PT/YT engine, read back from the market.\00\00\00\0dYieldContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02Sr\00\00\00\00\00\00\00\00\00\00\00\00\00\02Pt\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\06Expiry\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00.\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
