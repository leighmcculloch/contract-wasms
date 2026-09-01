(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i32 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32) (result i32)))
  (type (;28;) (func (param i32 i32) (result i32)))
  (type (;29;) (func (param i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "l" "6" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 0)))
  (import "a" "6" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "b" "m" (func (;9;) (type 5)))
  (import "d" "_" (func (;10;) (type 5)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 5)))
  (import "b" "3" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "b" "b" (func (;20;) (type 1)))
  (import "b" "f" (func (;21;) (type 5)))
  (import "b" "e" (func (;22;) (type 2)))
  (import "i" "h" (func (;23;) (type 1)))
  (import "x" "3" (func (;24;) (type 0)))
  (import "x" "4" (func (;25;) (type 0)))
  (import "i" "0" (func (;26;) (type 1)))
  (import "v" "1" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 2)))
  (import "l" "8" (func (;29;) (type 2)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "l" "2" (func (;31;) (type 2)))
  (import "m" "a" (func (;32;) (type 6)))
  (import "b" "i" (func (;33;) (type 2)))
  (import "i" "_" (func (;34;) (type 1)))
  (import "l" "7" (func (;35;) (type 6)))
  (import "x" "8" (func (;36;) (type 0)))
  (import "i" "x" (func (;37;) (type 2)))
  (import "i" "y" (func (;38;) (type 2)))
  (import "i" "i" (func (;39;) (type 1)))
  (import "x" "0" (func (;40;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048903)
  (global (;2;) i32 i32.const 1049450)
  (global (;3;) i32 i32.const 1049456)
  (export "memory" (memory 0))
  (export "__constructor" (func 85))
  (export "accept_admin" (func 87))
  (export "admin" (func 92))
  (export "allowance" (func 93))
  (export "apply_upgrade" (func 95))
  (export "approve" (func 97))
  (export "assets_of" (func 101))
  (export "balance" (func 102))
  (export "bump_holder" (func 103))
  (export "burn" (func 107))
  (export "burn_from" (func 108))
  (export "cancel_admin_transfer" (func 110))
  (export "cancel_upgrade" (func 112))
  (export "code_hash" (func 113))
  (export "decimals" (func 117))
  (export "deposit" (func 118))
  (export "deposit_cap" (func 121))
  (export "deposit_headroom" (func 122))
  (export "exchange_rate" (func 123))
  (export "initialize" (func 124))
  (export "is_paused" (func 125))
  (export "max_redeemable" (func 126))
  (export "name" (func 127))
  (export "pause" (func 129))
  (export "pending_admin" (func 130))
  (export "pending_upgrade" (func 131))
  (export "preview_deposit" (func 133))
  (export "preview_redeem" (func 134))
  (export "propose_admin" (func 135))
  (export "realizable_rate" (func 136))
  (export "realizable_value" (func 137))
  (export "redeem" (func 138))
  (export "redeem_partial" (func 140))
  (export "schedule_upgrade" (func 142))
  (export "set_deposit_cap" (func 145))
  (export "set_timelock" (func 146))
  (export "strategy" (func 148))
  (export "symbol" (func 149))
  (export "sync_rate" (func 150))
  (export "timelock" (func 151))
  (export "total_assets" (func 152))
  (export "total_principal" (func 153))
  (export "total_supply" (func 154))
  (export "transfer" (func 155))
  (export "transfer_from" (func 156))
  (export "underlying" (func 157))
  (export "unpause" (func 158))
  (export "version" (func 159))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 7) (param i32) (result i64)
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
                    i32.const 1048818
                    i32.const 11
                    call 48
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048829
                  i32.const 5
                  call 48
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048834
                i32.const 8
                call 48
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048842
              i32.const 10
              call 48
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048852
            i32.const 6
            call 48
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048858
          i32.const 13
          call 48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048871
        i32.const 10
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048881
      i32.const 14
      call 48
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 49
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
  (func (;42;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 4) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;44;) (type 8) (param i32 i32)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 9) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 46
    i64.const 2
    call 1
    drop
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 141
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
  (func (;47;) (type 4) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;48;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 161
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
  (func (;49;) (type 4) (param i32 i64)
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
    call 119
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
  (func (;50;) (type 10) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 0
          call 51
          local.get 4
          i64.load
          local.tee 7
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
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 52
          local.tee 7
          call 53
          local.get 4
          local.get 1
          call 51
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 4
          i64.load
          local.tee 8
          local.get 2
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        i64.const 21474836483
        call 54
        unreachable
      end
      i64.const 98784247811
      call 54
      unreachable
    end
    local.get 1
    local.get 9
    local.get 8
    local.get 7
    call 53
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 1048576
    i32.store offset=8
    local.get 4
    call 55
    local.get 4
    local.get 2
    local.get 3
    call 46
    i64.store
    i32.const 1048632
    i32.const 1
    local.get 4
    i32.const 1
    call 56
    call 2
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 104
      local.tee 3
      i64.const 1
      call 42
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 43
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (result i64)
    (local i64)
    call 57
    local.tee 0
    i64.const -31536001
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 31536000
      i64.add
      return
    end
    unreachable
  )
  (func (;53;) (type 10) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      local.get 2
      i64.const 1
      call 166
      local.get 5
      local.get 3
      call 105
      call 106
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 98784247811
    call 54
    unreachable
  )
  (func (;54;) (type 11) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;55;) (type 7) (param i32) (result i64)
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
        call 119
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
  (func (;56;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;57;) (type 0) (result i64)
    (local i64 i32)
    call 25
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
        call 26
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 59
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    call 60
    local.get 1
    local.get 4
    local.get 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 61
    local.get 0
    i64.const 0
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049128
      call 104
      local.tee 2
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 43
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
  (func (;60;) (type 3) (param i32)
    local.get 0
    i32.const 5
    call 172
  )
  (func (;61;) (type 13) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000
    i64.const 0
    call 65
  )
  (func (;62;) (type 22) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 51
    local.get 3
    i64.load
    local.tee 7
    local.get 1
    i64.lt_u
    local.tee 4
    local.get 3
    i64.load offset=8
    local.tee 5
    local.get 2
    i64.lt_s
    local.get 2
    local.get 5
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      call 59
      local.get 3
      i64.load
      local.set 8
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 0
      local.get 7
      local.get 1
      i64.sub
      local.get 5
      local.get 2
      i64.sub
      local.get 4
      i64.extend_i32_u
      i64.sub
      call 52
      call 53
      block ;; label = @2
        local.get 2
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 1
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        i64.sub
        local.get 0
        call 63
        local.get 3
        call 64
        local.get 3
        i64.load
        local.tee 5
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 7
          block ;; label = @4
            local.get 8
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            if ;; label = @5
              i32.const 0
              local.set 4
              i64.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            local.get 0
            local.get 1
            local.get 2
            local.get 8
            local.get 6
            call 65
            local.get 0
            i64.const 0
            local.get 3
            i64.load offset=24
            local.get 3
            i32.load
            local.tee 4
            select
            local.tee 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 5
            i64.const 0
            local.get 3
            i64.load offset=16
            local.get 4
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.set 4
            local.get 5
            local.get 1
            i64.sub
            local.set 7
          end
          local.get 4
          br_if 1 (;@2;)
          local.get 7
          local.get 2
          call 66
        end
        call 67
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 98784247811
    call 54
    unreachable
  )
  (func (;63;) (type 14) (param i64 i64)
    i32.const 1049128
    local.get 0
    local.get 1
    i64.const 2
    call 166
  )
  (func (;64;) (type 3) (param i32)
    local.get 0
    i32.const 7
    call 172
  )
  (func (;65;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
          local.get 7
          i32.const 15
          i32.add
          local.tee 8
          local.get 1
          local.get 2
          call 163
          local.get 3
          local.get 4
          call 163
          call 37
          local.get 5
          local.get 6
          call 163
          call 38
          call 39
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 21
          call 162
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 3
          local.get 7
          i64.load offset=16 align=1
          local.set 4
          local.get 8
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 21
          call 162
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 1
          local.get 7
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
          local.tee 8
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 8
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
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 14) (param i64 i64)
    i32.const 7
    local.get 0
    local.get 1
    call 45
  )
  (func (;67;) (type 19)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 29
    drop
  )
  (func (;68;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    call 173
    local.set 8
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    call 69
    local.get 1
    i64.load offset=56
    local.set 11
    local.get 1
    i64.load offset=48
    local.set 12
    local.get 2
    local.get 8
    i32.const 1049270
    i32.const 19
    call 70
    call 3
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 10
        i64.eqz
        local.get 1
        i64.load offset=56
        local.tee 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        call 58
        local.get 10
        local.get 1
        i64.load offset=48
        i64.ge_u
        local.get 8
        local.get 1
        i64.load offset=56
        local.tee 7
        i64.ge_s
        local.get 7
        local.get 8
        i64.eq
        select
        if ;; label = @3
          i64.const 9223372036854775807
          local.set 13
          i64.const -1
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.set 4
        local.get 1
        i32.const 44
        i32.add
        i64.const 0
        local.set 7
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 8
          local.get 10
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.get 10
          i64.sub
          local.get 10
          local.get 8
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          local.set 7
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 8
            local.get 10
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 3
            select
            local.tee 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 7
              i64.const 100
              i64.const 0
              call 171
              local.get 2
              i32.const 48
              i32.add
              local.get 9
              i64.const 100
              i64.const 0
              call 171
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=48
              local.tee 9
              local.get 2
              i64.load offset=72
              i64.add
              local.tee 7
              local.get 9
              i64.lt_u
              i32.or
              local.set 3
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 2
            i64.const 100
            local.get 7
            local.get 9
            call 171
            i32.const 0
            local.set 3
            local.get 2
            i64.load offset=8
            local.set 7
            local.get 2
            i64.load
          end
          local.tee 9
          i64.sub
          local.get 9
          local.get 8
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.set 14
          i64.const 0
          local.get 7
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 7
          local.get 6
          select
          local.tee 7
          local.get 8
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
        end
        local.get 4
        local.get 14
        i64.store
        local.get 3
        i32.store
        local.get 4
        local.get 7
        i64.store offset=8
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        block ;; label = @3
          local.get 1
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            i64.const 10000
            call 168
            local.get 10
            local.get 1
            i64.load
            local.tee 7
            i64.sub
            local.tee 9
            i64.eqz
            local.get 8
            local.get 1
            i64.load offset=8
            i64.sub
            local.get 7
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 9
        local.get 8
        local.get 12
        local.get 11
        call 72
        local.get 0
        i64.const 0
        local.get 1
        i64.load offset=72
        local.get 1
        i32.load offset=48
        local.tee 2
        select
        i64.store offset=8
        local.get 0
        i64.const 0
        local.get 1
        i64.load offset=64
        local.get 2
        select
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 13
      i64.store offset=8
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 74
    local.get 1
    i32.const 2
    call 173
    call 76
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    call 60
    local.get 0
    local.get 4
    local.get 1
    i64.load offset=8
    local.tee 6
    local.get 5
    local.get 1
    i64.load
    local.tee 7
    i64.gt_u
    local.get 4
    local.get 6
    i64.gt_s
    local.get 4
    local.get 6
    i64.eq
    local.tee 2
    select
    local.tee 3
    select
    local.tee 8
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 7
    local.get 3
    select
    local.tee 9
    i64.store
    local.get 5
    local.get 7
    i64.lt_u
    local.get 4
    local.get 6
    i64.lt_s
    local.get 2
    select
    if ;; label = @1
      local.get 5
      local.get 4
      local.get 7
      local.get 6
      call 77
    end
    local.get 9
    local.get 8
    call 78
    call 67
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 161
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
  (func (;71;) (type 12) (param i32 i64 i64 i64)
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
    call 43
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
  (func (;72;) (type 13) (param i32 i64 i64 i64 i64)
    local.get 3
    i64.eqz
    local.get 4
    i64.const 0
    i64.lt_s
    local.get 4
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.const 1000000000000
      i64.const 0
      local.get 3
      local.get 4
      call 65
      return
    end
    local.get 0
    i64.const 171798691841
    i64.store
  )
  (func (;73;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 59
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.eqz
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 2
        call 173
        i32.const 1049289
        i32.const 24
        call 70
        call 3
        call 71
        local.get 1
        i64.load
        local.tee 6
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 6
          local.get 4
          i64.const 1000000000000
          i64.const 0
          local.get 5
          local.get 3
          call 65
          local.get 0
          i64.const 0
          local.get 1
          i64.load offset=24
          local.get 1
          i32.load
          local.tee 2
          select
          i64.store offset=8
          local.get 0
          i64.const 0
          local.get 1
          i64.load offset=16
          local.get 2
          select
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 19)
    call 75
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 54
      unreachable
    end
  )
  (func (;75;) (type 16) (result i32)
    i32.const 0
    call 41
    i64.const 2
    call 42
  )
  (func (;76;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049258
    i32.const 12
    call 70
    call 3
    call 71
  )
  (func (;77;) (type 10) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1048732
    i32.const 12
    call 70
    i64.store
    local.get 4
    call 79
    local.get 2
    local.get 3
    call 46
    local.set 2
    local.get 4
    local.get 0
    local.get 1
    call 46
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 1048716
    i32.const 2
    local.get 4
    i32.const 2
    call 56
    call 2
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 14) (param i64 i64)
    i32.const 5
    local.get 0
    local.get 1
    call 45
  )
  (func (;79;) (type 7) (param i32) (result i64)
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
    call 119
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 1048624
    i32.store offset=16
    local.get 6
    i32.const 8
    i32.add
    local.tee 7
    call 55
    local.get 2
    local.get 3
    call 46
    local.set 1
    local.get 6
    local.get 4
    local.get 5
    call 46
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    i32.const 1048608
    i32.const 2
    local.get 7
    i32.const 2
    call 56
    call 2
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i32)
    i32.const 4
    local.get 0
    call 44
  )
  (func (;82;) (type 3) (param i32)
    local.get 0
    i32.const 6
    call 172
  )
  (func (;83;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 4
      call 41
      local.tee 1
      i64.const 2
      call 42
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
  (func (;84;) (type 11) (param i64)
    i32.const 1
    local.get 0
    call 47
  )
  (func (;85;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 84
    i32.const 0
    call 81
    i64.const 86400
    call 86
    call 67
    call 67
    i64.const 2
  )
  (func (;86;) (type 11) (param i64)
    i32.const 2
    call 89
    local.get 0
    call 144
    i64.const 2
    call 1
    drop
  )
  (func (;87;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 88
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 4
    drop
    i32.const 0
    call 89
    call 90
    call 67
    i32.const 1049336
    i32.const 13
    call 70
    local.get 1
    call 91
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 56
    call 2
    drop
    local.get 1
    call 84
    call 67
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 89
      local.tee 1
      i64.const 2
      call 42
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
  (func (;89;) (type 7) (param i32) (result i64)
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
          i32.const 1049068
          i32.const 12
          call 48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049080
        i32.const 7
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049087
      i32.const 8
      call 48
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 49
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
  (func (;90;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 31
    drop
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
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
        call 119
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
  (func (;92;) (type 0) (result i64)
    i32.const 1
    call 173
  )
  (func (;93;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 94
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 46
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 9) (param i32 i64 i64)
    (local i32)
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
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 167
    i64.const 0
    local.set 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 3
      i32.load offset=64
      call 98
      i32.lt_u
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i64.load offset=56
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 173
    call 4
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 96
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
        call 57
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        i32.const 1
        call 89
        call 90
        call 67
        i32.const 1049328
        call 79
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049316
        i32.const 1
        local.get 1
        i32.const 1
        call 56
        call 2
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 54
      unreachable
    end
    i64.const 38654705667
    call 54
    unreachable
  )
  (func (;96;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 89
      local.tee 3
      i64.const 2
      call 42
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
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
        i32.const 1049108
        local.get 1
        call 164
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 147
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 116
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
  (func (;97;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 43
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
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 0
          call 4
          drop
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          block ;; label = @4
            local.get 2
            local.get 7
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              call 98
              local.get 5
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              local.get 4
              i64.const 1
              i64.store
              local.get 4
              local.get 7
              local.get 2
              local.get 5
              call 99
              local.get 4
              i64.const 0
              local.get 5
              call 98
              i32.sub
              local.tee 6
              i32.const 0
              local.get 5
              local.get 6
              i32.ge_u
              select
              local.tee 5
              local.get 5
              call 100
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            i64.const 1
            i64.store
            local.get 4
            i64.const 0
            i64.const 0
            local.get 5
            call 99
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 54
      unreachable
    end
    i64.const 21474836483
    call 54
    unreachable
  )
  (func (;98;) (type 16) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;99;) (type 17) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 104
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 141
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049232
    i32.const 2
    local.get 4
    i32.const 2
    call 56
    i64.const 0
    call 1
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 25) (param i32 i64 i32 i32)
    local.get 0
    call 104
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
    call 35
    drop
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    local.get 1
    call 60
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    local.get 0
    call 51
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 4
    local.get 3
    call 61
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
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 74
      call 52
      local.set 3
      local.get 1
      i64.const 0
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 104
      i64.const 1
      call 42
      if ;; label = @2
        local.get 2
        local.get 3
        call 105
        call 106
      end
      call 67
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 7) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049152
              i32.const 7
              call 48
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 120
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049159
            i32.const 9
            call 48
            local.get 1
            i32.load
            br_if 2 (;@2;)
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
            i32.const 1049192
            i32.const 2
            local.get 1
            i32.const 2
            call 56
            call 120
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049168
          i32.const 11
          call 48
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 49
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
  (func (;105;) (type 26) (param i64) (result i32)
    (local i32 i32 i32 i64 i64)
    call 57
    local.set 4
    call 98
    local.set 1
    i32.const 518400
    i64.const -1
    local.get 0
    i64.const 2592000
    i64.add
    local.tee 5
    local.get 0
    local.get 5
    i64.gt_u
    select
    local.tee 0
    local.get 4
    i64.sub
    local.tee 4
    i64.const 0
    local.get 0
    local.get 4
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 2
    local.get 2
    i32.const 518400
    i32.le_u
    select
    local.tee 2
    call 36
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 1
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.tee 1
    local.get 1
    local.get 2
    i32.gt_u
    select
  )
  (func (;106;) (type 8) (param i32 i32)
    local.get 0
    i64.const 1
    i32.const 0
    local.get 1
    call 100
  )
  (func (;107;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        call 43
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 4
        drop
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 1
        call 62
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 54
    unreachable
  )
  (func (;108;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 43
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 4
        drop
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 109
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 2
        call 62
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 54
    unreachable
  )
  (func (;109;) (type 10) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 40
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            local.get 0
            local.get 1
            call 94
            local.get 4
            i64.load offset=32
            local.tee 8
            local.get 2
            i64.lt_u
            local.tee 6
            local.get 4
            i64.load offset=40
            local.tee 7
            local.get 3
            i64.lt_s
            local.get 3
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            i64.const 1
            i64.store offset=8
            local.get 5
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            call 167
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            local.get 2
            i64.sub
            local.get 0
            local.get 4
            i32.load offset=64
            call 99
          end
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 429496729603
      call 54
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 173
    local.tee 1
    call 4
    drop
    i32.const 0
    call 111
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 54
      unreachable
    end
    i32.const 0
    call 89
    call 90
    call 67
    i32.const 1049426
    i32.const 24
    call 70
    local.get 1
    call 91
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 56
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 27) (param i32) (result i32)
    local.get 0
    call 89
    i64.const 2
    call 42
  )
  (func (;112;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    call 173
    call 4
    drop
    i32.const 1
    call 111
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 54
      unreachable
    end
    i32.const 1
    call 89
    call 90
    call 67
    local.get 0
    i32.const 1049392
    i32.const 17
    call 70
    i64.store
    local.get 0
    call 79
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 56
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;113;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 6
          call 7
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
          call 8
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
          call 114
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
          i64.const 4505609672065028
          i64.const 12884901892
          call 9
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
              call 115
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 115
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 114
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 116
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
          call 115
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 54
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
  (func (;114;) (type 8) (param i32 i32)
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
      call 27
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
  (func (;115;) (type 28) (param i32 i32) (result i32)
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
  (func (;116;) (type 4) (param i32 i64)
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
      call 19
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
  (func (;117;) (type 0) (result i64)
    i64.const 30064771076
  )
  (func (;118;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 2
      call 43
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      i64.load offset=32
      local.set 12
      local.get 5
      local.get 3
      call 43
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 14
      local.get 4
      i64.load offset=32
      local.set 17
      call 74
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 83
              i32.eqz
              if ;; label = @6
                local.get 0
                call 4
                drop
                local.get 12
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 1 (;@5;)
                i32.const 2
                call 173
                local.set 9
                i32.const 3
                call 173
                local.set 15
                call 6
                local.set 16
                local.get 5
                local.get 9
                call 76
                local.get 4
                i64.load offset=16
                local.set 8
                local.get 4
                i64.load offset=24
                local.set 3
                local.get 5
                call 60
                local.get 3
                local.get 4
                i64.load offset=24
                local.tee 7
                local.get 8
                local.get 4
                i64.load offset=16
                local.tee 10
                i64.gt_u
                local.get 3
                local.get 7
                i64.gt_s
                local.get 3
                local.get 7
                i64.eq
                local.tee 5
                select
                local.tee 6
                select
                local.set 11
                local.get 8
                local.get 10
                local.get 6
                select
                local.set 13
                local.get 8
                local.get 10
                i64.ge_u
                local.get 3
                local.get 7
                i64.ge_s
                local.get 5
                select
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 3
                  local.get 10
                  local.get 7
                  call 77
                end
                local.get 13
                local.get 11
                call 78
                local.get 13
                i64.const 1000000000001
                i64.lt_u
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 11
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 13
                  i64.const 1000000000000
                  i64.add
                  local.tee 3
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 3
                  i64.const 1
                  i64.sub
                  local.get 8
                  local.get 3
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  i64.const 1000000000000
                  call 168
                  local.get 12
                  local.get 4
                  i64.load
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.load offset=8
                  local.tee 3
                  i64.lt_u
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  br_if 3 (;@4;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.tee 5
                call 82
                local.get 4
                i64.load offset=16
                local.tee 10
                i64.const 0
                i64.ne
                local.get 4
                i64.load offset=24
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                call 64
                local.get 4
                i64.load offset=24
                local.tee 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 4
                i64.load offset=16
                local.tee 7
                local.get 12
                i64.add
                local.tee 18
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 8
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 10
                local.get 18
                i64.lt_u
                local.get 3
                local.get 7
                i64.lt_s
                local.get 3
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
                i64.const 459561500675
                call 54
                unreachable
              end
              i64.const 17179869187
              call 54
              unreachable
            end
            i64.const 21474836483
            call 54
            unreachable
          end
          i64.const 455266533379
          call 54
          unreachable
        end
        local.get 4
        local.get 12
        local.get 2
        call 46
        i64.store offset=96
        local.get 4
        local.get 16
        i64.store offset=88
        local.get 4
        local.get 0
        i64.store offset=80
        i32.const 0
        local.set 5
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
                i32.const 16
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
                br 1 (;@5;)
              end
            end
            local.get 15
            i64.const 65154533130155790
            local.get 4
            i32.const 16
            i32.add
            i32.const 3
            call 119
            call 10
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            call 6
            local.set 3
            local.get 4
            local.get 12
            local.get 2
            call 46
            i64.store offset=96
            local.get 4
            local.get 9
            i64.store offset=88
            local.get 4
            local.get 3
            i64.store offset=80
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 16
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
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 16
                i32.add
                i32.const 3
                call 119
                local.set 3
                i32.const 1048767
                i32.const 8
                call 70
                local.set 8
                local.get 4
                call 3
                i64.store offset=48
                local.get 4
                local.get 3
                i64.store offset=40
                local.get 4
                local.get 8
                i64.store offset=32
                local.get 4
                local.get 15
                i64.store offset=24
                local.get 4
                i64.const 2
                i64.store offset=56
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                i32.const 1048895
                i32.const 8
                call 48
                local.get 4
                i32.load offset=80
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=88
                local.set 3
                local.get 4
                local.get 4
                i64.load offset=32
                i64.store offset=96
                local.get 4
                local.get 4
                i64.load offset=24
                i64.store offset=88
                local.get 4
                local.get 4
                i64.load offset=40
                i64.store offset=80
                local.get 4
                i32.const 1048956
                i32.const 3
                local.get 5
                i32.const 3
                call 56
                i64.store offset=64
                local.get 4
                local.get 4
                i64.load offset=48
                i64.store offset=72
                local.get 5
                local.get 3
                i32.const 1049008
                i32.const 2
                local.get 4
                i32.const -64
                i32.sub
                i32.const 2
                call 56
                call 120
                local.get 4
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                local.get 4
                i64.load offset=88
                i64.store offset=56
                local.get 4
                i32.const 56
                i32.add
                i32.const 1
                call 119
                call 11
                drop
                local.get 4
                local.get 12
                local.get 2
                call 46
                i64.store offset=88
                local.get 4
                local.get 16
                i64.store offset=80
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 16
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 9
                        i64.const 733055682328846
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.const 2
                        call 119
                        call 71
                        local.get 4
                        i64.load offset=80
                        local.tee 8
                        i64.eqz
                        local.get 4
                        i64.load offset=88
                        local.tee 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 17
                        i64.lt_u
                        local.get 3
                        local.get 14
                        i64.lt_s
                        local.get 3
                        local.get 14
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        call 52
                        local.set 9
                        local.get 5
                        local.get 1
                        call 51
                        local.get 4
                        i64.load offset=24
                        local.tee 7
                        local.get 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 4
                        i64.load offset=16
                        local.tee 10
                        local.get 8
                        i64.add
                        local.tee 14
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 3
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 14
                        local.get 10
                        local.get 9
                        call 53
                        local.get 5
                        call 59
                        local.get 4
                        i64.load offset=24
                        local.tee 7
                        local.get 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 4
                        i64.load offset=16
                        local.tee 9
                        local.get 8
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 3
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 10
                        local.get 9
                        call 63
                        call 67
                        local.get 5
                        call 64
                        local.get 4
                        i64.load offset=24
                        local.tee 7
                        local.get 2
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 4
                        i64.load offset=16
                        local.tee 9
                        local.get 12
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 10
                        local.get 9
                        call 66
                        local.get 4
                        i32.const 1048692
                        i32.const 10
                        call 70
                        i64.store offset=64
                        local.get 4
                        local.get 1
                        i64.store offset=32
                        local.get 4
                        local.get 0
                        i64.store offset=16
                        local.get 4
                        local.get 4
                        i32.const -64
                        i32.sub
                        i32.store offset=24
                        local.get 5
                        call 55
                        local.get 13
                        local.get 11
                        call 46
                        local.set 1
                        local.get 8
                        local.get 3
                        call 46
                        local.set 11
                        local.get 4
                        local.get 12
                        local.get 2
                        call 46
                        i64.store offset=32
                        local.get 4
                        local.get 11
                        i64.store offset=24
                        local.get 4
                        local.get 1
                        i64.store offset=16
                        i32.const 1048668
                        i32.const 3
                        local.get 5
                        i32.const 3
                        call 56
                        call 2
                        drop
                        local.get 8
                        local.get 3
                        call 46
                        local.get 4
                        i32.const 112
                        i32.add
                        global.set 0
                        return
                      end
                    else
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
                      br 1 (;@8;)
                    end
                  end
                  i64.const 455266533379
                  call 54
                  unreachable
                end
                i64.const 450971566083
                call 54
                unreachable
              else
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 15) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;120;) (type 9) (param i32 i64 i64)
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
    call 119
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
  (func (;121;) (type 0) (result i64)
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
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 82
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load
        local.tee 2
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 9223372036854775807
          local.set 4
          i64.const -1
          br 1 (;@2;)
        end
        local.get 0
        call 64
        i64.const 0
        local.get 0
        i64.load
        local.tee 5
        local.get 2
        i64.ge_u
        local.get 0
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.ge_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        i64.sub
      end
      local.get 4
      call 46
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
          i64.eq
          if ;; label = @4
            call 75
            br_if 2 (;@2;)
            i32.const 1
            call 173
            call 4
            drop
            local.get 0
            i32.const 1049248
            i32.const 10
            call 70
            call 3
            call 10
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 76
            local.get 1
            i64.load
            local.tee 4
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 3 (;@1;)
            i32.const 0
            i32.const 1
            call 44
            i32.const 2
            local.get 0
            call 47
            i32.const 3
            local.get 3
            call 47
            local.get 4
            local.get 2
            call 78
            call 67
            local.get 1
            i32.const 16
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
      call 54
      unreachable
    end
    i64.const 171798691843
    call 54
    unreachable
  )
  (func (;125;) (type 0) (result i64)
    call 83
    i64.extend_i32_u
  )
  (func (;126;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    i32.const 1048775
    i32.const 26
    call 128
  )
  (func (;128;) (type 15) (param i32 i32) (result i64)
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
  (func (;129;) (type 0) (result i64)
    i32.const 1
    call 173
    call 4
    drop
    i32.const 1
    call 81
    call 67
    i64.const 2
  )
  (func (;130;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
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
  (func (;131;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 96
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
        call 132
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
  (func (;132;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 165
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
      i32.const 1049108
      i32.const 2
      local.get 3
      i32.const 2
      call 56
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        call 60
        local.get 1
        local.get 4
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 72
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 0
      end
      local.get 0
      local.get 3
      call 46
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        call 60
        local.get 1
        local.get 4
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 61
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 0
      end
      local.get 0
      local.get 3
      call 46
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i32.const 1
    call 173
    local.tee 2
    call 4
    drop
    i32.const 0
    call 89
    local.get 0
    i64.const 2
    call 1
    drop
    call 67
    local.get 1
    i32.const 1049349
    i32.const 14
    call 70
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 55
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 56
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;136;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        call 73
        local.get 1
        local.get 4
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 61
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load
        local.tee 2
        select
        local.set 3
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 2
        select
        local.set 0
      end
      local.get 0
      local.get 3
      call 46
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;138;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 43
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 5
              local.get 4
              local.get 3
              call 43
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 7
              local.get 4
              i64.load offset=16
              local.set 8
              call 74
              local.get 0
              call 4
              drop
              local.get 5
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              call 51
              local.get 4
              i64.load
              local.get 5
              i64.lt_u
              local.get 4
              i64.load offset=8
              local.tee 3
              local.get 2
              i64.lt_s
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 0
              local.get 5
              local.get 2
              call 62
              local.get 4
              i32.const 2
              call 173
              local.get 1
              local.get 5
              local.get 2
              call 139
              local.get 4
              i64.load
              local.tee 6
              i64.eqz
              local.get 4
              i64.load offset=8
              local.tee 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 6
              local.get 8
              i64.lt_u
              local.get 3
              local.get 7
              i64.lt_s
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 5
              local.get 2
              local.get 6
              local.get 3
              call 80
              local.get 6
              local.get 3
              call 46
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 21474836483
          call 54
          unreachable
        end
        i64.const 98784247811
        call 54
        unreachable
      end
      i64.const 180388626435
      call 54
      unreachable
    end
    i64.const 450971566083
    call 54
    unreachable
  )
  (func (;139;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 46
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 1
        i64.const 15301469712910
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 119
        call 71
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;140;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  call 43
                  local.get 4
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 2
                  local.get 4
                  i64.load offset=16
                  local.set 6
                  local.get 4
                  local.get 3
                  call 43
                  local.get 4
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 8
                  local.get 4
                  i64.load offset=16
                  local.set 9
                  call 74
                  local.get 0
                  call 4
                  drop
                  local.get 6
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 0
                  call 51
                  local.get 4
                  i64.load
                  local.get 6
                  i64.lt_u
                  local.get 4
                  i64.load offset=8
                  local.tee 3
                  local.get 2
                  i64.lt_s
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 4
                  call 68
                  local.get 6
                  local.get 4
                  i64.load
                  local.tee 3
                  local.get 3
                  local.get 6
                  i64.gt_u
                  local.get 2
                  local.get 4
                  i64.load offset=8
                  local.tee 3
                  i64.lt_s
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  local.tee 5
                  select
                  local.tee 6
                  i64.eqz
                  local.get 2
                  local.get 3
                  local.get 5
                  select
                  local.tee 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 6
                  local.get 2
                  call 62
                  local.get 4
                  i32.const 2
                  call 173
                  local.get 1
                  local.get 6
                  local.get 2
                  call 139
                  local.get 4
                  i64.load
                  local.tee 7
                  i64.eqz
                  local.get 4
                  i64.load offset=8
                  local.tee 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 7
                  local.get 9
                  i64.lt_u
                  local.get 3
                  local.get 8
                  i64.lt_s
                  local.get 3
                  local.get 8
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  local.get 6
                  local.get 2
                  local.get 7
                  local.get 3
                  call 80
                  local.get 4
                  local.get 6
                  local.get 2
                  call 141
                  local.get 4
                  i32.load
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=8
                  local.set 0
                  local.get 4
                  local.get 7
                  local.get 3
                  call 141
                  local.get 4
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              i64.const 21474836483
              call 54
              unreachable
            end
            i64.const 98784247811
            call 54
            unreachable
          end
          i64.const 180388626435
          call 54
          unreachable
        end
        i64.const 180388626435
        call 54
        unreachable
      end
      i64.const 450971566083
      call 54
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 119
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 9) (param i32 i64 i64)
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
      call 17
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
  (func (;142;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 116
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
          call 173
          call 4
          drop
          call 57
          call 143
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 89
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 132
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 54
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    call 67
    local.get 1
    i32.const 1049409
    i32.const 17
    call 70
    i64.store
    local.get 1
    call 79
    local.get 0
    call 144
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049108
    i32.const 2
    local.get 1
    i32.const 2
    call 56
    call 2
    drop
    local.get 0
    call 144
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (result i64)
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
      call 89
      local.tee 2
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 147
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
  (func (;144;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 165
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
  (func (;145;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
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
        i64.load offset=24
        local.set 0
        i32.const 1
        call 173
        call 4
        drop
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 6
        local.get 3
        local.get 0
        call 45
        call 67
        local.get 1
        i32.const 1048756
        i32.const 11
        call 70
        i64.store offset=40
        local.get 1
        i64.const 931598
        i64.store offset=32
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 2
            call 119
            local.get 1
            local.get 3
            local.get 0
            call 46
            i64.store
            i32.const 1048748
            i32.const 1
            local.get 1
            i32.const 1
            call 56
            call 2
            drop
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 54
    unreachable
  )
  (func (;146;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 147
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
        call 173
        call 4
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 86
        call 67
        local.get 1
        i32.const 1049376
        i32.const 16
        call 70
        i64.store
        local.get 1
        call 79
        local.get 1
        local.get 0
        call 144
        i64.store
        i32.const 1049368
        i32.const 1
        local.get 1
        i32.const 1
        call 56
        call 2
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
    call 54
    unreachable
  )
  (func (;147;) (type 4) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;148;) (type 0) (result i64)
    i32.const 2
    call 173
  )
  (func (;149;) (type 0) (result i64)
    i32.const 1048801
    i32.const 2
    call 128
  )
  (func (;150;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 0) (result i64)
    call 143
    call 144
  )
  (func (;152;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 0) (result i64)
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
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 5) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 43
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
      local.get 0
      call 4
      drop
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 50
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;156;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 43
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
      local.get 0
      call 4
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 109
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 50
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (result i64)
    i32.const 3
    call 173
  )
  (func (;158;) (type 0) (result i64)
    i32.const 1
    call 173
    call 4
    drop
    i32.const 0
    call 81
    call 67
    i64.const 2
  )
  (func (;159;) (type 0) (result i64)
    i32.const 1048803
    i32.const 15
    call 128
  )
  (func (;160;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 14
  )
  (func (;161;) (type 18) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;162;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 19
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
        call 19
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 20
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 19
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 21
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
  (func (;163;) (type 2) (param i64 i64) (result i64)
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
    call 160
    local.set 0
    i32.const 1048919
    i32.const 1048903
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 160
    local.get 0
    call 22
    call 23
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 29) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 32
    drop
  )
  (func (;165;) (type 4) (param i32 i64)
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
      call 34
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;166;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    call 104
    local.get 1
    local.get 2
    call 46
    local.get 3
    call 1
    drop
  )
  (func (;167;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 104
      local.tee 3
      i64.const 0
      call 42
      if ;; label = @2
        local.get 3
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i32.const 1049232
        local.get 2
        call 164
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 43
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
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
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;168;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 170
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
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
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 11
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 11
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
              local.get 11
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 170
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 170
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 171
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 9
            i64.const 0
            call 171
            local.get 4
            i64.load
            local.set 10
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 13
            local.get 4
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
              local.tee 5
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
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 170
                local.get 4
                i64.load offset=144
                local.set 10
                local.get 5
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 170
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 10
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 171
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
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
                    local.get 5
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
                local.get 4
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 5
                local.get 8
                i32.sub
                local.tee 5
                call 169
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 10
                i64.const 0
                call 171
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 169
                local.get 4
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
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
                local.tee 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
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
          local.get 5
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
        local.get 5
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
      local.get 5
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
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;169;) (type 17) (param i32 i64 i64 i32)
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
  (func (;170;) (type 17) (param i32 i64 i64 i32)
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
  (func (;171;) (type 12) (param i32 i64 i64 i64)
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
  (func (;172;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 41
        local.tee 4
        i64.const 2
        call 42
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 0
          call 43
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;173;) (type 7) (param i32) (result i64)
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
        call 41
        local.tee 2
        i64.const 2
        call 42
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
      i64.const 8589934595
      call 54
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00shares_inunderlying_out\00\08\00\10\00\09\00\00\00\11\00\10\00\0e\00\00\00\0e\b2\aa\a6\ea\1d\dc8x\02\10\00\06\00\00\00rateshares_outunderlying_in\00@\00\10\00\04\00\00\00D\00\10\00\0a\00\00\00N\00\10\00\0d\00\00\00sr_deposithigh_waterlive~\00\10\00\0a\00\00\00\88\00\10\00\04\00\00\00rate_clampedcap\00\a8\00\10\00\03\00\00\00deposit_captransferSpield Standardized ReturnSRspield-sr-0.1.0InitializedAdminStrategyUnderlyingPausedRateHighWaterDepositCapTotalPrincipalContract")
  (data (;1;) (i32.const 1048919) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\00g\01\10\00\04\00\00\00k\01\10\00\08\00\00\00s\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\98\01\10\00\07\00\00\00\9f\01\10\00\0f\00\00\00StellarAssetAccount\00\94\01\10\00\04\00\00\00\c0\01\10\00\0c\00\00\00\cc\01\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00\07\02\10\00\03\00\00\00\0a\02\10\00\09\00\00\00\00\00\00\00\02")
  (data (;2;) (i32.const 1049152) "BalanceAllowanceTotalSupplyfromspender\00\00[\02\10\00\04\00\00\00_\02\10\00\07\00\00\00amountexpiration_ledger\00x\02\10\00\06\00\00\00~\02\10\00\11\00\00\00underlyingcurrent_rateavailable_liquidityposition_value_unguarded\00\00\00\0a\02\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\13\03\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\80**Unwrap.** Burn `shares` SR from `from` and send the released underlying to `receiver`.\0aReturns the underlying actually paid out.\0a\0aMirrors SY's `redeem(...)`. The amount returned is what the strategy **actually** paid, not\0a`shares \c3\97 rate` \e2\80\94 a Blend liquidity shortfall or a rounding difference shows up honestly in\0athe return value rather than being papered over (`tofix.md` #28).\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01r**Wrap.** Pull `amount` underlying from `from`, supply it to the strategy, and mint the\0aresulting shares to `receiver`. Returns SR minted.\0a\0aMirrors SY's `deposit(receiver, tokenIn, amountTokenToDeposit, minSharesOut)`. We take one\0a`token_in` implicitly (the strategy's underlying) \e2\80\94 a multi-asset front door is an\0aaggregator concern that belongs in a router, not here.\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kHuman-readable semver of the source build (informational; for verifiable identity use\0a[`Self::code_hash`]).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\004The yield source behind this SR (SY's `yieldToken`).\00\00\00\08strategy\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00BThe current upgrade delay, seconds. Bounded on chain to [1h, 30d].\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.The underlying value of `user`'s SR right now.\00\00\00\00\00\09assets_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b2The live deployed WASM hash (32-byte SHA-256) \e2\80\94 reflects the running code across upgrades,\0aso anyone can verify what is actually deployed rather than trusting a version string.\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c7Advance the stored high-water mark to the live rate. Permissionless \e2\80\94 it only ever raises a\0afloor, never lowers it, and never moves funds. Keeps the clamp tight without needing a\0adeposit to happen.\00\00\00\00\09sync_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\aeOne-shot, admin-gated init. Discovers the underlying from the strategy rather than being\0atold it, so an SR can never be wired to an asset its strategy does not actually hold.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00TThe asset SR is denominated in (SY's `assetInfo`, reduced to the one field we need).\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\f2**Permissionless TTL keep-alive for an SR holder's balance entry** (`tofix.md` #30).\0a\0aSR balances are bumped on every write, but a holder who deposits and then simply *holds* is\0anever written to. SR has no maturity of its own, so unlike a receipt or an LP share there is\0ano natural end date bounding the exposure \e2\80\94 a dormant holder is the normal case, not the\0aedge case. Anyone may call this: it only ever prolongs an entry, never mutates accounting.\0a\0aNo-ops for an address with no balance entry.\00\00\00\00\00\0bbump_holder\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\002The current TVL cap in underlying. `0` = uncapped.\00\00\00\00\00\0bdeposit_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00UAccept a pending admin proposal (step 2 of 2). Callable only by the proposed address.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01=Underlying currently deployed through this wrapper, **marked to market** \e2\80\94 supply valued at\0athe stored rate. This is the dashboard number; it is NOT what the cap measures.\0a\0aIt may lag by one sync, which under-states it. See [`Self::total_principal`] for the cap's\0ameasure and why the two are deliberately different.\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HBind the admin atomically at deploy (no deploy\e2\86\92init front-run window).\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00:Apply a scheduled upgrade. Reverts until `eta` has passed.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00Underlying per 1e12 SR (SCALAR_12) \e2\80\94 **the** yield oracle for everything above.\0a\0a**A genuinely pure read of stored state.** It does NOT call the strategy.\0a\0aThat is not a micro-optimization, it is a correctness requirement discovered on testnet\0a(2026-08-24). `strategy::current_rate()` writes its `RateBound` *only when the rate has\0amoved*. A transaction that reaches it through a read path therefore has a footprint that\0adepends on timing: simulation sees no write and records the strategy read-only, then a\0aledger passes, the rate moves, and execution needs to write \e2\80\94 so the host rejects the whole\0atransaction with `storage: exceeded_limit \e2\80\94 trying to access contract instance outside of\0athe footprint`. Intermittent, unreproducible locally, and fatal to `buy_yt_exact_out`.\0a\0aSo the split is explicit: this view reads the stored high-water mark and nothing else, while\0aevery mutating path refreshes it through [`Self::sync_rate`], which ALWAYS writes and is\0atherefore deterministic in the footprint.\0a\0aThe value is mo\00\00\00\0dexchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~Propose a new admin (step 1 of 2). The proposed address must then call\0a[`Self::accept_admin`]; until it does, nothing changes.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03{**The largest redemption that can succeed right now**, in SR shares (`tofix.md` #20).\0a\0aExits do not only fail when the protocol is insolvent. They fail \e2\80\94 far more often \e2\80\94 because\0aborrowers have taken the venue's supply and there is nothing on hand to pay with. Before\0athis, that produced a bare revert: no way to find out in advance, and no way to discover the\0asmaller amount that would have worked.\0a\0a`i128::MAX` when liquidity comfortably covers everything, so the common case needs no\0aspecial handling in callers.\0a\0a**This is an estimate, and deliberately a conservative one.** The venue's balance is an upper\0abound on what it can pay \e2\80\94 Blend additionally refuses withdrawals that would push utilization\0apast its ceiling \e2\80\94 so [`LIQUIDITY_HAIRCUT_BPS`] is taken off before converting to shares.\0aBeing wrong low costs a user a second transaction; being wrong high costs them a revert.\00\00\00\00\0emax_redeemable\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00[Underlying that `shares` SR would release at the current rate. Panic-free (`0` = no quote).\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00**Redeem up to `shares`, taking whatever the venue can actually pay.**\0a\0aThe plain [`Self::redeem`] is all-or-nothing: ask for more than the venue holds and the whole\0atransaction reverts, leaving the user with nothing and no information. During a liquidity\0acrunch \e2\80\94 the *likely* failure mode, not the exotic one \e2\80\94 that is the difference between\0agetting most of your money out and getting none of it.\0a\0aSo this clamps to what is available and burns only the shares it actually redeems. The rest\0aof the position stays untouched and can be withdrawn as liquidity returns.\0a\0aReturns `(shares_burned, underlying_paid)`.\0a\0a## Why clamping here is safe to authorize\0a\0a`shares` is the user's **ceiling**, not a computed figure \e2\80\94 the same shape as every other\0aamount a wallet signs in this codebase. Burning fewer than authorized can only ever leave the\0auser with more than they asked to give up.\0a\0a`min_underlying_out` still applies to what is actually paid, so a user who would rather fail\0athan take a partial fill sets it to the f\00\00\00\0eredeem_partial\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00XSR that `amount` underlying would mint at the current rate. Panic-free (`0` = no quote).\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00**The honest twin of [`Self::exchange_rate`] \e2\80\94 underlying per 1e12 SR, valued on what\0aactually exists rather than on the stored high-water mark.**\0a\0a```text\0atotal assets that actually exist\0arealizable_rate = ----------------------------------  x 1e12\0atotal SR shares\0a```\0a\0a## Why this exists\0a\0a`exchange_rate` is a **high-water mark**: it ratchets up and never falls. That is\0adeliberate and load-bearing \e2\80\94 it is what stops the whole stack repricing downward on a\0atransient dip. But it means that after a real Blend principal loss, every value view built\0aon it (`assets_of`, `preview_redeem`, `total_assets`) reports **more** underlying than a\0aredemption will actually pay.\0a\0a`sr/src/test.rs::resetting_the_rate_floor_unfreezes_exits_and_the_loss_lands_pro_rata`\0ameasures exactly that: after a 20% haircut each holder is correctly paid 800 USDC on a\0a1,000 USDC deposit \e2\80\94 pro rata, first exit no better than the second \e2\80\94 while\0a`exchange_rate` still quotes the pre-loss number.\0a\0aThis is the number to quote instead. A holde\00\00\00\0frealizable_rate\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01[Set the TVL cap, in underlying units. `0` lifts it.\0a\0a**This gates deposits only.** `redeem` never consults it, so lowering the cap \e2\80\94 or setting one\0abelow current TVL \e2\80\94 can never trap a user. That is the whole reason it is safe to hand an\0aadmin: the worst they can do with it is stop new money coming in, which they can already do\0awith `pause`.\00\00\00\00\0fset_deposit_cap\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\b7**Cost basis** \e2\80\94 underlying deposited and not yet withdrawn. This is what the deposit cap is\0ameasured against (`anyfix.md` F4).\0a\0aIt rises by the exact amount deposited and falls proportionally as shares are destroyed, so\0ait is unaffected by yield: a protocol where nothing happens but time does not slowly close\0aits own deposits. It is a plain stored integer, which is what makes\0a[`Self::deposit_headroom`] exact rather than an estimate.\00\00\00\00\0ftotal_principal\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\9aUnderlying that could still be deposited before the cap bites. `i128::MAX` when uncapped.\0a\0a**Actionable**: this is computed from the same stored integer [`Self::deposit`] checks, with\0ano rate in either, so depositing exactly this number always succeeds (`anyfix.md` F3). It\0aused to be derived from a mark-to-market valuation while `deposit` synced the rate first, so\0aa max button built on it failed every time.\00\00\00\00\00\10deposit_headroom\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9cWhat `shares` are **actually** worth right now \e2\80\94 the pro-rata claim, not the high-water\0aquote. See [`Self::realizable_rate`]. Panic-free (`0` = no quote).\00\00\00\10realizable_value\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b5Schedule an upgrade to `wasm_hash`, applyable once the timelock elapses. Returns the `eta`.\0aThe pending hash is publicly readable via [`Self::pending_upgrade`] for the whole window.\00\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\000Withdraw a pending proposal. Current admin only.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SrRedeem\00\00\00\01\00\00\00\09sr_redeem\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09shares_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eunderlying_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09SrDeposit\00\00\00\00\00\00\01\00\00\00\0asr_deposit\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ashares_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\92Emitted when the monotonic clamp actually bites \e2\80\94 i.e. the strategy's live rate came back\0aBELOW the high-water mark. Rare and worth alerting on.\00\00\00\00\00\00\00\00\00\0bRateClamped\00\00\00\00\01\00\00\00\0crate_clamped\00\00\00\02\00\00\00\00\00\00\00\04live\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ahigh_water\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDepositCapSet\00\00\00\00\00\00\02\00\00\00\02sr\00\00\00\00\00\0bdeposit_cap\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\008The `YieldStrategy` adapter this SR wraps (Blend day 1).\00\00\00\08Strategy\00\00\00\00\00\00\00BThe underlying asset SAC (USDC), cached from the strategy at init.\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00CCircuit breaker: blocks `deposit` (an inflow). `redeem` stays open.\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\8eHighest exchange rate ever observed. SR's rate is monotonic **by contract**, even if the\0astrategy's own rate dips \e2\80\94 see `Sr::exchange_rate`.\00\00\00\00\00\0dRateHighWater\00\00\00\00\00\00\00\00\00\00ILaunch TVL cap, in underlying. `0` = uncapped. See `Sr::set_deposit_cap`.\00\00\00\00\00\00\0aDepositCap\00\00\00\00\00\00\00\00\00\fc**Cost basis**: the underlying users have actually deposited, less what has been taken back\0aout. This \e2\80\94 not the mark-to-market value \e2\80\94 is what the cap is measured against, so accrued\0ayield never consumes deposit headroom. See `Sr::total_principal`.\00\00\00\0eTotalPrincipal\00\00\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00.\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
