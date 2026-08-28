(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i32 i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;27;) (func (param i64)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32) (result i64)))
  (type (;33;) (func))
  (type (;34;) (func (param i32) (result i32)))
  (type (;35;) (func (param i32 i64 i64) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i64 i32)))
  (type (;37;) (func (param i64 i32) (result i32)))
  (type (;38;) (func (param i32 i64 i64 i32 i32 i32)))
  (type (;39;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "b" "k" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "5" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 3)))
  (import "i" "7" (func (;8;) (type 3)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 7)))
  (import "x" "3" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 5)))
  (import "m" "9" (func (;17;) (type 7)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "a" (func (;19;) (type 5)))
  (import "x" "7" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 3)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "l" "8" (func (;23;) (type 0)))
  (import "d" "_" (func (;24;) (type 7)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "v" "1" (func (;26;) (type 0)))
  (import "v" "3" (func (;27;) (type 3)))
  (import "v" "_" (func (;28;) (type 1)))
  (import "v" "0" (func (;29;) (type 7)))
  (import "b" "8" (func (;30;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052565)
  (global (;2;) i32 i32.const 1052576)
  (export "memory" (memory 0))
  (export "add_deal_eligible_accounts" (func 66))
  (export "add_fiat_accounts" (func 67))
  (export "approve" (func 68))
  (export "balance_at" (func 69))
  (export "burn_targets" (func 70))
  (export "config" (func 71))
  (export "decimals" (func 72))
  (export "fiat_accounts" (func 73))
  (export "holder_accounts" (func 74))
  (export "holders" (func 75))
  (export "id" (func 76))
  (export "initialize" (func 77))
  (export "investment_manager" (func 78))
  (export "is_eligible_account" (func 79))
  (export "maintain_record_ttls" (func 80))
  (export "maintain_ttl" (func 81))
  (export "manager" (func 82))
  (export "max_holders" (func 83))
  (export "migrate_fiat_account_index" (func 84))
  (export "nav" (func 85))
  (export "p2p_mode" (func 86))
  (export "p2p_mode_epoch" (func 87))
  (export "persistent_record_count" (func 88))
  (export "price" (func 89))
  (export "remove_deal_eligible_accounts" (func 90))
  (export "remove_fiat_accounts" (func 91))
  (export "revoke_role" (func 92))
  (export "set_metadata_uri" (func 93))
  (export "set_p2p_mode" (func 94))
  (export "set_total_size" (func 95))
  (export "transfer" (func 96))
  (export "yield_recipient_count" (func 97))
  (export "account_yield" (func 99))
  (export "allowance" (func 100))
  (export "balance" (func 101))
  (export "burn" (func 102))
  (export "burn_from" (func 103))
  (export "eligible_account_count" (func 104))
  (export "eligible_accounts" (func 105))
  (export "eligible_accounts_page" (func 106))
  (export "fiat_account_count" (func 107))
  (export "fiat_accounts_page" (func 108))
  (export "fiat_accounts_total_yield" (func 109))
  (export "fiat_accounts_total_yield_page" (func 110))
  (export "grant_role" (func 111))
  (export "holder_count" (func 112))
  (export "holders_page" (func 113))
  (export "is_fiat_account" (func 114))
  (export "is_open_ended" (func 115))
  (export "managed_transfer" (func 116))
  (export "metadata_uri" (func 117))
  (export "migrate_eligible_account_index" (func 118))
  (export "migrate_holder_index" (func 119))
  (export "migrate_yield_recipient_index" (func 120))
  (export "mint" (func 121))
  (export "name" (func 122))
  (export "set_max_holders" (func 123))
  (export "set_nav" (func 124))
  (export "set_open_ended" (func 125))
  (export "symbol" (func 126))
  (export "total_size" (func 127))
  (export "total_supply" (func 128))
  (export "total_yield" (func 129))
  (export "total_yield_page" (func 130))
  (export "transfer_from" (func 131))
  (export "upgrade" (func 132))
  (export "yield_distribution" (func 133))
  (export "yield_distribution_page" (func 134))
  (export "yield_generation_start" (func 135))
  (export "yield_recipients" (func 136))
  (export "yield_recipients_page" (func 137))
  (export "_" (func 159))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 64 98 169 176 168 177 172 168)
  (func (;31;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 11
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            call 65
            local.tee 0
            i64.const 1
            call 165
            if ;; label = @5
              local.get 0
              i64.const 1
              call 164
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            call 65
            local.tee 0
            i64.const 2
            call 165
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 2
            call 164
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
          end
          call 28
          drop
          br 1 (;@2;)
        end
        call 28
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 2
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1050444
      i32.const 2
      local.get 6
      i32.const 2
      call 156
      block (result i64) ;; label = @2
        local.get 6
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 7
        local.set 4
        local.get 2
        call 8
      end
      local.set 5
      block (result i64) ;; label = @2
        local.get 6
        i64.load offset=8
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 2
        call 0
      end
      local.set 2
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 21) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    call 54
    local.tee 11
    i64.store offset=40
    local.get 3
    local.get 11
    call 27
    local.tee 9
    i64.const 32
    i64.shr_u
    local.tee 10
    i64.store32 offset=36
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 11
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4
            local.set 9
            local.get 1
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 13
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 11
              local.get 9
              call 153
              local.set 12
              local.get 3
              local.get 5
              i32.store offset=32
              local.get 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i32.const 40
              i32.add
              local.tee 4
              local.get 4
              i32.const 1050300
              call 158
              local.get 3
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=48
              local.set 14
              local.get 3
              local.get 12
              i64.store offset=56
              local.get 3
              local.get 13
              i64.store offset=48
              local.get 3
              local.get 14
              i64.store offset=40
              local.get 4
              local.get 4
              i32.const 3
              call 154
              i64.const 1
              call 149
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 10
              i64.const 1
              i64.sub
              local.tee 10
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 1
          call 40
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 0
                i64.extend_i32_u
                i64.const 26
                i64.shl
                i64.const 288230371856744448
                i64.and
                local.set 10
                i64.const -4294967296
                local.set 9
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.add
                  local.tee 0
                  local.get 0
                  i32.const 1050112
                  call 158
                  local.get 3
                  i32.load offset=40
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=48
                  local.set 11
                  local.get 3
                  local.get 9
                  i64.const 4294967300
                  i64.add
                  i64.store offset=48
                  local.get 3
                  local.get 11
                  i64.store offset=40
                  local.get 0
                  local.get 0
                  i32.const 2
                  call 154
                  i64.const 1
                  call 149
                  local.get 10
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.tee 9
                  i64.ne
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 0
              i64.extend_i32_u
              i64.const 26
              i64.shl
              i64.const 288230371856744448
              i64.and
              local.set 10
              i64.const -4294967296
              local.set 9
              loop ;; label = @6
                local.get 3
                i32.const 40
                i32.add
                local.tee 0
                local.get 0
                i32.const 1050168
                call 158
                local.get 3
                i32.load offset=40
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=48
                local.set 11
                local.get 3
                local.get 9
                i64.const 4294967300
                i64.add
                i64.store offset=48
                local.get 3
                local.get 11
                i64.store offset=40
                local.get 0
                local.get 0
                i32.const 2
                call 154
                i64.const 1
                call 149
                local.get 10
                local.get 9
                i64.const 4294967296
                i64.add
                local.tee 9
                i64.ne
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 0
            i64.extend_i32_u
            i64.const 26
            i64.shl
            i64.const 288230371856744448
            i64.and
            local.set 10
            i64.const -4294967296
            local.set 9
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.add
              local.tee 0
              local.get 0
              i32.const 1050224
              call 158
              local.get 3
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=48
              local.set 11
              local.get 3
              local.get 9
              i64.const 4294967300
              i64.add
              i64.store offset=48
              local.get 3
              local.get 11
              i64.store offset=40
              local.get 0
              local.get 0
              i32.const 2
              call 154
              i64.const 1
              call 149
              local.get 10
              local.get 9
              i64.const 4294967296
              i64.add
              local.tee 9
              i64.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i64.extend_i32_u
          i64.const 26
          i64.shl
          i64.const 288230371856744448
          i64.and
          local.set 10
          i64.const -4294967296
          local.set 9
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.add
            local.tee 0
            local.get 0
            i32.const 1050272
            call 158
            local.get 3
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=48
            local.set 11
            local.get 3
            local.get 9
            i64.const 4294967300
            i64.add
            i64.store offset=48
            local.get 3
            local.get 11
            i64.store offset=40
            local.get 0
            local.get 0
            i32.const 2
            call 154
            i64.const 1
            call 149
            local.get 9
            i64.const 4294967296
            i64.add
            local.tee 9
            local.get 10
            i64.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 1048592
        local.get 3
        i32.const 40
        i32.add
        i32.const 1048576
        i32.const 1049104
        call 181
        unreachable
      end
      local.get 3
      call 28
      local.tee 9
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 2
      call 27
      local.tee 10
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.store32 offset=36
      i32.const 0
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.set 7
            local.get 1
            i32.const 1
            i32.shl
            i32.const 15
            i32.add
            i32.const 255
            i32.and
            local.set 8
            i64.const 4
            local.set 10
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 2
              local.get 10
              call 153
              local.set 11
              local.get 3
              local.get 5
              i32.store offset=32
              local.get 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 11
              i64.store offset=48
              local.get 3
              local.get 7
              i32.store offset=44
              local.get 3
              i32.const 22
              i32.store offset=40
              local.get 3
              i32.const 40
              i32.add
              local.tee 4
              local.get 4
              local.get 4
              call 65
              i64.const 1
              i64.const 1
              call 150
              local.get 3
              local.get 6
              local.get 9
              local.get 11
              call 147
              local.tee 9
              i64.store offset=16
              local.get 9
              call 27
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.eq
              if ;; label = @6
                local.get 3
                local.get 8
                i32.store offset=40
                local.get 3
                local.get 0
                i32.store offset=44
                local.get 4
                local.get 4
                local.get 4
                call 65
                local.get 9
                i64.const 1
                call 150
                local.get 0
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                call 28
                local.tee 9
                i64.store offset=16
                local.get 0
                i32.const 1
                i32.add
                local.set 0
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 10
              i64.const 4294967296
              i64.add
              local.set 10
              local.get 12
              i64.const 1
              i64.sub
              local.tee 12
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 9
          call 27
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 3
            local.get 0
            i32.store offset=44
            local.get 3
            local.get 1
            i32.const 1
            i32.shl
            i32.const 15
            i32.add
            i32.const 255
            i32.and
            i32.store offset=40
            local.get 3
            i32.const 40
            i32.add
            local.tee 0
            local.get 0
            local.get 0
            call 65
            local.get 9
            i64.const 1
            call 150
          end
          local.get 3
          i32.const 40
          i32.add
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 14
                  i32.store offset=40
                  local.get 2
                  call 27
                  local.set 2
                  local.get 3
                  i32.const 40
                  i32.add
                  local.tee 0
                  local.get 0
                  local.get 0
                  call 65
                  local.get 2
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.const 1
                  call 150
                  local.get 0
                  local.get 0
                  i32.const 1049904
                  call 158
                  local.get 3
                  i32.load offset=40
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  i64.store offset=40
                  local.get 0
                  i32.const 1
                  call 154
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 16
                i32.store offset=40
                local.get 2
                call 27
                local.set 2
                local.get 3
                i32.const 40
                i32.add
                local.tee 0
                local.get 0
                local.get 0
                call 65
                local.get 2
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.const 1
                call 150
                local.get 0
                local.get 0
                i32.const 1049928
                call 158
                local.get 3
                i32.load offset=40
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=48
                i64.store offset=40
                local.get 0
                i32.const 1
                call 154
                br 2 (;@4;)
              end
              local.get 3
              i32.const 18
              i32.store offset=40
              local.get 2
              call 27
              local.set 2
              local.get 3
              i32.const 40
              i32.add
              local.tee 0
              local.get 0
              local.get 0
              call 65
              local.get 2
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.const 1
              call 150
              local.get 0
              local.get 0
              i32.const 1049952
              call 158
              local.get 3
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=40
              local.get 0
              i32.const 1
              call 154
              br 1 (;@4;)
            end
            local.get 3
            i32.const 20
            i32.store offset=40
            local.get 2
            call 27
            local.set 2
            local.get 3
            i32.const 40
            i32.add
            local.tee 0
            local.get 0
            local.get 0
            call 65
            local.get 2
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.const 1
            call 150
            local.get 0
            local.get 0
            i32.const 1049972
            call 158
            local.get 3
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=40
            local.get 0
            i32.const 1
            call 154
          end
          i64.const 2
          call 149
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        i32.const 1049616
        call 182
        unreachable
      end
      i32.const 1048592
      local.get 3
      i32.const 40
      i32.add
      i32.const 1048576
      i32.const 1049104
      call 181
    end
    unreachable
  )
  (func (;34;) (type 9) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 6
    drop
    unreachable
  )
  (func (;35;) (type 16) (param i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 1
    i64.load
    local.tee 8
    call 36
    block ;; label = @1
      local.get 4
      i64.load offset=24
      local.tee 9
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 2
      local.get 4
      i64.load offset=16
      local.tee 10
      i64.add
      local.tee 2
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 9
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 8
        local.get 2
        local.get 3
        call 37
        local.get 8
        local.get 2
        local.get 3
        call 38
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            call 39
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 0
                call 40
                local.tee 6
                i32.const -1
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 95
                  i32.add
                  local.tee 7
                  local.get 7
                  i32.const 1049136
                  call 65
                  local.tee 2
                  i64.const 2
                  call 165
                  if ;; label = @8
                    local.get 4
                    local.get 2
                    i64.const 2
                    call 164
                    i64.store offset=8
                    local.get 5
                    local.get 4
                    i32.const 8
                    i32.add
                    call 140
                    local.get 4
                    i32.load8_u offset=72
                    i32.const 2
                    i32.ne
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  i32.const 1049764
                  call 180
                  unreachable
                end
                i32.const 1049384
                call 182
                unreachable
              end
              local.get 6
              local.get 4
              i32.load offset=68
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.const 0
              local.get 1
              call 41
            end
            i32.const 1
            local.get 1
            call 39
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            local.get 1
            call 41
            local.get 4
            i32.const 95
            i32.add
            local.tee 0
            local.get 0
            i32.const 1049304
            call 65
            local.tee 2
            i64.const 2
            call 165
            if ;; label = @5
              block (result i64) ;; label = @6
                local.get 2
                i64.const 2
                call 164
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 0
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 0
                  i32.const 6
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 2
                call 0
              end
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 95
            i32.add
            local.tee 0
            call 161
            local.set 2
            local.get 0
            local.get 0
            i32.const 1049304
            call 65
            block (result i64) ;; label = @5
              local.get 2
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 2
                call 2
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.const 2
            call 150
          end
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
        i32.const 2
        call 34
        unreachable
      end
      i32.const 16
      call 34
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 22) (param i32 i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 10
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          call 65
          local.tee 1
          i64.const 1
          call 165
          if ;; label = @4
            local.get 1
            i64.const 1
            call 164
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          i64.const 0
          local.set 1
          i64.const 0
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          call 65
          local.tee 2
          i64.const 2
          call 165
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.const 2
          call 164
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          local.get 2
          call 7
          local.set 1
          local.get 2
          call 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 7
      local.set 1
      local.get 2
      call 8
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 17) (param i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 10
    i32.store
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1050016
            call 158
            local.get 3
            i32.load offset=24
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          call 65
          block (result i64) ;; label = @4
            local.get 1
            i64.const 63
            i64.shr_s
            local.get 2
            i64.xor
            i64.eqz
            local.get 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 1
              call 151
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.const 1
          call 150
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 154
        i64.const 1
        call 149
      end
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      i32.const 1050016
      call 158
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 4
      i32.const 2
      call 154
      i64.const 2
      call 149
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 17) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 31
    local.tee 8
    i64.store offset=8
    local.get 3
    i32.const 63
    i32.add
    call 161
    local.set 7
    local.get 3
    i32.const 16
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          call 27
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 8
          call 27
          local.tee 6
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 8
            local.get 6
            i64.const -4294967296
            i64.and
            i64.const 4294967292
            i64.sub
            call 153
            local.set 6
            local.get 3
            i64.const 2
            i64.store offset=24
            local.get 3
            i64.const 2
            i64.store offset=16
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const 1050444
            i32.const 2
            local.get 5
            i32.const 2
            call 156
            local.get 3
            i64.load offset=16
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 11
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 69
              i32.ne
              br_if 4 (;@1;)
              local.get 6
              call 7
              drop
              local.get 6
              call 8
              drop
            end
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=24
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 6
              call 0
            end
            local.get 7
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            call 27
            local.tee 6
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 6
              i64.const -4294967296
              i64.and
              block (result i64) ;; label = @6
                local.get 1
                i64.const 63
                i64.shr_s
                local.get 2
                i64.xor
                i64.eqz
                local.get 1
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 1
                  call 151
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 1
              i64.const 4294967292
              i64.sub
              local.set 2
              local.get 3
              block (result i64) ;; label = @6
                local.get 7
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 7
                  call 2
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 8
              local.get 2
              i32.const 1051116
              i32.const 2
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              i32.const 2
              call 155
              call 29
              local.tee 1
              i64.store offset=8
              br 3 (;@2;)
            end
            i32.const 1049648
            call 183
            unreachable
          end
          i32.const 1049632
          call 183
          br 2 (;@1;)
        end
        block (result i64) ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.get 2
          i64.xor
          i64.eqz
          local.get 1
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 151
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 1
        local.get 3
        block (result i64) ;; label = @3
          local.get 7
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 7
            call 2
            br 1 (;@3;)
          end
          local.get 7
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 5
        local.get 8
        i32.const 1051116
        i32.const 2
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        i32.const 2
        call 155
        call 147
        local.tee 1
        i64.store offset=8
      end
      local.get 3
      i32.const 11
      i32.store offset=16
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 63
      i32.add
      local.tee 5
      local.get 5
      local.get 4
      call 65
      local.get 1
      i64.const 1
      call 150
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 5
      i32.const 1050044
      call 158
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 5
      local.get 4
      i32.const 2
      call 154
      i64.const 2
      call 149
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 22
    i32.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i32.const 255
    i32.and
    i32.store offset=4
    block ;; label = @1
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      call 65
      local.tee 4
      i64.const 1
      call 165
      if ;; label = @2
        i32.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 1
            call 164
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 3 (;@1;) 1 (;@3;)
          end
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 0
      call 54
      local.tee 4
      i64.store offset=24
      local.get 2
      local.get 4
      call 27
      local.tee 5
      i64.const 32
      i64.shr_u
      local.tee 6
      i64.store32 offset=36
      i32.const 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 5
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i64.const 4
      local.set 5
      i32.const 1
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 5
          call 153
          local.set 7
          local.get 2
          local.get 0
          i32.store offset=32
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          i64.store offset=40
          local.get 2
          i32.const 40
          i32.add
          local.get 1
          call 163
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 6
            i64.const 1
            i64.sub
            local.tee 6
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 40
        i32.add
        local.tee 0
        local.get 0
        local.get 2
        call 65
        i64.const 1
        i64.const 1
        call 150
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048592
      local.get 2
      i32.const 40
      i32.add
      i32.const 1048576
      i32.const 1049104
      call 181
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 14
    i32.add
    i32.const 254
    i32.and
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 63
        i32.add
        local.tee 4
        local.get 4
        local.get 0
        call 65
        local.tee 2
        i64.const 1
        call 165
        if ;; label = @3
          local.get 2
          i64.const 1
          call 164
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 5
        i32.add
        i32.const 255
        i32.and
        i32.store offset=32
        local.get 0
        i32.const 63
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        i32.const 32
        i32.add
        call 65
        local.tee 3
        i64.const 2
        call 165
        local.tee 1
        if ;; label = @3
          local.get 3
          i64.const 2
          call 164
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        call 28
        local.get 1
        select
        local.tee 2
        i64.store offset=24
        local.get 2
        call 27
        local.set 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 39
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          call 40
          local.set 5
          local.get 3
          local.get 1
          i32.const 1
          i32.shl
          local.tee 6
          i32.const 15
          i32.add
          i32.const 255
          i32.and
          local.tee 0
          i32.store offset=16
          local.get 3
          local.get 5
          i32.const 6
          i32.shr_u
          local.tee 7
          i32.store offset=20
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          call 65
          local.tee 8
          i64.const 1
          call 165
          local.tee 4
          if ;; label = @4
            local.get 8
            i64.const 1
            call 164
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 9
          call 28
          local.get 4
          select
          local.tee 8
          i64.store offset=8
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 8
          local.get 2
          i64.load
          local.tee 8
          call 147
          local.tee 9
          i64.store offset=8
          local.get 3
          local.get 0
          i32.store offset=16
          local.get 3
          local.get 7
          i32.store offset=20
          local.get 3
          i32.const 47
          i32.add
          local.tee 0
          local.get 0
          local.get 4
          call 65
          local.get 9
          i64.const 1
          call 150
          local.get 3
          local.get 6
          i32.const 14
          i32.add
          i32.const 254
          i32.and
          i32.store offset=16
          local.get 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          local.get 4
          call 65
          local.get 5
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 150
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.store offset=20
          local.get 3
          i32.const 22
          i32.store offset=16
          local.get 0
          local.get 0
          local.get 4
          call 65
          i64.const 1
          i64.const 1
          call 150
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049416
    call 182
    unreachable
  )
  (func (;42;) (type 16) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 7
    call 36
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
      local.get 3
      local.get 6
      i64.xor
      local.get 6
      local.get 6
      local.get 3
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 7
        local.get 8
        local.get 2
        i64.sub
        local.tee 2
        local.get 3
        call 37
        local.get 7
        local.get 2
        local.get 3
        call 38
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 0
          local.get 1
          call 43
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 16
      call 34
      unreachable
    end
    i32.const 3
    call 34
    unreachable
  )
  (func (;43;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 59
    local.get 1
    call 54
    local.set 7
    local.get 3
    call 28
    local.tee 8
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 7
    call 27
    local.tee 6
    i64.const 32
    i64.shr_u
    local.tee 10
    i64.store32 offset=36
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 7
    i64.store offset=24
    block ;; label = @1
      local.get 6
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        local.set 5
        i64.const 4
        local.set 6
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 7
          local.get 6
          call 153
          local.set 9
          local.get 3
          local.get 4
          i32.store offset=32
          local.get 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call 163
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 5
            local.get 8
            local.get 9
            call 147
            local.tee 8
            i64.store offset=16
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 10
          i64.const 1
          i64.sub
          local.tee 10
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      local.get 8
      call 33
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1048592
    local.get 3
    i32.const 40
    i32.add
    i32.const 1048576
    i32.const 1049104
    call 181
    unreachable
  )
  (func (;44;) (type 11) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.lt_u
        if ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          local.tee 4
          local.get 4
          i32.const 1049304
          call 65
          local.tee 3
          i64.const 2
          call 165
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              i64.const 2
              call 164
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i64.const 8
                i64.shr_u
                local.get 4
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 3
              call 0
            end
            local.get 2
            i64.gt_u
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 15
          i32.add
          call 161
          local.get 1
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 7
          call 34
          unreachable
        end
        i32.const 5
        call 34
        unreachable
      end
      i32.const 6
      call 34
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 18) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 1
    call 187
  )
  (func (;46;) (type 4) (param i32 i32)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    i32.const 31
    i32.add
    local.tee 5
    i32.const 1051776
    call 158
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        block ;; label = @3
          local.get 5
          local.get 4
          i32.const 1
          call 154
          local.tee 2
          i64.const 2
          call 165
          if ;; label = @4
            local.get 2
            i64.const 2
            call 164
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            br_if 2 (;@2;)
          end
          i32.const 2
          call 34
          unreachable
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 162
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 0
      local.get 0
      i32.const 1049160
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 2
        i64.const 2
        call 164
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049788
      call 180
      unreachable
    end
    local.get 3
    local.get 2
    i64.store
    local.get 1
    local.get 3
    call 163
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 18
    call 34
    unreachable
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049136
        call 65
        local.tee 6
        i64.const 2
        call 165
        if ;; label = @3
          local.get 2
          local.get 6
          i64.const 2
          call 164
          i64.store offset=16
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 140
          local.get 2
          i32.load8_u offset=88
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049764
        call 180
        unreachable
      end
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      local.get 0
      local.get 1
      local.get 2
      i32.load offset=84
      call 48
      local.tee 6
      i64.store
      local.get 2
      call 28
      local.tee 7
      i64.store offset=8
      block ;; label = @2
        local.get 6
        call 27
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.set 4
          i64.const 4
          local.set 8
          loop ;; label = @4
            local.get 11
            local.get 6
            call 27
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 6
            local.get 8
            call 153
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 1
            local.get 5
            call 36
            local.get 2
            i64.load offset=32
            local.set 9
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 5
            call 49
            local.set 0
            local.get 2
            local.get 10
            i64.store offset=40
            local.get 2
            local.get 9
            i64.store offset=32
            local.get 2
            local.get 0
            i32.store8 offset=56
            local.get 2
            local.get 5
            i64.store offset=48
            local.get 2
            i32.const 16
            i32.add
            local.set 3
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 1
            i64.load offset=16
            local.set 9
            local.get 0
            block (result i64) ;; label = @5
              local.get 1
              i64.load
              local.tee 5
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 1
              i64.load offset=8
              local.tee 10
              local.get 5
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 10
                local.get 5
                call 151
                br 1 (;@5;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store offset=8
            local.get 0
            local.get 1
            i64.load8_u offset=24
            i64.store offset=24
            i32.const 1051672
            i32.const 3
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 155
            local.set 5
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            local.get 5
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            local.get 7
            local.get 2
            i64.load offset=24
            call 147
            local.tee 7
            i64.store offset=8
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 11
            i64.const 1
            i64.add
            local.tee 11
            local.get 6
            call 27
            i64.const 32
            i64.shr_u
            i64.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 7
        return
      end
      i32.const 1049348
      call 180
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 23) (param i32 i32 i32 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 40
    local.tee 0
    local.get 2
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const -1
      local.get 2
      local.get 4
      local.get 3
      local.get 3
      local.get 4
      i32.gt_u
      select
      i32.add
      local.tee 6
      local.get 2
      local.get 6
      i32.gt_u
      select
      local.tee 6
      local.get 0
      local.get 6
      i32.lt_u
      select
      local.set 0
    end
    local.get 5
    call 28
    local.tee 10
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 5
                  i32.const 24
                  i32.add
                  local.tee 6
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 1050092
                  call 158
                  local.get 5
                  i32.load offset=24
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 5
                  i64.load offset=32
                  i64.store offset=24
                  local.get 6
                  i32.const 1
                  call 154
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 24
                i32.add
                local.tee 6
                local.get 5
                i32.const 8
                i32.add
                i32.const 1050140
                call 158
                local.get 5
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 5
                local.get 5
                i64.load offset=32
                i64.store offset=24
                local.get 6
                i32.const 1
                call 154
                br 2 (;@4;)
              end
              local.get 5
              i32.const 24
              i32.add
              local.tee 6
              local.get 5
              i32.const 8
              i32.add
              i32.const 1050196
              call 158
              local.get 5
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 5
              local.get 5
              i64.load offset=32
              i64.store offset=24
              local.get 6
              i32.const 1
              call 154
              br 1 (;@4;)
            end
            local.get 5
            i32.const 24
            i32.add
            local.tee 6
            local.get 5
            i32.const 8
            i32.add
            i32.const 1050248
            call 158
            local.get 5
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 5
            local.get 5
            i64.load offset=32
            i64.store offset=24
            local.get 6
            i32.const 1
            call 154
          end
          local.set 7
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 7
          i64.const 1
          call 165
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.shl
            i32.const 15
            i32.add
            i32.const 255
            i32.and
            local.set 1
            loop ;; label = @5
              local.get 5
              local.get 1
              i32.store offset=24
              local.get 5
              local.get 2
              i32.const 6
              i32.shr_u
              local.tee 3
              i32.store offset=28
              local.get 5
              i32.const 8
              i32.add
              local.tee 4
              local.get 4
              local.get 5
              i32.const 24
              i32.add
              call 65
              local.tee 8
              i64.const 1
              call 165
              local.tee 4
              if ;; label = @6
                local.get 8
                i64.const 1
                call 164
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
              end
              local.get 5
              local.get 7
              call 28
              local.get 4
              select
              local.tee 7
              i64.store offset=16
              block ;; label = @6
                local.get 7
                call 27
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  local.tee 8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 9
                  loop ;; label = @8
                    local.get 8
                    local.get 7
                    call 27
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 7
                    call 27
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.gt_u
                    if ;; label = @9
                      local.get 7
                      local.get 9
                      call 153
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 5
                      local.get 6
                      local.get 10
                      local.get 11
                      call 147
                      local.tee 10
                      i64.store
                      local.get 9
                      i64.const 4294967296
                      i64.add
                      local.set 9
                      local.get 8
                      i64.const 1
                      i64.add
                      local.set 8
                      local.get 0
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                  end
                  i32.const 1049680
                  call 180
                  unreachable
                end
                local.get 3
                i32.const 67108863
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.and
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 0
                  i32.lt_u
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                i32.const 1052456
                i32.const 67
                i32.const 1049664
                call 174
                unreachable
              end
              local.get 0
              local.get 2
              i32.gt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          i32.const 5
          i32.add
          i32.const 255
          i32.and
          i32.store offset=24
          local.get 5
          i32.const 8
          i32.add
          local.tee 0
          local.get 0
          local.get 5
          i32.const 24
          i32.add
          call 65
          local.tee 8
          i64.const 2
          call 165
          local.tee 0
          if ;; label = @4
            local.get 8
            i64.const 2
            call 164
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          call 28
          local.get 0
          select
          local.tee 9
          i64.store offset=8
          local.get 9
          call 27
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          local.get 2
          i32.gt_u
          if ;; label = @4
            i32.const -1
            local.get 2
            local.get 4
            local.get 3
            local.get 3
            local.get 4
            i32.gt_u
            select
            i32.add
            local.tee 1
            local.get 1
            local.get 2
            i32.lt_u
            select
            local.tee 1
            local.get 0
            local.get 0
            local.get 1
            i32.gt_u
            select
            local.set 0
          end
          local.get 5
          call 28
          local.tee 10
          i64.store offset=16
          local.get 0
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          local.get 2
          i64.extend_i32_u
          local.tee 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          local.get 0
          i64.extend_i32_u
          local.set 11
          local.get 5
          i32.const 24
          i32.add
          local.set 0
          loop ;; label = @4
            local.get 7
            local.get 9
            call 27
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 9
            local.get 8
            call 153
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            local.get 0
            local.get 10
            local.get 12
            call 147
            local.tee 10
            i64.store offset=16
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 11
            local.get 7
            i64.const 1
            i64.add
            local.tee 7
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 10
        return
      end
      unreachable
    end
    i32.const 1049328
    call 180
    unreachable
  )
  (func (;49;) (type 19) (param i64) (result i32)
    local.get 0
    i32.const 13
    call 186
  )
  (func (;50;) (type 24) (param i32 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 5
            call 20
            i64.store offset=8
            local.get 2
            local.get 5
            i32.const 8
            i32.add
            local.tee 6
            call 163
            br_if 1 (;@3;)
            local.get 1
            i64.load
            local.tee 8
            call 51
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load
            local.tee 9
            call 51
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 6
              local.get 6
              i32.const 1049184
              call 65
              local.tee 7
              i64.const 2
              call 165
              if ;; label = @6
                local.get 7
                i64.const 2
                call 164
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              i32.const 1049400
              call 180
              unreachable
            end
            local.get 0
            i32.const 1049696
            i32.const 29
            call 157
            local.set 10
            local.get 5
            local.get 8
            i64.store offset=8
            local.get 7
            local.get 10
            local.get 5
            i32.const 8
            i32.add
            i32.const 1
            call 154
            call 24
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            if ;; label = @5
              local.get 6
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              i32.const 26
              call 34
              unreachable
            end
            local.get 0
            local.get 1
            local.get 3
            local.get 4
            call 42
            local.get 0
            local.get 2
            local.get 3
            local.get 4
            call 35
            local.get 0
            i32.const 1049364
            i32.const 8
            call 157
            local.set 7
            local.get 5
            local.get 9
            i64.store offset=24
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            local.get 7
            i64.store offset=8
            local.get 5
            i32.const 8
            i32.add
            local.tee 0
            local.get 0
            i32.const 3
            call 154
            block (result i64) ;; label = @5
              local.get 3
              i64.const 63
              i64.shr_s
              local.get 4
              i64.xor
              i64.eqz
              local.get 3
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 3
                call 151
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 148
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 1
          call 34
          unreachable
        end
        i32.const 27
        call 34
        unreachable
      end
      i32.const 4
      call 34
      unreachable
    end
    i32.const 1051148
    local.get 5
    i32.const 8
    i32.add
    i32.const 1051132
    i32.const 1051192
    call 181
    unreachable
  )
  (func (;51;) (type 19) (param i64) (result i32)
    local.get 0
    i32.const 12
    call 186
  )
  (func (;52;) (type 9) (param i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 1
        call 27
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 101
        i32.sub
        i32.const -100
        i32.ge_u
        if ;; label = @3
          block ;; label = @4
            local.get 1
            call 27
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              i64.const 4294967300
              local.set 4
              i64.const 1
              local.set 3
              loop ;; label = @6
                local.get 5
                local.get 1
                call 27
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 1
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 153
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 8
                local.get 2
                i64.store
                local.get 4
                local.set 2
                local.get 3
                local.set 6
                local.get 1
                call 27
                i64.const 32
                i64.shr_u
                local.get 3
                i64.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    local.get 1
                    call 27
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 2
                    call 153
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 7
                    i64.store offset=8
                    local.get 8
                    local.get 8
                    i32.const 8
                    i32.add
                    call 163
                    if ;; label = @9
                      i32.const 17
                      call 34
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    local.get 6
                    i64.const 1
                    i64.add
                    local.tee 6
                    local.get 1
                    call 27
                    i64.const 32
                    i64.shr_u
                    i64.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                local.get 5
                i64.const 1
                i64.add
                local.tee 5
                local.get 1
                call 27
                i64.const 32
                i64.shr_u
                i64.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            return
          end
          i32.const 1049600
          call 180
          unreachable
        end
        i32.const 17
        call 34
        unreachable
      end
      i32.const 1049584
      call 180
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 31
    local.tee 13
    i64.store offset=80
    local.get 4
    local.get 13
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 6
    i32.store offset=76
    local.get 4
    i32.const 0
    i32.store offset=72
    local.get 4
    local.get 13
    i64.store offset=64
    local.get 2
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 9
            local.set 11
            local.get 5
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 14
            local.get 5
            local.get 6
            local.get 5
            local.get 6
            i32.gt_u
            select
            i64.extend_i32_u
            local.get 1
            i64.sub
            local.set 1
            loop ;; label = @5
              local.get 15
              local.set 7
              local.get 16
              local.set 12
              local.get 1
              i64.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 13
              local.get 14
              call 153
              i64.store offset=128
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i32.const 128
              i32.add
              call 32
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.store offset=72
              local.get 4
              i64.load offset=88
              local.get 4
              i64.load offset=80
              local.tee 9
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 9
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 0
                local.get 10
                i64.store
                local.get 0
                local.get 8
                i64.store offset=8
                i32.const 1048592
                local.get 4
                i32.const 143
                i32.add
                i32.const 1048576
                i32.const 1049104
                call 181
                unreachable
              end
              local.get 14
              i64.const 4294967296
              i64.add
              local.set 14
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              local.get 4
              i64.load offset=104
              local.set 15
              local.get 4
              i64.load offset=96
              local.set 16
              local.get 4
              i64.load offset=112
              local.tee 9
              local.get 2
              i64.le_u
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 9
            i64.le_u
            br_if 1 (;@3;)
            local.get 9
            local.get 11
            i64.le_u
            local.get 12
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.store offset=60
            local.get 4
            i32.const 32
            i32.add
            local.get 12
            local.get 7
            local.get 9
            local.get 11
            i64.sub
            local.get 4
            i32.const 60
            i32.add
            call 184
            local.get 4
            i32.load offset=60
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 4
              i64.load offset=40
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 10
              local.get 4
              i64.load offset=32
              i64.add
              local.tee 1
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 8
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.set 10
              local.get 7
              local.set 8
              br 1 (;@4;)
            end
          end
          br 1 (;@2;)
        end
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 8
        i64.store offset=8
        block ;; label = @3
          local.get 12
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          local.get 3
          local.get 11
          i64.le_u
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          i32.store offset=28
          local.get 4
          local.get 12
          local.get 7
          local.get 3
          local.get 11
          i64.sub
          local.get 4
          i32.const 28
          i32.add
          call 184
          block ;; label = @4
            local.get 4
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 4
              i64.load offset=8
              local.tee 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 10
              local.get 4
              i64.load
              i64.add
              local.tee 2
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              i64.store
              local.get 0
              local.get 1
              i64.store offset=8
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
    end
    i32.const 16
    call 34
    unreachable
  )
  (func (;54;) (type 12) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 14
                  i32.store
                  local.get 1
                  i32.const 63
                  i32.add
                  local.tee 2
                  local.get 2
                  local.get 1
                  call 65
                  local.tee 6
                  i64.const 1
                  call 165
                  i32.eqz
                  if ;; label = @8
                    i32.const 5
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const 1
                  call 164
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.store
                local.get 1
                i32.const 63
                i32.add
                local.tee 2
                local.get 2
                local.get 1
                call 65
                local.tee 6
                i64.const 1
                call 165
                i32.eqz
                if ;; label = @7
                  i32.const 6
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 6
                i64.const 1
                call 164
                local.tee 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 1
              i32.const 18
              i32.store
              local.get 1
              i32.const 63
              i32.add
              local.tee 2
              local.get 2
              local.get 1
              call 65
              local.tee 6
              i64.const 1
              call 165
              i32.eqz
              if ;; label = @6
                i32.const 7
                local.set 0
                br 3 (;@3;)
              end
              local.get 6
              i64.const 1
              call 164
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 1
            i32.const 20
            i32.store
            local.get 1
            i32.const 63
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            call 65
            local.tee 6
            i64.const 1
            call 165
            i32.eqz
            if ;; label = @5
              i32.const 8
              local.set 0
              br 2 (;@3;)
            end
            local.get 6
            i64.const 1
            call 164
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 1
          call 28
          local.tee 7
          i64.store offset=24
          local.get 6
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.shl
          i32.const 15
          i32.add
          i32.const 255
          i32.and
          local.set 3
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.const 6
          i32.shr_u
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.set 5
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.store offset=32
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            i32.const 63
            i32.add
            local.tee 0
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 65
            local.tee 8
            i64.const 1
            call 165
            local.tee 0
            if ;; label = @5
              local.get 8
              i64.const 1
              call 164
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 6
            call 28
            local.get 0
            select
            local.tee 8
            i64.store offset=32
            local.get 1
            local.get 8
            call 27
            local.tee 6
            i64.const 32
            i64.shr_u
            local.tee 9
            i64.store32 offset=44
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 8
            i64.store offset=32
            block ;; label = @5
              local.get 6
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                i64.const 4
                local.set 6
                i32.const 1
                local.set 0
                loop ;; label = @7
                  local.get 8
                  local.get 6
                  call 153
                  local.set 10
                  local.get 1
                  local.get 0
                  i32.store offset=40
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 5
                  local.get 7
                  local.get 10
                  call 147
                  local.tee 7
                  i64.store offset=24
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 9
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 4
              i32.eq
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          i32.const 1048592
          local.get 1
          i32.const 63
          i32.add
          i32.const 1048576
          i32.const 1049104
          call 181
          unreachable
        end
        local.get 1
        local.get 0
        i32.store offset=32
        local.get 1
        i32.const 63
        i32.add
        local.tee 0
        local.get 0
        local.get 1
        i32.const 32
        i32.add
        call 65
        local.tee 7
        i64.const 2
        call 165
        local.tee 0
        if ;; label = @3
          local.get 7
          i64.const 2
          call 164
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 6
        call 28
        local.get 0
        select
        local.set 7
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;55;) (type 25) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 25
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.tee 4
            local.get 4
            i32.const 1050356
            call 158
            local.get 5
            i32.load offset=24
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 5
          i32.const 24
          i32.add
          local.tee 6
          local.get 6
          i32.const 1049280
          call 65
          local.tee 0
          i64.const 2
          call 165
          if ;; label = @4
            local.get 0
            i64.const 2
            call 164
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const -4294967296
            i64.and
            local.set 8
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 5
          call 65
          local.set 0
          local.get 5
          block (result i64) ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.get 3
            i64.xor
            i64.eqz
            local.get 2
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 2
              call 151
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=24
          local.get 5
          local.get 8
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 5
          i32.const 24
          i32.add
          local.tee 6
          local.get 0
          i32.const 1051076
          i32.const 3
          local.get 6
          i32.const 3
          call 155
          i64.const 0
          call 150
          local.get 6
          call 160
          local.set 7
          local.get 6
          local.get 5
          call 65
          i64.const 0
          local.get 4
          local.get 7
          i32.sub
          local.tee 6
          i32.const 0
          local.get 4
          local.get 6
          i32.ge_u
          select
          i32.const 1
          i32.add
          local.tee 4
          i32.const -1
          local.get 4
          select
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          local.get 0
          call 152
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        i32.const 24
        i32.add
        local.tee 4
        local.get 4
        i32.const 3
        call 154
        i64.const 0
        call 149
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 11) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 25
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            call 65
            local.tee 1
            i64.const 0
            call 165
            if ;; label = @5
              local.get 1
              i64.const 0
              call 164
              local.set 1
              local.get 3
              i64.const 2
              i64.store offset=40
              local.get 3
              i64.const 2
              i64.store offset=32
              local.get 3
              i64.const 2
              i64.store offset=24
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1050404
              i32.const 3
              local.get 4
              i32.const 3
              call 156
              block (result i64) ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  local.set 2
                  local.get 1
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 1
                call 7
                local.set 2
                local.get 1
                call 8
              end
              local.set 1
              local.get 3
              i64.load offset=32
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=40
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              call 160
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i32.const 1049280
              call 65
              local.tee 7
              i64.const 2
              call 165
              if ;; label = @6
                local.get 7
                i64.const 2
                call 164
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
              end
              local.get 5
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 4
              i32.store offset=36
              local.get 0
              local.get 6
              i32.store offset=32
              local.get 0
              local.get 2
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
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
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049136
      call 65
      local.tee 3
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 3
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i32.load offset=68
    local.get 1
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 8
    call 34
    unreachable
  )
  (func (;58;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 0
                                                                i32.load
                                                                local.tee 1
                                                                i32.const 1
                                                                i32.sub
                                                                br_table 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 13 (;@17;) 14 (;@16;) 15 (;@15;) 16 (;@14;) 17 (;@13;) 18 (;@12;) 19 (;@11;) 20 (;@10;) 21 (;@9;) 22 (;@8;) 23 (;@7;) 24 (;@6;) 25 (;@5;) 0 (;@30;)
                                                              end
                                                              local.get 2
                                                              local.get 2
                                                              i32.const 31
                                                              i32.add
                                                              i32.const 1049812
                                                              call 158
                                                              local.get 2
                                                              i32.load
                                                              br_if 28 (;@1;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              i64.store
                                                              local.get 2
                                                              i32.const 1
                                                              call 154
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 2
                                                            local.get 2
                                                            i32.const 31
                                                            i32.add
                                                            i32.const 1049828
                                                            call 158
                                                            local.get 2
                                                            i32.load
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            i64.store
                                                            local.get 2
                                                            i32.const 1
                                                            call 154
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 2
                                                          local.get 2
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049856
                                                          call 158
                                                          local.get 2
                                                          i32.load
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          i64.store
                                                          local.get 2
                                                          i32.const 1
                                                          call 154
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 2
                                                        local.get 2
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049868
                                                        call 158
                                                        local.get 2
                                                        i32.load
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        i64.store
                                                        local.get 2
                                                        i32.const 1
                                                        call 154
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 2
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049888
                                                      call 158
                                                      local.get 2
                                                      i32.load
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 2
                                                      i32.const 1
                                                      call 154
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049904
                                                    call 158
                                                    local.get 2
                                                    i32.load
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    i64.store
                                                    local.get 2
                                                    i32.const 1
                                                    call 154
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 2
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049928
                                                  call 158
                                                  local.get 2
                                                  i32.load
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  i64.store
                                                  local.get 2
                                                  i32.const 1
                                                  call 154
                                                  br 19 (;@4;)
                                                end
                                                local.get 2
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                i32.const 1049952
                                                call 158
                                                local.get 2
                                                i32.load
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                i64.store
                                                local.get 2
                                                i32.const 1
                                                call 154
                                                br 18 (;@4;)
                                              end
                                              local.get 2
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              i32.const 1049972
                                              call 158
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store
                                              local.get 2
                                              i32.const 1
                                              call 154
                                              br 17 (;@4;)
                                            end
                                            local.get 2
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            i32.const 1050000
                                            call 158
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 2
                                            i32.const 1
                                            call 154
                                            br 16 (;@4;)
                                          end
                                          local.get 2
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          i32.const 1050016
                                          call 158
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          i64.load offset=8
                                          local.set 3
                                          local.get 2
                                          local.get 0
                                          i64.load offset=8
                                          i64.store offset=8
                                          local.get 2
                                          local.get 3
                                          i64.store
                                          local.get 2
                                          i32.const 2
                                          call 154
                                          br 15 (;@4;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        i32.const 1050044
                                        call 158
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        i64.load offset=8
                                        local.set 3
                                        local.get 2
                                        local.get 0
                                        i64.load offset=8
                                        i64.store offset=8
                                        local.get 2
                                        local.get 3
                                        i64.store
                                        local.get 2
                                        i32.const 2
                                        call 154
                                        br 14 (;@4;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1050060
                                      call 158
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=8
                                      local.set 3
                                      local.get 2
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=8
                                      local.get 2
                                      local.get 3
                                      i64.store
                                      local.get 2
                                      i32.const 2
                                      call 154
                                      br 13 (;@4;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1050072
                                    call 158
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i64.load offset=8
                                    local.set 3
                                    local.get 2
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=8
                                    local.get 2
                                    local.get 3
                                    i64.store
                                    local.get 2
                                    i32.const 2
                                    call 154
                                    br 12 (;@4;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1050092
                                  call 158
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 2
                                  i32.const 1
                                  call 154
                                  br 11 (;@4;)
                                end
                                local.get 2
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1050112
                                call 158
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 0
                                i64.load32_u offset=4
                                local.set 3
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 2
                                local.get 3
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=8
                                local.get 2
                                i32.const 2
                                call 154
                                br 10 (;@4;)
                              end
                              local.get 2
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1050140
                              call 158
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              i32.const 1
                              call 154
                              br 9 (;@4;)
                            end
                            local.get 2
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1050168
                            call 158
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 0
                            i64.load32_u offset=4
                            local.set 3
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 2
                            local.get 3
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=8
                            local.get 2
                            i32.const 2
                            call 154
                            br 8 (;@4;)
                          end
                          local.get 2
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1050196
                          call 158
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          i32.const 1
                          call 154
                          br 7 (;@4;)
                        end
                        local.get 2
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1050224
                        call 158
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 0
                        i64.load32_u offset=4
                        local.set 3
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 2
                        local.get 3
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=8
                        local.get 2
                        i32.const 2
                        call 154
                        br 6 (;@4;)
                      end
                      local.get 2
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1050248
                      call 158
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      i32.const 1
                      call 154
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1050272
                    call 158
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load32_u offset=4
                    local.set 3
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    i32.const 2
                    call 154
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1050300
                  call 158
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=8
                  local.set 3
                  local.get 0
                  i64.load32_u offset=4
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i64.store
                  local.get 2
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 154
                  br 3 (;@4;)
                end
                local.get 2
                local.get 2
                i32.const 31
                i32.add
                i32.const 1050316
                call 158
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                i32.const 1
                call 154
                br 2 (;@4;)
              end
              local.get 2
              local.get 2
              i32.const 31
              i32.add
              i32.const 1050336
              call 158
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 154
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i32.const 31
            i32.add
            i32.const 1050356
            call 158
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=16
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 2
            i32.const 3
            call 154
          end
          i64.const 1
          call 149
          br 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        call 65
        i64.const 1
        i64.const 1
        call 150
        local.get 0
        i32.load
        local.set 1
      end
      local.get 2
      i32.const 31
      i32.add
      block (result i64) ;; label = @2
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 1
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 23 (;@5;) 24 (;@4;) 25 (;@3;) 0 (;@28;)
                                                          end
                                                          local.get 2
                                                          local.get 2
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049812
                                                          call 158
                                                          local.get 2
                                                          i32.load
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          i64.store
                                                          local.get 2
                                                          i32.const 1
                                                          call 154
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        local.get 2
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049828
                                                        call 158
                                                        local.get 2
                                                        i32.load
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        i64.store
                                                        local.get 2
                                                        i32.const 1
                                                        call 154
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049856
                                                      call 158
                                                      local.get 2
                                                      i32.load
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 2
                                                      i32.const 1
                                                      call 154
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049868
                                                    call 158
                                                    local.get 2
                                                    i32.load
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    i64.store
                                                    local.get 2
                                                    i32.const 1
                                                    call 154
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049888
                                                  call 158
                                                  local.get 2
                                                  i32.load
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  i64.store
                                                  local.get 2
                                                  i32.const 1
                                                  call 154
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                i32.const 1049904
                                                call 158
                                                local.get 2
                                                i32.load
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                i64.store
                                                local.get 2
                                                i32.const 1
                                                call 154
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              i32.const 1049928
                                              call 158
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store
                                              local.get 2
                                              i32.const 1
                                              call 154
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            i32.const 1049952
                                            call 158
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 2
                                            i32.const 1
                                            call 154
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          i32.const 1049972
                                          call 158
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 2
                                          i32.const 1
                                          call 154
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        i32.const 1050000
                                        call 158
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 2
                                        i32.const 1
                                        call 154
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1050016
                                      call 158
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=8
                                      local.set 3
                                      local.get 2
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=8
                                      local.get 2
                                      local.get 3
                                      i64.store
                                      local.get 2
                                      i32.const 2
                                      call 154
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1050044
                                    call 158
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i64.load offset=8
                                    local.set 3
                                    local.get 2
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=8
                                    local.get 2
                                    local.get 3
                                    i64.store
                                    local.get 2
                                    i32.const 2
                                    call 154
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1050060
                                  call 158
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i64.load offset=8
                                  local.set 3
                                  local.get 2
                                  local.get 0
                                  i64.load offset=8
                                  i64.store offset=8
                                  local.get 2
                                  local.get 3
                                  i64.store
                                  local.get 2
                                  i32.const 2
                                  call 154
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1050072
                                call 158
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                i64.load offset=8
                                local.set 3
                                local.get 2
                                local.get 0
                                i64.load offset=8
                                i64.store offset=8
                                local.get 2
                                local.get 3
                                i64.store
                                local.get 2
                                i32.const 2
                                call 154
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1050092
                              call 158
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              i32.const 1
                              call 154
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1050112
                            call 158
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 0
                            i64.load32_u offset=4
                            local.set 3
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 2
                            local.get 3
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=8
                            local.get 2
                            i32.const 2
                            call 154
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1050140
                          call 158
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          i32.const 1
                          call 154
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1050168
                        call 158
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 0
                        i64.load32_u offset=4
                        local.set 3
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 2
                        local.get 3
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=8
                        local.get 2
                        i32.const 2
                        call 154
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1050196
                      call 158
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      i32.const 1
                      call 154
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1050224
                    call 158
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load32_u offset=4
                    local.set 3
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    i32.const 2
                    call 154
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1050248
                  call 158
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  i32.const 1
                  call 154
                  br 5 (;@2;)
                end
                local.get 2
                local.get 2
                i32.const 31
                i32.add
                i32.const 1050272
                call 158
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 0
                i64.load32_u offset=4
                local.set 3
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 2
                i32.const 2
                call 154
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i32.const 31
              i32.add
              i32.const 1050300
              call 158
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 3
              local.get 0
              i64.load32_u offset=4
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store
              local.get 2
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 2
              i32.const 3
              call 154
              br 3 (;@2;)
            end
            local.get 2
            local.get 2
            i32.const 31
            i32.add
            i32.const 1050316
            call 158
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 154
            br 2 (;@2;)
          end
          local.get 2
          local.get 2
          i32.const 31
          i32.add
          i32.const 1050336
          call 158
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 154
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 31
        i32.add
        i32.const 1050356
        call 158
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 3
        call 154
      end
      i64.const 2
      call 149
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 14
                i32.store offset=8
                local.get 2
                i32.const 88
                i32.add
                local.tee 3
                local.get 3
                local.get 2
                i32.const 8
                i32.add
                call 65
                local.tee 9
                i64.const 1
                call 165
                i32.eqz
                if ;; label = @7
                  i32.const 5
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 9
                i64.const 1
                call 164
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.store offset=8
              local.get 2
              i32.const 88
              i32.add
              local.tee 3
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              call 65
              local.tee 9
              i64.const 1
              call 165
              i32.eqz
              if ;; label = @6
                i32.const 6
                local.set 3
                br 3 (;@3;)
              end
              local.get 9
              i64.const 1
              call 164
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 18
            i32.store offset=8
            local.get 2
            i32.const 88
            i32.add
            local.tee 3
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            call 65
            local.tee 9
            i64.const 1
            call 165
            i32.eqz
            if ;; label = @5
              i32.const 7
              local.set 3
              br 2 (;@3;)
            end
            local.get 9
            i64.const 1
            call 164
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 20
          i32.store offset=8
          local.get 2
          i32.const 88
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 65
          local.tee 9
          i64.const 1
          call 165
          i32.eqz
          if ;; label = @4
            i32.const 8
            local.set 3
            br 1 (;@3;)
          end
          local.get 9
          i64.const 1
          call 164
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.store offset=32
        local.get 2
        i32.const 88
        i32.add
        local.tee 4
        local.get 4
        local.get 2
        i32.const 32
        i32.add
        call 65
        local.tee 10
        i64.const 2
        call 165
        local.tee 4
        if ;; label = @3
          local.get 10
          i64.const 2
          call 164
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 9
        call 28
        local.get 4
        select
        local.tee 10
        i64.store offset=56
        local.get 2
        call 28
        local.tee 9
        i64.store offset=64
        local.get 2
        local.get 10
        i64.store offset=88
        local.get 2
        local.get 10
        call 27
        local.tee 11
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.store32 offset=84
        i32.const 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=80
        local.get 2
        local.get 10
        i64.store offset=72
        local.get 2
        i32.const 72
        i32.add
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 11
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.shl
              i32.const 15
              i32.add
              i32.const 255
              i32.and
              local.set 8
              i64.const 4
              local.set 11
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 10
                local.get 11
                call 153
                local.set 13
                local.get 2
                local.get 5
                i32.store offset=80
                local.get 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                local.get 7
                local.get 9
                local.get 13
                call 147
                local.tee 9
                i64.store offset=64
                local.get 9
                call 27
                i64.const -4294967296
                i64.and
                i64.const 274877906944
                i64.eq
                if ;; label = @7
                  local.get 2
                  local.get 8
                  i32.store offset=88
                  local.get 2
                  local.get 4
                  i32.store offset=92
                  local.get 2
                  i32.const 88
                  i32.add
                  local.tee 6
                  local.get 6
                  local.get 6
                  call 65
                  local.get 9
                  i64.const 1
                  call 150
                  local.get 4
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  call 28
                  local.tee 9
                  i64.store offset=64
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 11
                i64.const 4294967296
                i64.add
                local.set 11
                local.get 12
                i64.const 1
                i64.sub
                local.tee 12
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 9
            call 27
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 2
              local.get 4
              i32.store offset=92
              local.get 2
              local.get 1
              i32.const 1
              i32.shl
              i32.const 15
              i32.add
              i32.const 255
              i32.and
              i32.store offset=88
              local.get 2
              i32.const 88
              i32.add
              local.tee 1
              local.get 1
              local.get 1
              call 65
              local.get 9
              i64.const 1
              call 150
            end
            local.get 10
            call 27
            local.set 9
            local.get 2
            i32.const 88
            i32.add
            local.tee 1
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 65
            local.get 9
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.const 1
            call 150
            local.get 1
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 88
                    i32.add
                    local.tee 1
                    local.get 1
                    i32.const 1049904
                    call 158
                    local.get 2
                    i32.load offset=88
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=96
                    i64.store offset=88
                    local.get 1
                    i32.const 1
                    call 154
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 88
                  i32.add
                  local.tee 1
                  local.get 1
                  i32.const 1049928
                  call 158
                  local.get 2
                  i32.load offset=88
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=96
                  i64.store offset=88
                  local.get 1
                  i32.const 1
                  call 154
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 88
                i32.add
                local.tee 1
                local.get 1
                i32.const 1049952
                call 158
                local.get 2
                i32.load offset=88
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=88
                local.get 1
                i32.const 1
                call 154
                br 1 (;@5;)
              end
              local.get 2
              i32.const 88
              i32.add
              local.tee 1
              local.get 1
              i32.const 1049972
              call 158
              local.get 2
              i32.load offset=88
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=96
              i64.store offset=88
              local.get 1
              i32.const 1
              call 154
            end
            i64.const 2
            call 149
            i32.const 1
            local.set 5
            br 2 (;@2;)
          end
          i32.const 1049728
          call 182
          unreachable
        end
        i32.const 1048592
        local.get 2
        i32.const 88
        i32.add
        i32.const 1048576
        i32.const 1049104
        call 181
        unreachable
      end
      local.get 0
      local.get 5
      i32.store8 offset=4
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 26) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 44
    local.get 5
    i32.const 1
    local.get 2
    local.get 3
    i32.const 100
    call 48
    local.set 9
    local.get 4
    call 28
    local.tee 11
    i64.store offset=8
    local.get 4
    local.get 9
    i64.store offset=32
    local.get 4
    local.get 9
    call 27
    local.tee 8
    i64.const 32
    i64.shr_u
    local.tee 14
    i64.store32 offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    local.get 9
    i64.store offset=16
    local.get 8
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      local.get 4
      i32.const 16
      i32.add
      local.set 7
      i64.const 4
      local.set 12
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 9
        local.get 12
        call 153
        local.set 8
        local.get 4
        local.get 3
        i32.store offset=24
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 8
              local.get 0
              local.get 1
              call 53
              local.get 4
              i64.load offset=32
              local.tee 13
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=40
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              call 49
              local.set 2
              local.get 4
              local.get 10
              i64.store offset=40
              local.get 4
              local.get 13
              i64.store offset=32
              local.get 4
              local.get 2
              i32.store8 offset=56
              local.get 4
              local.get 8
              i64.store offset=48
              local.get 4
              i32.const -64
              i32.sub
              local.set 6
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              local.get 5
              i64.load8_u offset=24
              local.set 10
              local.get 5
              i64.load offset=16
              local.set 13
              local.get 2
              block (result i64) ;; label = @6
                local.get 5
                i64.load
                local.tee 8
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 5
                i64.load offset=8
                local.tee 15
                local.get 8
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 15
                  local.get 8
                  call 151
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=24
              local.get 2
              local.get 10
              i64.store offset=16
              local.get 2
              local.get 13
              i64.store offset=8
              i32.const 1051716
              i32.const 3
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 155
              local.set 8
              local.get 6
              i64.const 0
              i64.store
              local.get 6
              local.get 8
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 7
              local.get 11
              local.get 4
              i64.load offset=72
              call 147
              local.tee 11
              i64.store offset=8
              br 2 (;@3;)
            end
            i32.const 1048592
            local.get 4
            i32.const 32
            i32.add
            i32.const 1048576
            i32.const 1049104
            call 181
          end
          unreachable
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 12
        i64.const 4294967296
        i64.add
        local.set 12
        local.get 14
        i64.const 1
        i64.sub
        local.tee 14
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 11
  )
  (func (;61;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 0
                                                            i32.load
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 23 (;@5;) 24 (;@4;) 25 (;@3;) 0 (;@28;)
                                                          end
                                                          local.get 3
                                                          local.get 3
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049812
                                                          call 158
                                                          local.get 3
                                                          i32.load
                                                          br_if 26 (;@1;)
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=8
                                                          i64.store
                                                          local.get 3
                                                          i32.const 1
                                                          call 154
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 3
                                                        local.get 3
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049828
                                                        call 158
                                                        local.get 3
                                                        i32.load
                                                        br_if 25 (;@1;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=8
                                                        i64.store
                                                        local.get 3
                                                        i32.const 1
                                                        call 154
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 3
                                                      local.get 3
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049856
                                                      call 158
                                                      local.get 3
                                                      i32.load
                                                      br_if 24 (;@1;)
                                                      local.get 3
                                                      local.get 3
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 3
                                                      i32.const 1
                                                      call 154
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 3
                                                    local.get 3
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049868
                                                    call 158
                                                    local.get 3
                                                    i32.load
                                                    br_if 23 (;@1;)
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=8
                                                    i64.store
                                                    local.get 3
                                                    i32.const 1
                                                    call 154
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 3
                                                  local.get 3
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049888
                                                  call 158
                                                  local.get 3
                                                  i32.load
                                                  br_if 22 (;@1;)
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=8
                                                  i64.store
                                                  local.get 3
                                                  i32.const 1
                                                  call 154
                                                  br 21 (;@2;)
                                                end
                                                local.get 3
                                                local.get 3
                                                i32.const 31
                                                i32.add
                                                i32.const 1049904
                                                call 158
                                                local.get 3
                                                i32.load
                                                br_if 21 (;@1;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=8
                                                i64.store
                                                local.get 3
                                                i32.const 1
                                                call 154
                                                br 20 (;@2;)
                                              end
                                              local.get 3
                                              local.get 3
                                              i32.const 31
                                              i32.add
                                              i32.const 1049928
                                              call 158
                                              local.get 3
                                              i32.load
                                              br_if 20 (;@1;)
                                              local.get 3
                                              local.get 3
                                              i64.load offset=8
                                              i64.store
                                              local.get 3
                                              i32.const 1
                                              call 154
                                              br 19 (;@2;)
                                            end
                                            local.get 3
                                            local.get 3
                                            i32.const 31
                                            i32.add
                                            i32.const 1049952
                                            call 158
                                            local.get 3
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=8
                                            i64.store
                                            local.get 3
                                            i32.const 1
                                            call 154
                                            br 18 (;@2;)
                                          end
                                          local.get 3
                                          local.get 3
                                          i32.const 31
                                          i32.add
                                          i32.const 1049972
                                          call 158
                                          local.get 3
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 3
                                          local.get 3
                                          i64.load offset=8
                                          i64.store
                                          local.get 3
                                          i32.const 1
                                          call 154
                                          br 17 (;@2;)
                                        end
                                        local.get 3
                                        local.get 3
                                        i32.const 31
                                        i32.add
                                        i32.const 1050000
                                        call 158
                                        local.get 3
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 3
                                        local.get 3
                                        i64.load offset=8
                                        i64.store
                                        local.get 3
                                        i32.const 1
                                        call 154
                                        br 16 (;@2;)
                                      end
                                      local.get 3
                                      local.get 3
                                      i32.const 31
                                      i32.add
                                      i32.const 1050016
                                      call 158
                                      local.get 3
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i64.load offset=8
                                      local.set 5
                                      local.get 3
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=8
                                      local.get 3
                                      local.get 5
                                      i64.store
                                      local.get 3
                                      i32.const 2
                                      call 154
                                      br 15 (;@2;)
                                    end
                                    local.get 3
                                    local.get 3
                                    i32.const 31
                                    i32.add
                                    i32.const 1050044
                                    call 158
                                    local.get 3
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 3
                                    i64.load offset=8
                                    local.set 5
                                    local.get 3
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=8
                                    local.get 3
                                    local.get 5
                                    i64.store
                                    local.get 3
                                    i32.const 2
                                    call 154
                                    br 14 (;@2;)
                                  end
                                  local.get 3
                                  local.get 3
                                  i32.const 31
                                  i32.add
                                  i32.const 1050060
                                  call 158
                                  local.get 3
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=8
                                  local.set 5
                                  local.get 3
                                  local.get 0
                                  i64.load offset=8
                                  i64.store offset=8
                                  local.get 3
                                  local.get 5
                                  i64.store
                                  local.get 3
                                  i32.const 2
                                  call 154
                                  br 13 (;@2;)
                                end
                                local.get 3
                                local.get 3
                                i32.const 31
                                i32.add
                                i32.const 1050072
                                call 158
                                local.get 3
                                i32.load
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=8
                                local.set 5
                                local.get 3
                                local.get 0
                                i64.load offset=8
                                i64.store offset=8
                                local.get 3
                                local.get 5
                                i64.store
                                local.get 3
                                i32.const 2
                                call 154
                                br 12 (;@2;)
                              end
                              local.get 3
                              local.get 3
                              i32.const 31
                              i32.add
                              i32.const 1050092
                              call 158
                              local.get 3
                              i32.load
                              br_if 12 (;@1;)
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store
                              local.get 3
                              i32.const 1
                              call 154
                              br 11 (;@2;)
                            end
                            local.get 3
                            local.get 3
                            i32.const 31
                            i32.add
                            i32.const 1050112
                            call 158
                            local.get 3
                            i32.load
                            br_if 11 (;@1;)
                            local.get 0
                            i64.load32_u offset=4
                            local.set 5
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store
                            local.get 3
                            local.get 5
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=8
                            local.get 3
                            i32.const 2
                            call 154
                            br 10 (;@2;)
                          end
                          local.get 3
                          local.get 3
                          i32.const 31
                          i32.add
                          i32.const 1050140
                          call 158
                          local.get 3
                          i32.load
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store
                          local.get 3
                          i32.const 1
                          call 154
                          br 9 (;@2;)
                        end
                        local.get 3
                        local.get 3
                        i32.const 31
                        i32.add
                        i32.const 1050168
                        call 158
                        local.get 3
                        i32.load
                        br_if 9 (;@1;)
                        local.get 0
                        i64.load32_u offset=4
                        local.set 5
                        local.get 3
                        local.get 3
                        i64.load offset=8
                        i64.store
                        local.get 3
                        local.get 5
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=8
                        local.get 3
                        i32.const 2
                        call 154
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.get 3
                      i32.const 31
                      i32.add
                      i32.const 1050196
                      call 158
                      local.get 3
                      i32.load
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 3
                      i32.const 1
                      call 154
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 3
                    i32.const 31
                    i32.add
                    i32.const 1050224
                    call 158
                    local.get 3
                    i32.load
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load32_u offset=4
                    local.set 5
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store
                    local.get 3
                    local.get 5
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 3
                    i32.const 2
                    call 154
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 3
                  i32.const 31
                  i32.add
                  i32.const 1050248
                  call 158
                  local.get 3
                  i32.load
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 3
                  i64.load offset=8
                  i64.store
                  local.get 3
                  i32.const 1
                  call 154
                  br 5 (;@2;)
                end
                local.get 3
                local.get 3
                i32.const 31
                i32.add
                i32.const 1050272
                call 158
                local.get 3
                i32.load
                br_if 5 (;@1;)
                local.get 0
                i64.load32_u offset=4
                local.set 5
                local.get 3
                local.get 3
                i64.load offset=8
                i64.store
                local.get 3
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 3
                i32.const 2
                call 154
                br 4 (;@2;)
              end
              local.get 3
              local.get 3
              i32.const 31
              i32.add
              i32.const 1050300
              call 158
              local.get 3
              i32.load
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=8
              local.set 5
              local.get 0
              i64.load32_u offset=4
              local.set 6
              local.get 3
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 3
              local.get 5
              i64.store
              local.get 3
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 3
              i32.const 3
              call 154
              br 3 (;@2;)
            end
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            i32.const 1050316
            call 158
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 3
            i32.const 1
            call 154
            br 2 (;@2;)
          end
          local.get 3
          local.get 3
          i32.const 31
          i32.add
          i32.const 1050336
          call 158
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store
          local.get 3
          i32.const 1
          call 154
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 31
        i32.add
        i32.const 1050356
        call 158
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 3
        local.get 0
        i64.load offset=16
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        local.get 3
        i32.const 3
        call 154
      end
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      local.get 5
      i64.const 1
      call 165
      if ;; label = @2
        local.get 4
        local.get 0
        call 65
        i64.const 1
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
        call 152
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 18) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 3
    call 187
  )
  (func (;63;) (type 27) (param i64)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    i32.const 12
    call 34
    unreachable
  )
  (func (;64;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050460
    call 179
  )
  (func (;65;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 1
                                                            i32.load
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 23 (;@5;) 24 (;@4;) 25 (;@3;) 0 (;@28;)
                                                          end
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 1
                                                          local.get 0
                                                          i32.const 1050484
                                                          call 158
                                                          local.get 2
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=16
                                                          i64.store offset=8
                                                          local.get 1
                                                          i32.const 1
                                                          call 154
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 1
                                                        local.get 0
                                                        i32.const 1050500
                                                        call 158
                                                        local.get 2
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 1
                                                        i32.const 1
                                                        call 154
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 1
                                                      local.get 0
                                                      i32.const 1050528
                                                      call 158
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 1
                                                      i32.const 1
                                                      call 154
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 1
                                                    local.get 0
                                                    i32.const 1050540
                                                    call 158
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 1
                                                    i32.const 1
                                                    call 154
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 1
                                                  local.get 0
                                                  i32.const 1050560
                                                  call 158
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 1
                                                  i32.const 1
                                                  call 154
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.tee 1
                                                local.get 0
                                                i32.const 1050576
                                                call 158
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 1
                                                i32.const 1
                                                call 154
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.tee 1
                                              local.get 0
                                              i32.const 1050600
                                              call 158
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 1
                                              i32.const 1
                                              call 154
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 1
                                            local.get 0
                                            i32.const 1050624
                                            call 158
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 1
                                            i32.const 1
                                            call 154
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 1
                                          local.get 0
                                          i32.const 1050644
                                          call 158
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 1
                                          i32.const 1
                                          call 154
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 1
                                        local.get 0
                                        i32.const 1050672
                                        call 158
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 1
                                        i32.const 1
                                        call 154
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 3
                                      local.get 0
                                      i32.const 1050688
                                      call 158
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=16
                                      local.set 4
                                      local.get 2
                                      local.get 1
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 2
                                      local.get 4
                                      i64.store offset=8
                                      local.get 3
                                      i32.const 2
                                      call 154
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 3
                                    local.get 0
                                    i32.const 1050716
                                    call 158
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i64.load offset=16
                                    local.set 4
                                    local.get 2
                                    local.get 1
                                    i64.load offset=8
                                    i64.store offset=16
                                    local.get 2
                                    local.get 4
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 2
                                    call 154
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 3
                                  local.get 0
                                  i32.const 1050732
                                  call 158
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i64.load offset=16
                                  local.set 4
                                  local.get 2
                                  local.get 1
                                  i64.load offset=8
                                  i64.store offset=16
                                  local.get 2
                                  local.get 4
                                  i64.store offset=8
                                  local.get 3
                                  i32.const 2
                                  call 154
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                local.get 0
                                i32.const 1050744
                                call 158
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                i64.load offset=16
                                local.set 4
                                local.get 2
                                local.get 1
                                i64.load offset=8
                                i64.store offset=16
                                local.get 2
                                local.get 4
                                i64.store offset=8
                                local.get 3
                                i32.const 2
                                call 154
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 1
                              local.get 0
                              i32.const 1050764
                              call 158
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 1
                              i32.const 1
                              call 154
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            local.get 0
                            i32.const 1050784
                            call 158
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            i64.load32_u offset=4
                            local.set 4
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 2
                            local.get 4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=16
                            local.get 3
                            i32.const 2
                            call 154
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 1
                          local.get 0
                          i32.const 1050812
                          call 158
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          i32.const 1
                          call 154
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 0
                        i32.const 1050840
                        call 158
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load32_u offset=4
                        local.set 4
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 2
                        local.get 4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=16
                        local.get 3
                        i32.const 2
                        call 154
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 0
                      i32.const 1050868
                      call 158
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 1
                      i32.const 1
                      call 154
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 0
                    i32.const 1050896
                    call 158
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load32_u offset=4
                    local.set 4
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 3
                    i32.const 2
                    call 154
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 0
                  i32.const 1050920
                  call 158
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  i32.const 1
                  call 154
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 0
                i32.const 1050944
                call 158
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i64.load32_u offset=4
                local.set 4
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 2
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 3
                i32.const 2
                call 154
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              i32.const 1050972
              call 158
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 1
              i64.load32_u offset=4
              local.set 5
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 2
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 3
              i32.const 3
              call 154
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.const 1050988
            call 158
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 154
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 0
          i32.const 1051008
          call 158
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 154
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        i32.const 1051028
        call 158
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 3
        call 154
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 189
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 190
  )
  (func (;68;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
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
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 7
          local.set 8
          local.get 2
          call 8
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 162
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 8
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            call 160
            local.get 6
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 5
            i32.const 1049256
            call 65
            local.tee 3
            i64.const 2
            call 165
            if ;; label = @5
              local.get 3
              i64.const 2
              call 164
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              br_if 3 (;@2;)
            end
            i32.const 9
            call 34
            unreachable
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 8
          local.get 6
          call 55
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          i32.const 1049780
          i32.const 7
          call 157
          local.set 3
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 5
          i32.const 3
          call 154
          local.set 0
          local.get 4
          block (result i64) ;; label = @4
            local.get 2
            i64.const 63
            i64.shr_s
            local.get 8
            i64.xor
            i64.eqz
            local.get 2
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 2
              call 151
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=8
          local.get 4
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          local.get 0
          local.get 6
          i32.const 2
          call 154
          call 148
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1
        call 34
      end
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 9
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    local.tee 5
    i64.store offset=16
    local.get 2
    local.get 5
    call 27
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.store32 offset=12
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.store
    i64.const 4
    local.set 7
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            local.set 0
            local.get 10
            local.set 1
            local.get 6
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            local.get 7
            call 153
            i64.store offset=64
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 32
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 2
            i64.load offset=24
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 6
            i64.const 1
            i64.sub
            local.set 6
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 10
            local.get 2
            i64.load offset=48
            local.get 9
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 3
        local.get 1
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048592
      local.get 2
      i32.const 79
      i32.add
      i32.const 1048576
      i32.const 1049104
      call 181
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 151
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          global.get 0
          i32.const 144
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 1
          local.tee 9
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          call 46
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        call 27
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 101
                        i32.sub
                        i32.const -100
                        i32.ge_u
                        if ;; label = @11
                          local.get 1
                          call 27
                          i64.const 4294967296
                          i64.lt_u
                          br_if 4 (;@7;)
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.set 3
                          local.get 2
                          i32.const 32
                          i32.add
                          local.set 5
                          i64.const 4294967300
                          local.set 1
                          i64.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            local.get 9
                            call 27
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 9
                            local.get 0
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 153
                            i64.store offset=48
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i32.const 48
                            i32.add
                            call 139
                            local.get 2
                            i32.load offset=96
                            i32.const 1
                            i32.and
                            br_if 6 (;@6;)
                            local.get 2
                            local.get 2
                            i64.load offset=120
                            local.tee 8
                            i64.store offset=24
                            local.get 2
                            local.get 2
                            i64.load offset=112
                            local.tee 7
                            i64.store offset=16
                            local.get 2
                            local.get 2
                            i64.load offset=128
                            i64.store offset=32
                            local.get 7
                            i64.eqz
                            local.get 8
                            i64.const 0
                            i64.lt_s
                            local.get 8
                            i64.eqz
                            select
                            br_if 3 (;@9;)
                            local.get 0
                            i64.const 1
                            i64.add
                            local.set 7
                            local.get 1
                            local.set 8
                            loop ;; label = @13
                              local.get 0
                              i64.const 1
                              i64.add
                              local.tee 0
                              local.get 9
                              call 27
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              if ;; label = @14
                                local.get 1
                                i64.const 4294967296
                                i64.add
                                local.set 1
                                local.get 7
                                local.tee 0
                                local.get 9
                                call 27
                                i64.const 32
                                i64.shr_u
                                i64.lt_u
                                br_if 2 (;@12;)
                                br 7 (;@7;)
                              end
                              local.get 0
                              local.get 9
                              call 27
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 5 (;@8;)
                              local.get 2
                              local.get 9
                              local.get 8
                              call 153
                              i64.store offset=88
                              local.get 2
                              i32.const 96
                              i32.add
                              local.get 2
                              i32.const 88
                              i32.add
                              call 139
                              local.get 2
                              i32.load offset=96
                              i32.const 1
                              i32.and
                              br_if 7 (;@6;)
                              local.get 8
                              i64.const 4294967296
                              i64.add
                              local.set 8
                              local.get 2
                              local.get 2
                              i64.load offset=120
                              i64.store offset=56
                              local.get 2
                              local.get 2
                              i64.load offset=112
                              i64.store offset=48
                              local.get 2
                              local.get 2
                              i64.load offset=128
                              i64.store offset=64
                              local.get 5
                              local.get 3
                              call 163
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 17
                          call 34
                          unreachable
                        end
                        i32.const 17
                        call 34
                        br 4 (;@6;)
                      end
                      i32.const 1049520
                      call 180
                      unreachable
                    end
                    i32.const 1
                    call 34
                    unreachable
                  end
                  i32.const 1049536
                  call 180
                  unreachable
                end
                local.get 2
                local.get 9
                i64.store offset=96
                local.get 2
                local.get 9
                call 27
                local.tee 1
                i64.const 32
                i64.shr_u
                local.tee 13
                i64.store32 offset=28
                local.get 2
                i32.const 0
                i32.store offset=24
                local.get 2
                local.get 9
                i64.store offset=16
                i64.const 0
                local.set 8
                i64.const 0
                local.set 0
                block ;; label = @7
                  local.get 1
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.set 6
                  i64.const 0
                  local.set 7
                  i64.const 4
                  local.set 11
                  i32.const 1
                  local.set 3
                  i64.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 2
                    local.get 9
                    local.get 11
                    call 153
                    i64.store offset=48
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    call 139
                    local.get 2
                    local.get 3
                    i32.store offset=24
                    local.get 2
                    i64.load offset=104
                    local.get 2
                    i64.load offset=96
                    local.tee 0
                    i64.const 2
                    i64.xor
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 7
                      local.set 8
                      local.get 1
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i64.store
                      local.get 4
                      local.get 1
                      i64.store offset=8
                      i32.const 1048592
                      local.get 2
                      i32.const 88
                      i32.add
                      i32.const 1048576
                      i32.const 1049104
                      call 181
                      unreachable
                    end
                    local.get 2
                    i64.load offset=128
                    local.set 8
                    local.get 2
                    i64.load offset=112
                    local.set 0
                    local.get 2
                    local.get 2
                    i64.load offset=120
                    local.tee 10
                    i64.store offset=104
                    local.get 2
                    local.get 0
                    i64.store offset=96
                    local.get 2
                    local.get 8
                    i64.store offset=112
                    local.get 2
                    i32.const 88
                    i32.add
                    local.tee 5
                    local.get 6
                    local.get 0
                    local.get 10
                    call 42
                    local.get 5
                    i32.const 1049344
                    i32.const 4
                    call 157
                    local.set 14
                    local.get 2
                    local.get 8
                    i64.store offset=56
                    local.get 2
                    local.get 14
                    i64.store offset=48
                    local.get 5
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 154
                    block (result i64) ;; label = @9
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      local.get 10
                      i64.xor
                      i64.eqz
                      local.get 0
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 10
                        local.get 0
                        call 151
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    call 148
                    local.get 1
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 0
                    local.get 7
                    i64.add
                    local.tee 8
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      local.get 8
                      local.set 7
                      local.get 0
                      local.set 1
                      local.get 13
                      i64.const 1
                      i64.sub
                      local.tee 13
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 7
                  i64.store
                  local.get 4
                  local.get 1
                  i64.store offset=8
                  br 2 (;@5;)
                end
                local.get 4
                local.get 8
                i64.store
                local.get 4
                local.get 0
                i64.store offset=8
                i64.const 0
                local.set 1
                block ;; label = @7
                  local.get 2
                  i32.const 88
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.const 1049232
                  call 65
                  local.tee 7
                  i64.const 2
                  call 165
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 2
                  call 164
                  local.tee 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i64.const 63
                    i64.shr_s
                    local.set 1
                    local.get 7
                    i64.const 8
                    i64.shr_s
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 7
                  call 7
                  local.set 1
                  local.get 7
                  call 8
                  local.set 12
                end
                local.get 0
                local.get 1
                i64.xor
                local.get 1
                local.get 1
                local.get 0
                i64.sub
                local.get 8
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 2
                i32.const 88
                i32.add
                local.tee 3
                local.get 3
                i32.const 1049232
                call 65
                block (result i64) ;; label = @7
                  local.get 12
                  local.get 8
                  i64.sub
                  local.tee 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.get 7
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    local.get 0
                    call 151
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.const 2
                call 150
                local.get 2
                i32.const 144
                i32.add
                global.set 0
                br 2 (;@4;)
              end
              unreachable
            end
            i32.const 16
            call 34
            unreachable
          end
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 151
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 159
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049136
        call 65
        local.tee 2
        i64.const 2
        call 165
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 2
          call 164
          i64.store offset=72
          local.get 0
          i32.const 80
          i32.add
          local.get 0
          i32.const 72
          i32.add
          call 140
          local.get 0
          i32.load8_u offset=136
          local.tee 1
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049764
        call 180
        unreachable
      end
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 128
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 40
      i32.add
      local.get 0
      i32.const 120
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 112
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 104
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 60
      i32.add
      local.get 0
      i32.const 140
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store
      local.get 0
      local.get 0
      i32.load offset=137 align=1
      i32.store offset=57 align=1
      local.get 0
      local.get 1
      i32.store8 offset=56
      local.get 0
      i32.const 80
      i32.add
      local.get 0
      call 143
      local.get 0
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=88
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i64.load32_u offset=64
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;73;) (type 1) (result i64)
    i32.const 3
    call 192
  )
  (func (;74;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    local.tee 1
    local.get 1
    i32.const 0
    call 40
    call 57
    i32.const 0
    call 54
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 95
    i32.add
    local.tee 1
    local.get 1
    i32.const 0
    call 40
    call 57
    block ;; label = @1
      local.get 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    i32.const 0
    local.get 0
    i32.load offset=68
    call 47
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
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
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 140
        local.get 4
        i32.load8_u offset=136
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 136
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    local.get 4
    i32.const 128
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 120
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 112
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 104
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 96
    i32.add
    i64.load
    i64.store
    local.get 4
    local.get 4
    i64.load offset=88
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load offset=80
    i64.store offset=16
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.tee 8
            i32.load offset=48
            i32.const 18
            i32.le_u
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.load offset=16
                    local.tee 0
                    call 1
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    call 1
                    i64.const 554050781184
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=24
                    local.tee 0
                    call 1
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 0
                    call 1
                    i64.const 554050781184
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 8
                    i64.load offset=32
                    local.tee 0
                    call 1
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 0
                    call 1
                    i64.const 141733920768
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 8
                    i32.const 40
                    i32.add
                    i64.load
                    local.tee 0
                    call 1
                    i64.const 4294967296
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 0
                    call 1
                    i64.const 8800387989504
                    i64.ge_u
                    br_if 1 (;@7;)
                    local.get 8
                    i64.load offset=8
                    local.tee 0
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 8
                    i32.load8_u offset=56
                    local.get 8
                    i64.load
                    local.get 0
                    i64.or
                    i64.const 0
                    i64.ne
                    i32.or
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    i32.load offset=52
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 6
                    i32.const 79
                    i32.add
                    local.set 5
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 10
                    i32.const 1049120
                    local.set 11
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 7
                    global.set 0
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.const 31
                    i32.add
                    local.tee 12
                    i32.const 1051776
                    call 158
                    block ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.load offset=8
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 7
                        i64.load offset=16
                        i64.store offset=8
                        block ;; label = @11
                          local.get 12
                          local.get 9
                          i32.const 1
                          call 154
                          local.tee 0
                          i64.const 2
                          call 165
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i64.const 2
                          call 164
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          i32.const 1
                          call 34
                          unreachable
                        end
                        local.get 10
                        call 162
                        local.get 7
                        i32.const 8
                        i32.add
                        local.tee 9
                        local.get 7
                        i32.const 31
                        i32.add
                        local.tee 12
                        i32.const 1051776
                        call 158
                        local.get 7
                        i32.load offset=8
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 7
                        i64.load offset=16
                        i64.store offset=8
                        local.get 12
                        local.get 9
                        i32.const 1
                        call 154
                        i64.const 1
                        i64.const 2
                        call 150
                        i32.const 12
                        local.set 9
                        loop ;; label = @11
                          local.get 5
                          local.get 11
                          i32.load
                          local.get 10
                          local.get 10
                          call 144
                          local.get 11
                          i32.const 4
                          i32.add
                          local.set 11
                          local.get 9
                          i32.const 4
                          i32.sub
                          local.tee 9
                          br_if 0 (;@11;)
                        end
                        local.get 7
                        i32.const 32
                        i32.add
                        global.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    local.get 5
                    i32.const 1049136
                    call 65
                    local.set 0
                    local.get 6
                    i32.const 16
                    i32.add
                    local.tee 7
                    local.get 8
                    call 143
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 0
                    local.get 6
                    i64.load offset=24
                    i64.const 2
                    call 150
                    local.get 5
                    local.get 5
                    i32.const 1049160
                    call 65
                    local.get 1
                    i64.const 2
                    call 150
                    local.get 5
                    local.get 5
                    i32.const 1049184
                    call 65
                    local.get 2
                    i64.const 2
                    call 150
                    local.get 5
                    call 161
                    local.set 0
                    local.get 6
                    i64.const 0
                    i64.store offset=24
                    local.get 6
                    i64.const 0
                    i64.store offset=16
                    local.get 6
                    i32.const 7
                    i32.store offset=40
                    local.get 6
                    local.get 0
                    i64.store offset=32
                    local.get 5
                    i32.const 1049208
                    call 65
                    local.set 0
                    local.get 6
                    i32.const 56
                    i32.add
                    local.get 7
                    call 142
                    local.get 6
                    i32.load offset=56
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 0
                    local.get 6
                    i64.load offset=64
                    i64.const 2
                    call 150
                    local.get 5
                    local.get 5
                    i32.const 1049232
                    call 65
                    i64.const 11
                    i64.const 2
                    call 150
                    local.get 5
                    local.get 5
                    i32.const 1049256
                    call 65
                    i64.const 0
                    i64.const 2
                    call 150
                    local.get 5
                    local.get 5
                    i32.const 1049280
                    call 65
                    i64.const 4
                    i64.const 2
                    call 150
                    local.get 5
                    i32.const 0
                    call 28
                    call 33
                    local.get 5
                    i32.const 1
                    call 28
                    call 33
                    local.get 5
                    i32.const 2
                    call 28
                    call 33
                    local.get 5
                    i32.const 3
                    call 28
                    call 33
                    local.get 5
                    local.get 5
                    i32.const 1049304
                    call 65
                    i64.const 6
                    i64.const 2
                    call 150
                    local.get 6
                    i32.const 80
                    i32.add
                    global.set 0
                    br 7 (;@1;)
                  end
                  i32.const 19
                  call 34
                  unreachable
                end
                i32.const 21
                call 34
                unreachable
              end
              i32.const 22
              call 34
              unreachable
            end
            i32.const 15
            call 34
            unreachable
          end
          i32.const 23
          call 34
        end
        unreachable
      end
      i32.const 20
      call 34
      unreachable
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 1) (result i64)
    i32.const 1049400
    i32.const 1049184
    call 193
  )
  (func (;79;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 51
    i64.extend_i32_u
  )
  (func (;80;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 8
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 9
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 10
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 7
    local.get 5
    i32.const 63
    i32.add
    i32.const 0
    call 40
    local.tee 4
    i32.lt_u
    if ;; label = @1
      local.get 4
      i32.const -1
      local.get 7
      i32.const 100
      local.get 8
      local.get 8
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 6
      local.get 6
      local.get 7
      i32.lt_u
      select
      local.tee 6
      local.get 4
      local.get 6
      i32.lt_u
      select
      local.set 4
    end
    local.get 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 7
      i32.const 6
      i32.shr_u
      local.tee 6
      local.get 4
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 4
      i32.le_u
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 5
          i32.const 15
          i32.store offset=32
          local.get 5
          local.get 6
          i32.store offset=36
          local.get 5
          i32.const 32
          i32.add
          local.get 9
          local.get 10
          call 61
          local.get 4
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 14
      i32.store offset=32
      local.get 5
      i32.const 32
      i32.add
      local.get 9
      local.get 10
      call 61
    end
    local.get 5
    i32.const 63
    i32.add
    i32.const 1
    call 40
    local.tee 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 4
      i32.const -1
      local.get 7
      i32.const 100
      local.get 8
      local.get 8
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 6
      local.get 6
      local.get 7
      i32.lt_u
      select
      local.tee 6
      local.get 4
      local.get 6
      i32.lt_u
      select
      local.set 4
    end
    local.get 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 7
      i32.const 6
      i32.shr_u
      local.tee 6
      local.get 4
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 4
      i32.le_u
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 5
          i32.const 17
          i32.store offset=32
          local.get 5
          local.get 6
          i32.store offset=36
          local.get 5
          i32.const 32
          i32.add
          local.get 9
          local.get 10
          call 61
          local.get 4
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 16
      i32.store offset=32
      local.get 5
      i32.const 32
      i32.add
      local.get 9
      local.get 10
      call 61
    end
    local.get 5
    i32.const 63
    i32.add
    i32.const 2
    call 40
    local.tee 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 4
      i32.const -1
      local.get 7
      i32.const 100
      local.get 8
      local.get 8
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 6
      local.get 6
      local.get 7
      i32.lt_u
      select
      local.tee 6
      local.get 4
      local.get 6
      i32.lt_u
      select
      local.set 4
    end
    local.get 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 7
      i32.const 6
      i32.shr_u
      local.tee 6
      local.get 4
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 4
      i32.le_u
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 5
          i32.const 19
          i32.store offset=32
          local.get 5
          local.get 6
          i32.store offset=36
          local.get 5
          i32.const 32
          i32.add
          local.get 9
          local.get 10
          call 61
          local.get 4
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 18
      i32.store offset=32
      local.get 5
      i32.const 32
      i32.add
      local.get 9
      local.get 10
      call 61
    end
    local.get 5
    i32.const 63
    i32.add
    i32.const 3
    call 40
    local.tee 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 4
      i32.const -1
      local.get 7
      i32.const 100
      local.get 8
      local.get 8
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 6
      local.get 6
      local.get 7
      i32.lt_u
      select
      local.tee 6
      local.get 4
      local.get 6
      i32.lt_u
      select
      local.set 4
    end
    local.get 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 7
      i32.const 6
      i32.shr_u
      local.tee 6
      local.get 4
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 4
      i32.le_u
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 5
          i32.const 21
          i32.store offset=32
          local.get 5
          local.get 6
          i32.store offset=36
          local.get 5
          i32.const 32
          i32.add
          local.get 9
          local.get 10
          call 61
          local.get 4
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 20
      i32.store offset=32
      local.get 5
      i32.const 32
      i32.add
      local.get 9
      local.get 10
      call 61
    end
    local.get 5
    i32.const 0
    call 54
    local.tee 2
    i64.store
    local.get 2
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    local.get 7
    i32.gt_u
    if ;; label = @1
      i32.const -1
      local.get 7
      i32.const 100
      local.get 8
      local.get 8
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 6
      local.get 6
      local.get 7
      i32.lt_u
      select
      local.tee 6
      local.get 4
      local.get 4
      local.get 6
      i32.gt_u
      select
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 7
          i32.gt_u
          if ;; label = @4
            local.get 7
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 1
            local.get 4
            i64.extend_i32_u
            local.set 11
            loop ;; label = @5
              local.get 0
              local.get 2
              call 27
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              call 153
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              i32.const 10
              i32.store offset=32
              local.get 5
              local.get 3
              i64.store offset=40
              local.get 5
              i32.const 32
              i32.add
              local.tee 4
              local.get 9
              local.get 10
              call 61
              local.get 5
              i32.const 11
              i32.store offset=32
              local.get 5
              local.get 3
              i64.store offset=40
              local.get 4
              local.get 9
              local.get 10
              call 61
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 11
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          call 54
          local.tee 2
          i64.store offset=8
          local.get 2
          call 27
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 7
          i32.gt_u
          if ;; label = @4
            i32.const -1
            local.get 7
            i32.const 100
            local.get 8
            local.get 8
            i32.const 100
            i32.ge_u
            select
            i32.add
            local.tee 6
            local.get 6
            local.get 7
            i32.lt_u
            select
            local.tee 6
            local.get 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.set 4
          end
          block ;; label = @4
            local.get 4
            local.get 7
            i32.gt_u
            if ;; label = @5
              local.get 7
              i64.extend_i32_u
              local.tee 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              local.get 4
              i64.extend_i32_u
              local.set 3
              loop ;; label = @6
                local.get 0
                local.get 2
                call 27
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                call 153
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                i32.const 11
                i32.store offset=32
                local.get 5
                local.get 11
                i64.store offset=40
                local.get 5
                i32.const 32
                i32.add
                local.get 9
                local.get 10
                call 61
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 3
                local.get 0
                i64.const 1
                i64.add
                local.tee 0
                i64.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 2
            call 54
            local.tee 2
            i64.store offset=16
            local.get 2
            call 27
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 7
            i32.gt_u
            if ;; label = @5
              i32.const -1
              local.get 7
              i32.const 100
              local.get 8
              local.get 8
              i32.const 100
              i32.ge_u
              select
              i32.add
              local.tee 6
              local.get 6
              local.get 7
              i32.lt_u
              select
              local.tee 6
              local.get 4
              local.get 4
              local.get 6
              i32.gt_u
              select
              local.set 4
            end
            block ;; label = @5
              local.get 4
              local.get 7
              i32.gt_u
              if ;; label = @6
                local.get 7
                i64.extend_i32_u
                local.tee 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 1
                local.get 4
                i64.extend_i32_u
                local.set 3
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  call 27
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 1
                  call 153
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 12
                  i32.store offset=32
                  local.get 5
                  local.get 11
                  i64.store offset=40
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 9
                  local.get 10
                  call 61
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const 3
              call 54
              local.tee 2
              i64.store offset=24
              local.get 2
              call 27
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              local.get 7
              i32.gt_u
              if ;; label = @6
                i32.const -1
                local.get 7
                i32.const 100
                local.get 8
                local.get 8
                i32.const 100
                i32.ge_u
                select
                i32.add
                local.tee 8
                local.get 7
                local.get 8
                i32.gt_u
                select
                local.tee 8
                local.get 4
                local.get 4
                local.get 8
                i32.gt_u
                select
                local.set 4
              end
              local.get 4
              local.get 7
              i32.gt_u
              if ;; label = @6
                local.get 7
                i64.extend_i32_u
                local.tee 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 1
                local.get 4
                i64.extend_i32_u
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    call 27
                    i64.const 32
                    i64.shr_u
                    local.get 0
                    i64.gt_u
                    if ;; label = @9
                      local.get 2
                      local.get 1
                      call 153
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    i32.const 1049432
                    call 180
                    unreachable
                  end
                  local.get 5
                  i32.const 13
                  i32.store offset=32
                  local.get 5
                  local.get 11
                  i64.store offset=40
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 9
                  local.get 10
                  call 61
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              br 4 (;@1;)
            end
            i32.const 1049448
            call 180
            unreachable
          end
          i32.const 1049464
          call 180
          unreachable
        end
        i32.const 1049480
        call 180
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 23
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 1) (result i64)
    i32.const 1049788
    i32.const 1049160
    call 193
  )
  (func (;83;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i64.load32_u offset=68
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 12884901892
    i32.const 3
    call 194
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 111
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049208
        call 65
        local.tee 2
        i64.const 2
        call 165
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 2
          call 164
          i64.store offset=40
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.const 40
          i32.add
          call 138
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049744
        call 180
        unreachable
      end
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store
      local.get 0
      local.get 0
      i32.const 72
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      call 142
      local.get 0
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049256
      call 65
      local.tee 3
      i64.const 2
      call 165
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 164
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;87;) (type 1) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049280
      call 65
      local.tee 0
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        i64.const 2
        call 164
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    local.tee 1
    i32.const 0
    call 40
    local.set 2
    local.get 1
    i32.const 1
    call 40
    local.set 3
    local.get 1
    i32.const 2
    call 40
    local.set 4
    local.get 1
    i32.const 3
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 4
    local.get 3
    local.get 2
    local.get 2
    local.get 3
    i32.lt_u
    select
    local.tee 0
    local.get 0
    local.get 4
    i32.lt_u
    select
    local.tee 0
    local.get 0
    local.get 1
    i32.lt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 111
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049208
        call 65
        local.tee 2
        i64.const 2
        call 165
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 2
          call 164
          i64.store offset=40
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.const 40
          i32.add
          call 138
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049744
        call 180
        unreachable
      end
      local.get 0
      local.get 0
      i64.load offset=72
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store
      local.get 0
      local.get 0
      i32.load offset=88
      i32.store offset=24
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=16
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      call 142
      local.get 0
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 189
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 190
  )
  (func (;92;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.tee 7
    local.get 4
    i32.const 8
    i32.add
    local.tee 8
    i32.const 1
    call 146
    local.get 4
    i32.const 16
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.const 1
        i32.sub
        i32.const 5
        i32.lt_u
        if ;; label = @3
          local.get 6
          local.get 5
          call 145
          if ;; label = @4
            local.get 5
            i64.load
            local.set 0
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            local.tee 5
            i32.const 1051788
            call 158
            local.get 3
            i32.load
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            i64.store offset=8
            local.get 5
            local.get 3
            i32.const 3
            call 154
            i64.const 2
            call 149
            local.get 7
            i32.const 1051752
            i32.const 12
            call 157
            local.set 2
            local.get 8
            i64.load
            local.set 9
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 2
            i64.store
            local.get 5
            local.get 3
            i32.const 3
            call 154
            local.get 9
            call 148
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 3
        call 34
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 175
    i32.add
    local.tee 3
    local.get 2
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 1
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 1
          i64.const 8800387989504
          i64.ge_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 1049136
            call 65
            local.tee 0
            i64.const 2
            call 165
            if ;; label = @5
              local.get 2
              local.get 0
              i64.const 2
              call 164
              i64.store offset=88
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 88
              i32.add
              call 140
              local.get 2
              i32.load8_u offset=152
              local.tee 3
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 1049764
            call 180
            unreachable
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 56
          i32.add
          local.tee 4
          local.get 2
          i32.const 136
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 128
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 120
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 76
          i32.add
          local.get 2
          i32.const 156
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=16
          local.get 2
          local.get 2
          i32.load offset=153 align=1
          i32.store offset=73 align=1
          local.get 4
          local.get 1
          i64.store
          local.get 2
          local.get 3
          i32.store8 offset=72
          local.get 2
          i32.const 175
          i32.add
          local.tee 3
          i32.const 1049136
          call 65
          local.set 0
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 143
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 2
          i64.load offset=104
          i64.const 2
          call 150
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 21
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 2
              i32.const 1049256
              call 65
              local.tee 0
              i64.const 2
              call 165
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i64.const 2
                call 164
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 4 (;@2;)
              end
              local.get 4
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.tee 2
              local.get 2
              i32.const 1049280
              call 65
              local.tee 0
              i64.const 2
              call 165
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 2
              call 164
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.const 4294967295
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.tee 2
            local.get 2
            i32.const 1049280
            call 65
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4294967300
            i64.add
            i64.const 2
            call 150
            br 1 (;@3;)
          end
          i32.const 16
          call 34
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049256
        call 65
        local.get 4
        i64.extend_i32_u
        local.tee 0
        i64.const 2
        call 150
        local.get 3
        local.get 2
        i32.const 1049372
        i32.const 12
        call 157
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 1
        call 154
        local.get 0
        call 148
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 7
      local.set 0
      local.get 1
      call 8
    end
    local.set 8
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049136
          call 65
          local.tee 1
          i64.const 2
          call 165
          if ;; label = @4
            local.get 2
            local.get 1
            i64.const 2
            call 164
            i64.store offset=16
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 140
            local.get 2
            i32.load8_u offset=152
            local.tee 3
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049764
          call 180
          unreachable
        end
        block ;; label = @3
          local.get 0
          local.get 8
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i32.or
          i32.const 1
          i32.and
          i32.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          i32.or
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 175
              i32.add
              local.tee 3
              local.get 3
              i32.const 1049232
              call 65
              local.tee 1
              i64.const 2
              call 165
              if ;; label = @6
                block (result i64) ;; label = @7
                  local.get 1
                  i64.const 2
                  call 164
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    local.set 7
                    local.get 1
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 7
                  local.set 7
                  local.get 1
                  call 8
                end
                local.get 8
                i64.gt_u
                local.get 0
                local.get 7
                i64.lt_s
                local.get 0
                local.get 7
                i64.eq
                select
                br_if 1 (;@5;)
              end
              local.get 2
              i32.const 175
              i32.add
              local.tee 3
              local.get 3
              i32.const 1049136
              call 65
              local.tee 1
              i64.const 2
              call 165
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i64.const 2
              call 164
              i64.store offset=88
              local.get 2
              i32.const 96
              i32.add
              local.tee 5
              local.get 2
              i32.const 88
              i32.add
              call 140
              local.get 2
              i32.load8_u offset=152
              local.tee 6
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 144
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i32.const 136
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i32.const 120
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 112
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 76
              i32.add
              local.get 2
              i32.const 156
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=96
              i64.store offset=16
              local.get 2
              local.get 2
              i32.load offset=153 align=1
              i32.store offset=73 align=1
              local.get 2
              local.get 6
              i32.store8 offset=72
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 3
              i32.const 1049136
              call 65
              local.set 0
              local.get 5
              local.get 2
              i32.const 16
              i32.add
              call 143
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              local.get 2
              i64.load offset=104
              i64.const 2
              call 150
              local.get 2
              i32.const 176
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i32.const 13
            call 34
            unreachable
          end
          i32.const 22
          call 34
          unreachable
        end
        i32.const 1049764
        call 180
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 6
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 7
      local.set 0
      local.get 2
      call 8
    end
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          i32.const 1049256
          call 65
          local.tee 1
          i64.const 2
          call 165
          if ;; label = @4
            local.get 1
            i64.const 2
            call 164
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            br_if 2 (;@2;)
          end
          i32.const 10
          call 34
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 162
        local.get 3
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        local.get 0
        call 50
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 1) (result i64)
    i32.const 1
    call 195
  )
  (func (;98;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051208
    call 179
  )
  (func (;99;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.set 8
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 9
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 2
      i64.store
      local.get 3
      i32.const 32
      i32.add
      local.get 8
      local.get 9
      call 44
      local.get 3
      call 52
      local.get 3
      call 28
      local.tee 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 2
      call 27
      local.tee 1
      i64.const 32
      i64.shr_u
      local.tee 10
      i64.store32 offset=28
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.set 6
          i64.const 4
          local.set 1
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 1
            call 153
            local.set 7
            local.get 3
            local.get 4
            i32.store offset=24
            local.get 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 7
            local.get 8
            local.get 9
            call 53
            local.get 3
            local.get 6
            local.get 0
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 3
              i64.load offset=40
              local.tee 7
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 0
                call 151
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 147
            local.tee 0
            i64.store offset=8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 10
            i64.const 1
            i64.sub
            local.tee 10
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      i32.const 1048592
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048576
      i32.const 1049104
      call 181
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          call 56
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 3
          select
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 1
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 151
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 36
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 151
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 11
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shr_s
        call 63
        unreachable
      end
      unreachable
    end
    local.get 1
    call 7
    drop
    local.get 1
    call 8
    call 63
    unreachable
  )
  (func (;103;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 11
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 8
        i64.shr_s
        call 63
        unreachable
      end
      unreachable
    end
    local.get 2
    call 7
    drop
    local.get 2
    call 8
    call 63
    unreachable
  )
  (func (;104;) (type 1) (result i64)
    i32.const 2
    call 195
  )
  (func (;105;) (type 1) (result i64)
    i32.const 2
    call 192
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 191
  )
  (func (;107;) (type 1) (result i64)
    i32.const 3
    call 195
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 191
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 2
    local.get 0
    local.get 1
    call 44
    local.get 2
    i32.const 3
    call 40
    i32.const 101
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.const 0
      i32.const 100
      call 62
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 151
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 8
    call 34
    unreachable
  )
  (func (;110;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 62
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 151
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1
    call 146
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    i32.const 16
    i32.add
    local.get 5
    call 144
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 1) (result i64)
    i32.const 0
    call 195
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 47
  )
  (func (;114;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 49
    i64.extend_i32_u
  )
  (func (;115;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i64.load8_u offset=72
        local.tee 2
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;116;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
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
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 7
      local.set 0
      local.get 3
      call 8
    end
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 7
    i64.store
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    i32.const 24
    i32.add
    local.tee 5
    local.get 4
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 5
          i32.const 1049256
          call 65
          local.tee 7
          i64.const 2
          call 165
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.const 2
          call 164
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 24
          call 34
          unreachable
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            call 51
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            local.get 0
            call 42
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            local.get 0
            call 35
            local.get 5
            i32.const 1049364
            i32.const 8
            call 157
            local.set 7
            local.get 4
            local.get 2
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 7
            i64.store offset=24
            local.get 5
            local.get 5
            i32.const 3
            call 154
            block (result i64) ;; label = @5
              local.get 3
              i64.const 63
              i64.shr_s
              local.get 0
              i64.xor
              i64.eqz
              local.get 3
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 3
                call 151
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 148
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i32.const 1
          call 34
          unreachable
        end
        i32.const 4
        call 34
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8589934596
    i32.const 2
    call 194
  )
  (func (;119;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call 146
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      call 59
      local.get 1
      i32.load offset=8
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=12
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 47
        i32.add
        local.tee 3
        i32.const 1049496
        i32.const 21
        call 157
        i64.store offset=24
        local.get 1
        i64.const 4
        i64.store offset=32
        local.get 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 2
        call 154
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 148
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
  (func (;120;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 4294967300
    i32.const 1
    call 194
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          global.get 0
          i32.const 176
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 1
          local.tee 9
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 46
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      call 27
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.const 101
                                      i32.sub
                                      i32.const -100
                                      i32.ge_u
                                      if ;; label = @18
                                        local.get 1
                                        call 27
                                        i64.const 4294967296
                                        i64.lt_u
                                        br_if 5 (;@13;)
                                        local.get 2
                                        i32.const 80
                                        i32.add
                                        local.set 3
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        local.set 5
                                        i64.const 4294967300
                                        local.set 10
                                        i64.const 0
                                        local.set 0
                                        loop ;; label = @19
                                          local.get 0
                                          local.get 9
                                          call 27
                                          i64.const 32
                                          i64.shr_u
                                          i64.ge_u
                                          br_if 2 (;@17;)
                                          local.get 2
                                          local.get 9
                                          local.get 0
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 153
                                          i64.store offset=64
                                          local.get 2
                                          i32.const 112
                                          i32.add
                                          local.get 2
                                          i32.const -64
                                          i32.sub
                                          call 141
                                          local.get 2
                                          i32.load offset=112
                                          i32.const 1
                                          i32.and
                                          br_if 7 (;@12;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=136
                                          local.tee 1
                                          i64.store offset=40
                                          local.get 2
                                          local.get 2
                                          i64.load offset=128
                                          local.tee 11
                                          i64.store offset=32
                                          local.get 2
                                          local.get 2
                                          i64.load offset=144
                                          local.tee 8
                                          i64.store offset=48
                                          local.get 11
                                          i64.eqz
                                          local.get 1
                                          i64.const 0
                                          i64.lt_s
                                          local.get 1
                                          i64.eqz
                                          select
                                          br_if 3 (;@16;)
                                          local.get 8
                                          call 51
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i64.const 1
                                          i64.add
                                          local.set 11
                                          local.get 10
                                          local.set 1
                                          loop ;; label = @20
                                            local.get 0
                                            i64.const 1
                                            i64.add
                                            local.tee 0
                                            local.get 9
                                            call 27
                                            i64.const 32
                                            i64.shr_u
                                            i64.ge_u
                                            if ;; label = @21
                                              local.get 10
                                              i64.const 4294967296
                                              i64.add
                                              local.set 10
                                              local.get 11
                                              local.tee 0
                                              local.get 9
                                              call 27
                                              i64.const 32
                                              i64.shr_u
                                              i64.lt_u
                                              br_if 2 (;@19;)
                                              br 8 (;@13;)
                                            end
                                            local.get 0
                                            local.get 9
                                            call 27
                                            i64.const 32
                                            i64.shr_u
                                            i64.ge_u
                                            br_if 6 (;@14;)
                                            local.get 2
                                            local.get 9
                                            local.get 1
                                            call 153
                                            i64.store offset=104
                                            local.get 2
                                            i32.const 112
                                            i32.add
                                            local.get 2
                                            i32.const 104
                                            i32.add
                                            call 141
                                            local.get 2
                                            i32.load offset=112
                                            i32.const 1
                                            i32.and
                                            br_if 8 (;@12;)
                                            local.get 1
                                            i64.const 4294967296
                                            i64.add
                                            local.set 1
                                            local.get 2
                                            local.get 2
                                            i64.load offset=136
                                            i64.store offset=72
                                            local.get 2
                                            local.get 2
                                            i64.load offset=128
                                            i64.store offset=64
                                            local.get 2
                                            local.get 2
                                            i64.load offset=144
                                            i64.store offset=80
                                            local.get 5
                                            local.get 3
                                            call 163
                                            i32.eqz
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        i32.const 17
                                        call 34
                                        unreachable
                                      end
                                      i32.const 17
                                      call 34
                                      br 5 (;@12;)
                                    end
                                    i32.const 1049552
                                    call 180
                                    unreachable
                                  end
                                  i32.const 1
                                  call 34
                                  unreachable
                                end
                                i32.const 4
                                call 34
                                unreachable
                              end
                              i32.const 1049568
                              call 180
                              unreachable
                            end
                            local.get 2
                            local.get 9
                            i64.store offset=24
                            local.get 2
                            local.get 9
                            call 27
                            local.tee 0
                            i64.const 32
                            i64.shr_u
                            local.tee 12
                            i64.store32 offset=76
                            local.get 2
                            i32.const 0
                            i32.store offset=72
                            local.get 2
                            local.get 9
                            i64.store offset=64
                            i64.const 0
                            local.set 11
                            i64.const 0
                            local.set 8
                            block ;; label = @13
                              local.get 0
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              i64.const 4
                              local.set 10
                              i32.const 1
                              local.set 3
                              i64.const 0
                              local.set 1
                              i64.const 0
                              local.set 0
                              loop ;; label = @14
                                local.get 2
                                local.get 9
                                local.get 10
                                call 153
                                i64.store offset=32
                                local.get 2
                                i32.const 112
                                i32.add
                                local.get 2
                                i32.const 32
                                i32.add
                                call 141
                                local.get 2
                                local.get 3
                                i32.store offset=72
                                local.get 2
                                i64.load offset=120
                                local.get 2
                                i64.load offset=112
                                local.tee 11
                                i64.const 2
                                i64.xor
                                i64.or
                                i64.eqz
                                if ;; label = @15
                                  local.get 1
                                  local.set 11
                                  local.get 0
                                  local.set 8
                                  br 2 (;@13;)
                                end
                                local.get 11
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 3 (;@11;)
                                local.get 0
                                local.get 2
                                i64.load offset=136
                                local.tee 8
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 1
                                local.get 2
                                i64.load offset=128
                                i64.add
                                local.tee 11
                                local.get 1
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 8
                                i64.add
                                i64.add
                                local.tee 8
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 4 (;@10;)
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 10
                                i64.const 4294967296
                                i64.add
                                local.set 10
                                local.get 11
                                local.set 1
                                local.get 8
                                local.set 0
                                local.get 12
                                i64.const 1
                                i64.sub
                                local.tee 12
                                i64.const 0
                                i64.ne
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 4
                            local.get 11
                            i64.store
                            local.get 4
                            local.get 8
                            i64.store offset=8
                            local.get 2
                            i32.const 104
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.const 1049136
                            call 65
                            local.tee 0
                            i64.const 2
                            call 165
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 2
                            local.get 0
                            i64.const 2
                            call 164
                            i64.store offset=64
                            local.get 2
                            i32.const 112
                            i32.add
                            local.get 2
                            i32.const -64
                            i32.sub
                            call 140
                            local.get 2
                            i32.load8_u offset=168
                            local.tee 5
                            i32.const 2
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            i64.load offset=120
                            local.set 10
                            local.get 2
                            i64.load offset=112
                            local.set 13
                            i64.const 0
                            local.set 0
                            block (result i64) ;; label = @13
                              i64.const 0
                              local.get 3
                              local.get 3
                              i32.const 1049232
                              call 65
                              local.tee 1
                              i64.const 2
                              call 165
                              i32.eqz
                              br_if 0 (;@13;)
                              drop
                              local.get 1
                              i64.const 2
                              call 164
                              local.tee 1
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 3
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 11
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 1
                                i64.const 63
                                i64.shr_s
                                local.set 0
                                local.get 1
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 1
                              call 7
                              local.set 0
                              local.get 1
                              call 8
                            end
                            local.set 12
                            local.get 0
                            local.get 8
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 0
                            local.get 12
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 1
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 8
                            i64.add
                            i64.add
                            local.tee 8
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 5
                            i32.const 1
                            i32.and
                            i32.const 1
                            local.get 1
                            local.get 13
                            i64.gt_u
                            local.get 8
                            local.get 10
                            i64.gt_s
                            local.get 8
                            local.get 10
                            i64.eq
                            select
                            select
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 2
                            local.get 9
                            i64.store offset=112
                            local.get 2
                            local.get 9
                            call 27
                            local.tee 0
                            i64.const 32
                            i64.shr_u
                            local.tee 11
                            i64.store32 offset=44
                            local.get 2
                            i32.const 0
                            i32.store offset=40
                            local.get 2
                            local.get 9
                            i64.store offset=32
                            local.get 0
                            i64.const 4294967296
                            i64.lt_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 128
                            i32.add
                            local.set 6
                            i64.const 4
                            local.set 10
                            i32.const 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 9
                              local.get 10
                              call 153
                              i64.store offset=64
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.tee 7
                              call 141
                              local.get 2
                              local.get 3
                              i32.store offset=40
                              local.get 2
                              i64.load offset=120
                              local.get 2
                              i64.load offset=112
                              local.tee 0
                              i64.const 2
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 6 (;@7;)
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 7 (;@6;)
                              local.get 2
                              i64.load offset=144
                              local.set 13
                              local.get 2
                              i64.load offset=128
                              local.set 0
                              local.get 2
                              local.get 2
                              i64.load offset=136
                              local.tee 12
                              i64.store offset=120
                              local.get 2
                              local.get 0
                              i64.store offset=112
                              local.get 2
                              local.get 13
                              i64.store offset=128
                              local.get 2
                              i32.const 104
                              i32.add
                              local.tee 5
                              local.get 6
                              local.get 0
                              local.get 12
                              call 35
                              local.get 5
                              i32.const 1049760
                              i32.const 4
                              call 157
                              local.set 14
                              local.get 2
                              local.get 13
                              i64.store offset=72
                              local.get 2
                              local.get 14
                              i64.store offset=64
                              local.get 5
                              local.get 7
                              i32.const 2
                              call 154
                              block (result i64) ;; label = @14
                                local.get 0
                                i64.const 63
                                i64.shr_s
                                local.get 12
                                i64.xor
                                i64.eqz
                                local.get 0
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 12
                                  local.get 0
                                  call 151
                                  br 1 (;@14;)
                                end
                                local.get 0
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                              end
                              call 148
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 10
                              i64.const 4294967296
                              i64.add
                              local.set 10
                              local.get 11
                              i64.const 1
                              i64.sub
                              local.tee 11
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            br 5 (;@7;)
                          end
                          unreachable
                        end
                        local.get 4
                        local.get 1
                        i64.store
                        local.get 4
                        local.get 0
                        i64.store offset=8
                        br 4 (;@6;)
                      end
                      local.get 4
                      local.get 1
                      i64.store
                      local.get 4
                      local.get 0
                      i64.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 1049764
                    call 180
                    unreachable
                  end
                  i32.const 13
                  call 34
                  unreachable
                end
                local.get 2
                i32.const 104
                i32.add
                local.tee 3
                local.get 3
                i32.const 1049232
                call 65
                block (result i64) ;; label = @7
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  local.get 8
                  i64.xor
                  i64.eqz
                  local.get 1
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 1
                    call 151
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.const 2
                call 150
                local.get 2
                i32.const 176
                i32.add
                global.set 0
                br 2 (;@4;)
              end
              i32.const 1048592
              local.get 2
              i32.const 104
              i32.add
              i32.const 1048576
              i32.const 1049104
              call 181
              unreachable
            end
            i32.const 16
            call 34
            unreachable
          end
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 151
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          call 40
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 1049136
            call 65
            local.tee 0
            i64.const 2
            call 165
            if ;; label = @5
              local.get 2
              local.get 0
              i64.const 2
              call 164
              i64.store offset=88
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 88
              i32.add
              call 140
              local.get 2
              i32.load8_u offset=152
              local.tee 3
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 1049764
            call 180
            unreachable
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 136
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 128
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 120
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 76
          i32.add
          local.get 2
          i32.const 156
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=16
          local.get 2
          local.get 2
          i32.load offset=153 align=1
          i32.store offset=73 align=1
          local.get 2
          local.get 3
          i32.store8 offset=72
          local.get 2
          local.get 4
          i32.store offset=68
          local.get 2
          i32.const 175
          i32.add
          local.tee 3
          i32.const 1049136
          call 65
          local.set 0
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 143
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 2
          i64.load offset=104
          i64.const 2
          call 150
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 23
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 7
      local.set 0
      local.get 1
      call 8
    end
    local.set 1
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 127
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 1049208
            call 65
            local.tee 7
            i64.const 2
            call 165
            if ;; label = @5
              local.get 2
              local.get 7
              i64.const 2
              call 164
              i64.store offset=56
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 56
              i32.add
              call 138
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 1049744
            call 180
            unreachable
          end
          local.get 2
          i32.const 40
          i32.add
          local.tee 5
          local.get 2
          i32.const 104
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.tee 6
          local.get 2
          i32.const 96
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=16
          local.get 2
          local.get 2
          i32.const 88
          i32.add
          i64.load
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 127
          i32.add
          local.tee 3
          call 161
          local.set 0
          local.get 5
          i32.const 7
          i32.store
          local.get 6
          local.get 0
          i64.store
          local.get 3
          i32.const 1049208
          call 65
          local.set 0
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 16
          i32.add
          call 142
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 2
          i64.load offset=72
          i64.const 2
          call 150
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 14
        call 34
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 4
          i32.const 1049136
          call 65
          local.tee 0
          i64.const 2
          call 165
          if ;; label = @4
            local.get 2
            local.get 0
            i64.const 2
            call 164
            i64.store offset=88
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 140
            local.get 2
            i32.load8_u offset=152
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049764
          call 180
          unreachable
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 144
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 136
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 128
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 76
        i32.add
        local.get 2
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=16
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 0
          i64.or
          i64.const 0
          i64.ne
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store8 offset=72
          local.get 2
          i32.const 175
          i32.add
          local.tee 3
          i32.const 1049136
          call 65
          local.set 0
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 143
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 2
          i64.load offset=104
          i64.const 2
          call 150
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 22
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;126;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;127;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049136
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 164
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 140
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049764
      call 180
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=24
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 151
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049232
      call 65
      local.tee 0
      i64.const 2
      call 165
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 164
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 7
      local.set 1
      local.get 0
      call 8
    end
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 151
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 2
    local.get 0
    local.get 1
    call 44
    local.get 2
    i32.const 1
    call 40
    i32.const 101
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.const 0
      i32.const 100
      call 45
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 151
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 8
    call 34
    unreachable
  )
  (func (;130;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 45
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 151
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
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
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 7
      local.set 0
      local.get 3
      call 8
    end
    local.set 3
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 5
              i32.const 1049256
              call 65
              local.tee 2
              i64.const 2
              call 165
              if ;; label = @6
                local.get 2
                i64.const 2
                call 164
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                br_if 2 (;@4;)
              end
              i32.const 11
              call 34
              unreachable
            end
            local.get 4
            i32.const 8
            i32.add
            call 162
            local.get 3
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            local.get 7
            call 56
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=48
            local.tee 8
            local.get 3
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=56
            local.tee 2
            local.get 0
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            i32.const 25
            call 34
          end
          unreachable
        end
        i32.const 1
        call 34
        unreachable
      end
      i32.const 25
      call 34
      unreachable
    end
    local.get 1
    local.get 7
    local.get 8
    local.get 3
    i64.sub
    local.get 2
    local.get 0
    i64.sub
    local.get 5
    i64.extend_i32_u
    i64.sub
    local.get 4
    i32.load offset=64
    call 55
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    local.get 0
    call 50
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 30
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 146
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 21
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 3
    i32.const 15
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    call 44
    local.get 2
    i32.const 1
    call 40
    i32.const 101
    i32.ge_u
    if ;; label = @1
      i32.const 8
      call 34
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 0
    i32.const 100
    call 60
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.set 0
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 1
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 60
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 1) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049304
        call 65
        local.tee 1
        i64.const 2
        call 165
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 2
          call 164
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          call 0
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 1) (result i64)
    i32.const 1
    call 192
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 191
  )
  (func (;138;) (type 4) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 2
    i64.store offset=24
    local.get 6
    i64.const 2
    i64.store offset=16
    local.get 6
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1051248
      i32.const 3
      local.get 6
      i32.const 8
      i32.add
      i32.const 3
      call 156
      local.get 6
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 6
        i64.load offset=16
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 2
        call 0
      end
      local.set 5
      local.get 0
      block (result i64) ;; label = @2
        local.get 6
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 7
        local.set 3
        local.get 2
        call 8
      end
      i64.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1051284
    call 188
  )
  (func (;140;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1051372
      i32.const 8
      local.get 2
      i32.const 8
      call 156
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=16
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 6
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 3
            local.get 6
            i64.const 8
            i64.shr_s
            i64.store offset=16
            local.get 3
            i64.const 0
            i64.store
            br 2 (;@2;)
          end
          local.get 6
          call 7
          local.set 13
          local.get 6
          call 8
          local.set 6
          local.get 3
          local.get 13
          i64.store offset=24
          local.get 3
          local.get 6
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 34359740419
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store
      end
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 0
      local.get 2
      i64.load offset=88
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=56
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;141;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1051440
    call 188
  )
  (func (;142;) (type 4) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 4
    local.get 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 2
        call 151
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1051480
    i32.const 3
    local.get 6
    i32.const 8
    i32.add
    i32.const 3
    call 155
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;143;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load32_u offset=52
    local.set 7
    local.get 1
    i64.load8_u offset=56
    local.set 8
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    i64.load32_u offset=48
    local.set 10
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 11
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 3
        call 151
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=56
    local.get 2
    local.get 4
    i64.store offset=48
    local.get 2
    local.get 5
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 8
    i64.store offset=16
    local.get 2
    local.get 9
    i64.store offset=8
    local.get 2
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1051576
    i32.const 8
    local.get 2
    i32.const 8
    call 155
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;144;) (type 20) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.sub
      i32.const 5
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 2
        call 145
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load
          local.set 6
          local.get 4
          local.get 4
          i32.const 31
          i32.add
          local.tee 2
          i32.const 1051788
          call 158
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.set 5
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store
          local.get 4
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          i64.store offset=8
          local.get 2
          local.get 4
          i32.const 3
          call 154
          i64.const 1
          i64.const 2
          call 150
          local.get 0
          i32.const 1051740
          i32.const 12
          call 157
          local.set 7
          local.get 3
          i64.load
          local.set 8
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=8
          local.get 4
          local.get 7
          i64.store
          local.get 2
          local.get 4
          i32.const 3
          call 154
          local.get 8
          call 148
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 3
      call 34
    end
    unreachable
  )
  (func (;145;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1051788
    call 158
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 0
      local.set 1
      block ;; label = @2
        local.get 3
        local.get 2
        i32.const 3
        call 154
        local.tee 4
        i64.const 2
        call 165
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        block ;; label = @3
          local.get 4
          i64.const 2
          call 164
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;146;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 31
    i32.add
    local.tee 4
    i32.const 1051776
    call 158
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        block ;; label = @3
          local.get 4
          local.get 3
          i32.const 1
          call 154
          local.tee 5
          i64.const 2
          call 165
          if ;; label = @4
            local.get 5
            i64.const 2
            call 164
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            br_if 2 (;@2;)
          end
          i32.const 2
          call 34
          unreachable
        end
        local.get 1
        call 162
        local.get 2
        local.get 1
        call 145
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 2
    call 34
    unreachable
  )
  (func (;147;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;148;) (type 11) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;149;) (type 11) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;150;) (type 14) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 12
    drop
  )
  (func (;151;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 15
  )
  (func (;152;) (type 29) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 16
    drop
  )
  (func (;153;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;154;) (type 10) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;155;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;156;) (type 31) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;157;) (type 32) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 167
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 166
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 167
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 166
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 33))
  (func (;160;) (type 34) (param i32) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;161;) (type 12) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 14
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1051812
        local.get 0
        i32.const 8
        i32.add
        i32.const 1051796
        i32.const 1051856
        call 181
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;162;) (type 9) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;163;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 25
    i64.eqz
  )
  (func (;164;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;165;) (type 35) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;166;) (type 10) (param i32 i32) (result i64)
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
  (func (;167;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;168;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 4
  )
  (func (;169;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 4
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049056
            local.get 2
            i32.const 32
            i32.add
            call 170
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1051872
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049040
          local.get 2
          i32.const 32
          i32.add
          call 170
          br 2 (;@1;)
        end
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1052096
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1052060
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049040
          local.get 2
          i32.const 32
          i32.add
          call 170
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1052096
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1052060
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1052172
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1052132
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049073
        local.get 2
        i32.const 32
        i32.add
        call 170
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1052172
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1052132
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049088
      local.get 2
      i32.const 32
      i32.add
      call 170
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;170;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 6)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 6)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 178
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 178
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 178
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 4
  )
  (func (;172;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;173;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1052212
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 175
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 175
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1052213
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1052212
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1052213
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 175
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 175
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1052212
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1052213
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 175
        unreachable
      end
      local.get 4
      call 175
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 175
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1052213
      i32.store8
    end
    local.get 3
  )
  (func (;174;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;175;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1052412
    call 174
    unreachable
  )
  (func (;176;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 173
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 171
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 173
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 171
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;178;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;179;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;180;) (type 9) (param i32)
    i32.const 1052522
    i32.const 87
    local.get 0
    call 174
    unreachable
  )
  (func (;181;) (type 20) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 174
    unreachable
  )
  (func (;182;) (type 9) (param i32)
    i32.const 1052428
    i32.const 57
    local.get 0
    call 174
    unreachable
  )
  (func (;183;) (type 9) (param i32)
    i32.const 1052489
    i32.const 67
    local.get 0
    call 174
    unreachable
  )
  (func (;184;) (type 36) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 185
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 185
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 185
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;185;) (type 14) (param i32 i64 i64 i64)
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
  (func (;186;) (type 37) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          local.get 2
          call 65
          local.tee 0
          i64.const 1
          call 165
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 0
            i64.const 1
            call 164
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 1 (;@3;)
          end
          local.get 2
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          local.get 2
          call 65
          local.tee 0
          i64.const 2
          call 165
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1
          local.set 3
          local.get 0
          i64.const 2
          call 164
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;187;) (type 38) (param i32 i64 i64 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 1
    local.get 2
    call 44
    local.get 6
    local.get 7
    local.get 5
    local.get 3
    local.get 4
    i32.const 100
    call 48
    local.tee 12
    i64.store offset=16
    local.get 6
    local.get 12
    call 27
    local.tee 8
    i64.const 32
    i64.shr_u
    local.tee 14
    i64.store32 offset=12
    local.get 6
    i32.const 0
    i32.store offset=8
    local.get 6
    local.get 12
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i64.const 4
          local.set 13
          i32.const 1
          local.set 4
          i64.const 0
          local.set 8
          loop ;; label = @4
            local.get 12
            local.get 13
            call 153
            local.set 9
            local.get 6
            local.get 4
            i32.store offset=8
            local.get 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i32.const 16
            i32.add
            local.get 9
            local.get 1
            local.get 2
            call 53
            local.get 8
            local.get 6
            i64.load offset=24
            local.tee 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 11
            local.get 6
            i64.load offset=16
            i64.add
            local.tee 9
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 10
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 13
            i64.const 4294967296
            i64.add
            local.set 13
            local.get 9
            local.set 11
            local.get 10
            local.set 8
            local.get 14
            i64.const 1
            i64.sub
            local.tee 14
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
      i32.const 1048592
      local.get 6
      i32.const 16
      i32.add
      i32.const 1048576
      i32.const 1049104
      call 181
      unreachable
    end
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    i32.const 16
    call 34
    unreachable
  )
  (func (;188;) (type 8) (param i32 i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i64.const 2
    i64.store offset=8
    local.get 7
    i64.const 2
    i64.store
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.const 2
      local.get 7
      i32.const 2
      call 156
      block (result i64) ;; label = @2
        local.get 7
        i64.load
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 7
        local.set 5
        local.get 3
        call 8
      end
      local.set 3
      local.get 7
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;189;) (type 13) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 12
    i32.const 2
    call 196
  )
  (func (;190;) (type 13) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 13
    i32.const 3
    call 196
  )
  (func (;191;) (type 13) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 15
    i32.add
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 100
    call 48
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;192;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 40
    i32.const 101
    i32.ge_u
    if ;; label = @1
      i32.const 8
      call 34
      unreachable
    end
    local.get 0
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;193;) (type 10) (param i32 i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      local.get 1
      call 65
      local.tee 2
      i64.const 2
      call 165
      if ;; label = @2
        local.get 2
        i64.const 2
        call 164
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      call 180
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;194;) (type 13) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 146
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 59
      local.get 3
      i32.load offset=8
      local.set 2
      block ;; label = @2
        local.get 3
        i32.load8_u offset=12
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 47
        i32.add
        local.tee 4
        i32.const 1049496
        i32.const 21
        call 157
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 154
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 148
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;195;) (type 12) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;196;) (type 39) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 46
    local.get 6
    i32.const 16
    i32.add
    call 52
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 1
    call 27
    local.tee 0
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.store32 offset=12
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            i64.const 4
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 0
              call 153
              local.set 8
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 8
              i64.store offset=16
              local.get 5
              local.get 3
              i32.store offset=24
              local.get 5
              local.get 8
              i64.store offset=32
              local.get 5
              i32.const 24
              i32.add
              local.tee 7
              i32.const 0
              call 58
              local.get 7
              local.get 4
              local.get 5
              i32.const 16
              i32.add
              call 43
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 9
              i64.const 1
              i64.sub
              local.tee 9
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 4
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 0
            call 153
            local.set 8
            local.get 5
            local.get 2
            i32.store offset=8
            local.get 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            local.get 3
            i32.store offset=24
            local.get 5
            local.get 8
            i64.store offset=32
            local.get 5
            i32.const 24
            i32.add
            local.tee 7
            i32.const 1
            call 58
            local.get 7
            local.get 4
            local.get 5
            i32.const 16
            i32.add
            call 41
            local.get 0
            i64.const 4294967296
            i64.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.tee 9
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1048592
      local.get 5
      i32.const 24
      i32.add
      i32.const 1048576
      i32.const 1049104
      call 181
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00/root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00contracts/deal/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\fb\00\10\00n\00\00\00\fa\00\00\00\05\00\00\00\01\00\00\00\02\00\00\00\05")
  (data (;1;) (i32.const 1049160) "\01")
  (data (;2;) (i32.const 1049184) "\02")
  (data (;3;) (i32.const 1049208) "\03")
  (data (;4;) (i32.const 1049232) "\04")
  (data (;5;) (i32.const 1049256) "\17")
  (data (;6;) (i32.const 1049280) "\18")
  (data (;7;) (i32.const 1049304) "\09")
  (data (;8;) (i32.const 1049328) "\b6\01\10\00\19\00\00\00\1f\04\00\00.\00\00\00burn\b6\01\10\00\19\00\00\00n\02\00\00/\00\00\00transferp2p_mode_set\b6\01\10\00\19\00\00\00\ed\03\00\00\1a\00\00\00\b6\01\10\00\19\00\00\00(\02\00\00\0e\00\00\00\b6\01\10\00\19\00\00\00\03\05\00\009\00\00\00\b6\01\10\00\19\00\00\00\16\01\00\000\00\00\00\b6\01\10\00\19\00\00\00\09\01\00\008\00\00\00\b6\01\10\00\19\00\00\00\fc\00\00\00D\00\00\00\b6\01\10\00\19\00\00\00\e6\00\00\00.\00\00\00legacy_index_migrated\00\00\00\b6\01\10\00\19\00\00\00\c3\03\00\00)\00\00\00\b6\01\10\00\19\00\00\00\c9\03\00\002\00\00\00\b6\01\10\00\19\00\00\00\ad\03\00\00)\00\00\00\b6\01\10\00\19\00\00\00\b6\03\00\000\00\00\00\b6\01\10\00\19\00\00\00\9d\03\00\00+\00\00\00\b6\01\10\00\19\00\00\00\a0\03\00\00/\00\00\00\b6\01\10\00\19\00\00\00X\05\00\00\11\00\00\00\b6\01\10\00\19\00\00\00\06\04\00\002\00\00\00\b6\01\10\00\19\00\00\00\09\04\00\00\15\00\00\00\b6\01\10\00\19\00\00\00@\04\00\00\1d\00\00\00\b6\01\10\00\19\00\00\00E\04\00\00;\00\00\00has_active_redemption_request\00\00\00\b6\01\10\00\19\00\00\00&\05\00\00\11\00\00\00\b6\01\10\00\19\00\00\00,\02\00\005\00\00\00mint\b6\01\10\00\19\00\00\00\0d\02\00\008\00\00\00approve\00\b6\01\10\00\19\00\00\00!\02\00\009\00\00\00Config\00\00\cc\04\10\00\06\00\00\00Manager\00\dc\04\10\00\07\00\00\00InvestmentManager\00\00\00\ec\04\10\00\11\00\00\00Nav\00\08\05\10\00\03\00\00\00TotalSupply\00\14\05\10\00\0b\00\00\00Holders\00(\05\10\00\07\00\00\00YieldRecipients\008\05\10\00\0f\00\00\00EligibleAccountsP\05\10\00\10\00\00\00FiatAccountsh\05\10\00\0c\00\00\00YieldGenerationStart|\05\10\00\14\00\00\00Balance\00\98\05\10\00\07\00\00\00BalanceCheckpoints\00\00\a8\05\10\00\12\00\00\00Eligible\c4\05\10\00\08\00\00\00Fiat\d4\05\10\00\04\00\00\00HolderCount\00\e0\05\10\00\0b\00\00\00HolderShard\00\f4\05\10\00\0b\00\00\00YieldRecipientCount\00\08\06\10\00\13\00\00\00YieldRecipientShard\00$\06\10\00\13\00\00\00EligibleAccountCount@\06\10\00\14\00\00\00EligibleAccountShard\5c\06\10\00\14\00\00\00FiatAccountCountx\06\10\00\10\00\00\00FiatAccountShard\90\06\10\00\10\00\00\00AddressIndexMember\00\00\a8\06\10\00\12\00\00\00P2PMode\00\c4\06\10\00\07\00\00\00P2PModeEpoch\d4\06\10\00\0c\00\00\00Allowance\00\00\00\e8\06\10\00\09\00\00\00amountexpiration_ledgerp2p_mode_epoch\00\00\00\fc\06\10\00\06\00\00\00\02\07\10\00\11\00\00\00\13\07\10\00\0e\00\00\00balancetimestamp<\07\10\00\07\00\00\00C\07\10\00\09\00\00\00ConversionErrorConfig\00\00\00k\07\10\00\06\00\00\00Manager\00|\07\10\00\07\00\00\00InvestmentManager\00\00\00\8c\07\10\00\11\00\00\00Nav\00\a8\07\10\00\03\00\00\00TotalSupply\00\b4\07\10\00\0b\00\00\00Holders\00\c8\07\10\00\07\00\00\00YieldRecipients\00\d8\07\10\00\0f\00\00\00EligibleAccounts\f0\07\10\00\10\00\00\00FiatAccounts\08\08\10\00\0c\00\00\00YieldGenerationStart\1c\08\10\00\14\00\00\00Balance\008\08\10\00\07\00\00\00BalanceCheckpoints\00\00H\08\10\00\12\00\00\00Eligibled\08\10\00\08\00\00\00Fiatt\08\10\00\04\00\00\00HolderCount\00\80\08\10\00\0b\00\00\00HolderShard\00\94\08\10\00\0b\00\00\00YieldRecipientCount\00\a8\08\10\00\13\00\00\00YieldRecipientShard\00\c4\08\10\00\13\00\00\00EligibleAccountCount\e0\08\10\00\14\00\00\00EligibleAccountShard\fc\08\10\00\14\00\00\00FiatAccountCount\18\09\10\00\10\00\00\00FiatAccountShard0\09\10\00\10\00\00\00AddressIndexMember\00\00H\09\10\00\12\00\00\00P2PMode\00d\09\10\00\07\00\00\00P2PModeEpocht\09\10\00\0c\00\00\00Allowance\00\00\00\88\09\10\00\09\00\00\00amountexpiration_ledgerp2p_mode_epoch\00\00\00\9c\09\10\00\06\00\00\00\a2\09\10\00\11\00\00\00\b3\09\10\00\0e\00\00\00balancetimestamp\dc\09\10\00\07\00\00\00\e3\09\10\00\09")
  (data (;9;) (i32.const 1051140) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionErrordecimalstimestampvalue\00\00\00W\0a\10\00\08\00\00\00_\0a\10\00\09\00\00\00h\0a\10\00\05\00\00\00amountfrom\00\00\88\0a\10\00\06\00\00\00\8e\0a\10\00\04\00\00\00idis_open_endedmax_holdersmetadata_uritoken_nametoken_symboltotal_size\00\00W\0a\10\00\08\00\00\00\a4\0a\10\00\02\00\00\00\a6\0a\10\00\0d\00\00\00\b3\0a\10\00\0b\00\00\00\be\0a\10\00\0c\00\00\00\ca\0a\10\00\0a\00\00\00\d4\0a\10\00\0c\00\00\00\e0\0a\10\00\0a\00\00\00to\00\00\88\0a\10\00\06\00\00\00,\0b\10\00\02\00\00\00decimalstimestampvalue\00\00@\0b\10\00\08\00\00\00H\0b\10\00\09\00\00\00Q\0b\10\00\05\00\00\00idis_open_endedmax_holdersmetadata_uritoken_nametoken_symboltotal_size\00\00@\0b\10\00\08\00\00\00p\0b\10\00\02\00\00\00r\0b\10\00\0d\00\00\00\7f\0b\10\00\0b\00\00\00\8a\0b\10\00\0c\00\00\00\96\0b\10\00\0a\00\00\00\a0\0b\10\00\0c\00\00\00\ac\0b\10\00\0a\00\00\00accountbalanceis_fiat_account\00\00\00\f8\0b\10\00\07\00\00\00\ff\0b\10\00\07\00\00\00\06\0c\10\00\0f\00\00\00is_fiatyield_amount\00\f8\0b\10\00\07\00\00\000\0c\10\00\07\00\00\007\0c\10\00\0c\00\00\00role_grantedrole_revokedInitialized\00t\0c\10\00\0b\00\00\00Role\88\0c\10\00\04\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\b8\00\10\00B\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\e8\0c\10\00\ee\0c\10\00\f5\0c\10\00\fc\0c\10\00\02\0d\10\00\08\0d\10\00\0e\0d\10\00\14\0d\10\00\19\0d\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\1d\0d\10\00(\0d\10\003\0d\10\00?\0d\10\00K\0d\10\00X\0d\10\00e\0d\10\00r\0d\10\00\7f\0d\10\00\8d\0d\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899j\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03nav\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\03Nav\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\07\d0\00\00\00\0aMintTarget\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aDealConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07holders\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenHolder\00\00\00\00\00\00\00\00\00\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07set_nav\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08p2p_mode\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_at\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aDealConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btotal_yield\00\00\00\00\02\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DealError\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13HolderLimitExceeded\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\12AccountNotEligible\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidYieldPeriod\00\00\00\00\00\05\00\00\00\00\00\00\00\0fYieldPastLookup\00\00\00\00\06\00\00\00\00\00\00\00\11YieldFutureLookup\00\00\00\00\00\00\07\00\00\00\00\00\00\00\15FullListLimitExceeded\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fApproveDisabled\00\00\00\00\09\00\00\00\00\00\00\00\10TransferDisabled\00\00\00\0a\00\00\00\00\00\00\00\14TransferFromDisabled\00\00\00\0b\00\00\00\00\00\00\00\0cBurnDisabled\00\00\00\0c\00\00\00\00\00\00\00\11TotalSizeExceeded\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidNav\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\0f\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\10\00\00\00\00\00\00\00\0cInvalidBatch\00\00\00\11\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\12\00\00\00\00\00\00\00\09InvalidId\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14InvalidTokenMetadata\00\00\00\14\00\00\00\00\00\00\00\12InvalidMetadataUri\00\00\00\00\00\15\00\00\00\00\00\00\00\10InvalidTotalSize\00\00\00\16\00\00\00\00\00\00\00\11InvalidMaxHolders\00\00\00\00\00\00\17\00\00\00\00\00\00\00\17AdminTransferNotAllowed\00\00\00\00\18\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\19\00\00\00\00\00\00\00\16ActiveRedemptionExists\00\00\00\00\00\1a\00\00\00\00\00\00\00\22DealContractCannotReceiveOwnTokens\00\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\0cburn_targets\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\07\d0\00\00\00\0aBurnTarget\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cholders_page\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenHolder\00\00\00\00\00\00\00\00\00\00\00\00\0cholder_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cmaintain_ttl\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cset_p2p_mode\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0daccount_yield\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfiat_accounts\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ep2p_mode_epoch\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eset_open_ended\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_total_size\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fholder_accounts\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fset_max_holders\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10managed_transfer\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_metadata_uri\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10total_yield_page\00\00\00\04\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10yield_recipients\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11add_fiat_accounts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11eligible_accounts\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12fiat_accounts_page\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12fiat_account_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12yield_distribution\00\00\00\00\00\02\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eYieldRecipient\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_eligible_account\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14maintain_record_ttls\00\00\00\04\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14migrate_holder_index\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14remove_fiat_accounts\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15yield_recipients_page\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15yield_recipient_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16eligible_accounts_page\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16eligible_account_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16yield_generation_start\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17persistent_record_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17yield_distribution_page\00\00\00\00\04\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eYieldRecipient\00\00\00\00\00\00\00\00\00\00\00\00\00\19fiat_accounts_total_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aadd_deal_eligible_accounts\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1amigrate_fiat_account_index\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dmigrate_yield_recipient_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dremove_deal_eligible_accounts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1efiat_accounts_total_yield_page\00\00\00\00\00\04\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1emigrate_eligible_account_index\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DealPrice\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBurnTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDealConfig\00\00\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\10\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMintTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWasmHashes\00\00\00\00\00\06\00\00\00\00\00\00\00\04deal\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cdeal_manager\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11deal_price_engine\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ddeal_registry\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12investment_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAddressList\00\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTokenHolder\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPayoutBalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDealDeployment\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestPayout\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eYieldRecipient\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07is_fiat\00\00\00\00\01\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInvestmentOffer\00\00\00\00\0c\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07delayed\00\00\00\00\01\00\00\00\00\00\00\00\0descrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13escrow_release_date\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dfunded_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0fpaid_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPrincipalPayout\00\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11burn_token_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\00\00\00\00\11new_token_balance\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DealManagerConfig\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11capital_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12delayed_settlement\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_redemption\00\00\00\00\00\0b\00\00\00\00\00\00\00\13offer_escrow_period\00\00\00\00\06\00\00\00\00\00\00\00\13origination_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\16redemption_lock_period\00\00\00\00\00\06\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11RedemptionRequest\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_amount\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06queued\00\00\00\00\00\01\00\00\00\00\00\00\00\14request_release_date\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AccessKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
