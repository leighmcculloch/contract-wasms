(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32 i64)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "m" "4" (func (;6;) (type 0)))
  (import "m" "1" (func (;7;) (type 0)))
  (import "m" "0" (func (;8;) (type 5)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "a" "3" (func (;10;) (type 1)))
  (import "v" "d" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 7)))
  (import "i" "3" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "x" "7" (func (;18;) (type 2)))
  (import "b" "0" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "b" "1" (func (;21;) (type 7)))
  (import "m" "_" (func (;22;) (type 2)))
  (import "m" "7" (func (;23;) (type 1)))
  (import "i" "x" (func (;24;) (type 0)))
  (import "i" "y" (func (;25;) (type 0)))
  (import "i" "z" (func (;26;) (type 0)))
  (import "i" "w" (func (;27;) (type 0)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "i" "a" (func (;29;) (type 1)))
  (import "i" "9" (func (;30;) (type 7)))
  (import "i" "j" (func (;31;) (type 1)))
  (import "i" "k" (func (;32;) (type 1)))
  (import "i" "l" (func (;33;) (type 1)))
  (import "i" "m" (func (;34;) (type 1)))
  (import "v" "2" (func (;35;) (type 0)))
  (import "x" "8" (func (;36;) (type 2)))
  (import "l" "6" (func (;37;) (type 1)))
  (import "i" "0" (func (;38;) (type 1)))
  (import "i" "5" (func (;39;) (type 1)))
  (import "i" "4" (func (;40;) (type 1)))
  (import "v" "g" (func (;41;) (type 0)))
  (import "m" "9" (func (;42;) (type 5)))
  (import "i" "8" (func (;43;) (type 1)))
  (import "i" "7" (func (;44;) (type 1)))
  (import "i" "_" (func (;45;) (type 1)))
  (import "b" "j" (func (;46;) (type 0)))
  (import "x" "0" (func (;47;) (type 0)))
  (import "i" "g" (func (;48;) (type 7)))
  (import "i" "6" (func (;49;) (type 0)))
  (import "x" "3" (func (;50;) (type 2)))
  (import "l" "0" (func (;51;) (type 0)))
  (import "x" "5" (func (;52;) (type 1)))
  (import "m" "a" (func (;53;) (type 7)))
  (import "v" "h" (func (;54;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049022)
  (global (;2;) i32 i32.const 1049496)
  (global (;3;) i32 i32.const 1049504)
  (export "memory" (memory 0))
  (export "__constructor" (func 116))
  (export "accept_ownership" (func 118))
  (export "add_referral" (func 123))
  (export "add_to_whitelist" (func 126))
  (export "admin" (func 127))
  (export "admin_fee_balance" (func 129))
  (export "claim_admin_fees" (func 130))
  (export "claim_referral_fees" (func 131))
  (export "execute_strategy" (func 132))
  (export "get_owner" (func 141))
  (export "is_whitelisted" (func 142))
  (export "referral" (func 143))
  (export "referral_counter" (func 144))
  (export "referral_fee_balance" (func 145))
  (export "remove_from_whitelist" (func 146))
  (export "renounce_ownership" (func 147))
  (export "set_referral_active" (func 148))
  (export "set_referral_fee" (func 149))
  (export "set_referral_owner" (func 150))
  (export "set_static_fee" (func 151))
  (export "static_fee_bps" (func 152))
  (export "sweep_balance" (func 153))
  (export "transfer_ownership" (func 154))
  (export "upgrade" (func 155))
  (export "whitelisted_tokens" (func 156))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;55;) (type 8) (param i32 i64 i64 i64)
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
        call 0
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
        call 56
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 57
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
        call 57
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
  (func (;56;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 54
    drop
  )
  (func (;57;) (type 3) (param i32 i64)
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
          call 43
          local.set 3
          local.get 1
          call 44
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
  (func (;58;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 59
      local.tee 3
      i64.const 1
      call 60
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 57
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
  (func (;59;) (type 10) (param i32) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048632
                      i32.const 12
                      call 110
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 111
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048644
                    i32.const 15
                    call 110
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 111
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048659
                  i32.const 8
                  call 110
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 112
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 3
                  local.get 1
                  i64.load offset=16
                  call 113
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048667
                i32.const 17
                call 110
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 111
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048684
              i32.const 8
              call 110
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 113
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048692
            i32.const 11
            call 110
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 112
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 89
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048703
          i32.const 13
          call 110
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 113
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
  (func (;60;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i64.const 1
    i64.eq
  )
  (func (;61;) (type 9) (param i32 i32)
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
      call 59
      local.tee 4
      i64.const 1
      call 60
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
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
        i32.const 1049472
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 62
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
  (func (;62;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 53
    drop
  )
  (func (;63;) (type 4) (param i32 i64 i64)
    local.get 0
    call 59
    local.get 1
    local.get 2
    call 64
    i64.const 1
    call 2
    drop
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
    call 49
  )
  (func (;65;) (type 12) (param i32 i64 i64 i32)
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
    call 66
    local.get 4
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    i64.const 10000
    i64.const 0
    call 160
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
  (func (;66;) (type 8) (param i32 i64 i64 i64)
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
    call 164
    local.get 4
    i32.load offset=28
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 38654705667
      call 71
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
  (func (;67;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    call 3
    i64.const 32
    i64.shr_u
    local.set 11
    i64.const 4
    local.set 12
    local.get 3
    i32.wrap_i64
    i32.const 1
    i32.and
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 12
                  call 4
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 14
                  local.set 3
                  local.get 5
                  local.get 8
                  if (result i64) ;; label = @8
                    local.get 5
                    local.get 3
                    i64.store offset=16
                    local.get 4
                    local.set 3
                    i64.const 5
                  else
                    i64.const 4
                  end
                  i64.store
                  local.get 5
                  local.get 3
                  i64.store offset=8
                  local.get 5
                  i32.const 48
                  i32.add
                  local.tee 6
                  local.get 5
                  call 58
                  local.get 5
                  i64.load offset=64
                  i64.const 0
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 9
                  i64.eqz
                  local.get 5
                  i64.load offset=72
                  i64.const 0
                  local.get 7
                  select
                  local.tee 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 5
                  call 59
                  i64.const 1
                  call 5
                  drop
                  local.get 5
                  call 68
                  local.set 10
                  local.get 5
                  i64.const 6
                  i64.store offset=24
                  local.get 5
                  local.get 10
                  i64.store offset=32
                  local.get 6
                  local.get 5
                  i32.const 24
                  i32.add
                  local.tee 6
                  call 58
                  local.get 5
                  i64.load offset=64
                  i64.const 0
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  local.tee 7
                  select
                  local.tee 10
                  local.get 9
                  i64.ge_u
                  local.get 5
                  i64.load offset=72
                  i64.const 0
                  local.get 7
                  select
                  local.tee 13
                  local.get 3
                  i64.ge_s
                  local.get 3
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 9
                  local.get 10
                  i64.xor
                  local.get 3
                  local.get 13
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  call 59
                  i64.const 1
                  call 5
                  drop
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 80
                i32.add
                global.set 0
                return
              end
              local.get 5
              i32.const 24
              i32.add
              local.tee 6
              local.get 10
              local.get 9
              i64.sub
              local.get 13
              local.get 3
              i64.sub
              local.get 9
              local.get 10
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              call 63
              local.get 6
              call 69
            end
            local.get 14
            local.get 0
            local.get 1
            local.get 9
            local.get 3
            call 70
          end
          local.get 11
          i64.const 1
          i64.sub
          local.set 11
          local.get 12
          i64.const 4294967296
          i64.add
          local.set 12
          br 1 (;@2;)
        end
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 128849018883
    call 71
    unreachable
  )
  (func (;68;) (type 10) (param i32) (result i64)
    (local i32)
    i32.const 8
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 4
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 128849018883
        call 71
        unreachable
      end
      i32.const 16
      local.set 1
    end
    local.get 0
    local.get 1
    i32.add
    i64.load
  )
  (func (;69;) (type 11) (param i32)
    local.get 0
    call 59
    i64.const 1
    i64.const 371085174374404
    i64.const 13359066277478404
    call 12
    drop
  )
  (func (;70;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 64
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
        call 89
        call 140
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
  (func (;71;) (type 17) (param i64)
    local.get 0
    call 52
    drop
  )
  (func (;72;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 73
      local.get 3
      i32.load8_u offset=12
      local.tee 4
      i32.const 2
      i32.eq
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 4
      local.get 3
      local.get 0
      i64.load
      local.get 1
      call 74
      local.get 3
      i64.load
      local.tee 9
      i64.eqz
      local.get 3
      i64.load offset=8
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 75
            local.tee 5
            local.get 4
            i32.add
            local.tee 6
            local.get 5
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i32.const 1000
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 9
              local.get 8
              local.get 5
              call 65
              local.get 3
              i64.load offset=8
              local.set 7
              local.get 3
              i64.load
              local.set 10
              local.get 3
              local.get 9
              local.get 8
              local.get 4
              call 65
              local.get 3
              local.get 10
              local.get 7
              local.get 3
              i64.load
              local.tee 11
              local.get 3
              i64.load offset=8
              local.tee 8
              call 76
              i64.const 0
              local.set 9
              local.get 3
              i64.load
              local.tee 13
              i64.eqz
              local.get 3
              i64.load offset=8
              local.tee 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 13
              local.get 12
              call 77
              local.get 10
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              br_if 2 (;@3;)
              i64.const 0
              br 3 (;@2;)
            end
            call 78
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 90194313219
          call 71
          unreachable
        end
        local.get 3
        i64.const 4
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 10
        local.get 7
        call 79
        local.get 3
        i64.const 0
        i64.const 0
        local.get 10
        local.get 7
        call 76
        local.get 3
        i64.load
        local.set 9
        local.get 3
        i64.load offset=8
      end
      local.set 7
      local.get 11
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i64.const 5
        i64.store
        local.get 3
        local.get 11
        local.get 8
        call 79
        local.get 3
        local.get 9
        local.get 7
        local.get 11
        local.get 8
        call 76
        local.get 3
        i64.load
        local.set 9
        local.get 3
        i64.load offset=8
        local.set 7
      end
      local.get 1
      local.get 9
      local.get 7
      call 80
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 61
    local.get 0
    i32.load8_u offset=12
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 3
      call 69
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32 i64 i64)
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
        call 57
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
  (func (;75;) (type 18) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048904
      call 59
      local.tee 0
      i64.const 2
      call 60
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;76;) (type 14) (param i32 i64 i64 i64 i64)
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
      call 71
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i64.load
        local.tee 7
        local.get 1
        call 74
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
        br_if 1 (;@1;)
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
        call 64
        call 8
        i64.store
      end
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
    call 71
    unreachable
  )
  (func (;78;) (type 19)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 38654705667
    call 71
    unreachable
  )
  (func (;79;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 58
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
    call 76
    local.get 0
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 63
    local.get 0
    call 69
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 20) (param i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 6
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 58
        local.get 4
        local.get 3
        i64.load offset=48
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 4
        select
        local.get 3
        i64.load offset=56
        i64.const 0
        local.get 4
        select
        local.get 1
        local.get 2
        call 76
        local.get 5
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 63
        local.get 5
        call 69
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 128849018883
    call 71
    unreachable
  )
  (func (;81;) (type 8) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.load
          local.tee 7
          local.get 1
          call 74
          local.get 4
          i64.load offset=8
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load
          local.tee 6
          local.get 2
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          local.get 1
          local.get 8
          local.get 6
          call 64
          call 8
          i64.store
          local.get 4
          local.get 0
          i64.load offset=8
          local.tee 7
          local.get 1
          call 74
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
          local.tee 6
          i64.add
          local.tee 2
          local.get 6
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
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          local.get 1
          local.get 2
          local.get 3
          call 64
          call 8
          i64.store offset=8
        end
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
      call 71
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 38654705667
    call 71
    unreachable
  )
  (func (;82;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    call 83
  )
  (func (;83;) (type 4) (param i32 i64 i64)
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
    call 89
    call 139
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 11) (param i32)
    (local i32)
    local.get 0
    i32.load offset=24
    local.tee 1
    i64.load offset=8
    local.get 0
    i32.load offset=20
    i64.load
    local.get 1
    i64.load
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
  )
  (func (;85;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 64
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
        i32.const 1048723
        i32.const 8
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 89
        call 86
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
  (func (;86;) (type 24) (param i64 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 9
    local.set 5
    local.get 1
    local.get 2
    call 87
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
        call 88
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 40
    i32.add
    i32.const 1
    call 89
    call 10
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;87;) (type 21) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 159
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
  (func (;88;) (type 10) (param i32) (result i64)
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
              i32.const 1048966
              i32.const 8
              call 110
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
              i32.const 1049044
              i32.const 3
              local.get 2
              i32.const 3
              call 122
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049096
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 122
              call 113
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048974
            i32.const 20
            call 110
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
            call 157
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
            i32.const 1049128
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 122
            call 113
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048994
          i32.const 28
          call 110
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
          call 157
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
          i32.const 1049160
          i32.const 3
          local.get 2
          i32.const 3
          call 122
          call 113
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
  (func (;89;) (type 21) (param i32 i32) (result i64)
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
    call 41
  )
  (func (;90;) (type 22) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 64
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
        i32.const 1048716
        i32.const 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 89
        call 86
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
  (func (;91;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 11
    call 92
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 17179869187
      call 71
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;93;) (type 25) (param i32 i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 3
          local.get 1
          call 6
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 1
            call 7
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          local.get 1
          i32.const 1048847
          i32.const 10
          call 87
          call 9
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 3
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          local.get 1
          local.get 2
          call 8
          i64.store
        end
        local.get 2
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 17179869187
      call 71
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 26) (param i64 i64)
    local.get 0
    i32.const 1048857
    i32.const 8
    call 87
    call 9
    call 95
    local.get 1
    call 96
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 111669149699
    call 71
    unreachable
  )
  (func (;95;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;96;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 109
    i32.const 1
    i32.xor
  )
  (func (;97;) (type 4) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 38654705667
      call 71
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;98;) (type 9) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.extend8_s
      i32.const 0
      i32.ge_s
      if ;; label = @2
        local.get 1
        i32.const 2
        i32.sub
        local.set 2
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 127
      i32.and
      local.set 2
      i32.const 3
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store8 offset=1
    local.get 0
    local.get 1
    i32.store8
  )
  (func (;99;) (type 15) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.extend_i32_u
        i64.const 5
        i64.mul
        local.tee 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        local.tee 2
        i32.const -11
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 15
        i32.add
        local.tee 4
        local.get 2
        i32.const 10
        i32.add
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 347
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 5
        i32.store offset=4
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.const 28
        i32.add
        i32.store
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 27) (param i32 i32) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.extend_i32_u
            i64.const 3
            i64.mul
            local.tee 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.tee 2
            local.get 3
            i32.wrap_i64
            i32.add
            local.tee 1
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 346
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 345
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 2
            i32.add
            local.set 2
            local.get 1
            i32.const 344
            i32.lt_u
            br_if 3 (;@1;)
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 28
    i32.add
    local.tee 0
    local.get 1
    i32.add
    local.tee 1
    i32.load8_u offset=1
    i32.const 16
    i32.shl
    local.get 1
    i32.load8_u
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    local.get 2
    i32.add
    i32.load8_u
    i32.const 24
    i32.shl
    i32.or
    local.tee 0
    i32.const 16711680
    i32.and
    i32.const 8
    i32.rotr
    local.get 0
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    i32.or
  )
  (func (;101;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 58
    local.get 2
    i64.load
    local.tee 3
    local.get 2
    i64.load offset=8
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      call 69
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.wrap_i64
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 16) (param i64 i32)
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
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 103
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 9) (param i32 i32)
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
    i32.const 1049472
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 122
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
  (func (;104;) (type 3) (param i32 i64)
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
    call 61
    local.get 2
    i32.load8_u offset=44
    i32.const 2
    i32.eq
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 94489280515
      call 71
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
    call 69
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;105;) (type 17) (param i64)
    i32.const 1048880
    call 59
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;106;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048880
      call 59
      local.tee 0
      i64.const 2
      call 60
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 9
      local.set 0
    end
    local.get 0
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048928
      call 59
      local.tee 2
      i64.const 2
      call 60
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 108
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
  (func (;108;) (type 3) (param i32 i64)
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
      call 38
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;109;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 133
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;110;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 159
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
  (func (;111;) (type 3) (param i32 i64)
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
    call 89
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
  (func (;112;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 158
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
  (func (;113;) (type 4) (param i32 i64 i64)
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
    call 89
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
  (func (;114;) (type 0) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;115;) (type 19)
    i64.const 371085174374404
    i64.const 13359066277478404
    call 14
    drop
  )
  (func (;116;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 117
        i64.const 2
        call 60
        br_if 1 (;@1;)
        i32.const 0
        call 117
        local.get 0
        i64.const 2
        call 2
        drop
        call 115
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049184
    i32.load8_u
    drop
    i64.const 9028021256195
    call 71
    unreachable
  )
  (func (;117;) (type 10) (param i32) (result i64)
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
        i32.const 1049301
        i32.const 12
        call 110
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049296
      i32.const 5
      call 110
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 111
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
  (func (;118;) (type 2) (result i64)
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
    call 119
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
        call 120
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 15
        drop
        i32.const 1
        call 117
        i64.const 0
        call 5
        drop
        i32.const 0
        call 117
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049240
        i32.load8_u
        drop
        i32.const 1049412
        i32.const 28
        call 87
        call 121
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049404
        i32.const 1
        local.get 1
        i32.const 1
        call 122
        call 16
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049226
      i32.load8_u
      drop
      i64.const 9448928051203
      call 71
      unreachable
    end
    i32.const 1049226
    i32.load8_u
    drop
    i64.const 9461812953091
    call 71
    unreachable
  )
  (func (;119;) (type 11) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 117
      local.tee 1
      i64.const 0
      call 60
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
        i32.const 1049280
        i32.const 2
        local.get 3
        i32.const 2
        call 62
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
  (func (;120;) (type 18) (result i32)
    call 50
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;121;) (type 1) (param i64) (result i64)
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
    call 89
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 42
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 124
      drop
      call 115
      block ;; label = @2
        local.get 1
        i64.const 4299262263295
        i64.le_u
        if ;; label = @3
          call 107
          local.tee 3
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
          call 78
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 90194313219
        call 71
        unreachable
      end
      i32.const 1048928
      call 59
      local.get 3
      i64.const 1
      i64.add
      local.tee 3
      call 125
      i64.const 2
      call 2
      drop
      local.get 2
      i32.const 1
      i32.store8 offset=12
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 3
      local.get 2
      call 102
      local.get 3
      call 125
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 128
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
    i32.const 1049184
    i32.load8_u
    drop
    i64.const 9019431321603
    call 71
    unreachable
  )
  (func (;125;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 158
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
  (func (;126;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 124
      drop
      call 115
      call 106
      local.tee 1
      local.get 0
      call 11
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 17
        call 105
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 128
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 85899345923
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 117
      local.tee 1
      i64.const 2
      call 60
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
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 4
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 101
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
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
      call 124
      drop
      call 115
      call 18
      local.get 0
      local.get 1
      i64.const 0
      local.get 0
      call 67
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 108
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
      call 115
      call 18
      local.get 2
      local.get 0
      call 104
      local.get 2
      i64.load
      local.get 1
      i64.const 1
      local.get 0
      call 67
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1104
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
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 1
                            call 57
                            local.get 3
                            i64.load offset=160
                            i64.const 1
                            i64.eq
                            local.get 2
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            i32.or
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=184
                            local.set 35
                            local.get 3
                            i64.load offset=176
                            local.set 36
                            call 115
                            local.get 2
                            call 19
                            local.set 1
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            block ;; label = @13
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 1048608
                              i32.const 3
                              local.get 3
                              i32.const 160
                              i32.add
                              i32.const 3
                              call 62
                              local.get 3
                              i64.load offset=160
                              local.tee 45
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 3
                              i64.load offset=168
                              local.tee 41
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 3
                              i64.load offset=176
                              local.tee 28
                              i64.const 255
                              i64.and
                              i64.const 72
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 0
                              call 15
                              drop
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 36
                                  i64.eqz
                                  local.get 35
                                  i64.const 0
                                  i64.lt_s
                                  local.get 35
                                  i64.eqz
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 41
                                    call 3
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 29
                                    i32.wrap_i64
                                    local.tee 18
                                    i32.const 257
                                    i32.sub
                                    i32.const -256
                                    i32.lt_u
                                    local.get 45
                                    call 3
                                    local.tee 33
                                    i64.const 545460846592
                                    i64.ge_u
                                    i32.or
                                    br_if 2 (;@14;)
                                    local.get 28
                                    call 20
                                    local.tee 2
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 1
                                    i32.wrap_i64
                                    local.tee 9
                                    i32.const 347
                                    i32.sub
                                    i32.const -338
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    block ;; label = @17
                                      i32.const 0
                                      local.get 3
                                      i32.const 576
                                      i32.add
                                      local.tee 7
                                      local.tee 5
                                      i32.sub
                                      i32.const 3
                                      i32.and
                                      local.tee 6
                                      local.get 5
                                      i32.add
                                      local.tee 4
                                      local.get 5
                                      i32.le_u
                                      br_if 0 (;@17;)
                                      local.get 6
                                      if ;; label = @18
                                        local.get 6
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 0
                                          i32.store8
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 8
                                          i32.const 1
                                          i32.sub
                                          local.tee 8
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.sub
                                      i32.const 7
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 7
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 6
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 5
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 4
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 3
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 2
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.tee 5
                                        local.get 4
                                        i32.ne
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 346
                                    local.get 6
                                    i32.sub
                                    local.tee 6
                                    i32.const -4
                                    i32.and
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.gt_u
                                    if ;; label = @17
                                      loop ;; label = @18
                                        local.get 4
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 4
                                        i32.add
                                        local.tee 4
                                        local.get 5
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    block ;; label = @17
                                      local.get 5
                                      local.get 6
                                      i32.const 3
                                      i32.and
                                      local.tee 6
                                      local.get 5
                                      i32.add
                                      local.tee 8
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 6
                                      local.tee 4
                                      if ;; label = @18
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 0
                                          i32.store8
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 4
                                          i32.const 1
                                          i32.sub
                                          local.tee 4
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.sub
                                      i32.const 7
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      loop ;; label = @18
                                        local.get 5
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 7
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 6
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 5
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 4
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 3
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 2
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.tee 5
                                        local.get 8
                                        i32.ne
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 28
                                    call 20
                                    i64.const 32
                                    i64.shr_u
                                    local.get 1
                                    i64.ne
                                    br_if 5 (;@11;)
                                    local.get 28
                                    i64.const 4
                                    local.get 7
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.get 2
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 4
                                    i64.or
                                    call 21
                                    drop
                                    local.get 3
                                    i32.load8_u offset=576
                                    i32.const 1
                                    i32.ne
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.load8_u offset=584
                                    local.tee 15
                                    i32.const 49
                                    i32.sub
                                    i32.const 255
                                    i32.and
                                    i32.const 208
                                    i32.lt_u
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.load8_u offset=585
                                    local.tee 19
                                    i32.const 32
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 15
                                    i32.const 5
                                    i32.mul
                                    i32.const 10
                                    i32.add
                                    local.tee 26
                                    local.get 19
                                    i32.const 3
                                    i32.mul
                                    i32.add
                                    local.get 9
                                    i32.ne
                                    br_if 7 (;@9;)
                                    local.get 18
                                    local.get 3
                                    i32.load8_u offset=577
                                    local.tee 20
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 18
                                    local.get 3
                                    i32.load8_u offset=578
                                    local.tee 21
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 33
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.tee 24
                                    local.get 3
                                    i32.load8_u offset=579
                                    local.tee 25
                                    i32.le_u
                                    br_if 7 (;@9;)
                                    local.get 20
                                    local.get 21
                                    i32.eq
                                    br_if 13 (;@3;)
                                    local.get 25
                                    i64.extend_i32_u
                                    local.set 28
                                    local.get 21
                                    i64.extend_i32_u
                                    local.set 33
                                    local.get 20
                                    i64.extend_i32_u
                                    local.set 2
                                    local.get 3
                                    i32.load offset=580 align=1
                                    local.set 22
                                    local.get 7
                                    local.set 4
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.set 10
                                    block ;; label = @17
                                      i32.const 0
                                      local.get 3
                                      i32.const 188
                                      i32.add
                                      local.tee 6
                                      i32.sub
                                      i32.const 3
                                      i32.and
                                      local.tee 7
                                      local.get 6
                                      i32.add
                                      local.tee 9
                                      local.get 6
                                      i32.le_u
                                      br_if 0 (;@17;)
                                      local.get 6
                                      local.set 5
                                      local.get 4
                                      local.set 6
                                      local.get 7
                                      if ;; label = @18
                                        local.get 7
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 5
                                          local.get 6
                                          i32.load8_u
                                          i32.store8
                                          local.get 6
                                          i32.const 1
                                          i32.add
                                          local.set 6
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 8
                                          i32.const 1
                                          i32.sub
                                          local.tee 8
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 7
                                      i32.const 1
                                      i32.sub
                                      i32.const 7
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      loop ;; label = @18
                                        local.get 5
                                        local.get 6
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 2
                                        i32.add
                                        local.get 6
                                        i32.const 2
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 3
                                        i32.add
                                        local.get 6
                                        i32.const 3
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 4
                                        i32.add
                                        local.get 6
                                        i32.const 4
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 5
                                        i32.add
                                        local.get 6
                                        i32.const 5
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 6
                                        i32.add
                                        local.get 6
                                        i32.const 6
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 7
                                        i32.add
                                        local.get 6
                                        i32.const 7
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.tee 5
                                        local.get 9
                                        i32.ne
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 9
                                    i32.const 346
                                    local.get 7
                                    i32.sub
                                    local.tee 27
                                    i32.const -4
                                    i32.and
                                    local.tee 12
                                    i32.add
                                    local.set 5
                                    block ;; label = @17
                                      local.get 4
                                      local.get 7
                                      i32.add
                                      local.tee 6
                                      i32.const 3
                                      i32.and
                                      local.tee 13
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 5
                                        local.get 9
                                        i32.le_u
                                        br_if 1 (;@17;)
                                        local.get 6
                                        local.set 7
                                        loop ;; label = @19
                                          local.get 9
                                          local.get 7
                                          i32.load
                                          i32.store
                                          local.get 7
                                          i32.const 4
                                          i32.add
                                          local.set 7
                                          local.get 9
                                          i32.const 4
                                          i32.add
                                          local.tee 9
                                          local.get 5
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      i32.const 0
                                      i32.store offset=12
                                      local.get 10
                                      i32.const 12
                                      i32.add
                                      local.get 13
                                      i32.or
                                      local.set 8
                                      i32.const 4
                                      local.get 13
                                      i32.sub
                                      local.tee 4
                                      i32.const 1
                                      i32.and
                                      if ;; label = @18
                                        local.get 8
                                        local.get 6
                                        i32.load8_u
                                        i32.store8
                                        i32.const 1
                                        local.set 11
                                      end
                                      local.get 4
                                      i32.const 2
                                      i32.and
                                      if ;; label = @18
                                        local.get 8
                                        local.get 11
                                        i32.add
                                        local.get 6
                                        local.get 11
                                        i32.add
                                        i32.load16_u
                                        i32.store16
                                      end
                                      local.get 6
                                      local.get 13
                                      i32.sub
                                      local.set 8
                                      local.get 13
                                      i32.const 3
                                      i32.shl
                                      local.set 16
                                      local.get 10
                                      i32.load offset=12
                                      local.set 23
                                      local.get 5
                                      local.get 9
                                      i32.const 4
                                      i32.add
                                      i32.gt_u
                                      if ;; label = @18
                                        i32.const 0
                                        local.get 16
                                        i32.sub
                                        i32.const 24
                                        i32.and
                                        local.set 7
                                        loop ;; label = @19
                                          local.get 9
                                          local.tee 4
                                          local.get 23
                                          local.get 16
                                          i32.shr_u
                                          local.get 8
                                          i32.const 4
                                          i32.add
                                          local.tee 8
                                          i32.load
                                          local.tee 23
                                          local.get 7
                                          i32.shl
                                          i32.or
                                          i32.store
                                          local.get 4
                                          i32.const 4
                                          i32.add
                                          local.set 9
                                          local.get 4
                                          i32.const 8
                                          i32.add
                                          local.get 5
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      i32.const 0
                                      local.set 11
                                      local.get 10
                                      i32.const 0
                                      i32.store8 offset=8
                                      local.get 10
                                      i32.const 0
                                      i32.store8 offset=6
                                      block (result i32) ;; label = @18
                                        local.get 13
                                        i32.const 1
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 7
                                          local.get 10
                                          i32.const 8
                                          i32.add
                                          br 1 (;@18;)
                                        end
                                        local.get 8
                                        i32.const 5
                                        i32.add
                                        i32.load8_u
                                        local.get 10
                                        local.get 8
                                        i32.const 4
                                        i32.add
                                        i32.load8_u
                                        local.tee 7
                                        i32.store8 offset=8
                                        i32.const 8
                                        i32.shl
                                        local.set 14
                                        i32.const 2
                                        local.set 17
                                        local.get 10
                                        i32.const 6
                                        i32.add
                                      end
                                      local.set 4
                                      local.get 9
                                      local.get 6
                                      i32.const 1
                                      i32.and
                                      if (result i32) ;; label = @18
                                        local.get 4
                                        local.get 8
                                        i32.const 4
                                        i32.add
                                        local.get 17
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 10
                                        i32.load8_u offset=6
                                        i32.const 16
                                        i32.shl
                                        local.set 11
                                        local.get 10
                                        i32.load8_u offset=8
                                      else
                                        local.get 7
                                      end
                                      i32.const 255
                                      i32.and
                                      local.get 11
                                      local.get 14
                                      i32.or
                                      i32.or
                                      i32.const 0
                                      local.get 16
                                      i32.sub
                                      i32.const 24
                                      i32.and
                                      i32.shl
                                      local.get 23
                                      local.get 16
                                      i32.shr_u
                                      i32.or
                                      i32.store
                                    end
                                    local.get 6
                                    local.get 12
                                    i32.add
                                    local.set 7
                                    block ;; label = @17
                                      local.get 5
                                      local.get 27
                                      i32.const 3
                                      i32.and
                                      local.tee 4
                                      local.get 5
                                      i32.add
                                      local.tee 8
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 4
                                      local.tee 6
                                      if ;; label = @18
                                        loop ;; label = @19
                                          local.get 5
                                          local.get 7
                                          i32.load8_u
                                          i32.store8
                                          local.get 7
                                          i32.const 1
                                          i32.add
                                          local.set 7
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 6
                                          i32.const 1
                                          i32.sub
                                          local.tee 6
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 1
                                      i32.sub
                                      i32.const 7
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      loop ;; label = @18
                                        local.get 5
                                        local.get 7
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.get 7
                                        i32.const 1
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 2
                                        i32.add
                                        local.get 7
                                        i32.const 2
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 3
                                        i32.add
                                        local.get 7
                                        i32.const 3
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 4
                                        i32.add
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 5
                                        i32.add
                                        local.get 7
                                        i32.const 5
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 6
                                        i32.add
                                        local.get 7
                                        i32.const 6
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 7
                                        i32.add
                                        local.get 7
                                        i32.const 7
                                        i32.add
                                        i32.load8_u
                                        i32.store8
                                        local.get 7
                                        i32.const 8
                                        i32.add
                                        local.set 7
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.tee 5
                                        local.get 8
                                        i32.ne
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 3
                                    local.get 25
                                    i32.store offset=184
                                    local.get 3
                                    local.get 21
                                    i32.store offset=180
                                    local.get 3
                                    local.get 20
                                    i32.store offset=176
                                    local.get 3
                                    local.get 26
                                    i32.store offset=172
                                    local.get 3
                                    local.get 15
                                    i32.store offset=168
                                    local.get 3
                                    local.get 22
                                    i32.const 24
                                    i32.rotr
                                    i32.const 16711935
                                    i32.and
                                    local.get 22
                                    i32.const 16711935
                                    i32.and
                                    i32.const 8
                                    i32.rotr
                                    i32.or
                                    i64.extend_i32_u
                                    local.tee 48
                                    i64.store offset=160
                                    local.get 24
                                    i32.const 255
                                    i32.and
                                    local.set 9
                                    i32.const 0
                                    local.set 8
                                    loop ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 8
                                                    local.get 15
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 4
                                                      loop ;; label = @26
                                                        local.get 4
                                                        local.get 19
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        local.get 3
                                                        i32.const 160
                                                        i32.add
                                                        local.get 4
                                                        call 100
                                                        local.tee 6
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 4
                                                        i32.const 1
                                                        i32.add
                                                        local.set 4
                                                        local.get 6
                                                        i32.const 1000001
                                                        i32.lt_u
                                                        br_if 0 (;@26;)
                                                      end
                                                      i32.const 1048576
                                                      i32.load8_u
                                                      drop
                                                      i64.const 51539607555
                                                      call 71
                                                      unreachable
                                                    end
                                                    local.get 3
                                                    i32.const 152
                                                    i32.add
                                                    local.get 3
                                                    i32.const 160
                                                    i32.add
                                                    local.get 8
                                                    call 99
                                                    local.get 3
                                                    i32.load offset=156
                                                    local.tee 4
                                                    i32.eqz
                                                    br_if 23 (;@1;)
                                                    local.get 3
                                                    i32.load offset=152
                                                    local.tee 6
                                                    i32.load8_u
                                                    local.tee 7
                                                    i32.const 6
                                                    i32.gt_u
                                                    br_if 15 (;@9;)
                                                    local.get 4
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 23 (;@1;)
                                                    local.get 3
                                                    i32.const 144
                                                    i32.add
                                                    local.get 6
                                                    i32.load8_u offset=1
                                                    call 98
                                                    local.get 4
                                                    i32.const 3
                                                    i32.eq
                                                    local.get 4
                                                    i32.const 2
                                                    i32.le_u
                                                    i32.or
                                                    br_if 23 (;@1;)
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 4
                                                          i32.const 4
                                                          i32.gt_u
                                                          if ;; label = @28
                                                            local.get 3
                                                            i32.load8_u offset=145
                                                            local.set 4
                                                            local.get 6
                                                            i64.load8_u offset=2
                                                            local.set 1
                                                            local.get 6
                                                            i32.load8_u offset=3
                                                            local.set 12
                                                            local.get 6
                                                            i32.load8_u offset=4
                                                            local.set 14
                                                            local.get 3
                                                            i32.load8_u offset=144
                                                            local.tee 6
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 1 (;@27;) 2 (;@26;) 3 (;@25;) 10 (;@18;)
                                                          end
                                                          br 26 (;@1;)
                                                        end
                                                        local.get 8
                                                        i32.eqz
                                                        br_if 16 (;@10;)
                                                        local.get 3
                                                        i32.const 136
                                                        i32.add
                                                        local.get 3
                                                        i32.const 160
                                                        i32.add
                                                        local.get 8
                                                        i32.const 1
                                                        i32.sub
                                                        call 99
                                                        local.get 3
                                                        i32.load offset=140
                                                        local.tee 17
                                                        i32.eqz
                                                        br_if 25 (;@1;)
                                                        local.get 3
                                                        i32.load offset=136
                                                        local.tee 4
                                                        i32.load8_u
                                                        local.tee 5
                                                        i32.const 6
                                                        i32.gt_u
                                                        br_if 16 (;@10;)
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 5
                                                            i32.const 4
                                                            i32.sub
                                                            i32.const 0
                                                            local.get 5
                                                            i32.const 4
                                                            i32.gt_u
                                                            select
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 18 (;@10;) 1 (;@27;) 0 (;@28;)
                                                          end
                                                          i32.const 4
                                                          local.set 5
                                                          local.get 17
                                                          i32.const 4
                                                          i32.le_u
                                                          br_if 26 (;@1;)
                                                          br 8 (;@19;)
                                                        end
                                                        i32.const 3
                                                        local.set 5
                                                        local.get 17
                                                        i32.const 3
                                                        i32.gt_u
                                                        br_if 7 (;@19;)
                                                        br 25 (;@1;)
                                                      end
                                                      local.get 4
                                                      local.get 9
                                                      i32.lt_u
                                                      br_if 7 (;@18;)
                                                      br 16 (;@9;)
                                                    end
                                                    local.get 4
                                                    local.get 19
                                                    i32.lt_u
                                                    br_if 6 (;@18;)
                                                    br 15 (;@9;)
                                                  end
                                                  local.get 41
                                                  local.get 2
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  call 4
                                                  local.tee 29
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 77
                                                  i64.ne
                                                  br_if 11 (;@12;)
                                                  local.get 41
                                                  local.get 33
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  call 4
                                                  local.tee 46
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 77
                                                  i64.ne
                                                  br_if 11 (;@12;)
                                                  local.get 3
                                                  i32.const 576
                                                  i32.add
                                                  local.tee 4
                                                  local.get 45
                                                  local.get 28
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  call 4
                                                  call 57
                                                  local.get 3
                                                  i64.load offset=576
                                                  i64.const 1
                                                  i64.eq
                                                  br_if 11 (;@12;)
                                                  local.get 3
                                                  i64.load offset=592
                                                  local.tee 49
                                                  i64.eqz
                                                  local.get 3
                                                  i64.load offset=600
                                                  local.tee 47
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 47
                                                  i64.eqz
                                                  select
                                                  br_if 15 (;@8;)
                                                  local.get 3
                                                  call 18
                                                  i64.store offset=536
                                                  call 22
                                                  local.set 1
                                                  local.get 3
                                                  call 22
                                                  i64.store offset=552
                                                  local.get 3
                                                  local.get 1
                                                  i64.store offset=544
                                                  local.get 3
                                                  local.get 3
                                                  i32.const 1103
                                                  i32.add
                                                  i32.store offset=560
                                                  local.get 3
                                                  call 22
                                                  i64.store offset=568
                                                  local.get 4
                                                  local.get 29
                                                  local.get 3
                                                  i64.load offset=536
                                                  local.tee 2
                                                  call 83
                                                  local.get 3
                                                  i64.load offset=576
                                                  local.set 28
                                                  local.get 3
                                                  i64.load offset=584
                                                  local.set 1
                                                  local.get 29
                                                  local.get 0
                                                  local.get 2
                                                  local.get 36
                                                  local.get 35
                                                  call 70
                                                  local.get 4
                                                  local.get 29
                                                  local.get 2
                                                  call 83
                                                  local.get 1
                                                  local.get 3
                                                  i64.load offset=584
                                                  local.tee 33
                                                  i64.xor
                                                  local.get 33
                                                  local.get 33
                                                  local.get 1
                                                  i64.sub
                                                  local.get 3
                                                  i64.load offset=576
                                                  local.tee 2
                                                  local.get 28
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 1
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  br_if 1 (;@22;)
                                                  local.get 3
                                                  i32.const 544
                                                  i32.add
                                                  local.get 29
                                                  local.get 2
                                                  local.get 28
                                                  i64.sub
                                                  local.get 1
                                                  call 81
                                                  i32.const 0
                                                  local.set 9
                                                  local.get 22
                                                  i32.eqz
                                                  br_if 3 (;@20;)
                                                  call 106
                                                  local.tee 2
                                                  local.get 29
                                                  call 11
                                                  local.set 1
                                                  local.get 2
                                                  local.get 46
                                                  call 11
                                                  i64.const 2
                                                  i64.eq
                                                  local.get 1
                                                  i64.const 2
                                                  i64.ne
                                                  i32.or
                                                  br_if 2 (;@21;)
                                                  br 3 (;@20;)
                                                end
                                                i32.const 1048576
                                                i32.load8_u
                                                drop
                                                i64.const 47244640259
                                                call 71
                                                unreachable
                                              end
                                              i32.const 1048952
                                              i32.load8_u
                                              drop
                                              i64.const 60129542147
                                              call 71
                                              unreachable
                                            end
                                            local.get 3
                                            i32.const 544
                                            i32.add
                                            local.get 29
                                            local.get 48
                                            call 72
                                            i32.const 1
                                            local.set 9
                                          end
                                          i32.const 0
                                          local.set 4
                                          i32.const 0
                                          local.set 8
                                          block ;; label = @20
                                            loop ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 8
                                                  local.get 15
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 3
                                                    i32.const 128
                                                    i32.add
                                                    local.get 3
                                                    i32.const 160
                                                    i32.add
                                                    local.get 8
                                                    call 99
                                                    block ;; label = @25
                                                      local.get 3
                                                      i32.load offset=132
                                                      local.tee 6
                                                      if ;; label = @26
                                                        local.get 3
                                                        i32.load offset=128
                                                        local.tee 7
                                                        i32.load8_u
                                                        local.tee 5
                                                        i32.const 7
                                                        i32.ge_u
                                                        br_if 1 (;@25;)
                                                        local.get 6
                                                        i32.const 1
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 6
                                                          i32.const 2
                                                          i32.gt_u
                                                          if ;; label = @28
                                                            local.get 6
                                                            i32.const 3
                                                            i32.ne
                                                            if ;; label = @29
                                                              local.get 6
                                                              i32.const 4
                                                              i32.gt_u
                                                              if ;; label = @30
                                                                local.get 8
                                                                i32.const 1
                                                                i32.add
                                                                local.set 8
                                                                local.get 7
                                                                i64.load8_u offset=2
                                                                local.set 1
                                                                local.get 7
                                                                i64.load8_u offset=3
                                                                local.set 33
                                                                local.get 7
                                                                i32.load8_u offset=4
                                                                local.tee 6
                                                                i64.extend_i32_u
                                                                local.set 2
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 5
                                                                      i32.const 4
                                                                      i32.sub
                                                                      i32.const 0
                                                                      local.get 5
                                                                      i32.const 4
                                                                      i32.gt_u
                                                                      select
                                                                      i32.const 1
                                                                      i32.sub
                                                                      br_table 1 (;@32;) 11 (;@22;) 0 (;@33;)
                                                                    end
                                                                    local.get 3
                                                                    i32.const 120
                                                                    i32.add
                                                                    local.get 7
                                                                    i32.load8_u offset=1
                                                                    call 98
                                                                    local.get 3
                                                                    i32.load8_u offset=121
                                                                    local.set 7
                                                                    local.get 3
                                                                    i32.load8_u offset=120
                                                                    local.set 6
                                                                    local.get 41
                                                                    local.get 1
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    call 4
                                                                    local.tee 1
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 77
                                                                    i64.ne
                                                                    br_if 20 (;@12;)
                                                                    local.get 41
                                                                    local.get 33
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    call 4
                                                                    local.tee 28
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 77
                                                                    i64.ne
                                                                    br_if 20 (;@12;)
                                                                    local.get 41
                                                                    local.get 2
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    call 4
                                                                    local.tee 33
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 77
                                                                    i64.ne
                                                                    br_if 20 (;@12;)
                                                                    local.get 3
                                                                    local.get 5
                                                                    i32.store8 offset=984
                                                                    local.get 3
                                                                    local.get 33
                                                                    i64.store offset=976
                                                                    local.get 3
                                                                    local.get 28
                                                                    i64.store offset=968
                                                                    local.get 3
                                                                    local.get 1
                                                                    i64.store offset=960
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              local.get 6
                                                                              i32.const 1
                                                                              i32.sub
                                                                              br_table 2 (;@35;) 0 (;@37;) 1 (;@36;) 3 (;@34;)
                                                                            end
                                                                            local.get 3
                                                                            i32.const 576
                                                                            i32.add
                                                                            local.get 45
                                                                            local.get 7
                                                                            i64.extend_i32_u
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 32
                                                                            i64.shl
                                                                            i64.const 4
                                                                            i64.or
                                                                            call 4
                                                                            call 57
                                                                            local.get 3
                                                                            i64.load offset=576
                                                                            i64.const 1
                                                                            i64.eq
                                                                            br_if 24 (;@12;)
                                                                            local.get 3
                                                                            i64.load offset=600
                                                                            local.set 30
                                                                            local.get 3
                                                                            i64.load offset=592
                                                                            local.set 31
                                                                            br 3 (;@33;)
                                                                          end
                                                                          local.get 3
                                                                          i32.const 576
                                                                          i32.add
                                                                          local.tee 4
                                                                          local.get 3
                                                                          i64.load offset=544
                                                                          local.get 28
                                                                          call 74
                                                                          local.get 4
                                                                          local.get 3
                                                                          i64.load offset=576
                                                                          local.get 3
                                                                          i64.load offset=584
                                                                          local.get 3
                                                                          i32.const 160
                                                                          i32.add
                                                                          local.get 7
                                                                          call 100
                                                                          i64.extend_i32_u
                                                                          call 66
                                                                          local.get 3
                                                                          i32.const 96
                                                                          i32.add
                                                                          local.get 3
                                                                          i64.load offset=576
                                                                          local.get 3
                                                                          i64.load offset=584
                                                                          i64.const 1000000
                                                                          i64.const 0
                                                                          call 160
                                                                          local.get 3
                                                                          i64.load offset=104
                                                                          local.set 30
                                                                          local.get 3
                                                                          i64.load offset=96
                                                                          local.set 31
                                                                          br 2 (;@33;)
                                                                        end
                                                                        local.get 4
                                                                        i32.eqz
                                                                        br_if 3 (;@31;)
                                                                        local.get 32
                                                                        local.get 28
                                                                        call 96
                                                                        i32.eqz
                                                                        br_if 1 (;@33;)
                                                                        br 24 (;@10;)
                                                                      end
                                                                      local.get 3
                                                                      i32.const 576
                                                                      i32.add
                                                                      local.get 3
                                                                      i64.load offset=544
                                                                      local.get 28
                                                                      call 74
                                                                      local.get 3
                                                                      i64.load offset=584
                                                                      local.set 30
                                                                      local.get 3
                                                                      i64.load offset=576
                                                                      local.set 31
                                                                    end
                                                                    local.get 31
                                                                    i64.eqz
                                                                    local.get 30
                                                                    i64.const 0
                                                                    i64.lt_s
                                                                    local.get 30
                                                                    i64.eqz
                                                                    select
                                                                    i32.eqz
                                                                    br_if 9 (;@23;)
                                                                    br 25 (;@7;)
                                                                  end
                                                                  local.get 41
                                                                  local.get 1
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.const 4
                                                                  i64.or
                                                                  call 4
                                                                  local.tee 35
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 77
                                                                  i64.ne
                                                                  br_if 19 (;@12;)
                                                                  local.get 41
                                                                  local.get 33
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.const 4
                                                                  i64.or
                                                                  call 4
                                                                  local.tee 39
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 77
                                                                  i64.ne
                                                                  br_if 19 (;@12;)
                                                                  local.get 3
                                                                  i32.const 568
                                                                  i32.add
                                                                  local.get 35
                                                                  call 93
                                                                  local.set 42
                                                                  local.get 35
                                                                  local.get 39
                                                                  call 94
                                                                  block ;; label = @32
                                                                    local.get 6
                                                                    local.get 42
                                                                    call 3
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    local.tee 33
                                                                    i32.wrap_i64
                                                                    i32.add
                                                                    local.tee 4
                                                                    local.get 6
                                                                    i32.lt_u
                                                                    br_if 0 (;@32;)
                                                                    local.get 4
                                                                    local.get 45
                                                                    call 3
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    i32.gt_u
                                                                    br_if 0 (;@32;)
                                                                    local.get 3
                                                                    i32.const 960
                                                                    i32.add
                                                                    local.get 3
                                                                    i64.load offset=544
                                                                    local.get 39
                                                                    call 74
                                                                    local.get 3
                                                                    i64.load offset=960
                                                                    local.tee 38
                                                                    i64.eqz
                                                                    local.get 3
                                                                    i64.load offset=968
                                                                    local.tee 40
                                                                    i64.const 0
                                                                    i64.lt_s
                                                                    local.get 40
                                                                    i64.eqz
                                                                    select
                                                                    i32.eqz
                                                                    if ;; label = @33
                                                                      i64.const 4
                                                                      local.set 1
                                                                      call 9
                                                                      local.set 37
                                                                      call 9
                                                                      local.set 34
                                                                      local.get 33
                                                                      local.set 2
                                                                      local.get 6
                                                                      local.set 4
                                                                      loop ;; label = @34
                                                                        local.get 2
                                                                        i64.eqz
                                                                        i32.eqz
                                                                        if ;; label = @35
                                                                          local.get 4
                                                                          local.get 6
                                                                          i32.lt_u
                                                                          br_if 24 (;@11;)
                                                                          local.get 3
                                                                          i32.const 576
                                                                          i32.add
                                                                          local.tee 7
                                                                          local.get 45
                                                                          local.get 4
                                                                          i64.extend_i32_u
                                                                          i64.const 32
                                                                          i64.shl
                                                                          i64.const 4
                                                                          i64.or
                                                                          call 4
                                                                          call 57
                                                                          local.get 3
                                                                          i64.load offset=576
                                                                          i64.const 1
                                                                          i64.eq
                                                                          br_if 23 (;@12;)
                                                                          local.get 7
                                                                          local.get 3
                                                                          i64.load offset=592
                                                                          local.get 3
                                                                          i64.load offset=600
                                                                          call 97
                                                                          local.get 37
                                                                          local.get 3
                                                                          i64.load offset=576
                                                                          local.get 3
                                                                          i64.load offset=584
                                                                          call 114
                                                                          call 17
                                                                          local.set 37
                                                                          local.get 42
                                                                          local.get 1
                                                                          call 4
                                                                          local.tee 28
                                                                          i64.const 255
                                                                          i64.and
                                                                          i64.const 77
                                                                          i64.ne
                                                                          br_if 23 (;@12;)
                                                                          local.get 7
                                                                          local.get 28
                                                                          local.get 3
                                                                          i64.load offset=536
                                                                          call 83
                                                                          local.get 2
                                                                          i64.const 1
                                                                          i64.sub
                                                                          local.set 2
                                                                          local.get 1
                                                                          i64.const 4294967296
                                                                          i64.add
                                                                          local.set 1
                                                                          local.get 4
                                                                          i32.const 1
                                                                          i32.add
                                                                          local.set 4
                                                                          local.get 34
                                                                          local.get 3
                                                                          i64.load offset=576
                                                                          local.get 3
                                                                          i64.load offset=584
                                                                          call 64
                                                                          call 17
                                                                          local.set 34
                                                                          br 1 (;@34;)
                                                                        end
                                                                      end
                                                                      local.get 3
                                                                      i32.const 576
                                                                      i32.add
                                                                      local.get 39
                                                                      local.get 3
                                                                      i64.load offset=536
                                                                      call 83
                                                                      local.get 3
                                                                      i64.load offset=584
                                                                      local.set 36
                                                                      local.get 3
                                                                      i64.load offset=576
                                                                      local.set 29
                                                                      local.get 3
                                                                      i64.load offset=536
                                                                      local.set 1
                                                                      local.get 3
                                                                      local.get 38
                                                                      local.get 40
                                                                      call 64
                                                                      i64.store offset=1048
                                                                      local.get 3
                                                                      local.get 1
                                                                      i64.store offset=1040
                                                                      i32.const 0
                                                                      local.set 4
                                                                      loop ;; label = @34
                                                                        local.get 4
                                                                        i32.const 16
                                                                        i32.eq
                                                                        if ;; label = @35
                                                                          i32.const 0
                                                                          local.set 4
                                                                          loop ;; label = @36
                                                                            local.get 4
                                                                            i32.const 16
                                                                            i32.ne
                                                                            if ;; label = @37
                                                                              local.get 3
                                                                              i32.const 576
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.add
                                                                              local.get 3
                                                                              i32.const 1040
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.add
                                                                              i64.load
                                                                              i64.store
                                                                              local.get 4
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.set 4
                                                                              br 1 (;@36;)
                                                                            end
                                                                          end
                                                                          local.get 39
                                                                          i32.const 1048828
                                                                          i32.const 4
                                                                          local.get 3
                                                                          i32.const 576
                                                                          i32.add
                                                                          i32.const 2
                                                                          call 89
                                                                          call 86
                                                                          i32.const 1048832
                                                                          i32.const 8
                                                                          call 87
                                                                          local.set 28
                                                                          local.get 3
                                                                          i64.load offset=536
                                                                          local.set 2
                                                                          local.get 3
                                                                          i32.const 992
                                                                          i32.add
                                                                          local.get 38
                                                                          local.get 40
                                                                          call 97
                                                                          local.get 3
                                                                          i64.load offset=992
                                                                          local.get 3
                                                                          i64.load offset=1000
                                                                          call 114
                                                                          local.set 1
                                                                          local.get 3
                                                                          local.get 37
                                                                          i64.store offset=1056
                                                                          local.get 3
                                                                          local.get 1
                                                                          i64.store offset=1048
                                                                          local.get 3
                                                                          local.get 2
                                                                          i64.store offset=1040
                                                                          i32.const 0
                                                                          local.set 4
                                                                          block ;; label = @36
                                                                            loop ;; label = @37
                                                                              local.get 4
                                                                              i32.const 24
                                                                              i32.eq
                                                                              if ;; label = @38
                                                                                block ;; label = @39
                                                                                  i32.const 0
                                                                                  local.set 4
                                                                                  loop ;; label = @40
                                                                                    local.get 4
                                                                                    i32.const 24
                                                                                    i32.ne
                                                                                    if ;; label = @41
                                                                                      local.get 3
                                                                                      i32.const 576
                                                                                      i32.add
                                                                                      local.get 4
                                                                                      i32.add
                                                                                      local.get 3
                                                                                      i32.const 1040
                                                                                      i32.add
                                                                                      local.get 4
                                                                                      i32.add
                                                                                      i64.load
                                                                                      i64.store
                                                                                      local.get 4
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.set 4
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                  end
                                                                                  local.get 35
                                                                                  local.get 28
                                                                                  local.get 3
                                                                                  i32.const 576
                                                                                  i32.add
                                                                                  local.tee 4
                                                                                  i32.const 3
                                                                                  call 89
                                                                                  call 0
                                                                                  i64.const 255
                                                                                  i64.and
                                                                                  i64.const 75
                                                                                  i64.ne
                                                                                  br_if 28 (;@11;)
                                                                                  local.get 4
                                                                                  local.get 39
                                                                                  local.get 3
                                                                                  i64.load offset=536
                                                                                  call 83
                                                                                  local.get 36
                                                                                  local.get 3
                                                                                  i64.load offset=584
                                                                                  local.tee 1
                                                                                  i64.xor
                                                                                  local.get 36
                                                                                  local.get 36
                                                                                  local.get 1
                                                                                  i64.sub
                                                                                  local.get 29
                                                                                  local.get 3
                                                                                  i64.load offset=576
                                                                                  local.tee 2
                                                                                  i64.lt_u
                                                                                  i64.extend_i32_u
                                                                                  i64.sub
                                                                                  local.tee 1
                                                                                  i64.xor
                                                                                  i64.and
                                                                                  i64.const 0
                                                                                  i64.lt_s
                                                                                  br_if 0 (;@39;)
                                                                                  local.get 29
                                                                                  local.get 2
                                                                                  i64.sub
                                                                                  local.get 38
                                                                                  i64.xor
                                                                                  local.get 1
                                                                                  local.get 40
                                                                                  i64.xor
                                                                                  i64.or
                                                                                  i64.const 0
                                                                                  i64.ne
                                                                                  br_if 32 (;@7;)
                                                                                  local.get 3
                                                                                  i32.const 544
                                                                                  i32.add
                                                                                  local.get 39
                                                                                  local.get 38
                                                                                  local.get 40
                                                                                  call 77
                                                                                  i64.const 0
                                                                                  local.set 2
                                                                                  i64.const 4
                                                                                  local.set 37
                                                                                  local.get 6
                                                                                  local.set 4
                                                                                  i64.const 0
                                                                                  local.set 1
                                                                                  block ;; label = @40
                                                                                    loop ;; label = @41
                                                                                      block ;; label = @42
                                                                                        local.get 33
                                                                                        i64.eqz
                                                                                        i32.eqz
                                                                                        if ;; label = @43
                                                                                          local.get 42
                                                                                          local.get 37
                                                                                          call 4
                                                                                          local.tee 36
                                                                                          i64.const 255
                                                                                          i64.and
                                                                                          i64.const 77
                                                                                          i64.ne
                                                                                          br_if 31 (;@12;)
                                                                                          local.get 3
                                                                                          i32.const 576
                                                                                          i32.add
                                                                                          local.tee 7
                                                                                          local.get 36
                                                                                          local.get 3
                                                                                          i64.load offset=536
                                                                                          call 83
                                                                                          local.get 3
                                                                                          i64.load offset=584
                                                                                          local.set 35
                                                                                          local.get 3
                                                                                          i64.load offset=576
                                                                                          local.set 29
                                                                                          local.get 7
                                                                                          local.get 34
                                                                                          local.get 37
                                                                                          call 4
                                                                                          call 57
                                                                                          local.get 3
                                                                                          i64.load offset=576
                                                                                          i64.const 1
                                                                                          i64.eq
                                                                                          br_if 31 (;@12;)
                                                                                          local.get 35
                                                                                          local.get 3
                                                                                          i64.load offset=600
                                                                                          local.tee 28
                                                                                          i64.xor
                                                                                          local.get 35
                                                                                          local.get 35
                                                                                          local.get 28
                                                                                          i64.sub
                                                                                          local.get 29
                                                                                          local.get 3
                                                                                          i64.load offset=592
                                                                                          local.tee 28
                                                                                          i64.lt_u
                                                                                          i64.extend_i32_u
                                                                                          i64.sub
                                                                                          local.tee 38
                                                                                          i64.xor
                                                                                          i64.and
                                                                                          i64.const 0
                                                                                          i64.lt_s
                                                                                          br_if 39 (;@4;)
                                                                                          local.get 4
                                                                                          local.get 6
                                                                                          i32.ge_u
                                                                                          br_if 1 (;@42;)
                                                                                          br 32 (;@11;)
                                                                                        end
                                                                                        local.get 2
                                                                                        i64.const 0
                                                                                        i64.ne
                                                                                        local.get 1
                                                                                        i64.const 0
                                                                                        i64.gt_s
                                                                                        local.get 1
                                                                                        i64.eqz
                                                                                        select
                                                                                        br_if 2 (;@40;)
                                                                                        br 36 (;@6;)
                                                                                      end
                                                                                      local.get 3
                                                                                      i32.const 576
                                                                                      i32.add
                                                                                      local.get 45
                                                                                      local.get 4
                                                                                      i64.extend_i32_u
                                                                                      i64.const 32
                                                                                      i64.shl
                                                                                      i64.const 4
                                                                                      i64.or
                                                                                      call 4
                                                                                      call 57
                                                                                      local.get 3
                                                                                      i64.load offset=576
                                                                                      i64.const 1
                                                                                      i64.eq
                                                                                      br_if 29 (;@12;)
                                                                                      local.get 29
                                                                                      local.get 28
                                                                                      i64.sub
                                                                                      local.tee 29
                                                                                      local.get 3
                                                                                      i64.load offset=592
                                                                                      i64.lt_u
                                                                                      local.get 38
                                                                                      local.get 3
                                                                                      i64.load offset=600
                                                                                      local.tee 28
                                                                                      i64.lt_s
                                                                                      local.get 28
                                                                                      local.get 38
                                                                                      i64.eq
                                                                                      select
                                                                                      i32.eqz
                                                                                      if ;; label = @42
                                                                                        local.get 1
                                                                                        local.get 38
                                                                                        i64.xor
                                                                                        i64.const -1
                                                                                        i64.xor
                                                                                        local.get 1
                                                                                        local.get 2
                                                                                        local.get 2
                                                                                        local.get 29
                                                                                        i64.add
                                                                                        local.tee 2
                                                                                        i64.gt_u
                                                                                        i64.extend_i32_u
                                                                                        local.get 1
                                                                                        local.get 38
                                                                                        i64.add
                                                                                        i64.add
                                                                                        local.tee 28
                                                                                        i64.xor
                                                                                        i64.and
                                                                                        i64.const 0
                                                                                        i64.lt_s
                                                                                        br_if 6 (;@36;)
                                                                                        local.get 3
                                                                                        i32.const 544
                                                                                        i32.add
                                                                                        local.get 36
                                                                                        local.get 29
                                                                                        local.get 38
                                                                                        call 81
                                                                                        local.get 33
                                                                                        i64.const 1
                                                                                        i64.sub
                                                                                        local.set 33
                                                                                        local.get 4
                                                                                        i32.const 1
                                                                                        i32.add
                                                                                        local.set 4
                                                                                        local.get 37
                                                                                        i64.const 4294967296
                                                                                        i64.add
                                                                                        local.set 37
                                                                                        local.get 28
                                                                                        local.set 1
                                                                                        br 1 (;@41;)
                                                                                      end
                                                                                    end
                                                                                    br 35 (;@5;)
                                                                                  end
                                                                                  i32.const 0
                                                                                  local.set 4
                                                                                  br 18 (;@21;)
                                                                                end
                                                                              else
                                                                                local.get 3
                                                                                i32.const 576
                                                                                i32.add
                                                                                local.get 4
                                                                                i32.add
                                                                                i64.const 2
                                                                                i64.store
                                                                                local.get 4
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.set 4
                                                                                br 1 (;@37;)
                                                                              end
                                                                            end
                                                                            br 32 (;@4;)
                                                                          end
                                                                          br 31 (;@4;)
                                                                        else
                                                                          local.get 3
                                                                          i32.const 576
                                                                          i32.add
                                                                          local.get 4
                                                                          i32.add
                                                                          i64.const 2
                                                                          i64.store
                                                                          local.get 4
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.set 4
                                                                          br 1 (;@34;)
                                                                        end
                                                                        unreachable
                                                                      end
                                                                      unreachable
                                                                    end
                                                                    br 25 (;@7;)
                                                                  end
                                                                  br 26 (;@5;)
                                                                end
                                                                br 20 (;@10;)
                                                              end
                                                              br 28 (;@1;)
                                                            end
                                                            br 27 (;@1;)
                                                          end
                                                          br 26 (;@1;)
                                                        end
                                                        br 25 (;@1;)
                                                      end
                                                      br 24 (;@1;)
                                                    end
                                                    br 15 (;@9;)
                                                  end
                                                  local.get 9
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 3
                                                    i32.const 544
                                                    i32.add
                                                    local.get 46
                                                    local.get 48
                                                    call 72
                                                  end
                                                  local.get 3
                                                  i32.const 1040
                                                  i32.add
                                                  local.get 3
                                                  i64.load offset=544
                                                  local.get 46
                                                  call 74
                                                  block ;; label = @24
                                                    local.get 3
                                                    i64.load offset=1040
                                                    local.tee 2
                                                    local.get 49
                                                    i64.lt_u
                                                    local.get 3
                                                    i64.load offset=1048
                                                    local.tee 31
                                                    local.get 47
                                                    i64.lt_s
                                                    local.get 31
                                                    local.get 47
                                                    i64.eq
                                                    select
                                                    i32.eqz
                                                    if ;; label = @25
                                                      local.get 3
                                                      i32.const 544
                                                      i32.add
                                                      local.get 46
                                                      local.get 2
                                                      local.get 31
                                                      call 77
                                                      local.get 46
                                                      local.get 3
                                                      i64.load offset=536
                                                      local.get 0
                                                      local.get 2
                                                      local.get 31
                                                      call 70
                                                      local.get 3
                                                      i64.load offset=544
                                                      call 23
                                                      local.tee 1
                                                      call 3
                                                      i64.const 32
                                                      i64.shr_u
                                                      local.set 34
                                                      i64.const 4
                                                      local.set 33
                                                      loop ;; label = @26
                                                        local.get 34
                                                        i64.eqz
                                                        br_if 2 (;@24;)
                                                        local.get 1
                                                        local.get 33
                                                        call 4
                                                        local.tee 32
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        br_if 14 (;@12;)
                                                        local.get 3
                                                        i32.const 576
                                                        i32.add
                                                        local.tee 4
                                                        local.get 3
                                                        i64.load offset=544
                                                        local.get 32
                                                        call 74
                                                        block ;; label = @27
                                                          local.get 3
                                                          i64.load offset=576
                                                          local.tee 28
                                                          i64.eqz
                                                          local.get 3
                                                          i64.load offset=584
                                                          local.tee 30
                                                          i64.const 0
                                                          i64.lt_s
                                                          local.get 30
                                                          i64.eqz
                                                          select
                                                          i32.eqz
                                                          if ;; label = @28
                                                            local.get 4
                                                            local.get 3
                                                            i64.load offset=552
                                                            local.get 32
                                                            call 74
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=576
                                                            local.get 3
                                                            i64.load offset=584
                                                            i64.const 1000000
                                                            i64.const 0
                                                            call 160
                                                            local.get 28
                                                            local.get 3
                                                            i64.load
                                                            local.tee 0
                                                            i64.const 1000
                                                            local.get 0
                                                            i64.const 1000
                                                            i64.gt_u
                                                            local.get 3
                                                            i64.load offset=8
                                                            local.tee 0
                                                            i64.const 0
                                                            i64.gt_s
                                                            local.get 0
                                                            i64.eqz
                                                            select
                                                            local.tee 4
                                                            select
                                                            i64.gt_u
                                                            local.get 30
                                                            local.get 0
                                                            i64.const 0
                                                            local.get 4
                                                            select
                                                            local.tee 0
                                                            i64.gt_u
                                                            local.get 0
                                                            local.get 30
                                                            i64.eq
                                                            select
                                                            br_if 1 (;@27;)
                                                            local.get 3
                                                            i32.const 544
                                                            i32.add
                                                            local.get 32
                                                            local.get 28
                                                            local.get 30
                                                            call 77
                                                            local.get 3
                                                            i64.const 4
                                                            i64.store offset=936
                                                            local.get 3
                                                            local.get 32
                                                            i64.store offset=944
                                                            local.get 3
                                                            i32.const 936
                                                            i32.add
                                                            local.tee 4
                                                            call 68
                                                            local.get 4
                                                            local.get 28
                                                            local.get 30
                                                            call 79
                                                            local.get 28
                                                            local.get 30
                                                            call 80
                                                          end
                                                          local.get 34
                                                          i64.const 1
                                                          i64.sub
                                                          local.set 34
                                                          local.get 33
                                                          i64.const 4294967296
                                                          i64.add
                                                          local.set 33
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      i32.const 1048576
                                                      i32.load8_u
                                                      drop
                                                      i64.const 124554051587
                                                      call 71
                                                      unreachable
                                                    end
                                                    br 16 (;@8;)
                                                  end
                                                  local.get 2
                                                  local.get 31
                                                  call 64
                                                  local.get 3
                                                  i32.const 1104
                                                  i32.add
                                                  global.set 0
                                                  return
                                                end
                                                local.get 3
                                                i32.const 544
                                                i32.add
                                                local.get 3
                                                i64.load offset=968
                                                local.get 31
                                                local.get 30
                                                call 77
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 3
                                                              i64.load offset=968
                                                              local.get 3
                                                              i64.load offset=976
                                                              call 109
                                                              i32.eqz
                                                              if ;; label = @30
                                                                local.get 3
                                                                local.get 31
                                                                i64.store offset=992
                                                                local.get 3
                                                                local.get 30
                                                                i64.store offset=1000
                                                                local.get 3
                                                                local.get 3
                                                                i32.const 960
                                                                i32.add
                                                                i32.store offset=1016
                                                                local.get 3
                                                                local.get 3
                                                                i32.const 536
                                                                i32.add
                                                                i32.store offset=1012
                                                                local.get 3
                                                                local.get 3
                                                                i32.const 1103
                                                                i32.add
                                                                i32.store offset=1008
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                local.tee 4
                                                                local.get 3
                                                                i64.load offset=536
                                                                local.get 3
                                                                i64.load offset=968
                                                                call 82
                                                                local.get 3
                                                                i64.load offset=584
                                                                local.set 44
                                                                local.get 3
                                                                i64.load offset=576
                                                                local.set 38
                                                                local.get 4
                                                                local.get 3
                                                                i64.load offset=536
                                                                local.get 3
                                                                i64.load offset=976
                                                                call 82
                                                                local.get 3
                                                                i64.load offset=584
                                                                local.set 42
                                                                local.get 3
                                                                i64.load offset=576
                                                                local.set 35
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        local.get 3
                                                                        i32.load8_u offset=984
                                                                        i32.const 1
                                                                        i32.sub
                                                                        br_table 1 (;@33;) 7 (;@27;) 6 (;@28;) 5 (;@29;) 0 (;@34;)
                                                                      end
                                                                      local.get 3
                                                                      i64.load offset=968
                                                                      local.get 3
                                                                      i64.load offset=976
                                                                      call 133
                                                                      local.set 4
                                                                      call 9
                                                                      local.set 2
                                                                      i32.const 1048865
                                                                      i32.const 12
                                                                      call 87
                                                                      local.set 1
                                                                      local.get 3
                                                                      i32.const 576
                                                                      i32.add
                                                                      local.tee 7
                                                                      local.get 3
                                                                      i64.load offset=960
                                                                      local.get 1
                                                                      local.get 2
                                                                      call 55
                                                                      local.get 3
                                                                      i64.load offset=592
                                                                      local.tee 32
                                                                      local.get 3
                                                                      i64.load offset=576
                                                                      local.tee 2
                                                                      local.get 4
                                                                      i32.extend8_s
                                                                      local.tee 6
                                                                      i32.const 0
                                                                      i32.lt_s
                                                                      local.tee 4
                                                                      select
                                                                      local.tee 36
                                                                      i64.eqz
                                                                      local.get 3
                                                                      i64.load offset=600
                                                                      local.tee 28
                                                                      local.get 3
                                                                      i64.load offset=584
                                                                      local.tee 1
                                                                      local.get 4
                                                                      select
                                                                      local.tee 39
                                                                      i64.const 0
                                                                      i64.lt_s
                                                                      local.get 39
                                                                      i64.eqz
                                                                      select
                                                                      br_if 27 (;@6;)
                                                                      local.get 2
                                                                      local.get 32
                                                                      local.get 4
                                                                      select
                                                                      local.tee 2
                                                                      i64.eqz
                                                                      local.get 1
                                                                      local.get 28
                                                                      local.get 4
                                                                      select
                                                                      local.tee 28
                                                                      i64.const 0
                                                                      i64.lt_s
                                                                      local.get 28
                                                                      i64.eqz
                                                                      select
                                                                      br_if 27 (;@6;)
                                                                      local.get 7
                                                                      local.get 31
                                                                      local.get 30
                                                                      i64.const 3
                                                                      call 66
                                                                      local.get 7
                                                                      local.get 3
                                                                      i64.load offset=576
                                                                      local.get 3
                                                                      i64.load offset=584
                                                                      i64.const 999
                                                                      i64.const 0
                                                                      call 76
                                                                      local.get 3
                                                                      i32.const 80
                                                                      i32.add
                                                                      local.get 3
                                                                      i64.load offset=576
                                                                      local.get 3
                                                                      i64.load offset=584
                                                                      i64.const 1000
                                                                      i64.const 0
                                                                      call 160
                                                                      local.get 30
                                                                      local.get 3
                                                                      i64.load offset=88
                                                                      local.tee 1
                                                                      i64.xor
                                                                      local.get 30
                                                                      local.get 30
                                                                      local.get 1
                                                                      i64.sub
                                                                      local.get 31
                                                                      local.get 3
                                                                      i64.load offset=80
                                                                      local.tee 1
                                                                      i64.lt_u
                                                                      i64.extend_i32_u
                                                                      i64.sub
                                                                      local.tee 37
                                                                      i64.xor
                                                                      i64.and
                                                                      i64.const 0
                                                                      i64.lt_s
                                                                      br_if 22 (;@11;)
                                                                      local.get 31
                                                                      local.get 1
                                                                      i64.sub
                                                                      local.tee 40
                                                                      i64.eqz
                                                                      local.get 37
                                                                      i64.const 0
                                                                      i64.lt_s
                                                                      local.get 37
                                                                      i64.eqz
                                                                      select
                                                                      br_if 27 (;@6;)
                                                                      local.get 7
                                                                      local.get 2
                                                                      local.get 28
                                                                      local.get 40
                                                                      local.get 37
                                                                      call 76
                                                                      local.get 3
                                                                      i64.load offset=576
                                                                      local.tee 43
                                                                      local.get 3
                                                                      i64.load offset=584
                                                                      local.tee 34
                                                                      i64.or
                                                                      i64.eqz
                                                                      br_if 2 (;@31;)
                                                                      local.get 3
                                                                      i32.const 0
                                                                      i32.store offset=76
                                                                      local.get 3
                                                                      i32.const 48
                                                                      i32.add
                                                                      local.get 40
                                                                      local.get 37
                                                                      local.get 36
                                                                      local.get 39
                                                                      local.get 3
                                                                      i32.const 76
                                                                      i32.add
                                                                      call 164
                                                                      block ;; label = @34
                                                                        local.get 3
                                                                        i32.load offset=76
                                                                        br_if 0 (;@34;)
                                                                        local.get 3
                                                                        i64.load offset=48
                                                                        local.tee 29
                                                                        local.get 3
                                                                        i64.load offset=56
                                                                        local.tee 32
                                                                        i64.const -9223372036854775808
                                                                        i64.xor
                                                                        i64.or
                                                                        i64.eqz
                                                                        local.get 34
                                                                        local.get 43
                                                                        i64.and
                                                                        i64.const -1
                                                                        i64.eq
                                                                        i32.and
                                                                        br_if 0 (;@34;)
                                                                        local.get 3
                                                                        i32.const 32
                                                                        i32.add
                                                                        local.get 29
                                                                        local.get 32
                                                                        local.get 43
                                                                        local.get 34
                                                                        call 160
                                                                        local.get 3
                                                                        i32.const 16
                                                                        i32.add
                                                                        local.get 3
                                                                        i64.load offset=32
                                                                        local.tee 2
                                                                        local.get 3
                                                                        i64.load offset=40
                                                                        local.tee 1
                                                                        local.get 43
                                                                        local.get 34
                                                                        call 161
                                                                        local.get 32
                                                                        local.get 34
                                                                        i64.xor
                                                                        i64.const 0
                                                                        i64.ge_s
                                                                        br_if 9 (;@25;)
                                                                        local.get 29
                                                                        local.get 3
                                                                        i64.load offset=16
                                                                        local.tee 28
                                                                        i64.sub
                                                                        local.get 32
                                                                        local.get 3
                                                                        i64.load offset=24
                                                                        i64.sub
                                                                        local.get 28
                                                                        local.get 29
                                                                        i64.gt_u
                                                                        i64.extend_i32_u
                                                                        i64.sub
                                                                        i64.or
                                                                        i64.eqz
                                                                        br_if 9 (;@25;)
                                                                        local.get 1
                                                                        local.get 1
                                                                        local.get 1
                                                                        local.get 2
                                                                        i64.eqz
                                                                        i64.extend_i32_u
                                                                        i64.sub
                                                                        local.tee 29
                                                                        i64.xor
                                                                        i64.and
                                                                        i64.const 0
                                                                        i64.lt_s
                                                                        br_if 0 (;@34;)
                                                                        local.get 2
                                                                        i64.const 1
                                                                        i64.sub
                                                                        local.set 2
                                                                        br 10 (;@24;)
                                                                      end
                                                                      local.get 40
                                                                      local.get 37
                                                                      call 134
                                                                      local.get 36
                                                                      local.get 39
                                                                      call 134
                                                                      local.get 43
                                                                      local.get 34
                                                                      call 134
                                                                      local.set 32
                                                                      call 24
                                                                      local.set 28
                                                                      local.get 34
                                                                      i64.const 0
                                                                      i64.ge_s
                                                                      br_if 1 (;@32;)
                                                                      i64.const 0
                                                                      i64.const 0
                                                                      call 134
                                                                      local.set 1
                                                                      local.get 28
                                                                      local.get 32
                                                                      call 25
                                                                      local.set 2
                                                                      local.get 28
                                                                      local.get 32
                                                                      call 26
                                                                      local.get 1
                                                                      call 135
                                                                      i32.const 255
                                                                      i32.and
                                                                      i32.eqz
                                                                      br_if 7 (;@26;)
                                                                      local.get 28
                                                                      local.get 1
                                                                      call 136
                                                                      local.get 32
                                                                      local.get 1
                                                                      call 136
                                                                      i32.eq
                                                                      br_if 7 (;@26;)
                                                                      local.get 2
                                                                      i64.const 1
                                                                      i64.const 0
                                                                      call 134
                                                                      call 27
                                                                      local.set 2
                                                                      br 7 (;@26;)
                                                                    end
                                                                    local.get 3
                                                                    i32.const 568
                                                                    i32.add
                                                                    local.get 3
                                                                    i64.load offset=960
                                                                    call 93
                                                                    local.tee 1
                                                                    local.get 3
                                                                    i64.load offset=968
                                                                    call 91
                                                                    local.set 6
                                                                    local.get 1
                                                                    local.get 3
                                                                    i64.load offset=976
                                                                    call 91
                                                                    local.set 4
                                                                    local.get 3
                                                                    i64.load offset=968
                                                                    local.get 3
                                                                    i64.load offset=536
                                                                    local.get 3
                                                                    i64.load offset=960
                                                                    local.get 31
                                                                    local.get 30
                                                                    call 85
                                                                    local.get 3
                                                                    i64.load offset=536
                                                                    local.set 2
                                                                    local.get 3
                                                                    i32.const 1024
                                                                    i32.add
                                                                    local.get 31
                                                                    local.get 30
                                                                    call 97
                                                                    local.get 3
                                                                    i64.load offset=1024
                                                                    local.get 3
                                                                    i64.load offset=1032
                                                                    call 114
                                                                    local.set 1
                                                                    local.get 3
                                                                    i64.const 0
                                                                    i64.const 0
                                                                    call 114
                                                                    i64.store offset=1072
                                                                    local.get 3
                                                                    local.get 1
                                                                    i64.store offset=1064
                                                                    local.get 3
                                                                    local.get 4
                                                                    i64.extend_i32_u
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    i64.store offset=1056
                                                                    local.get 3
                                                                    local.get 6
                                                                    i64.extend_i32_u
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.const 4
                                                                    i64.or
                                                                    i64.store offset=1048
                                                                    local.get 3
                                                                    local.get 2
                                                                    i64.store offset=1040
                                                                    i32.const 0
                                                                    local.set 4
                                                                    loop ;; label = @33
                                                                      local.get 4
                                                                      i32.const 40
                                                                      i32.eq
                                                                      if ;; label = @34
                                                                        i32.const 0
                                                                        local.set 4
                                                                        loop ;; label = @35
                                                                          local.get 4
                                                                          i32.const 40
                                                                          i32.ne
                                                                          if ;; label = @36
                                                                            local.get 3
                                                                            i32.const 576
                                                                            i32.add
                                                                            local.get 4
                                                                            i32.add
                                                                            local.get 3
                                                                            i32.const 1040
                                                                            i32.add
                                                                            local.get 4
                                                                            i32.add
                                                                            i64.load
                                                                            i64.store
                                                                            local.get 4
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 4
                                                                            br 1 (;@35;)
                                                                          end
                                                                        end
                                                                        local.get 3
                                                                        i32.const 576
                                                                        i32.add
                                                                        local.tee 4
                                                                        i32.const 5
                                                                        call 89
                                                                        local.set 1
                                                                        local.get 4
                                                                        local.get 3
                                                                        i64.load offset=960
                                                                        i64.const 3821647118
                                                                        local.get 1
                                                                        call 0
                                                                        call 137
                                                                        local.get 3
                                                                        i64.load offset=576
                                                                        i64.const 1
                                                                        i64.eq
                                                                        br_if 23 (;@11;)
                                                                        br 11 (;@23;)
                                                                      else
                                                                        local.get 3
                                                                        i32.const 576
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.add
                                                                        i64.const 2
                                                                        i64.store
                                                                        local.get 4
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.set 4
                                                                        br 1 (;@33;)
                                                                      end
                                                                      unreachable
                                                                    end
                                                                    unreachable
                                                                  end
                                                                  local.get 28
                                                                  local.get 32
                                                                  call 25
                                                                  local.set 2
                                                                  br 5 (;@26;)
                                                                end
                                                                i32.const 1048952
                                                                i32.load8_u
                                                                drop
                                                                i64.const 236223201283
                                                                call 71
                                                                unreachable
                                                              end
                                                              br 26 (;@3;)
                                                            end
                                                            call 120
                                                            i32.const 100000
                                                            i32.div_u
                                                            i32.const 1
                                                            i32.add
                                                            i64.extend_i32_u
                                                            i64.const 100000
                                                            i64.mul
                                                            local.tee 1
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            br_if 17 (;@11;)
                                                            local.get 3
                                                            i64.load offset=968
                                                            local.get 3
                                                            i64.load offset=536
                                                            local.get 3
                                                            i64.load offset=960
                                                            local.get 31
                                                            local.get 30
                                                            local.get 1
                                                            i32.wrap_i64
                                                            local.tee 4
                                                            call 90
                                                            local.get 3
                                                            i64.load offset=968
                                                            local.get 3
                                                            i64.load offset=536
                                                            local.get 3
                                                            i64.load offset=960
                                                            local.get 31
                                                            local.get 30
                                                            local.get 4
                                                            call 138
                                                            local.get 3
                                                            i64.load offset=968
                                                            local.set 32
                                                            local.get 31
                                                            local.get 30
                                                            call 64
                                                            local.set 28
                                                            local.get 3
                                                            i64.load offset=976
                                                            local.set 2
                                                            i64.const 0
                                                            i64.const 0
                                                            call 64
                                                            local.set 1
                                                            local.get 3
                                                            i64.const -1
                                                            i64.const 9223372036854775807
                                                            call 64
                                                            i64.store offset=1072
                                                            local.get 3
                                                            local.get 1
                                                            i64.store offset=1064
                                                            local.get 3
                                                            local.get 2
                                                            i64.store offset=1056
                                                            local.get 3
                                                            local.get 28
                                                            i64.store offset=1048
                                                            local.get 3
                                                            local.get 32
                                                            i64.store offset=1040
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=536
                                                            i64.store offset=1080
                                                            i32.const 0
                                                            local.set 4
                                                            loop ;; label = @29
                                                              local.get 4
                                                              i32.const 48
                                                              i32.eq
                                                              if ;; label = @30
                                                                i32.const 0
                                                                local.set 4
                                                                loop ;; label = @31
                                                                  local.get 4
                                                                  i32.const 48
                                                                  i32.ne
                                                                  if ;; label = @32
                                                                    local.get 3
                                                                    i32.const 576
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    local.get 3
                                                                    i32.const 1040
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store
                                                                    local.get 4
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 4
                                                                    br 1 (;@31;)
                                                                  end
                                                                end
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                i32.const 6
                                                                call 89
                                                                local.set 29
                                                                local.get 3
                                                                i64.load offset=536
                                                                local.set 1
                                                                local.get 3
                                                                i64.load offset=960
                                                                local.set 2
                                                                local.get 3
                                                                local.get 31
                                                                local.get 30
                                                                call 64
                                                                i64.store offset=1064
                                                                local.get 3
                                                                local.get 2
                                                                i64.store offset=1056
                                                                local.get 3
                                                                local.get 1
                                                                i64.store offset=1048
                                                                local.get 3
                                                                local.get 2
                                                                i64.store offset=1040
                                                                i32.const 0
                                                                local.set 4
                                                                loop ;; label = @31
                                                                  local.get 4
                                                                  i32.const 32
                                                                  i32.eq
                                                                  if ;; label = @32
                                                                    i32.const 0
                                                                    local.set 4
                                                                    loop ;; label = @33
                                                                      local.get 4
                                                                      i32.const 32
                                                                      i32.ne
                                                                      if ;; label = @34
                                                                        local.get 3
                                                                        i32.const 576
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.add
                                                                        local.get 3
                                                                        i32.const 1040
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.add
                                                                        i64.load
                                                                        i64.store
                                                                        local.get 4
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.set 4
                                                                        br 1 (;@33;)
                                                                      end
                                                                    end
                                                                    local.get 3
                                                                    i32.const 576
                                                                    i32.add
                                                                    i32.const 4
                                                                    call 89
                                                                    local.set 32
                                                                    call 9
                                                                    local.set 28
                                                                    local.get 3
                                                                    i64.load offset=968
                                                                    local.set 2
                                                                    i32.const 1048731
                                                                    i32.const 13
                                                                    call 87
                                                                    local.set 1
                                                                    local.get 3
                                                                    local.get 28
                                                                    i64.store offset=608
                                                                    local.get 3
                                                                    local.get 32
                                                                    i64.store offset=600
                                                                    local.get 3
                                                                    local.get 1
                                                                    i64.store offset=592
                                                                    local.get 3
                                                                    local.get 2
                                                                    i64.store offset=584
                                                                    local.get 3
                                                                    i64.const 0
                                                                    i64.store offset=576
                                                                    i32.const 0
                                                                    local.set 4
                                                                    i64.const 2
                                                                    local.set 2
                                                                    loop ;; label = @33
                                                                      local.get 3
                                                                      local.get 2
                                                                      i64.store offset=1040
                                                                      local.get 4
                                                                      i32.const 1
                                                                      i32.and
                                                                      i32.eqz
                                                                      if ;; label = @34
                                                                        i32.const 1
                                                                        local.set 4
                                                                        local.get 3
                                                                        i32.const 576
                                                                        i32.add
                                                                        call 88
                                                                        local.set 2
                                                                        br 1 (;@33;)
                                                                      end
                                                                    end
                                                                    local.get 3
                                                                    i32.const 1040
                                                                    i32.add
                                                                    i32.const 1
                                                                    call 89
                                                                    local.set 28
                                                                    local.get 3
                                                                    i64.load offset=960
                                                                    local.set 2
                                                                    i32.const 1048744
                                                                    i32.const 20
                                                                    call 87
                                                                    local.set 1
                                                                    local.get 3
                                                                    local.get 28
                                                                    i64.store offset=608
                                                                    local.get 3
                                                                    local.get 29
                                                                    i64.store offset=600
                                                                    local.get 3
                                                                    local.get 1
                                                                    i64.store offset=592
                                                                    local.get 3
                                                                    local.get 2
                                                                    i64.store offset=584
                                                                    local.get 3
                                                                    i64.const 0
                                                                    i64.store offset=576
                                                                    i32.const 0
                                                                    local.set 4
                                                                    i64.const 2
                                                                    local.set 2
                                                                    loop ;; label = @33
                                                                      local.get 3
                                                                      local.get 2
                                                                      i64.store offset=1040
                                                                      local.get 4
                                                                      i32.const 1
                                                                      i32.and
                                                                      i32.eqz
                                                                      if ;; label = @34
                                                                        i32.const 1
                                                                        local.set 4
                                                                        local.get 3
                                                                        i32.const 576
                                                                        i32.add
                                                                        call 88
                                                                        local.set 2
                                                                        br 1 (;@33;)
                                                                      end
                                                                    end
                                                                    local.get 3
                                                                    i32.const 1040
                                                                    i32.add
                                                                    i32.const 1
                                                                    call 89
                                                                    call 10
                                                                    drop
                                                                    i32.const 1048744
                                                                    i32.const 20
                                                                    call 87
                                                                    local.set 1
                                                                    local.get 3
                                                                    i32.const 576
                                                                    i32.add
                                                                    local.get 3
                                                                    i64.load offset=960
                                                                    local.get 1
                                                                    local.get 29
                                                                    call 55
                                                                    local.get 3
                                                                    i64.load offset=968
                                                                    local.get 3
                                                                    i64.load offset=536
                                                                    local.get 3
                                                                    i64.load offset=960
                                                                    i64.const 0
                                                                    i64.const 0
                                                                    i32.const 0
                                                                    call 90
                                                                    local.get 3
                                                                    i64.load offset=968
                                                                    local.get 3
                                                                    i64.load offset=536
                                                                    local.get 3
                                                                    i64.load offset=960
                                                                    i64.const 0
                                                                    i64.const 0
                                                                    i32.const 0
                                                                    call 138
                                                                    br 9 (;@23;)
                                                                  else
                                                                    local.get 3
                                                                    i32.const 576
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    i64.const 2
                                                                    i64.store
                                                                    local.get 4
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 4
                                                                    br 1 (;@31;)
                                                                  end
                                                                  unreachable
                                                                end
                                                                unreachable
                                                              else
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 4
                                                                i32.const 8
                                                                i32.add
                                                                local.set 4
                                                                br 1 (;@29;)
                                                              end
                                                              unreachable
                                                            end
                                                            unreachable
                                                          end
                                                          call 9
                                                          local.set 28
                                                          i32.const 1048796
                                                          i32.const 6
                                                          call 87
                                                          local.set 1
                                                          local.get 3
                                                          i64.load offset=960
                                                          local.get 1
                                                          local.get 28
                                                          call 95
                                                          local.set 2
                                                          i32.const 1048802
                                                          i32.const 6
                                                          call 87
                                                          local.set 1
                                                          local.get 3
                                                          i64.load offset=960
                                                          local.get 1
                                                          local.get 28
                                                          call 95
                                                          local.set 1
                                                          block ;; label = @28
                                                            block (result i64) ;; label = @29
                                                              block ;; label = @30
                                                                local.get 3
                                                                i64.load offset=968
                                                                local.get 2
                                                                call 109
                                                                if ;; label = @31
                                                                  local.get 3
                                                                  i64.load offset=976
                                                                  local.get 1
                                                                  call 109
                                                                  br_if 1 (;@30;)
                                                                end
                                                                local.get 3
                                                                i64.load offset=968
                                                                local.get 1
                                                                call 109
                                                                i32.eqz
                                                                br_if 2 (;@28;)
                                                                local.get 3
                                                                i64.load offset=976
                                                                local.get 2
                                                                call 109
                                                                i32.eqz
                                                                br_if 2 (;@28;)
                                                                i64.const 4504407081222148
                                                                i64.const 137438953476
                                                                call 28
                                                                call 29
                                                                local.set 1
                                                                i64.const 0
                                                                br 1 (;@29;)
                                                              end
                                                              i64.const 0
                                                              i64.const 0
                                                              i64.const 0
                                                              i64.const 4295128740
                                                              call 30
                                                              local.set 1
                                                              i64.const 1
                                                            end
                                                            local.set 32
                                                            i32.const 1048808
                                                            i32.const 16
                                                            call 87
                                                            local.set 28
                                                            call 9
                                                            local.set 2
                                                            local.get 3
                                                            i64.load offset=960
                                                            local.get 28
                                                            local.get 2
                                                            call 0
                                                            local.set 28
                                                            local.get 3
                                                            i32.const 992
                                                            i32.add
                                                            call 84
                                                            local.get 3
                                                            i64.load offset=536
                                                            local.set 29
                                                            local.get 31
                                                            local.get 30
                                                            call 64
                                                            local.set 2
                                                            local.get 3
                                                            local.get 28
                                                            i64.store offset=1080
                                                            local.get 3
                                                            local.get 1
                                                            i64.store offset=1072
                                                            local.get 3
                                                            local.get 2
                                                            i64.store offset=1064
                                                            local.get 3
                                                            local.get 32
                                                            i64.store offset=1056
                                                            local.get 3
                                                            local.get 29
                                                            i64.store offset=1048
                                                            local.get 3
                                                            local.get 29
                                                            i64.store offset=1040
                                                            i32.const 0
                                                            local.set 4
                                                            loop ;; label = @29
                                                              local.get 4
                                                              i32.const 48
                                                              i32.eq
                                                              if ;; label = @30
                                                                i32.const 0
                                                                local.set 4
                                                                loop ;; label = @31
                                                                  local.get 4
                                                                  i32.const 48
                                                                  i32.ne
                                                                  if ;; label = @32
                                                                    local.get 3
                                                                    i32.const 576
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    local.get 3
                                                                    i32.const 1040
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store
                                                                    local.get 4
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 4
                                                                    br 1 (;@31;)
                                                                  end
                                                                end
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                i32.const 6
                                                                call 89
                                                                local.set 2
                                                                i32.const 1048824
                                                                i32.const 4
                                                                call 87
                                                                local.set 1
                                                                local.get 3
                                                                i64.load offset=960
                                                                local.get 1
                                                                local.get 2
                                                                call 0
                                                                drop
                                                                br 7 (;@23;)
                                                              else
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 4
                                                                i32.const 8
                                                                i32.add
                                                                local.set 4
                                                                br 1 (;@29;)
                                                              end
                                                              unreachable
                                                            end
                                                            unreachable
                                                          end
                                                          br 17 (;@10;)
                                                        end
                                                        local.get 3
                                                        i64.load offset=536
                                                        local.set 28
                                                        local.get 3
                                                        i64.load offset=968
                                                        local.set 2
                                                        local.get 31
                                                        local.get 30
                                                        call 64
                                                        local.set 1
                                                        local.get 3
                                                        i64.const 2
                                                        i64.store offset=1088
                                                        local.get 3
                                                        i64.const 2
                                                        i64.store offset=1080
                                                        local.get 3
                                                        i64.const 2
                                                        i64.store offset=1072
                                                        local.get 3
                                                        i64.const 2
                                                        i64.store offset=1064
                                                        local.get 3
                                                        local.get 1
                                                        i64.store offset=1056
                                                        local.get 3
                                                        local.get 2
                                                        i64.store offset=1048
                                                        local.get 3
                                                        local.get 28
                                                        i64.store offset=1040
                                                        i32.const 0
                                                        local.set 4
                                                        loop ;; label = @27
                                                          local.get 4
                                                          i32.const 56
                                                          i32.eq
                                                          if ;; label = @28
                                                            i32.const 0
                                                            local.set 4
                                                            loop ;; label = @29
                                                              local.get 4
                                                              i32.const 56
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                local.get 3
                                                                i32.const 1040
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 4
                                                                i32.const 8
                                                                i32.add
                                                                local.set 4
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 3
                                                            i32.const 576
                                                            i32.add
                                                            local.tee 4
                                                            i32.const 7
                                                            call 89
                                                            local.set 1
                                                            local.get 3
                                                            i32.const 992
                                                            i32.add
                                                            call 84
                                                            local.get 4
                                                            local.get 3
                                                            i64.load offset=960
                                                            i64.const 3821647118
                                                            local.get 1
                                                            call 139
                                                            br 5 (;@23;)
                                                          else
                                                            local.get 3
                                                            i32.const 576
                                                            i32.add
                                                            local.get 4
                                                            i32.add
                                                            i64.const 2
                                                            i64.store
                                                            local.get 4
                                                            i32.const 8
                                                            i32.add
                                                            local.set 4
                                                            br 1 (;@27;)
                                                          end
                                                          unreachable
                                                        end
                                                        unreachable
                                                      end
                                                      block ;; label = @26
                                                        local.get 2
                                                        i32.wrap_i64
                                                        i32.const 255
                                                        i32.and
                                                        local.tee 4
                                                        i32.const 71
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 4
                                                          i32.const 13
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          local.get 2
                                                          i64.const 63
                                                          i64.shr_s
                                                          local.set 29
                                                          local.get 2
                                                          i64.const 8
                                                          i64.shr_s
                                                          local.set 2
                                                          br 3 (;@24;)
                                                        end
                                                        local.get 2
                                                        call 31
                                                        local.set 28
                                                        local.get 2
                                                        call 32
                                                        local.set 1
                                                        local.get 2
                                                        call 33
                                                        local.set 29
                                                        local.get 2
                                                        call 34
                                                        local.set 2
                                                        local.get 1
                                                        local.get 28
                                                        i64.and
                                                        i64.const -1
                                                        i64.eq
                                                        local.get 29
                                                        i64.const 0
                                                        i64.lt_s
                                                        i32.and
                                                        br_if 2 (;@24;)
                                                        local.get 1
                                                        local.get 28
                                                        i64.or
                                                        i64.const 0
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 29
                                                        i64.const 0
                                                        i64.ge_s
                                                        br_if 2 (;@24;)
                                                      end
                                                      i32.const 1048952
                                                      i32.load8_u
                                                      drop
                                                      i64.const 141733920771
                                                      call 71
                                                      unreachable
                                                    end
                                                    local.get 1
                                                    local.set 29
                                                  end
                                                  local.get 2
                                                  i64.eqz
                                                  local.get 29
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 29
                                                  i64.eqz
                                                  select
                                                  br_if 17 (;@6;)
                                                  local.get 3
                                                  i64.load offset=968
                                                  local.get 3
                                                  i64.load offset=536
                                                  local.get 3
                                                  i64.load offset=960
                                                  local.get 31
                                                  local.get 30
                                                  call 70
                                                  i32.const 0
                                                  local.set 4
                                                  i64.const 0
                                                  local.get 2
                                                  local.get 6
                                                  i32.const 0
                                                  i32.lt_s
                                                  local.tee 6
                                                  select
                                                  i64.const 0
                                                  local.get 29
                                                  local.get 6
                                                  select
                                                  call 64
                                                  local.set 1
                                                  local.get 3
                                                  local.get 2
                                                  i64.const 0
                                                  local.get 6
                                                  select
                                                  local.get 29
                                                  i64.const 0
                                                  local.get 6
                                                  select
                                                  call 64
                                                  i64.store offset=1048
                                                  local.get 3
                                                  local.get 1
                                                  i64.store offset=1040
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=536
                                                  i64.store offset=1056
                                                  loop ;; label = @24
                                                    local.get 4
                                                    i32.const 24
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 4
                                                      loop ;; label = @26
                                                        local.get 4
                                                        i32.const 24
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 3
                                                          i32.const 576
                                                          i32.add
                                                          local.get 4
                                                          i32.add
                                                          local.get 3
                                                          i32.const 1040
                                                          i32.add
                                                          local.get 4
                                                          i32.add
                                                          i64.load
                                                          i64.store
                                                          local.get 4
                                                          i32.const 8
                                                          i32.add
                                                          local.set 4
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 3
                                                      i32.const 576
                                                      i32.add
                                                      i32.const 3
                                                      call 89
                                                      local.set 1
                                                      local.get 3
                                                      i64.load offset=960
                                                      i64.const 3821647118
                                                      local.get 1
                                                      call 140
                                                    else
                                                      local.get 3
                                                      i32.const 576
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 4
                                                      i32.const 8
                                                      i32.add
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                end
                                                local.get 3
                                                i32.const 576
                                                i32.add
                                                local.tee 4
                                                local.get 3
                                                i64.load offset=536
                                                local.get 3
                                                i64.load offset=976
                                                call 82
                                                block ;; label = @23
                                                  local.get 3
                                                  i64.load offset=584
                                                  local.tee 28
                                                  local.get 42
                                                  i64.xor
                                                  local.get 28
                                                  local.get 28
                                                  local.get 42
                                                  i64.sub
                                                  local.get 3
                                                  i64.load offset=576
                                                  local.tee 1
                                                  local.get 35
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.tee 2
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.ge_s
                                                  if ;; label = @24
                                                    local.get 1
                                                    local.get 35
                                                    i64.sub
                                                    local.tee 1
                                                    i64.eqz
                                                    local.get 2
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 2
                                                    i64.eqz
                                                    select
                                                    br_if 18 (;@6;)
                                                    local.get 4
                                                    local.get 3
                                                    i64.load offset=536
                                                    local.get 3
                                                    i64.load offset=968
                                                    call 82
                                                    local.get 44
                                                    local.get 3
                                                    i64.load offset=584
                                                    local.tee 28
                                                    i64.xor
                                                    local.get 44
                                                    local.get 44
                                                    local.get 28
                                                    i64.sub
                                                    local.get 38
                                                    local.get 3
                                                    i64.load offset=576
                                                    local.tee 32
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    i64.sub
                                                    local.tee 28
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.lt_s
                                                    br_if 17 (;@7;)
                                                    local.get 38
                                                    local.get 32
                                                    i64.sub
                                                    local.get 31
                                                    i64.xor
                                                    local.get 28
                                                    local.get 30
                                                    i64.xor
                                                    i64.or
                                                    i64.eqz
                                                    i32.eqz
                                                    br_if 1 (;@23;)
                                                    local.get 3
                                                    i32.const 544
                                                    i32.add
                                                    local.get 3
                                                    i64.load offset=976
                                                    local.get 1
                                                    local.get 2
                                                    call 81
                                                    i32.const 1
                                                    local.set 4
                                                    local.get 33
                                                    local.set 32
                                                    local.get 2
                                                    local.set 30
                                                    local.get 1
                                                    local.set 31
                                                    br 3 (;@21;)
                                                  end
                                                  br 17 (;@6;)
                                                end
                                                br 15 (;@7;)
                                              end
                                              local.get 41
                                              local.get 33
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              call 4
                                              local.tee 32
                                              i64.const 255
                                              i64.and
                                              i64.const 77
                                              i64.ne
                                              br_if 9 (;@12;)
                                              local.get 41
                                              local.get 1
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              call 4
                                              local.tee 39
                                              i64.const 255
                                              i64.and
                                              i64.const 77
                                              i64.ne
                                              br_if 9 (;@12;)
                                              local.get 3
                                              i32.const 576
                                              i32.add
                                              local.get 45
                                              local.get 2
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              call 4
                                              call 57
                                              local.get 3
                                              i64.load offset=576
                                              i64.const 1
                                              i64.eq
                                              br_if 9 (;@12;)
                                              local.get 3
                                              i64.load offset=592
                                              local.set 38
                                              local.get 3
                                              i64.load offset=600
                                              local.set 43
                                              local.get 3
                                              i32.const 568
                                              i32.add
                                              local.get 39
                                              call 93
                                              local.set 40
                                              local.get 39
                                              local.get 32
                                              call 94
                                              block ;; label = @22
                                                local.get 38
                                                i64.eqz
                                                local.get 43
                                                i64.const 0
                                                i64.lt_s
                                                local.get 43
                                                i64.eqz
                                                select
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 40
                                                  call 3
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.tee 33
                                                  i32.wrap_i64
                                                  local.set 6
                                                  i64.const 0
                                                  local.set 34
                                                  i64.const 4
                                                  local.set 29
                                                  call 9
                                                  local.set 35
                                                  call 9
                                                  local.set 42
                                                  call 9
                                                  local.set 37
                                                  local.get 3
                                                  i64.load offset=544
                                                  local.set 31
                                                  local.get 33
                                                  local.set 2
                                                  i64.const 0
                                                  local.set 1
                                                  loop ;; label = @24
                                                    block (result i64) ;; label = @25
                                                      block ;; label = @26
                                                        local.get 2
                                                        i64.eqz
                                                        i32.eqz
                                                        if ;; label = @27
                                                          local.get 40
                                                          local.get 29
                                                          call 4
                                                          local.tee 28
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 77
                                                          i64.ne
                                                          br_if 15 (;@12;)
                                                          local.get 3
                                                          i32.const 576
                                                          i32.add
                                                          local.tee 4
                                                          local.get 31
                                                          local.get 28
                                                          call 74
                                                          local.get 4
                                                          local.get 3
                                                          i64.load offset=576
                                                          local.tee 36
                                                          local.get 3
                                                          i64.load offset=584
                                                          local.tee 44
                                                          call 97
                                                          i64.const 0
                                                          local.set 30
                                                          local.get 35
                                                          local.get 3
                                                          i64.load offset=576
                                                          local.get 3
                                                          i64.load offset=584
                                                          call 114
                                                          call 17
                                                          local.set 35
                                                          local.get 37
                                                          local.get 36
                                                          local.get 44
                                                          call 64
                                                          call 17
                                                          local.set 37
                                                          local.get 36
                                                          i64.const 0
                                                          i64.ne
                                                          local.get 44
                                                          i64.const 0
                                                          i64.gt_s
                                                          local.get 44
                                                          i64.eqz
                                                          select
                                                          br_if 1 (;@26;)
                                                          i64.const 0
                                                          br 2 (;@25;)
                                                        end
                                                        local.get 34
                                                        i64.eqz
                                                        local.get 1
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.get 1
                                                        i64.eqz
                                                        select
                                                        i32.eqz
                                                        if ;; label = @27
                                                          i32.const 0
                                                          local.set 7
                                                          call 9
                                                          local.set 34
                                                          loop ;; label = @28
                                                            local.get 6
                                                            local.get 7
                                                            i32.eq
                                                            br_if 6 (;@22;)
                                                            local.get 3
                                                            i32.const 576
                                                            i32.add
                                                            local.get 37
                                                            local.get 7
                                                            i64.extend_i32_u
                                                            i64.const 32
                                                            i64.shl
                                                            i64.const 4
                                                            i64.or
                                                            local.tee 1
                                                            call 4
                                                            call 57
                                                            local.get 3
                                                            i64.load offset=576
                                                            i64.const 1
                                                            i64.eq
                                                            br_if 16 (;@12;)
                                                            local.get 7
                                                            i32.const 1
                                                            i32.add
                                                            local.set 7
                                                            local.get 3
                                                            i64.load offset=592
                                                            local.tee 2
                                                            i64.const 0
                                                            i64.ne
                                                            local.get 3
                                                            i64.load offset=600
                                                            local.tee 28
                                                            i64.const 0
                                                            i64.gt_s
                                                            local.get 28
                                                            i64.eqz
                                                            select
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            local.get 40
                                                            local.get 1
                                                            call 4
                                                            local.tee 31
                                                            i64.const 255
                                                            i64.and
                                                            i64.const 77
                                                            i64.ne
                                                            br_if 16 (;@12;)
                                                            local.get 3
                                                            i64.load offset=536
                                                            local.set 1
                                                            local.get 3
                                                            local.get 2
                                                            local.get 28
                                                            call 64
                                                            i64.store offset=1056
                                                            local.get 3
                                                            local.get 39
                                                            i64.store offset=1048
                                                            local.get 3
                                                            local.get 1
                                                            i64.store offset=1040
                                                            i32.const 0
                                                            local.set 4
                                                            loop ;; label = @29
                                                              local.get 4
                                                              i32.const 24
                                                              i32.eq
                                                              if ;; label = @30
                                                                i32.const 0
                                                                local.set 4
                                                                loop ;; label = @31
                                                                  local.get 4
                                                                  i32.const 24
                                                                  i32.ne
                                                                  if ;; label = @32
                                                                    local.get 3
                                                                    i32.const 576
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    local.get 3
                                                                    i32.const 1040
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store
                                                                    local.get 4
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 4
                                                                    br 1 (;@31;)
                                                                  end
                                                                end
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                local.tee 4
                                                                i32.const 3
                                                                call 89
                                                                local.set 28
                                                                call 9
                                                                local.set 2
                                                                i32.const 1048723
                                                                i32.const 8
                                                                call 87
                                                                local.set 1
                                                                local.get 3
                                                                local.get 2
                                                                i64.store offset=608
                                                                local.get 3
                                                                local.get 28
                                                                i64.store offset=600
                                                                local.get 3
                                                                local.get 1
                                                                i64.store offset=592
                                                                local.get 3
                                                                local.get 31
                                                                i64.store offset=584
                                                                local.get 3
                                                                i64.const 0
                                                                i64.store offset=576
                                                                local.get 34
                                                                local.get 4
                                                                call 88
                                                                call 17
                                                                local.set 34
                                                                br 2 (;@28;)
                                                              else
                                                                local.get 3
                                                                i32.const 576
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 4
                                                                i32.const 8
                                                                i32.add
                                                                local.set 4
                                                                br 1 (;@29;)
                                                              end
                                                              unreachable
                                                            end
                                                            unreachable
                                                          end
                                                          unreachable
                                                        end
                                                        br 19 (;@7;)
                                                      end
                                                      local.get 3
                                                      i32.const 576
                                                      i32.add
                                                      local.get 28
                                                      local.get 3
                                                      i64.load offset=536
                                                      call 83
                                                      local.get 3
                                                      i64.load offset=576
                                                      local.set 30
                                                      local.get 3
                                                      i64.load offset=584
                                                    end
                                                    local.set 28
                                                    local.get 42
                                                    local.get 30
                                                    local.get 28
                                                    call 64
                                                    call 17
                                                    local.set 42
                                                    local.get 1
                                                    local.get 44
                                                    i64.xor
                                                    i64.const -1
                                                    i64.xor
                                                    local.get 1
                                                    local.get 34
                                                    local.get 34
                                                    local.get 36
                                                    i64.add
                                                    local.tee 34
                                                    i64.gt_u
                                                    i64.extend_i32_u
                                                    local.get 1
                                                    local.get 44
                                                    i64.add
                                                    i64.add
                                                    local.tee 28
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.ge_s
                                                    if ;; label = @25
                                                      local.get 2
                                                      i64.const 1
                                                      i64.sub
                                                      local.set 2
                                                      local.get 29
                                                      i64.const 4294967296
                                                      i64.add
                                                      local.set 29
                                                      local.get 28
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  br 19 (;@4;)
                                                end
                                                br 20 (;@2;)
                                              end
                                              local.get 3
                                              i32.const 576
                                              i32.add
                                              local.get 32
                                              local.get 3
                                              i64.load offset=536
                                              call 83
                                              local.get 3
                                              i64.load offset=584
                                              local.set 36
                                              local.get 3
                                              i64.load offset=576
                                              local.set 29
                                              local.get 34
                                              call 10
                                              drop
                                              i32.const 1048840
                                              i32.const 7
                                              call 87
                                              local.set 2
                                              local.get 3
                                              i64.load offset=536
                                              local.set 1
                                              local.get 3
                                              i32.const 992
                                              i32.add
                                              local.get 38
                                              local.get 43
                                              call 97
                                              local.get 3
                                              local.get 3
                                              i64.load offset=992
                                              local.get 3
                                              i64.load offset=1000
                                              call 114
                                              i64.store offset=1056
                                              local.get 3
                                              local.get 35
                                              i64.store offset=1048
                                              local.get 3
                                              local.get 1
                                              i64.store offset=1040
                                              i32.const 0
                                              local.set 4
                                              loop ;; label = @22
                                                local.get 4
                                                i32.const 24
                                                i32.eq
                                                if ;; label = @23
                                                  block ;; label = @24
                                                    i32.const 0
                                                    local.set 4
                                                    loop ;; label = @25
                                                      local.get 4
                                                      i32.const 24
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 3
                                                        i32.const 576
                                                        i32.add
                                                        local.get 4
                                                        i32.add
                                                        local.get 3
                                                        i32.const 1040
                                                        i32.add
                                                        local.get 4
                                                        i32.add
                                                        i64.load
                                                        i64.store
                                                        local.get 4
                                                        i32.const 8
                                                        i32.add
                                                        local.set 4
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 39
                                                    local.get 2
                                                    local.get 3
                                                    i32.const 576
                                                    i32.add
                                                    i32.const 3
                                                    call 89
                                                    call 0
                                                    local.tee 1
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 75
                                                    i64.ne
                                                    br_if 13 (;@11;)
                                                    i32.const 0
                                                    local.set 4
                                                    loop ;; label = @25
                                                      local.get 4
                                                      i32.const 16
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 3
                                                        i32.const 1040
                                                        i32.add
                                                        local.get 4
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 4
                                                        i32.const 8
                                                        i32.add
                                                        local.set 4
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 1
                                                    local.get 3
                                                    i32.const 1040
                                                    i32.add
                                                    call 56
                                                    local.get 3
                                                    i64.load8_u offset=1040
                                                    i64.const 75
                                                    i64.ne
                                                    br_if 13 (;@11;)
                                                    local.get 3
                                                    i32.const 576
                                                    i32.add
                                                    local.get 3
                                                    i64.load offset=1048
                                                    call 137
                                                    local.get 3
                                                    i64.load offset=576
                                                    i64.const 1
                                                    i64.eq
                                                    br_if 13 (;@11;)
                                                    i64.const 4
                                                    local.set 2
                                                    loop ;; label = @25
                                                      local.get 33
                                                      i64.eqz
                                                      i32.eqz
                                                      if ;; label = @26
                                                        local.get 3
                                                        i32.const 576
                                                        i32.add
                                                        local.tee 4
                                                        local.get 37
                                                        local.get 2
                                                        call 4
                                                        call 57
                                                        local.get 3
                                                        i64.load offset=576
                                                        i64.const 1
                                                        i64.eq
                                                        br_if 14 (;@12;)
                                                        local.get 3
                                                        i64.load offset=592
                                                        local.get 3
                                                        i64.load offset=600
                                                        i64.or
                                                        i64.eqz
                                                        i32.eqz
                                                        if ;; label = @27
                                                          local.get 40
                                                          local.get 2
                                                          call 4
                                                          local.tee 30
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 77
                                                          i64.ne
                                                          br_if 15 (;@12;)
                                                          local.get 4
                                                          local.get 42
                                                          local.get 2
                                                          call 4
                                                          call 57
                                                          local.get 3
                                                          i64.load offset=576
                                                          i64.const 1
                                                          i64.eq
                                                          br_if 15 (;@12;)
                                                          local.get 3
                                                          i64.load offset=592
                                                          local.set 31
                                                          local.get 3
                                                          i64.load offset=600
                                                          local.set 35
                                                          local.get 4
                                                          local.get 30
                                                          local.get 3
                                                          i64.load offset=536
                                                          call 83
                                                          local.get 35
                                                          local.get 3
                                                          i64.load offset=584
                                                          local.tee 1
                                                          i64.xor
                                                          local.get 35
                                                          local.get 35
                                                          local.get 1
                                                          i64.sub
                                                          local.get 31
                                                          local.get 3
                                                          i64.load offset=576
                                                          local.tee 1
                                                          i64.lt_u
                                                          i64.extend_i32_u
                                                          i64.sub
                                                          local.tee 28
                                                          i64.xor
                                                          i64.and
                                                          i64.const 0
                                                          i64.lt_s
                                                          br_if 7 (;@20;)
                                                          local.get 28
                                                          i64.const 0
                                                          i64.lt_s
                                                          br_if 20 (;@7;)
                                                          local.get 3
                                                          i32.const 544
                                                          i32.add
                                                          local.get 30
                                                          local.get 31
                                                          local.get 1
                                                          i64.sub
                                                          local.get 28
                                                          call 77
                                                        end
                                                        local.get 33
                                                        i64.const 1
                                                        i64.sub
                                                        local.set 33
                                                        local.get 2
                                                        i64.const 4294967296
                                                        i64.add
                                                        local.set 2
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 3
                                                    i32.const 576
                                                    i32.add
                                                    local.get 32
                                                    local.get 3
                                                    i64.load offset=536
                                                    call 83
                                                    local.get 3
                                                    i64.load offset=584
                                                    local.tee 2
                                                    local.get 36
                                                    i64.xor
                                                    local.get 2
                                                    local.get 2
                                                    local.get 36
                                                    i64.sub
                                                    local.get 3
                                                    i64.load offset=576
                                                    local.tee 1
                                                    local.get 29
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    i64.sub
                                                    local.tee 30
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.lt_s
                                                    br_if 0 (;@24;)
                                                    local.get 1
                                                    local.get 29
                                                    i64.sub
                                                    local.tee 31
                                                    local.get 38
                                                    i64.ge_u
                                                    local.get 30
                                                    local.get 43
                                                    i64.ge_s
                                                    local.get 30
                                                    local.get 43
                                                    i64.eq
                                                    select
                                                    i32.eqz
                                                    br_if 22 (;@2;)
                                                    local.get 3
                                                    i32.const 544
                                                    i32.add
                                                    local.get 32
                                                    local.get 31
                                                    local.get 30
                                                    call 81
                                                    i32.const 1
                                                    local.set 4
                                                    br 3 (;@21;)
                                                  end
                                                else
                                                  local.get 3
                                                  i32.const 576
                                                  i32.add
                                                  local.get 4
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 4
                                                  i32.const 8
                                                  i32.add
                                                  local.set 4
                                                  br 1 (;@22;)
                                                end
                                              end
                                            end
                                            br 16 (;@4;)
                                          end
                                          br 15 (;@4;)
                                        end
                                        local.get 12
                                        local.get 4
                                        local.get 5
                                        i32.add
                                        i32.load8_u
                                        i32.eq
                                        br_if 0 (;@18;)
                                        br 8 (;@10;)
                                      end
                                      local.get 1
                                      local.get 29
                                      i64.lt_u
                                      local.get 29
                                      local.get 12
                                      i64.extend_i32_u
                                      i64.const 255
                                      i64.and
                                      i64.gt_u
                                      i32.and
                                      i32.eqz
                                      br_if 8 (;@9;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 7
                                          i32.const 4
                                          i32.le_u
                                          if ;; label = @20
                                            local.get 14
                                            local.get 18
                                            i32.ge_u
                                            br_if 11 (;@9;)
                                            local.get 12
                                            local.get 14
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 17 (;@3;)
                                          end
                                          local.get 6
                                          br_if 10 (;@9;)
                                          local.get 14
                                          local.get 24
                                          i32.ge_u
                                          br_if 1 (;@18;)
                                        end
                                        local.get 8
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                    end
                                    br 7 (;@9;)
                                  end
                                  br 8 (;@7;)
                                end
                                i32.const 1048576
                                i32.load8_u
                                drop
                                i64.const 4294967299
                                call 71
                                unreachable
                              end
                              br 4 (;@9;)
                            end
                            br 3 (;@9;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i32.const 1048576
                      i32.load8_u
                      drop
                      i64.const 17179869187
                      call 71
                      unreachable
                    end
                    i32.const 1048576
                    i32.load8_u
                    drop
                    i64.const 55834574851
                    call 71
                    unreachable
                  end
                  i32.const 1048576
                  i32.load8_u
                  drop
                  i64.const 21474836483
                  call 71
                  unreachable
                end
                i32.const 1048576
                i32.load8_u
                drop
                i64.const 12884901891
                call 71
                unreachable
              end
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 30064771075
              call 71
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 120259084291
            call 71
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 38654705667
          call 71
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 107374182403
        call 71
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 115964116995
      call 71
      unreachable
    end
    unreachable
  )
  (func (;133;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 48
  )
  (func (;135;) (type 6) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_s
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;136;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 135
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;137;) (type 3) (param i32 i64)
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
        call 39
        local.set 3
        local.get 1
        call 40
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
  (func (;138;) (type 22) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 64
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
        call 89
        call 140
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
  (func (;139;) (type 8) (param i32 i64 i64 i64)
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
    call 57
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
  (func (;140;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;141;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 128
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
  (func (;142;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 106
    local.get 0
    call 11
    i64.const 2
    i64.ne
    i64.extend_i32_u
  )
  (func (;143;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 108
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 73
      i32.const 1049440
      i32.load8_u
      drop
      local.get 1
      i32.load8_u offset=12
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 103
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 2) (result i64)
    call 107
    call 125
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    call 108
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
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 5
      i64.store offset=24
      local.get 2
      local.get 3
      call 101
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 64
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 124
      drop
      call 115
      local.get 1
      i32.const 8
      i32.add
      call 106
      local.tee 3
      local.get 0
      call 11
      call 92
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=12
        local.tee 2
        local.get 3
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        if (result i64) ;; label = @3
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 35
        else
          local.get 3
        end
        call 105
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;147;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 124
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 119
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 120
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 117
        i64.const 0
        call 5
        drop
      end
      i32.const 0
      call 117
      i64.const 2
      call 5
      drop
      i32.const 1049212
      i32.load8_u
      drop
      i32.const 1049384
      i32.const 19
      call 87
      call 121
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049376
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 122
      call 16
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049184
    i32.load8_u
    drop
    i64.const 9023726288899
    call 71
    unreachable
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 108
    block ;; label = @1
      local.get 2
      i64.load
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
      i64.load offset=8
      local.set 0
      call 124
      drop
      call 115
      local.get 2
      local.get 0
      call 104
      local.get 2
      local.get 3
      i32.store8 offset=12
      local.get 0
      local.get 2
      call 102
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;149;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 108
    block ;; label = @1
      local.get 2
      i64.load
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
        i64.load offset=8
        local.set 0
        call 124
        drop
        call 115
        local.get 1
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 104
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 2
        call 102
        local.get 2
        i32.const 16
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
    call 71
    unreachable
  )
  (func (;150;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 108
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
      local.set 0
      call 124
      drop
      call 115
      local.get 2
      local.get 0
      call 104
      local.get 2
      local.get 1
      i64.store
      local.get 0
      local.get 2
      call 102
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;151;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 124
        drop
        call 115
        local.get 0
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1048904
        call 59
        local.get 0
        i64.const 4393751543812
        i64.and
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 90194313219
    call 71
    unreachable
  )
  (func (;152;) (type 2) (result i64)
    call 75
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;153;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.store offset=32
      local.get 2
      i32.load offset=32
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 124
      drop
      call 115
      call 18
      local.set 12
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 4
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 8
            call 4
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 9
            local.get 12
            call 83
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 10
            local.get 2
            i64.const 6
            i64.store offset=8
            local.get 2
            local.get 9
            i64.store offset=16
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            call 58
            local.get 2
            i64.load offset=48
            i64.const 0
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 11
            i64.eqz
            local.get 2
            i64.load offset=56
            i64.const 0
            local.get 4
            select
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              call 69
            end
            local.get 10
            local.get 11
            i64.gt_u
            local.get 5
            local.get 6
            i64.lt_s
            local.get 5
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 5
            i64.sub
            local.get 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 9
              local.get 12
              local.get 0
              local.get 10
              local.get 11
              i64.sub
              local.get 5
              call 70
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        local.get 7
        i64.const 1
        i64.sub
        local.set 7
        local.get 8
        i64.const 4294967296
        i64.add
        local.set 8
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64 i64) (result i64)
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
      call 124
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
                call 119
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 109
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 117
                i64.const 0
                call 5
                drop
                br 1 (;@5;)
              end
              call 120
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 36
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 117
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049280
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 122
              i64.const 0
              call 2
              drop
              i32.const 1
              call 117
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
            i32.const 1049198
            i32.load8_u
            drop
            i32.const 1049356
            i32.const 18
            call 87
            call 121
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
            i32.const 1049332
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 122
            call 16
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049226
          i32.load8_u
          drop
          i64.const 9448928051203
          call 71
          unreachable
        end
        i32.const 1049226
        i32.load8_u
        drop
        i64.const 9457517985795
        call 71
        unreachable
      end
      i32.const 1049226
      i32.load8_u
      drop
      i64.const 9453223018499
      call 71
    end
    unreachable
  )
  (func (;155;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 124
    drop
    call 115
    local.get 0
    call 37
    drop
    i64.const 2
  )
  (func (;156;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 106
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
  (func (;157;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049068
    i32.const 4
    call 110
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
      call 113
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
  (func (;158;) (type 3) (param i32 i64)
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
      call 45
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;159;) (type 15) (param i32 i32 i32)
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
      call 46
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;160;) (type 14) (param i32 i64 i64 i64 i64)
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
                    call 162
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
            call 162
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 162
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
            call 161
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 161
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
                call 162
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
                  call 162
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
                  call 161
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
                call 163
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 161
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 163
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
  (func (;161;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;162;) (type 12) (param i32 i64 i64 i32)
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
  (func (;163;) (type 12) (param i32 i64 i64 i32)
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
  (func (;164;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 161
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
          call 161
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 161
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
          call 161
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 161
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
        call 161
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
  (data (;0;) (i32.const 1048576) "SpEcV1Q\83\90?\1fW\b7uamountsassetsops\00\00\0e\00\10\00\07\00\00\00\15\00\10\00\06\00\00\00\1b\00\10\00\03\00\00\00StaticFeeBpsReferralCounterReferralWhitelistedTokensAdminFeeReferralFeeReservedTotalapprovetransfertransfer_fromswap_exact_amount_in")
  (data (;1;) (i32.const 1048776) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%token0token1get_oracle_hintsswapburnwithdrawdepositget_tokensshare_idget_reserves\00\00\00\03")
  (data (;2;) (i32.const 1048928) "\01")
  (data (;3;) (i32.const 1048952) "SpEcV1D\f9_<\d7\0d?\c3ContractCreateContractHostFnCreateContractWithCtorHostFnargscontractfn_name\00\00\00\be\01\10\00\04\00\00\00\c2\01\10\00\08\00\00\00\ca\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\f0\01\10\00\07\00\00\00\f7\01\10\00\0f\00\00\00executablesalt\00\00\18\02\10\00\0a\00\00\00\22\02\10\00\04\00\00\00constructor_args8\02\10\00\10\00\00\00\18\02\10\00\0a\00\00\00\22\02\10\00\04\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\b7\02\10\00\07\00\00\00\a6\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\a6\02\10\00\11\00\00\00\e1\02\10\00\09\00\00\00\ea\02\10\00\09\00\00\00ownership_transfer\00\00\ea\02\10\00\09\00\00\00ownership_renounced\00\e1\02\10\00\09\00\00\00ownership_transfer_completedSpEcV15\fa\9e\05q~\fc\8dactivefee_bpsownern\03\10\00\06\00\00\00t\03\10\00\07\00\00\00{\03\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\dcReturns the current Ownable owner; panics with `Error::NotAdmin` if unset.\0a\0aA convenience wrapper over [`Ownable::get_owner`] for callers that want a hard failure\0arather than an `Option`; both read the same Ownable slot.\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\22Upgrade contract WASM. Owner only.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00EReturns the referral config for `id`, or `None` if it does not exist.\00\00\00\00\00\00\08referral\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eReferralConfig\00\00\00\00\00\00\00\00\00VReturns the current owner, or `None` if ownership has been renounced or was never set.\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\002Create a referral; returns the new id. Owner only.\00\00\00\00\00\0cadd_referral\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\0bSet `admin` as Ownable owner.\0a\0aThe static fee and referral counter are deliberately left unwritten:\0a`storage::static_fee_bps` and `storage::referral_counter` both default to\0azero on a missing key, so writing zeros here only bought two instance\0aentries' worth of rent.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00URecover non-fee token balances to `recipient`. Leaves fee buckets intact. Owner only.\00\00\00\00\00\00\0dsweep_balance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Returns whether `token` is on the fee whitelist.\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Set the protocol static fee in bps (`<= FEE_CAP`). Owner only.\00\00\00\00\00\0eset_static_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\000Returns the protocol static fee in basis points.\00\00\00\0estatic_fee_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00VCompletes a pending ownership transfer. Requires authorization from the\0apending owner.\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00OMark `token` as fee-whitelisted (affects input-side fee selection). Owner only.\00\00\00\00\10add_to_whitelist\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Pay out accrued admin fee balances for `tokens`. Owner only.\00\00\00\10claim_admin_fees\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\bfDecode `swap_xdr` as `StrategyPayload` and execute it.\0a\0aPulls `total_in` from `sender`, runs optional LP burn/paths/mint, applies\0afees, enforces `total_min_out`, and returns delivered output.\00\00\00\00\10execute_strategy\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\00\00\00\00\08swap_xdr\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Returns the highest referral id issued so far.\00\00\00\00\00\10referral_counter\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00(Update a referral's fee bps. Owner only.\00\00\00\10set_referral_fee\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\002Returns the accrued admin fee balance for `token`.\00\00\00\00\00\11admin_fee_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00cClears the current owner. Requires current-owner authorization and panics\0aif a transfer is pending.\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001Transfer claim rights for a referral. Owner only.\00\00\00\00\00\00\12set_referral_owner\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a7Starts a two-step ownership transfer to `new_owner`, acceptable until ledger\0a`live_until_ledger`. Requires current-owner authorization; overrides any\0apending transfer.\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00*Returns the full fee-whitelist token list.\00\00\00\00\00\12whitelisted_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00?Pay out accrued fees for referral `id` to its configured owner.\00\00\00\00\13claim_referral_fees\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Activate or deactivate a referral. Owner only.\00\00\00\00\00\13set_referral_active\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00;Returns the accrued referral fee balance for `(id, token)`.\00\00\00\00\14referral_fee_balance\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\002Remove `token` from the fee whitelist. Owner only.\00\00\00\00\00\15remove_from_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00_Instruction count is zero or above the program cap, or the split-weight\0acount is above its cap.\00\00\00\00\0aEmptyBatch\00\00\00\00\00\01\00\00\002Non-positive amount, overdraft, or spend mismatch.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00@`Prev` has no predecessor output, or it names a different token.\00\00\00\10BrokenTokenChain\00\00\00\04\00\00\00MDeclared minimum output is not positive, or the delivered output is\0abelow it.\00\00\00\00\00\00\10SlippageExceeded\00\00\00\05\00\00\00\22Venue returned zero usable output.\00\00\00\00\00\0aZeroOutput\00\00\00\00\00\07\00\00\00\1cChecked arithmetic overflow.\00\00\00\0fIntegerOverflow\00\00\00\00\09\00\00\00\17A split weight is zero.\00\00\00\00\0cZeroSplitPpm\00\00\00\0b\00\00\00\1bA split weight exceeds 1e6.\00\00\00\00\10SplitPpmMismatch\00\00\00\0c\00\00\00<Strategy XDR or packed program failed to decode or validate.\00\00\00\0fInvalidRouteXdr\00\00\00\00\0d\00\00\00$Ownable owner missing when required.\00\00\00\08NotAdmin\00\00\00\14\00\00\00,Fee bps above [`crate::constants::FEE_CAP`].\00\00\00\0aFeeTooHigh\00\00\00\00\00\15\00\00\00\1bReferral id not in storage.\00\00\00\00\10ReferralNotFound\00\00\00\16\00\00\00%Input and output token are identical.\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\19\00\00\00.Declared LP token is not the pool share token.\00\00\00\00\00\0fLpTokenMismatch\00\00\00\00\1a\00\00\003Mint delivered fewer shares than `mint_min_shares`.\00\00\00\00\0fMinSharesNotMet\00\00\00\00\1b\00\00\00&Burn constituent below its min amount.\00\00\00\00\00\10MinAmountsNotMet\00\00\00\1c\00\00\002Leftover vault balance exceeds residual allowance.\00\00\00\00\00\11ExcessiveResidual\00\00\00\00\00\00\1d\00\00\01\87A contract-internal invariant no longer holds; the call fails closed\0arather than acting on state it can no longer trust. Not reachable\0athrough any documented sequence of calls on a fresh deployment \e2\80\94 if\0ayou see it, report it. (Instances must always be deployed fresh from\0athis build; upgrading a pre-`ReservedTotal` build in place is\0aunsupported and would surface this code on fee claims.)\00\00\00\00\11InternalInvariant\00\00\00\00\00\00\1e\00\00\00\04\00\00\00\8cError codes for general contract, registry, account, timelock, and\0arole-management failures not covered by a more specific error enum below.\00\00\00\00\00\00\00\0cGenericError\00\00\00)\00\00\00\00\00\00\00\11AssetNotSupported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15AssetAlreadySupported\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidTicker\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13PoolAlreadyDeployed\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\06\00\00\00\00\00\00\00\10AssetsAreTheSame\00\00\00\07\00\00\00\00\00\00\00\0aWrongToken\00\00\00\00\00\08\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidExchangeSrc\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dPairNotActive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AccountNotInMarket\00\00\00\00\00\0d\00\00\00\00\00\00\00\14AmountMustBePositive\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidPayments\00\00\00\00\10\00\00\00\00\00\00\00\10NotSmartContract\00\00\00\12\00\00\00\00\00\00\00\0fAccountNotFound\00\00\00\00\18\00\00\00\00\00\00\00\13AccountModeMismatch\00\00\00\00\19\00\00\00\00\00\00\00\10AggregatorNotSet\00\00\00\1b\00\00\00\00\00\00\00\14PositionLimitsNotSet\00\00\00\1d\00\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00\1e\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\00 \00\00\00\00\00\00\00\0cMathOverflow\00\00\00!\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\22\00\00\00\00\00\00\00\15InvalidPositionLimits\00\00\00\00\00\00$\00\00\00\00\00\00\00\19SpotOnlyNotProductionSafe\00\00\00\00\00\00&\00\00\00\00\00\00\00\14InvalidTimelockDelay\00\00\00'\00\00\00\00\00\00\00\18TimelockOperationExpired\00\00\00(\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00)\00\00\00\00\00\00\00\14BlendPoolNotApproved\00\00\00*\00\00\00\00\00\00\00\0cHubNotActive\00\00\00+\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00,\00\00\00\00\00\00\00\12RegistryCapReached\00\00\00\00\00-\00\00\00\00\00\00\00\17OperationNotCancellable\00\00\00\00.\00\00\00\00\00\00\00\18BorrowRoundsToZeroShares\00\00\00/\00\00\00\00\00\00\00\18CannotRemoveLastProposer\00\00\000\00\00\00\00\00\00\00\1aWithdrawRoundsToZeroShares\00\00\00\00\001\00\00\00\00\00\00\00\1bNetSettleRoundsToZeroShares\00\00\00\002\00\00\00\00\00\00\00\18SupplyRoundsToZeroShares\00\00\003\00\00\00\00\00\00\00\17RepayRoundsToZeroShares\00\00\00\004\00\00\00\00\00\00\00\11PositionNftNotSet\00\00\00\00\00\005\00\00\00\00\00\00\00\1aPositionNftAlreadyDeployed\00\00\00\00\006\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\007\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\95Stored referral account.\0a\0aDefined here rather than in the contract so that the trait below can name it\0awithout callers depending on the router crate.\00\00\00\00\00\00\00\00\00\00\0eReferralConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13")
)
