(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i32 i32)))
  (type (;30;) (func (param i64 i64 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 3)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "x" "4" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 7)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "a" (func (;17;) (type 7)))
  (import "l" "6" (func (;18;) (type 3)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 4)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "v" "1" (func (;23;) (type 0)))
  (import "v" "3" (func (;24;) (type 3)))
  (import "v" "_" (func (;25;) (type 1)))
  (import "b" "8" (func (;26;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053944)
  (global (;2;) i32 i32.const 1053952)
  (export "memory" (memory 0))
  (export "archive_offer" (func 56))
  (export "archive_terminal_offers" (func 57))
  (export "calculate_origination_fee" (func 58))
  (export "calculate_redemption_fee" (func 59))
  (export "cancel_offer" (func 60))
  (export "cancel_redemption_request" (func 61))
  (export "decrease_redemption_amount" (func 62))
  (export "delayed_settlement" (func 63))
  (export "grant_role" (func 64))
  (export "has_active_redemption_request" (func 65))
  (export "initialize" (func 66))
  (export "maintain_record_ttls" (func 67))
  (export "maintain_ttl" (func 68))
  (export "migrate_offer_index" (func 69))
  (export "migrate_queued_redemption_index" (func 70))
  (export "migrate_redemption_index" (func 71))
  (export "min_investment" (func 72))
  (export "min_redemption" (func 73))
  (export "next_offer_id" (func 74))
  (export "next_redemption_id" (func 75))
  (export "offer" (func 76))
  (export "offer_count" (func 77))
  (export "offer_escrow_period" (func 78))
  (export "offers" (func 79))
  (export "offers_page" (func 80))
  (export "origination_fee_bps" (func 81))
  (export "payment_token" (func 82))
  (export "pending_delayed_payment_amount" (func 83))
  (export "pending_redemption_total" (func 84))
  (export "persistent_record_count" (func 85))
  (export "process_queued_redemption" (func 86))
  (export "queued_redemption_request_count" (func 87))
  (export "queued_redemption_requests" (func 88))
  (export "queued_redemption_requests_page" (func 89))
  (export "redemption_budget" (func 90))
  (export "redemption_fee_bps" (func 91))
  (export "redemption_lock_period" (func 92))
  (export "redemption_queue_total" (func 93))
  (export "redemption_request" (func 94))
  (export "redemption_request_by_investor" (func 95))
  (export "redemption_request_count" (func 96))
  (export "redemption_requests" (func 97))
  (export "redemption_requests_page" (func 98))
  (export "relay_redemption_request" (func 99))
  (export "review_offer" (func 100))
  (export "review_redemption_request" (func 101))
  (export "revoke_role" (func 102))
  (export "set_min_investment" (func 103))
  (export "set_min_redemption" (func 104))
  (export "set_offer_escrow_period" (func 105))
  (export "set_origination_fee" (func 106))
  (export "set_redemption_budget" (func 107))
  (export "set_redemption_fee" (func 108))
  (export "set_redemption_lock_period" (func 109))
  (export "skip_queued_redemption" (func 110))
  (export "submit_offer" (func 111))
  (export "submit_redemption_request" (func 112))
  (export "total_escrow_balance" (func 113))
  (export "upgrade" (func 114))
  (export "_" (func 136))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 148 55 133 155 147 156 151 147)
  (func (;27;) (type 14) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 29
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i64.extend_i32_u
            i64.const 26
            i64.shl
            i64.const 288230371856744448
            i64.and
            local.set 9
            i64.const -4294967296
            local.set 8
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.add
              local.tee 0
              local.get 3
              i32.const 63
              i32.add
              local.tee 4
              i32.const 1049688
              call 135
              local.get 3
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=48
              local.set 10
              local.get 3
              local.get 8
              i64.const 4294967300
              i64.add
              i64.store offset=48
              local.get 3
              local.get 10
              i64.store offset=40
              local.get 4
              local.get 0
              i32.const 2
              call 130
              i64.const 1
              call 125
              local.get 9
              local.get 8
              i64.const 4294967296
              i64.add
              local.tee 8
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
          local.set 9
          i64.const -4294967296
          local.set 8
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.add
            local.tee 0
            local.get 3
            i32.const 63
            i32.add
            local.tee 4
            i32.const 1049744
            call 135
            local.get 3
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 3
            local.get 8
            i64.const 4294967300
            i64.add
            i64.store offset=48
            local.get 3
            local.get 10
            i64.store offset=40
            local.get 4
            local.get 0
            i32.const 2
            call 130
            i64.const 1
            call 125
            local.get 9
            local.get 8
            i64.const 4294967296
            i64.add
            local.tee 8
            i64.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i64.extend_i32_u
        i64.const 26
        i64.shl
        i64.const 288230371856744448
        i64.and
        local.set 9
        i64.const -4294967296
        local.set 8
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.tee 0
          local.get 3
          i32.const 63
          i32.add
          local.tee 4
          i32.const 1049808
          call 135
          local.get 3
          i32.load offset=40
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=48
          local.set 10
          local.get 3
          local.get 8
          i64.const 4294967300
          i64.add
          i64.store offset=48
          local.get 3
          local.get 10
          i64.store offset=40
          local.get 4
          local.get 0
          i32.const 2
          call 130
          i64.const 1
          call 125
          local.get 9
          local.get 8
          i64.const 4294967296
          i64.add
          local.tee 8
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      call 25
      local.tee 8
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 2
      call 24
      local.tee 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      i32.store offset=36
      i32.const 0
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 2
      i64.store offset=24
      block ;; label = @2
        local.get 9
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.shl
          i32.const 23
          i32.add
          i32.const 255
          i32.and
          local.set 7
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 3
            local.get 8
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 0
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 129
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 6
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.store offset=32
                    local.get 8
                    i64.const 8
                    i64.shr_u
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.store offset=32
                  local.get 3
                  i64.const 34359740419
                  i64.store offset=40
                  i32.const 1048592
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1048576
                  i32.const 1049120
                  call 160
                  unreachable
                end
                local.get 8
                call 0
                local.set 8
                local.get 3
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.store offset=32
                local.get 8
                i64.const 72057594037927936
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                call 1
                br 1 (;@5;)
              end
              local.get 8
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            call 123
            local.tee 8
            i64.store offset=16
            local.get 8
            call 24
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.eq
            if ;; label = @5
              local.get 3
              local.get 7
              i32.store offset=40
              local.get 3
              local.get 4
              i32.store offset=44
              local.get 3
              i32.const 63
              i32.add
              local.tee 5
              local.get 5
              local.get 3
              i32.const 40
              i32.add
              call 54
              local.get 8
              i64.const 1
              call 126
              local.get 4
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              call 25
              local.tee 8
              i64.store offset=16
              local.get 4
              i32.const 1
              i32.add
              local.set 4
            end
            local.get 0
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 8
        call 24
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store offset=44
          local.get 3
          local.get 1
          i32.const 1
          i32.shl
          i32.const 23
          i32.add
          i32.const 255
          i32.and
          i32.store offset=40
          local.get 3
          i32.const 63
          i32.add
          local.tee 0
          local.get 0
          local.get 3
          i32.const 40
          i32.add
          call 54
          local.get 8
          i64.const 1
          call 126
        end
        local.get 3
        i32.const 63
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.const 22
              i32.store offset=40
              local.get 2
              call 24
              local.set 2
              local.get 3
              i32.const 63
              i32.add
              local.tee 0
              local.get 0
              local.get 3
              i32.const 40
              i32.add
              local.tee 1
              call 54
              local.get 2
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.const 1
              call 126
              local.get 1
              local.get 0
              i32.const 1049560
              call 135
              local.get 3
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=40
              local.get 1
              i32.const 1
              call 130
              br 2 (;@3;)
            end
            local.get 3
            i32.const 24
            i32.store offset=40
            local.get 2
            call 24
            local.set 2
            local.get 3
            i32.const 63
            i32.add
            local.tee 0
            local.get 0
            local.get 3
            i32.const 40
            i32.add
            local.tee 1
            call 54
            local.get 2
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.const 1
            call 126
            local.get 1
            local.get 0
            i32.const 1049600
            call 135
            local.get 3
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=40
            local.get 1
            i32.const 1
            call 130
            br 1 (;@3;)
          end
          local.get 3
          i32.const 26
          i32.store offset=40
          local.get 2
          call 24
          local.set 2
          local.get 3
          i32.const 63
          i32.add
          local.tee 0
          local.get 0
          local.get 3
          i32.const 40
          i32.add
          local.tee 1
          call 54
          local.get 2
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.const 1
          call 126
          local.get 1
          local.get 0
          i32.const 1049648
          call 135
          local.get 3
          i32.load offset=40
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=40
          local.get 1
          i32.const 1
          call 130
        end
        i64.const 2
        call 125
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 1050612
      call 161
    end
    unreachable
  )
  (func (;28;) (type 8) (param i32)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1051040
    i32.add
    i64.load
    call 143
    unreachable
  )
  (func (;29;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    local.tee 1
    i32.const 22
    i32.add
    i32.const 254
    i32.and
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 47
        i32.add
        local.tee 4
        local.get 4
        local.get 0
        call 54
        local.tee 2
        i64.const 1
        call 142
        if ;; label = @3
          local.get 2
          i64.const 1
          call 141
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
        i32.const 17
        i32.or
        i32.const 255
        i32.and
        i32.store offset=24
        local.get 0
        i32.const 47
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        call 54
        local.tee 3
        i64.const 2
        call 142
        local.tee 1
        if ;; label = @3
          local.get 3
          i64.const 2
          call 141
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        call 25
        local.get 1
        select
        local.tee 2
        i64.store offset=16
        local.get 2
        call 24
        local.set 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 22
                i32.store
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                local.get 2
                local.get 1
                call 54
                local.tee 7
                i64.const 1
                call 142
                i32.eqz
                if ;; label = @7
                  i32.const 17
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 7
                i64.const 1
                call 141
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 24
              i32.store
              local.get 1
              i32.const 24
              i32.add
              local.tee 2
              local.get 2
              local.get 1
              call 54
              local.tee 7
              i64.const 1
              call 142
              i32.eqz
              if ;; label = @6
                i32.const 19
                local.set 0
                br 3 (;@3;)
              end
              local.get 7
              i64.const 1
              call 141
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 1
            i32.const 26
            i32.store
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            call 54
            local.tee 7
            i64.const 1
            call 142
            i32.eqz
            if ;; label = @5
              i32.const 21
              local.set 0
              br 2 (;@3;)
            end
            local.get 7
            i64.const 1
            call 141
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 1
          call 25
          local.tee 8
          i64.store offset=16
          local.get 7
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.shl
          i32.const 23
          i32.add
          i32.const 255
          i32.and
          local.set 3
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.const 6
          i32.shr_u
          local.set 4
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
            i32.const 24
            i32.add
            local.tee 0
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 54
            local.tee 9
            i64.const 1
            call 142
            local.tee 0
            if ;; label = @5
              local.get 9
              i64.const 1
              call 141
              local.tee 7
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 7
            call 25
            local.get 0
            select
            local.tee 9
            i64.store offset=32
            local.get 1
            local.get 9
            call 24
            local.tee 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.store offset=44
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 9
            i64.store offset=32
            local.get 7
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 1
                local.get 8
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.get 0
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 129
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 6
                      i32.eq
                      if ;; label = @10
                        local.get 1
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.store offset=40
                        local.get 7
                        i64.const 8
                        i64.shr_u
                        local.set 7
                        br 2 (;@8;)
                      end
                      local.get 1
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.store offset=40
                      local.get 1
                      i64.const 34359740419
                      i64.store offset=24
                      i32.const 1048592
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.const 1048576
                      i32.const 1049120
                      call 160
                      unreachable
                    end
                    local.get 7
                    call 0
                    local.set 7
                    local.get 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.store offset=40
                    local.get 7
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 7
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 7
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                local.tee 7
                call 123
                local.tee 8
                i64.store offset=16
                local.get 0
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 2
            local.get 4
            i32.eq
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.store offset=32
        local.get 1
        i32.const 24
        i32.add
        local.tee 0
        local.get 0
        local.get 1
        i32.const 32
        i32.add
        call 54
        local.tee 8
        i64.const 2
        call 142
        local.tee 0
        if ;; label = @3
          local.get 8
          i64.const 2
          call 141
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 7
        call 25
        local.get 0
        select
        local.set 8
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;31;) (type 10) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 18
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 335
          i32.add
          local.tee 6
          local.get 6
          local.get 3
          call 54
          local.tee 1
          i64.const 1
          call 142
          if ;; label = @4
            local.get 3
            local.get 1
            i64.const 1
            call 141
            i64.store offset=168
            br 1 (;@3;)
          end
          local.get 3
          i32.const 335
          i32.add
          local.tee 6
          local.get 6
          local.get 3
          call 54
          local.tee 1
          i64.const 2
          call 142
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i64.const 2
          call 141
          i64.store offset=168
        end
        local.get 3
        i32.const 176
        i32.add
        local.set 4
        global.get 0
        i32.const 128
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 2
        i64.store offset=88
        local.get 2
        i64.const 2
        i64.store offset=80
        local.get 2
        i64.const 2
        i64.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=64
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
        local.set 6
        block ;; label = @3
          local.get 3
          i32.const 168
          i32.add
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1052228
          i32.const 12
          local.get 2
          i32.const 12
          call 132
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 6
            local.set 8
            local.get 1
            call 7
          end
          local.set 11
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 6
            local.set 9
            local.get 1
            call 7
          end
          local.set 12
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
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
          local.set 13
          i32.const 1
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=24
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 5
          end
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 6
            local.set 10
            local.get 1
            call 7
          end
          local.set 14
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 7
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
          local.set 15
          local.get 2
          i32.const 96
          i32.add
          local.tee 7
          local.get 2
          i32.const 48
          i32.add
          call 116
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 16
          local.get 2
          i64.load offset=112
          local.set 17
          local.get 7
          local.get 2
          i32.const 56
          i32.add
          call 116
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 18
          local.get 2
          i64.load offset=112
          local.set 19
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 7
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
          i64.load offset=72
          local.tee 20
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 116
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 21
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 22
          local.get 4
          local.get 2
          i64.load offset=112
          i64.store offset=80
          local.get 4
          local.get 19
          i64.store offset=64
          local.get 4
          local.get 14
          i64.store offset=48
          local.get 4
          local.get 11
          i64.store offset=32
          local.get 4
          local.get 17
          i64.store offset=16
          local.get 4
          local.get 12
          i64.store
          local.get 4
          local.get 15
          i64.store offset=120
          local.get 4
          local.get 13
          i64.store offset=112
          local.get 4
          local.get 20
          i64.store offset=104
          local.get 4
          local.get 1
          i64.store offset=96
          local.get 4
          local.get 22
          i64.store offset=88
          local.get 4
          local.get 18
          i64.store offset=72
          local.get 4
          local.get 10
          i64.store offset=56
          local.get 4
          local.get 8
          i64.store offset=40
          local.get 4
          local.get 16
          i64.store offset=24
          local.get 4
          local.get 9
          i64.store offset=8
          local.get 4
          local.get 21
          i64.const 32
          i64.shr_u
          i64.store32 offset=128
          local.get 5
          local.set 6
        end
        local.get 4
        local.get 6
        i32.store8 offset=132
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        i32.load8_u offset=308
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 4
        i32.const 132
        call 162
        drop
        local.get 3
        local.get 3
        i32.const 316
        i32.add
        i32.load align=1
        i32.store offset=23 align=1
        local.get 3
        local.get 3
        i64.load offset=309 align=1
        i64.store offset=16
        local.get 0
        local.get 5
        i32.const 132
        call 162
        local.tee 0
        local.get 6
        i32.store8 offset=132
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=133 align=1
        local.get 0
        i32.const 140
        i32.add
        local.get 3
        i32.load offset=23 align=1
        i32.store align=1
        local.get 3
        i32.const 336
        i32.add
        global.set 0
        return
      end
      i32.const 1051028
      call 159
    end
    unreachable
  )
  (func (;32;) (type 6) (param i32 i32)
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
    i32.const 1053096
    call 135
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
          call 130
          local.tee 2
          i64.const 2
          call 142
          if ;; label = @4
            local.get 2
            i64.const 2
            call 141
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
          call 121
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
    call 139
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 0
      local.get 0
      i32.const 1049880
      call 54
      local.tee 2
      i64.const 2
      call 142
      if ;; label = @2
        local.get 2
        i64.const 2
        call 141
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1050188
      call 159
      unreachable
    end
    local.get 3
    local.get 2
    i64.store
    local.get 1
    local.get 3
    call 140
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 29
    call 28
    unreachable
  )
  (func (;33;) (type 16) (param i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 18
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 54
    local.set 5
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    call 117
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      local.get 2
      i64.load offset=32
      i64.const 1
      call 126
      local.get 4
      local.get 3
      i32.const 1049576
      call 135
      local.get 2
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      block (result i64) ;; label = @2
        local.get 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 2
      call 130
      i64.const 2
      call 125
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 17) (param i64 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 5
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      i32.const 1050040
      call 54
      local.tee 2
      i64.const 2
      call 142
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.const 2
      call 141
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 6
      local.set 3
      local.get 2
      call 7
    end
    local.set 2
    local.get 1
    local.get 3
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 0
    local.get 2
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 5
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      i32.const 1050040
      call 54
      block (result i64) ;; label = @2
        local.get 2
        local.get 0
        i64.sub
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
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 127
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 126
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 28
    call 28
    unreachable
  )
  (func (;35;) (type 10) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      local.get 5
      i32.const 1049864
      call 54
      local.tee 2
      i64.const 2
      call 142
      if ;; label = @2
        local.get 2
        i64.const 2
        call 141
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1051012
      call 159
      unreachable
    end
    local.get 4
    i32.const 15
    i32.add
    i32.const 1050179
    i32.const 7
    call 134
    local.set 3
    local.get 4
    local.get 1
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      local.get 3
      local.get 4
      i32.const 1
      call 130
      call 128
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        i32.const 1052036
        local.get 4
        i32.const 15
        i32.add
        i32.const 1052020
        i32.const 1052080
        call 160
        unreachable
      end
      local.get 2
      call 6
      local.set 1
      local.get 2
      call 7
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1050544
    i32.const 1049960
    call 164
  )
  (func (;37;) (type 14) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 40
    local.get 3
    local.get 1
    call 30
    local.tee 7
    i64.store offset=24
    local.get 3
    local.get 7
    call 24
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.store32 offset=36
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 7
    i64.store offset=24
    i64.const 4
    local.set 9
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i64.eqz
            i32.eqz
            if ;; label = @5
              block (result i64) ;; label = @6
                local.get 7
                local.get 9
                call 129
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 8
                  i64.const 8
                  i64.shr_u
                  local.get 5
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  drop
                  local.get 3
                  local.get 4
                  i32.store offset=32
                  local.get 3
                  i64.const 34359740419
                  i64.store offset=16
                  i32.const 1048592
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 1048576
                  i32.const 1049120
                  call 160
                  unreachable
                end
                local.get 8
                call 0
              end
              local.set 8
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 6
              i64.const 1
              i64.sub
              local.set 6
              local.get 3
              local.get 4
              i32.store offset=32
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              local.get 8
              i64.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 0
          local.get 1
          call 29
          local.set 0
          local.get 3
          local.get 1
          i32.const 1
          i32.shl
          i32.const 23
          i32.add
          i32.const 255
          i32.and
          i32.store offset=24
          local.get 3
          local.get 0
          i32.const 6
          i32.shr_u
          local.tee 4
          i32.store offset=28
          local.get 3
          i32.const 47
          i32.add
          local.tee 5
          local.get 5
          local.get 3
          i32.const 24
          i32.add
          call 54
          local.tee 7
          i64.const 1
          call 142
          local.tee 5
          if ;; label = @4
            local.get 7
            i64.const 1
            call 141
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 6
          call 25
          local.get 5
          select
          local.tee 6
          i64.store offset=16
          local.get 3
          local.get 6
          block (result i64) ;; label = @4
            local.get 2
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 2
              call 1
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 123
          local.tee 2
          i64.store offset=16
          local.get 3
          local.get 1
          i32.const 1
          i32.shl
          local.tee 5
          i32.const 23
          i32.add
          i32.const 255
          i32.and
          i32.store offset=24
          local.get 3
          local.get 4
          i32.store offset=28
          local.get 3
          i32.const 47
          i32.add
          local.tee 1
          local.get 1
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          call 54
          local.get 2
          i64.const 1
          call 126
          local.get 3
          local.get 5
          i32.const 22
          i32.add
          i32.const 254
          i32.and
          i32.store offset=24
          local.get 0
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          local.get 4
          call 54
          local.get 0
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 126
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1050336
    call 161
    unreachable
  )
  (func (;38;) (type 18) (param i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049576
    call 135
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          block (result i64) ;; label = @4
            local.get 0
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 0
              call 1
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i32.const 2
          call 130
          i64.const 1
          call 125
          local.get 3
          local.get 2
          i32.const 1049576
          call 135
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 1
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
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 130
    i64.const 2
    call 125
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 30
    local.set 7
    local.get 3
    call 25
    local.tee 8
    i64.store
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 3
    local.get 7
    call 24
    local.tee 6
    i64.const 32
    i64.shr_u
    local.tee 10
    i64.store32 offset=20
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 6
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      i64.const 4
      local.set 9
      i32.const 1
      local.set 4
      loop ;; label = @2
        block (result i64) ;; label = @3
          local.get 7
          local.get 9
          call 129
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 6
            i64.const 8
            i64.shr_u
            local.get 5
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 3
            local.get 4
            i32.store offset=16
            local.get 3
            i64.const 34359740419
            i64.store offset=24
            i32.const 1048592
            local.get 3
            i32.const 24
            i32.add
            i32.const 1048576
            i32.const 1049120
            call 160
            unreachable
          end
          local.get 6
          call 0
        end
        local.set 6
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 2
        local.get 6
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 8
          block (result i64) ;; label = @4
            local.get 6
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 6
              call 1
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 123
          local.tee 8
          i64.store
        end
        local.get 9
        i64.const 4294967296
        i64.add
        local.set 9
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 10
        i64.const 1
        i64.sub
        local.tee 10
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    local.get 8
    call 27
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 22
              i32.store offset=8
              local.get 2
              i32.const 95
              i32.add
              local.tee 4
              local.get 4
              local.get 2
              i32.const 8
              i32.add
              call 54
              local.tee 9
              i64.const 1
              call 142
              i32.eqz
              if ;; label = @6
                i32.const 17
                local.set 5
                br 3 (;@3;)
              end
              local.get 9
              i64.const 1
              call 141
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 24
            i32.store offset=8
            local.get 2
            i32.const 95
            i32.add
            local.tee 4
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            call 54
            local.tee 9
            i64.const 1
            call 142
            i32.eqz
            if ;; label = @5
              i32.const 19
              local.set 5
              br 2 (;@3;)
            end
            local.get 9
            i64.const 1
            call 141
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 26
          i32.store offset=8
          local.get 2
          i32.const 95
          i32.add
          local.tee 4
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.tee 9
          i64.const 1
          call 142
          i32.eqz
          if ;; label = @4
            i32.const 21
            local.set 5
            br 1 (;@3;)
          end
          local.get 9
          i64.const 1
          call 141
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i32.store offset=24
        local.get 2
        i32.const 95
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 24
        i32.add
        call 54
        local.tee 10
        i64.const 2
        call 142
        local.tee 3
        if ;; label = @3
          local.get 10
          i64.const 2
          call 141
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 9
        call 25
        local.get 3
        select
        local.tee 10
        i64.store offset=40
        local.get 2
        call 25
        local.tee 9
        i64.store offset=48
        local.get 2
        local.get 10
        i64.store offset=72
        local.get 2
        local.get 10
        call 24
        local.tee 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.store offset=68
        i32.const 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=64
        local.get 2
        local.get 10
        i64.store offset=56
        block ;; label = @3
          local.get 11
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.shl
            i32.const 23
            i32.add
            i32.const 255
            i32.and
            local.set 8
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 9
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 129
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 6
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.store offset=64
                      local.get 9
                      i64.const 8
                      i64.shr_u
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 2
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.store offset=64
                    local.get 2
                    i64.const 34359740419
                    i64.store offset=72
                    i32.const 1048592
                    local.get 2
                    i32.const 72
                    i32.add
                    i32.const 1048576
                    i32.const 1049120
                    call 160
                    unreachable
                  end
                  local.get 9
                  call 0
                  local.set 9
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.store offset=64
                  local.get 9
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 9
                  call 1
                  br 1 (;@6;)
                end
                local.get 9
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              call 123
              local.tee 9
              i64.store offset=48
              local.get 9
              call 24
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.eq
              if ;; label = @6
                local.get 2
                local.get 8
                i32.store offset=72
                local.get 2
                local.get 4
                i32.store offset=76
                local.get 2
                i32.const 95
                i32.add
                local.tee 6
                local.get 6
                local.get 2
                i32.const 72
                i32.add
                call 54
                local.get 9
                i64.const 1
                call 126
                local.get 4
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                call 25
                local.tee 9
                i64.store offset=48
                local.get 4
                i32.const 1
                i32.add
                local.set 4
              end
              local.get 3
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 9
          call 24
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 2
            local.get 4
            i32.store offset=76
            local.get 2
            local.get 1
            i32.const 1
            i32.shl
            i32.const 23
            i32.add
            i32.const 255
            i32.and
            i32.store offset=72
            local.get 2
            i32.const 95
            i32.add
            local.tee 1
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 54
            local.get 9
            i64.const 1
            call 126
          end
          local.get 10
          call 24
          local.set 9
          local.get 2
          i32.const 95
          i32.add
          local.tee 1
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.get 9
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.const 1
          call 126
          local.get 1
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 18
                  i32.sub
                  br_table 6 (;@1;) 1 (;@6;) 6 (;@1;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 72
                i32.add
                local.tee 1
                local.get 2
                i32.const 95
                i32.add
                i32.const 1049560
                call 135
                local.get 2
                i32.load offset=72
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=80
                i64.store offset=72
                local.get 1
                i32.const 1
                call 130
                br 2 (;@4;)
              end
              local.get 2
              i32.const 72
              i32.add
              local.tee 1
              local.get 2
              i32.const 95
              i32.add
              i32.const 1049600
              call 135
              local.get 2
              i32.load offset=72
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=72
              local.get 1
              i32.const 1
              call 130
              br 1 (;@4;)
            end
            local.get 2
            i32.const 72
            i32.add
            local.tee 1
            local.get 2
            i32.const 95
            i32.add
            i32.const 1049648
            call 135
            local.get 2
            i32.load offset=72
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=72
            local.get 1
            i32.const 1
            call 130
          end
          i64.const 2
          call 125
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1050972
        call 161
        unreachable
      end
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 10) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 175
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.tee 5
          i64.const 1
          call 142
          if ;; label = @4
            local.get 2
            local.get 5
            i64.const 1
            call 141
            i64.store offset=24
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 115
            local.get 2
            i32.load8_u offset=148
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=24
          local.get 2
          i32.const 175
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.const 24
          i32.add
          call 54
          local.tee 5
          i64.const 2
          call 142
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i64.const 2
          call 141
          i64.store offset=40
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 115
          local.get 2
          i32.load8_u offset=148
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=120
        local.get 1
        call 42
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 175
      i32.add
      i32.const 1049620
      call 135
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      i32.const 175
      i32.add
      local.tee 3
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      i32.const 2
      call 130
      i64.const 1
      call 125
      local.get 4
      local.get 3
      i32.const 1049620
      call 135
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      i32.const 175
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i32.const 2
      call 130
      i64.const 2
      call 125
      local.get 0
      i32.const 1
      local.get 1
      call 39
      local.get 0
      i32.const 2
      local.get 1
      call 39
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 17) (param i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 28
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.tee 5
        i64.const 1
        call 142
        i32.eqz
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 5
          i64.const 1
          call 141
          local.tee 5
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
            br_if 3 (;@1;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 5
          call 0
        end
        local.get 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i32.const 47
        i32.add
        local.tee 4
        i32.const 1049844
        call 135
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 3
        i32.const 2
        call 130
        i64.const 1
        call 125
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 10) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 159
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.tee 1
        i64.const 1
        call 142
        if ;; label = @3
          local.get 2
          local.get 1
          i64.const 1
          call 141
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i32.const 24
          i32.add
          call 115
          local.get 2
          i32.load8_u offset=132
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i32.const 112
          call 162
          i32.load8_u offset=100
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 159
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.tee 1
        i64.const 2
        call 142
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=100
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 141
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        call 115
        local.get 2
        i32.load8_u offset=132
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 112
        call 162
        drop
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 13) (param i32 i32 i32)
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
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 0
                                                                  i32.load
                                                                  i32.const 1
                                                                  i32.sub
                                                                  br_table 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 5 (;@26;) 6 (;@25;) 7 (;@24;) 8 (;@23;) 9 (;@22;) 10 (;@21;) 11 (;@20;) 12 (;@19;) 13 (;@18;) 14 (;@17;) 15 (;@16;) 16 (;@15;) 17 (;@14;) 18 (;@13;) 19 (;@12;) 20 (;@11;) 21 (;@10;) 22 (;@9;) 23 (;@8;) 24 (;@7;) 25 (;@6;) 26 (;@5;) 27 (;@4;) 28 (;@3;) 0 (;@31;)
                                                                end
                                                                local.get 3
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 4
                                                                local.get 3
                                                                i32.const 31
                                                                i32.add
                                                                i32.const 1049140
                                                                call 135
                                                                local.get 3
                                                                i32.load offset=8
                                                                br_if 29 (;@1;)
                                                                local.get 3
                                                                local.get 3
                                                                i64.load offset=16
                                                                i64.store offset=8
                                                                local.get 4
                                                                i32.const 1
                                                                call 130
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 3
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 4
                                                              local.get 3
                                                              i32.const 31
                                                              i32.add
                                                              i32.const 1049160
                                                              call 135
                                                              local.get 3
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 3
                                                              local.get 3
                                                              i64.load offset=16
                                                              i64.store offset=8
                                                              local.get 4
                                                              i32.const 1
                                                              call 130
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 3
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 4
                                                            local.get 3
                                                            i32.const 31
                                                            i32.add
                                                            i32.const 1049180
                                                            call 135
                                                            local.get 3
                                                            i32.load offset=8
                                                            br_if 27 (;@1;)
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=16
                                                            i64.store offset=8
                                                            local.get 4
                                                            i32.const 1
                                                            call 130
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 4
                                                          local.get 3
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049200
                                                          call 135
                                                          local.get 3
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=16
                                                          i64.store offset=8
                                                          local.get 4
                                                          i32.const 1
                                                          call 130
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 4
                                                        local.get 3
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049224
                                                        call 135
                                                        local.get 3
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 4
                                                        i32.const 1
                                                        call 130
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 3
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 4
                                                      local.get 3
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049248
                                                      call 135
                                                      local.get 3
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 3
                                                      local.get 3
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 4
                                                      i32.const 1
                                                      call 130
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 4
                                                    local.get 3
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049276
                                                    call 135
                                                    local.get 3
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 4
                                                    i32.const 1
                                                    call 130
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 4
                                                  local.get 3
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049300
                                                  call 135
                                                  local.get 3
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 4
                                                  i32.const 1
                                                  call 130
                                                  br 21 (;@2;)
                                                end
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                local.tee 4
                                                local.get 3
                                                i32.const 31
                                                i32.add
                                                i32.const 1049328
                                                call 135
                                                local.get 3
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 4
                                                i32.const 1
                                                call 130
                                                br 20 (;@2;)
                                              end
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              local.tee 4
                                              local.get 3
                                              i32.const 31
                                              i32.add
                                              i32.const 1049356
                                              call 135
                                              local.get 3
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 3
                                              local.get 3
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 4
                                              i32.const 1
                                              call 130
                                              br 19 (;@2;)
                                            end
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.tee 4
                                            local.get 3
                                            i32.const 31
                                            i32.add
                                            i32.const 1049380
                                            call 135
                                            local.get 3
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 4
                                            i32.const 1
                                            call 130
                                            br 18 (;@2;)
                                          end
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.tee 4
                                          local.get 3
                                          i32.const 31
                                          i32.add
                                          i32.const 1049408
                                          call 135
                                          local.get 3
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 3
                                          local.get 3
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 4
                                          i32.const 1
                                          call 130
                                          br 17 (;@2;)
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.tee 4
                                        local.get 3
                                        i32.const 31
                                        i32.add
                                        i32.const 1049444
                                        call 135
                                        local.get 3
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 3
                                        local.get 3
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 4
                                        i32.const 1
                                        call 130
                                        br 16 (;@2;)
                                      end
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i32.const 31
                                      i32.add
                                      i32.const 1049472
                                      call 135
                                      local.get 3
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 4
                                      i32.const 1
                                      call 130
                                      br 15 (;@2;)
                                    end
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.tee 4
                                    local.get 3
                                    i32.const 31
                                    i32.add
                                    i32.const 1049500
                                    call 135
                                    local.get 3
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 4
                                    i32.const 1
                                    call 130
                                    br 14 (;@2;)
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 31
                                  i32.add
                                  i32.const 1049520
                                  call 135
                                  local.get 3
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 4
                                  i32.const 1
                                  call 130
                                  br 13 (;@2;)
                                end
                                local.get 3
                                i32.const 8
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 31
                                i32.add
                                i32.const 1049544
                                call 135
                                local.get 3
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                i64.store offset=8
                                local.get 4
                                i32.const 1
                                call 130
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 31
                              i32.add
                              i32.const 1049560
                              call 135
                              local.get 3
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 3
                              local.get 3
                              i64.load offset=16
                              i64.store offset=8
                              local.get 4
                              i32.const 1
                              call 130
                              br 11 (;@2;)
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.const 31
                            i32.add
                            i32.const 1049576
                            call 135
                            local.get 3
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load offset=16
                            local.set 6
                            local.get 3
                            block (result i64) ;; label = @13
                              local.get 0
                              i64.load offset=8
                              local.tee 5
                              i64.const 72057594037927936
                              i64.ge_u
                              if ;; label = @14
                                local.get 5
                                call 1
                                br 1 (;@13;)
                              end
                              local.get 5
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                            end
                            i64.store offset=16
                            local.get 3
                            local.get 6
                            i64.store offset=8
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 2
                            call 130
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 31
                          i32.add
                          i32.const 1049600
                          call 135
                          local.get 3
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 4
                          i32.const 1
                          call 130
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 31
                        i32.add
                        i32.const 1049620
                        call 135
                        local.get 3
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=16
                        local.set 6
                        local.get 3
                        block (result i64) ;; label = @11
                          local.get 0
                          i64.load offset=8
                          local.tee 5
                          i64.const 72057594037927936
                          i64.ge_u
                          if ;; label = @12
                            local.get 5
                            call 1
                            br 1 (;@11;)
                          end
                          local.get 5
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        end
                        i64.store offset=16
                        local.get 3
                        local.get 6
                        i64.store offset=8
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 2
                        call 130
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 31
                      i32.add
                      i32.const 1049648
                      call 135
                      local.get 3
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 4
                      i32.const 1
                      call 130
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 31
                    i32.add
                    i32.const 1049668
                    call 135
                    local.get 3
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 4
                    i32.const 1
                    call 130
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 31
                  i32.add
                  i32.const 1049688
                  call 135
                  local.get 3
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 0
                  i64.load32_u offset=4
                  local.set 5
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 3
                  local.get 5
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 4
                  i32.const 2
                  call 130
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                local.get 3
                i32.const 31
                i32.add
                i32.const 1049716
                call 135
                local.get 3
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 4
                i32.const 1
                call 130
                br 4 (;@2;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 3
              i32.const 31
              i32.add
              i32.const 1049744
              call 135
              local.get 3
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 0
              i64.load32_u offset=4
              local.set 5
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=8
              local.get 3
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 4
              i32.const 2
              call 130
              br 3 (;@2;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.const 31
            i32.add
            i32.const 1049776
            call 135
            local.get 3
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=8
            local.get 4
            i32.const 1
            call 130
            br 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 31
          i32.add
          i32.const 1049808
          call 135
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 0
          i64.load32_u offset=4
          local.set 5
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 4
          i32.const 2
          call 130
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049844
        call 135
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 4
        i32.const 2
        call 130
      end
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      local.get 5
      i64.const 1
      call 142
      if ;; label = @2
        local.get 4
        local.get 0
        call 54
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
        call 14
        drop
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 16) (param i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 54
    local.set 5
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 1
    call 118
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      local.get 2
      i64.load offset=32
      i64.const 1
      call 126
      local.get 4
      local.get 3
      i32.const 1049620
      call 135
      local.get 2
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      block (result i64) ;; label = @2
        local.get 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 2
      call 130
      i64.const 2
      call 125
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (result i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.set 1
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        i32.const 1050120
        call 54
        local.tee 0
        i64.const 2
        call 142
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 0
          local.get 4
          i32.const 1050120
          call 54
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 2
            call 141
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 6
              i32.eq
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.set 0
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            call 0
            local.tee 0
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 1
          i64.add
          local.set 1
          local.get 3
          i32.const 15
          i32.add
          i32.const 1050120
          call 54
          local.set 2
          local.get 0
          i64.const 72057594037927935
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 1
          br 2 (;@1;)
        end
        i32.const 1050652
        call 161
        unreachable
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 1
    local.get 3
    i32.const 15
    i32.add
    local.get 2
    local.get 1
    i64.const 2
    call 126
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 12) (param i32 i64 i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 0
      i32.const 15
      i32.add
      local.tee 5
      local.get 5
      i32.const 1050088
      call 54
      local.tee 3
      i64.const 2
      call 142
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.const 2
      call 141
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 6
      local.set 4
      local.get 3
      call 7
    end
    local.set 3
    local.get 2
    local.get 4
    i64.xor
    local.get 4
    local.get 4
    local.get 2
    i64.sub
    local.get 1
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 5
      local.get 5
      i32.const 1050088
      call 54
      block (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.sub
        local.tee 1
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 1
          call 127
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 126
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 28
    call 28
    unreachable
  )
  (func (;48;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1050440
    i32.const 1049976
    call 164
  )
  (func (;49;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64)
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
      i32.const 1049864
      call 54
      local.tee 4
      i64.const 2
      call 142
      if ;; label = @2
        local.get 4
        i64.const 2
        call 141
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1051012
      call 159
      unreachable
    end
    local.get 0
    i32.const 1050218
    i32.const 19
    call 134
    local.set 5
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      local.get 4
      local.get 5
      local.get 2
      i32.const 1
      call 130
      call 128
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 0
        br_if 1 (;@1;)
        i32.const 30
        call 28
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1052036
    local.get 2
    i32.const 15
    i32.add
    i32.const 1052020
    i32.const 1052080
    call 160
    unreachable
  )
  (func (;50;) (type 6) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 0
    i32.const 28
    i32.store offset=112
    local.get 0
    local.get 3
    i64.store offset=120
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 0
      i32.const 112
      i32.add
      local.tee 4
      call 54
      local.tee 2
      i64.const 1
      call 142
      if ;; label = @2
        local.get 4
        block (result i64) ;; label = @3
          local.get 2
          i64.const 1
          call 141
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i64.const 8
            i64.shr_u
            local.get 5
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            unreachable
          end
          local.get 2
          call 0
        end
        local.tee 2
        call 43
        block ;; label = @3
          local.get 0
          i32.load8_u offset=212
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 112
          call 162
          local.tee 4
          i32.const 72
          i32.add
          local.get 1
          call 140
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.load8_u offset=100
          i32.const 1
          i32.and
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 2
        call 42
      end
      local.get 0
      i32.const 224
      i32.add
      global.set 0
      return
    end
    i32.const 14
    call 28
    unreachable
  )
  (func (;51;) (type 10) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 28
    i32.store offset=128
    local.get 2
    local.get 1
    i64.store offset=136
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.const 128
      i32.add
      local.tee 4
      call 54
      local.tee 1
      i64.const 1
      call 142
      if ;; label = @2
        local.get 4
        block (result i64) ;; label = @3
          local.get 1
          i64.const 1
          call 141
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i64.const 8
            i64.shr_u
            local.get 3
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            unreachable
          end
          local.get 1
          call 0
        end
        call 43
        local.get 2
        i32.load8_u offset=228
        local.tee 3
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 256
          i32.add
          local.tee 5
          local.get 4
          i32.const 96
          call 162
          drop
          local.get 2
          local.get 2
          i64.load offset=229 align=1
          i64.store offset=240
          local.get 2
          local.get 2
          i32.const 236
          i32.add
          i32.load align=1
          i32.store offset=247 align=1
          local.get 2
          i32.load offset=224
          local.set 4
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          i32.const 96
          call 162
          drop
          local.get 2
          i32.const 124
          i32.add
          local.get 2
          i32.load offset=247 align=1
          i32.store align=1
          local.get 2
          local.get 4
          i32.store offset=112
          local.get 2
          local.get 2
          i64.load offset=240
          i64.store offset=117 align=1
          local.get 2
          local.get 3
          i32.store8 offset=116
          local.get 0
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 140
          i32.eqz
          local.get 4
          i32.const 1
          i32.eq
          local.get 3
          i32.or
          i32.const 1
          i32.and
          i32.eqz
          i32.or
          if (result i32) ;; label = @4
            i32.const 2
          else
            local.get 0
            local.get 5
            i32.const 96
            call 162
            local.tee 0
            local.get 4
            i32.store offset=96
            local.get 0
            local.get 2
            i64.load offset=240
            i64.store offset=101 align=1
            local.get 0
            i32.const 108
            i32.add
            local.get 2
            i32.load offset=247 align=1
            i32.store align=1
            local.get 3
          end
          i32.store8 offset=100
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=100
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=100
    end
    local.get 2
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 4
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
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    local.get 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=40
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
        call 127
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
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    i32.const 3
    call 130
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
  (func (;53;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 5
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
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    local.get 7
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=40
      local.tee 6
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 5
    i64.store offset=8
    local.get 7
    local.get 1
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 7
    i32.const 8
    i32.add
    i32.const 5
    call 130
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 1
                                                                  i32.load
                                                                  i32.const 1
                                                                  i32.sub
                                                                  br_table 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 5 (;@26;) 6 (;@25;) 7 (;@24;) 8 (;@23;) 9 (;@22;) 10 (;@21;) 11 (;@20;) 12 (;@19;) 13 (;@18;) 14 (;@17;) 15 (;@16;) 16 (;@15;) 17 (;@14;) 18 (;@13;) 19 (;@12;) 20 (;@11;) 21 (;@10;) 22 (;@9;) 23 (;@8;) 24 (;@7;) 25 (;@6;) 26 (;@5;) 27 (;@4;) 28 (;@3;) 0 (;@31;)
                                                                end
                                                                local.get 2
                                                                local.get 0
                                                                i32.const 1051308
                                                                call 135
                                                                local.get 2
                                                                i32.load
                                                                br_if 29 (;@1;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                i64.store
                                                                local.get 2
                                                                i32.const 1
                                                                call 130
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              local.get 0
                                                              i32.const 1051328
                                                              call 135
                                                              local.get 2
                                                              i32.load
                                                              br_if 28 (;@1;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              i64.store
                                                              local.get 2
                                                              i32.const 1
                                                              call 130
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            local.get 0
                                                            i32.const 1051348
                                                            call 135
                                                            local.get 2
                                                            i32.load
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            i64.store
                                                            local.get 2
                                                            i32.const 1
                                                            call 130
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          local.get 0
                                                          i32.const 1051368
                                                          call 135
                                                          local.get 2
                                                          i32.load
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          i64.store
                                                          local.get 2
                                                          i32.const 1
                                                          call 130
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        local.get 0
                                                        i32.const 1051392
                                                        call 135
                                                        local.get 2
                                                        i32.load
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        i64.store
                                                        local.get 2
                                                        i32.const 1
                                                        call 130
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      local.get 0
                                                      i32.const 1051416
                                                      call 135
                                                      local.get 2
                                                      i32.load
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 2
                                                      i32.const 1
                                                      call 130
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    local.get 0
                                                    i32.const 1051444
                                                    call 135
                                                    local.get 2
                                                    i32.load
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    i64.store
                                                    local.get 2
                                                    i32.const 1
                                                    call 130
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  local.get 0
                                                  i32.const 1051468
                                                  call 135
                                                  local.get 2
                                                  i32.load
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  i64.store
                                                  local.get 2
                                                  i32.const 1
                                                  call 130
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                local.get 0
                                                i32.const 1051496
                                                call 135
                                                local.get 2
                                                i32.load
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                i64.store
                                                local.get 2
                                                i32.const 1
                                                call 130
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              local.get 0
                                              i32.const 1051524
                                              call 135
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store
                                              local.get 2
                                              i32.const 1
                                              call 130
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            local.get 0
                                            i32.const 1051548
                                            call 135
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 2
                                            i32.const 1
                                            call 130
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i32.const 1051576
                                          call 135
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 2
                                          i32.const 1
                                          call 130
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1051612
                                        call 135
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 2
                                        i32.const 1
                                        call 130
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1051640
                                      call 135
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 2
                                      i32.const 1
                                      call 130
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1051668
                                    call 135
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 2
                                    i32.const 1
                                    call 130
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1051688
                                  call 135
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 2
                                  i32.const 1
                                  call 130
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1051712
                                call 135
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 2
                                i32.const 1
                                call 130
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1051728
                              call 135
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              i32.const 1
                              call 130
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1051744
                            call 135
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=8
                            local.set 4
                            local.get 2
                            block (result i64) ;; label = @13
                              local.get 1
                              i64.load offset=8
                              local.tee 3
                              i64.const 72057594037927936
                              i64.ge_u
                              if ;; label = @14
                                local.get 3
                                call 1
                                br 1 (;@13;)
                              end
                              local.get 3
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                            end
                            i64.store offset=8
                            local.get 2
                            local.get 4
                            i64.store
                            local.get 2
                            i32.const 2
                            call 130
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1051768
                          call 135
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          i32.const 1
                          call 130
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1051788
                        call 135
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=8
                        local.set 4
                        local.get 2
                        block (result i64) ;; label = @11
                          local.get 1
                          i64.load offset=8
                          local.tee 3
                          i64.const 72057594037927936
                          i64.ge_u
                          if ;; label = @12
                            local.get 3
                            call 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                        end
                        i64.store offset=8
                        local.get 2
                        local.get 4
                        i64.store
                        local.get 2
                        i32.const 2
                        call 130
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1051816
                      call 135
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      i32.const 1
                      call 130
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1051836
                    call 135
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    i32.const 1
                    call 130
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1051856
                  call 135
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
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
                  call 130
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1051884
                call 135
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                i32.const 1
                call 130
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1051912
              call 135
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 1
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
              call 130
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1051944
            call 135
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 130
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1051976
          call 135
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 1
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
          call 130
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1052012
        call 135
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 2
        call 130
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1052096
    call 158
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
    local.set 1
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 191
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 122
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 31
    block ;; label = @1
      local.get 2
      i32.load offset=144
      local.tee 5
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        call 38
        local.get 3
        i32.const 0
        local.get 1
        call 39
        local.get 2
        local.get 3
        i32.const 1050271
        i32.const 14
        call 134
        i64.store offset=168
        local.get 2
        i32.const 168
        i32.add
        i32.const 1
        call 130
        local.set 0
        local.get 2
        block (result i64) ;; label = @3
          local.get 1
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 1
            call 1
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=168
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=176
        local.get 2
        i32.const 191
        i32.add
        local.get 0
        local.get 2
        i32.const 168
        i32.add
        i32.const 2
        call 130
        call 124
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 16
      call 28
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
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
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    block (result i32) ;; label = @1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 5
      call 122
      local.get 3
      i32.const 0
      call 30
      local.tee 8
      i64.store offset=8
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      local.get 8
      call 24
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      i32.lt_u
      if ;; label = @2
        i32.const -1
        local.get 5
        i32.const 100
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 4
        i32.const 100
        i32.ge_u
        select
        i32.add
        local.tee 4
        local.get 4
        local.get 5
        i32.lt_u
        select
        local.tee 4
        local.get 6
        local.get 4
        local.get 6
        i32.lt_u
        select
        local.set 6
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 6
          i32.lt_u
          if ;; label = @4
            local.get 6
            local.get 5
            i32.sub
            local.set 6
            local.get 5
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 8
              call 24
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 5
              block (result i64) ;; label = @6
                local.get 8
                local.get 2
                call 129
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.get 4
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  drop
                  unreachable
                end
                local.get 0
                call 0
              end
              local.tee 0
              call 31
              local.get 3
              i32.load offset=144
              local.tee 4
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 0
                call 38
                local.get 5
                i32.const 0
                local.get 0
                call 39
                local.get 7
                i32.const 1
                i32.add
                local.tee 7
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                local.get 5
                i32.const 1050271
                i32.const 14
                call 134
                i64.store offset=160
                local.get 3
                i32.const 160
                i32.add
                i32.const 1
                call 130
                local.set 9
                local.get 3
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=160
                local.get 3
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=168
                local.get 3
                i32.const 16
                i32.add
                local.get 9
                local.get 3
                i32.const 160
                i32.add
                i32.const 2
                call 130
                call 124
              end
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 176
          i32.add
          global.set 0
          local.get 7
          br 2 (;@1;)
        end
        i32.const 1050716
        call 159
        unreachable
      end
      i32.const 1050732
      call 161
      unreachable
    end
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 6
      local.set 3
      local.get 0
      call 7
    end
    local.get 3
    call 36
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 127
        br 1 (;@1;)
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
  (func (;59;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 6
      local.set 3
      local.get 0
      call 7
    end
    local.get 3
    call 48
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 127
        br 1 (;@1;)
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
  (func (;60;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
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
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 0
    end
    local.set 2
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 191
    i32.add
    local.tee 4
    local.get 3
    call 32
    local.get 3
    i32.const 8
    i32.add
    local.tee 6
    call 139
    local.get 3
    i32.const 16
    i32.add
    local.tee 7
    local.get 2
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 3
            i32.const 120
            i32.add
            call 140
            if ;; label = @5
              local.get 4
              call 138
              local.get 3
              i64.load offset=136
              i64.lt_u
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i32.load8_u offset=148
              br_if 3 (;@2;)
              local.get 3
              i32.const 3
              i32.store offset=144
              local.get 2
              local.get 7
              call 33
              local.get 3
              i64.load offset=64
              local.get 3
              i64.load offset=72
              call 34
              local.get 4
              i32.const 1050164
              i32.const 15
              call 134
              local.set 0
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=176
              local.get 3
              local.get 0
              i64.store offset=168
              local.get 4
              local.get 3
              i32.const 168
              i32.add
              i32.const 2
              call 130
              block (result i64) ;; label = @6
                local.get 2
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  call 1
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              call 124
              local.get 3
              i32.const 192
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i32.const 2
            call 28
            unreachable
          end
          i32.const 3
          call 28
          unreachable
        end
        i32.const 4
        call 28
        unreachable
      end
      i32.const 26
      call 28
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
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
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 0
    end
    local.set 2
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 255
    i32.add
    local.get 3
    call 32
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 139
    local.get 3
    i32.const 128
    i32.add
    local.tee 6
    local.get 2
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=228
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 6
              i32.const 112
              call 162
              drop
              local.get 4
              local.get 3
              i32.const 88
              i32.add
              call 140
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 3
                i32.load offset=112
                local.tee 4
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load8_u offset=116
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=72
                  local.set 1
                  local.get 3
                  i64.load offset=64
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 2
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                i32.load8_u offset=116
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 255
                i32.add
                local.tee 4
                call 138
                local.get 3
                i64.load offset=104
                i64.lt_u
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=72
                local.set 1
                local.get 3
                i64.load offset=64
                local.set 0
                local.get 4
                i32.const 2
                local.get 2
                call 39
                local.get 4
                local.get 0
                local.get 1
                call 47
              end
              local.get 3
              i32.const 255
              i32.add
              i32.const 1050821
              i32.const 20
              call 134
              local.set 7
              local.get 3
              local.get 3
              i64.load offset=88
              i64.store offset=136
              local.get 3
              local.get 7
              i64.store offset=128
              local.get 3
              i32.const 128
              i32.add
              i32.const 2
              call 130
              local.set 7
              block (result i64) ;; label = @6
                local.get 2
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  call 1
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              local.set 8
              local.get 3
              block (result i64) ;; label = @6
                local.get 0
                i64.const 63
                i64.shr_s
                local.get 1
                i64.xor
                i64.eqz
                local.get 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 0
                  call 127
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=136
              local.get 3
              local.get 8
              i64.store offset=128
              local.get 3
              i32.const 255
              i32.add
              local.tee 4
              local.get 7
              local.get 3
              i32.const 128
              i32.add
              i32.const 2
              call 130
              call 124
              local.get 4
              local.get 2
              call 41
              local.get 3
              i32.const 256
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i32.const 1050456
            call 159
            unreachable
          end
          i32.const 2
          call 28
          unreachable
        end
        i32.const 10
        call 28
        unreachable
      end
      i32.const 9
      call 28
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          local.tee 9
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
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
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
      call 6
      local.set 0
      local.get 2
      call 7
    end
    local.set 10
    i64.const 0
    local.set 1
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 9
    i64.store offset=8
    local.get 3
    local.get 12
    i64.store
    local.get 3
    i32.const 240
    i32.add
    local.tee 4
    local.get 3
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 3
                        i32.const 28
                        i32.store offset=128
                        local.get 3
                        local.get 9
                        i64.store offset=136
                        local.get 4
                        local.get 4
                        local.get 3
                        i32.const 128
                        i32.add
                        call 54
                        local.tee 2
                        i64.const 1
                        call 142
                        i32.eqz
                        br_if 9 (;@1;)
                        block (result i64) ;; label = @11
                          local.get 2
                          i64.const 1
                          call 141
                          local.tee 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 64
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 6
                            i32.ne
                            br_if 9 (;@3;)
                            local.get 2
                            i64.const 8
                            i64.shr_u
                            br 1 (;@11;)
                          end
                          local.get 2
                          call 0
                        end
                        local.set 11
                        local.get 3
                        i32.const 128
                        i32.add
                        local.tee 4
                        local.get 11
                        call 43
                        local.get 3
                        i32.load8_u offset=228
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.const 112
                        call 162
                        drop
                        local.get 3
                        i32.const 88
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        call 140
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load8_u offset=116
                        local.tee 7
                        i32.const 1
                        i32.and
                        i32.eqz
                        local.tee 5
                        local.get 3
                        i32.load offset=112
                        local.tee 4
                        i32.const 1
                        i32.ne
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=72
                        local.set 2
                        local.get 3
                        i64.load offset=64
                        local.set 9
                        local.get 3
                        i64.load offset=24
                        local.set 12
                        local.get 3
                        i64.load offset=16
                        local.set 13
                        local.get 0
                        local.get 10
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          i32.const 1
                          local.set 6
                          local.get 5
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            local.get 10
                            local.get 13
                            i64.lt_u
                            local.get 0
                            local.get 12
                            i64.lt_s
                            local.get 0
                            local.get 12
                            i64.eq
                            select
                            br_if 4 (;@8;)
                            br 6 (;@6;)
                          end
                          local.get 9
                          local.get 10
                          i64.gt_u
                          local.get 0
                          local.get 2
                          i64.lt_s
                          local.get 0
                          local.get 2
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 10
                          i64.store offset=64
                          local.get 3
                          local.get 0
                          i64.store offset=72
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 9
                          local.get 10
                          i64.sub
                          local.get 2
                          local.get 0
                          i64.sub
                          local.get 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          call 47
                          local.get 4
                          local.set 5
                          local.get 0
                          local.set 1
                          local.get 10
                          br 6 (;@5;)
                        end
                        local.get 7
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 240
                        i32.add
                        local.tee 5
                        local.get 9
                        local.get 2
                        call 47
                        local.get 5
                        i32.const 2
                        local.get 11
                        call 39
                        br 3 (;@7;)
                      end
                      i32.const 17
                      call 28
                      unreachable
                    end
                    local.get 9
                    local.get 11
                    call 42
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 10
                  i64.store offset=16
                  local.get 3
                  local.get 0
                  i64.store offset=24
                  local.get 4
                  local.set 5
                  local.get 9
                  local.set 14
                  local.get 2
                  local.set 1
                  local.get 0
                  local.set 15
                  local.get 10
                  br 3 (;@4;)
                end
                local.get 3
                i64.const 0
                i64.store offset=72
                local.get 3
                i64.const 0
                i64.store offset=64
                local.get 3
                i64.const 0
                i64.store offset=24
                local.get 3
                i64.const 0
                i64.store offset=16
                i32.const 3
                local.set 5
                local.get 3
                i32.const 3
                i32.store offset=112
                local.get 3
                i32.const 0
                i32.store8 offset=116
                local.get 3
                i64.const 0
                i64.store offset=104
                i64.const 0
                br 2 (;@4;)
              end
              local.get 4
              local.set 5
              local.get 2
              local.set 1
              local.get 9
            end
            local.set 14
            local.get 12
            local.set 15
            local.get 13
          end
          local.set 16
          local.get 4
          local.get 5
          i32.ne
          local.get 9
          local.get 14
          i64.xor
          local.get 1
          local.get 2
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          i32.or
          local.get 13
          local.get 16
          i64.xor
          local.get 12
          local.get 15
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          i32.or
          i32.eqz
          local.get 6
          local.get 7
          i32.eq
          i32.and
          br_if 1 (;@2;)
          local.get 3
          i32.const 240
          i32.add
          local.tee 4
          i32.const 1050923
          i32.const 20
          call 134
          local.set 12
          local.get 3
          i64.load offset=88
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=168
          local.get 3
          local.get 14
          i64.store offset=160
          local.get 3
          local.get 15
          i64.store offset=152
          local.get 3
          local.get 16
          i64.store offset=144
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          local.get 10
          i64.store offset=128
          local.get 3
          local.get 5
          i32.store offset=184
          local.get 3
          local.get 11
          i64.store offset=176
          local.get 3
          local.get 2
          i64.store offset=248
          local.get 3
          local.get 12
          i64.store offset=240
          local.get 4
          i32.const 2
          call 130
          local.set 0
          local.get 4
          local.get 3
          i32.const 128
          i32.add
          call 53
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 3
          i64.load offset=248
          call 124
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 5
      i32.const 1
      i32.eq
      local.get 6
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 240
        i32.add
        local.get 11
        call 41
        br 1 (;@1;)
      end
      local.get 11
      local.get 3
      i32.const 16
      i32.add
      call 45
      local.get 3
      i64.load offset=88
      local.set 0
      local.get 3
      i32.const 28
      i32.store offset=128
      local.get 3
      local.get 0
      i64.store offset=136
      local.get 3
      i32.const 240
      i32.add
      local.tee 4
      local.get 4
      local.get 3
      i32.const 128
      i32.add
      call 54
      block (result i64) ;; label = @2
        local.get 11
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 11
          call 1
          br 1 (;@2;)
        end
        local.get 11
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.const 1
      call 126
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 1) (result i64)
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
      i32.const 1050072
      call 54
      local.tee 3
      i64.const 2
      call 142
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 141
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
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
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
    call 122
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    i32.const 16
    i32.add
    local.get 5
    call 119
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
    i32.load8_u offset=100
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i32.const 2
    i32.ne
    i64.extend_i32_u
  )
  (func (;66;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
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
        local.get 10
        i32.const 112
        i32.add
        local.set 5
        global.get 0
        i32.const 96
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i64.const 2
        i64.store offset=88
        local.get 6
        i64.const 2
        i64.store offset=80
        local.get 6
        i64.const 2
        i64.store offset=72
        local.get 6
        i64.const 2
        i64.store offset=64
        local.get 6
        i64.const 2
        i64.store offset=56
        local.get 6
        i64.const 2
        i64.store offset=48
        local.get 6
        i64.const 2
        i64.store offset=40
        local.get 6
        i64.const 2
        i64.store offset=32
        local.get 6
        i64.const 2
        i64.store offset=24
        local.get 6
        i64.const 2
        i64.store offset=16
        local.get 6
        i64.const 2
        i64.store offset=8
        i32.const 2
        local.set 7
        block ;; label = @3
          local.get 10
          i32.const 8
          i32.add
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1052508
          i32.const 11
          local.get 6
          i32.const 8
          i32.add
          i32.const 11
          call 132
          local.get 6
          i64.load offset=8
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u offset=16
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 4
          end
          local.get 6
          i64.load offset=24
          local.tee 18
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=32
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 15
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 6
            local.set 15
            local.get 3
            call 7
          end
          local.set 19
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=40
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 16
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 6
            local.set 16
            local.get 3
            call 7
          end
          local.set 20
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=48
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 0
          end
          local.set 21
          local.get 6
          i64.load offset=56
          local.tee 22
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.tee 23
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.tee 24
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=80
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 0
          end
          local.set 3
          local.get 6
          i64.load offset=88
          local.tee 25
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 20
          i64.store offset=16
          local.get 5
          local.get 19
          i64.store
          local.get 5
          local.get 24
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 5
          local.get 22
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 5
          local.get 21
          i64.store offset=56
          local.get 5
          local.get 18
          i64.store offset=48
          local.get 5
          local.get 17
          i64.store offset=40
          local.get 5
          local.get 23
          i64.store offset=32
          local.get 5
          local.get 16
          i64.store offset=24
          local.get 5
          local.get 15
          i64.store offset=8
          local.get 5
          local.get 25
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 4
          local.set 7
        end
        local.get 5
        local.get 7
        i32.store8 offset=84
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        local.get 10
        i32.load8_u offset=196
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 10
    i32.const 16
    i32.add
    local.tee 6
    local.get 10
    i32.const 112
    i32.add
    i32.const 96
    call 162
    drop
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store offset=64
    local.get 7
    local.get 6
    i64.load offset=32
    local.tee 15
    i64.store offset=72
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
                        local.get 7
                        i32.const 72
                        i32.add
                        local.tee 4
                        call 137
                        i32.const 2
                        i32.sub
                        i32.const 17
                        i32.lt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 1051004
                          i32.const 8
                          call 134
                          local.set 0
                          call 25
                          local.set 3
                          local.get 4
                          i64.const 0
                          i64.store
                          local.get 4
                          local.get 3
                          i64.store offset=8
                          local.get 7
                          i32.load offset=72
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 0
                          local.get 7
                          i64.load offset=80
                          call 128
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 15
                          i64.store offset=72
                          local.get 4
                          call 137
                          local.tee 5
                          i32.const 2
                          i32.sub
                          i32.const 17
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 5
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 6
                          i64.load offset=8
                          local.set 18
                          local.get 6
                          i64.load
                          local.set 16
                          local.get 7
                          local.get 15
                          i64.store offset=72
                          local.get 4
                          call 137
                          local.tee 8
                          i32.const 2
                          i32.sub
                          local.tee 5
                          i32.const 17
                          i32.ge_u
                          br_if 8 (;@3;)
                          block ;; label = @12
                            local.get 5
                            i32.eqz
                            if ;; label = @13
                              i64.const 0
                              local.set 0
                              i64.const 1
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.const 7
                            i32.and
                            local.set 4
                            block ;; label = @13
                              local.get 8
                              i32.const 3
                              i32.sub
                              i32.const 7
                              i32.lt_u
                              if ;; label = @14
                                i64.const 0
                                local.set 0
                                i64.const 1
                                local.set 3
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 24
                              i32.and
                              local.set 5
                              i64.const 1
                              local.set 3
                              i64.const 0
                              local.set 0
                              loop ;; label = @14
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 3
                                local.get 0
                                i64.const 100000000
                                i64.const 0
                                call 163
                                local.get 7
                                i64.load offset=56
                                local.set 0
                                local.get 7
                                i64.load offset=48
                                local.set 3
                                local.get 5
                                i32.const 8
                                i32.sub
                                local.tee 5
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              local.get 7
                              i32.const 32
                              i32.add
                              local.get 3
                              local.get 0
                              i64.const 10
                              i64.const 0
                              call 163
                              local.get 7
                              i64.load offset=40
                              local.set 0
                              local.get 7
                              i64.load offset=32
                              local.set 3
                              local.get 4
                              i32.const 1
                              i32.sub
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 3
                          local.get 16
                          i64.le_u
                          local.get 0
                          local.get 18
                          i64.le_s
                          local.get 0
                          local.get 18
                          i64.eq
                          select
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 6
                          i64.load offset=24
                          local.set 19
                          local.get 6
                          i64.load offset=16
                          local.set 17
                          local.get 7
                          local.get 15
                          i64.store offset=72
                          local.get 7
                          i32.const 72
                          i32.add
                          call 137
                          local.tee 8
                          i32.const 2
                          i32.sub
                          local.tee 5
                          i32.const 17
                          i32.ge_u
                          br_if 8 (;@3;)
                          block ;; label = @12
                            local.get 5
                            i32.eqz
                            if ;; label = @13
                              i64.const 0
                              local.set 0
                              i64.const 1
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.const 7
                            i32.and
                            local.set 4
                            block ;; label = @13
                              local.get 8
                              i32.const 3
                              i32.sub
                              i32.const 7
                              i32.lt_u
                              if ;; label = @14
                                i64.const 0
                                local.set 0
                                i64.const 1
                                local.set 3
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 24
                              i32.and
                              local.set 5
                              i64.const 1
                              local.set 3
                              i64.const 0
                              local.set 0
                              loop ;; label = @14
                                local.get 7
                                i32.const 16
                                i32.add
                                local.get 3
                                local.get 0
                                i64.const 100000000
                                i64.const 0
                                call 163
                                local.get 7
                                i64.load offset=24
                                local.set 0
                                local.get 7
                                i64.load offset=16
                                local.set 3
                                local.get 5
                                i32.const 8
                                i32.sub
                                local.tee 5
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            loop ;; label = @13
                              local.get 7
                              local.get 3
                              local.get 0
                              i64.const 10
                              i64.const 0
                              call 163
                              local.get 7
                              i64.load offset=8
                              local.set 0
                              local.get 7
                              i64.load
                              local.set 3
                              local.get 4
                              i32.const 1
                              i32.sub
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 3
                          local.get 17
                          i64.le_u
                          local.get 0
                          local.get 19
                          i64.le_s
                          local.get 0
                          local.get 19
                          i64.eq
                          select
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 6
                          i32.load offset=76
                          local.tee 13
                          i32.const 1001
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 6
                          i32.load offset=80
                          local.tee 14
                          i32.const 1001
                          i32.ge_u
                          br_if 5 (;@6;)
                          local.get 6
                          i64.load offset=56
                          local.tee 0
                          i64.const 2592001
                          i64.ge_u
                          br_if 6 (;@5;)
                          local.get 6
                          i64.load offset=64
                          local.tee 3
                          i64.const 2592001
                          i64.ge_u
                          br_if 7 (;@4;)
                          local.get 7
                          i32.const 72
                          i32.add
                          local.set 5
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.set 8
                          i32.const 1049852
                          local.set 11
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 4
                          global.set 0
                          local.get 4
                          i32.const 8
                          i32.add
                          local.tee 9
                          local.get 4
                          i32.const 31
                          i32.add
                          local.tee 12
                          i32.const 1053096
                          call 135
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.load offset=8
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 4
                              i64.load offset=16
                              i64.store offset=8
                              block ;; label = @14
                                local.get 12
                                local.get 9
                                i32.const 1
                                call 130
                                local.tee 20
                                i64.const 2
                                call 142
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 20
                                i64.const 2
                                call 141
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 9
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                i32.const 1
                                call 121
                                unreachable
                              end
                              local.get 8
                              call 139
                              local.get 4
                              i32.const 8
                              i32.add
                              local.tee 9
                              local.get 4
                              i32.const 31
                              i32.add
                              local.tee 12
                              i32.const 1053096
                              call 135
                              local.get 4
                              i32.load offset=8
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 4
                              i64.load offset=16
                              i64.store offset=8
                              local.get 12
                              local.get 9
                              i32.const 1
                              call 130
                              i64.const 1
                              i64.const 2
                              call 126
                              i32.const 12
                              local.set 9
                              loop ;; label = @14
                                local.get 5
                                local.get 11
                                i32.load
                                local.get 8
                                local.get 8
                                call 119
                                local.get 11
                                i32.const 4
                                i32.add
                                local.set 11
                                local.get 9
                                i32.const 4
                                i32.sub
                                local.tee 9
                                br_if 0 (;@14;)
                              end
                              local.get 4
                              i32.const 32
                              i32.add
                              global.set 0
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          local.get 5
                          local.get 5
                          i32.const 1049864
                          call 54
                          local.get 1
                          i64.const 2
                          call 126
                          local.get 5
                          local.get 5
                          i32.const 1049880
                          call 54
                          local.get 2
                          i64.const 2
                          call 126
                          local.get 5
                          local.get 5
                          i32.const 1049896
                          call 54
                          local.get 15
                          i64.const 2
                          call 126
                          local.get 5
                          local.get 5
                          i32.const 1049912
                          call 54
                          local.get 6
                          i64.load offset=48
                          i64.const 2
                          call 126
                          local.get 7
                          i32.const 72
                          i32.add
                          local.tee 8
                          local.get 5
                          i32.const 1049928
                          call 54
                          block (result i64) ;; label = @12
                            local.get 16
                            i64.const 63
                            i64.shr_s
                            local.get 18
                            i64.xor
                            i64.eqz
                            local.get 16
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 18
                              local.get 16
                              call 127
                              br 1 (;@12;)
                            end
                            local.get 16
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          i64.const 2
                          call 126
                          local.get 7
                          i32.const 72
                          i32.add
                          local.tee 4
                          local.get 8
                          i32.const 1049944
                          call 54
                          block (result i64) ;; label = @12
                            local.get 17
                            i64.const 63
                            i64.shr_s
                            local.get 19
                            i64.xor
                            i64.eqz
                            local.get 17
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 19
                              local.get 17
                              call 127
                              br 1 (;@12;)
                            end
                            local.get 17
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1049960
                          call 54
                          local.get 13
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1049976
                          call 54
                          local.get 14
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1049992
                          call 54
                          local.get 0
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050008
                          call 54
                          local.get 3
                          i64.const 8
                          i64.shl
                          i64.const 6
                          i64.or
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050024
                          call 54
                          i64.const 11
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050040
                          call 54
                          i64.const 11
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050056
                          call 54
                          i64.const 11
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050072
                          call 54
                          local.get 6
                          i64.load8_u offset=84
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050088
                          call 54
                          i64.const 11
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050104
                          call 54
                          i64.const 262
                          i64.const 2
                          call 126
                          local.get 4
                          local.get 4
                          i32.const 1050120
                          call 54
                          i64.const 262
                          i64.const 2
                          call 126
                          local.get 4
                          i32.const 0
                          call 25
                          call 27
                          local.get 4
                          i32.const 1
                          call 25
                          call 27
                          local.get 4
                          i32.const 2
                          call 25
                          call 27
                          local.get 7
                          local.get 4
                          i32.const 1050136
                          i32.const 11
                          call 134
                          i64.store offset=72
                          local.get 4
                          i32.const 1
                          call 130
                          local.set 0
                          local.get 7
                          local.get 15
                          i64.store offset=88
                          local.get 7
                          local.get 2
                          i64.store offset=80
                          local.get 7
                          local.get 1
                          i64.store offset=72
                          local.get 4
                          local.get 0
                          local.get 4
                          i32.const 3
                          call 130
                          call 124
                          local.get 7
                          i32.const 96
                          i32.add
                          global.set 0
                          br 10 (;@1;)
                        end
                        i32.const 22
                        call 28
                      end
                      unreachable
                    end
                    i32.const 1052036
                    local.get 7
                    i32.const 72
                    i32.add
                    i32.const 1052020
                    i32.const 1052080
                    call 160
                    unreachable
                  end
                  i32.const 32
                  call 28
                  unreachable
                end
                i32.const 18
                call 28
                unreachable
              end
              i32.const 19
              call 28
              unreachable
            end
            i32.const 20
            call 28
            unreachable
          end
          i32.const 21
          call 28
          unreachable
        end
        i32.const 22
        call 28
        unreachable
      end
      i32.const 23
      call 28
      unreachable
    end
    local.get 10
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 7) (param i64 i64 i64 i64) (result i64)
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
    i32.const 144
    i32.sub
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
    i32.const 16
    i32.add
    i32.const 0
    call 29
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
          i32.const 23
          i32.store offset=16
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 5
          i32.const 16
          i32.add
          local.get 9
          local.get 10
          call 44
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
      i32.const 22
      i32.store offset=16
      local.get 5
      i32.const 16
      i32.add
      local.get 9
      local.get 10
      call 44
    end
    local.get 5
    i32.const 16
    i32.add
    i32.const 1
    call 29
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
          i32.const 25
          i32.store offset=16
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 5
          i32.const 16
          i32.add
          local.get 9
          local.get 10
          call 44
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
      i32.const 24
      i32.store offset=16
      local.get 5
      i32.const 16
      i32.add
      local.get 9
      local.get 10
      call 44
    end
    local.get 5
    i32.const 16
    i32.add
    i32.const 2
    call 29
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
          i32.const 27
          i32.store offset=16
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 5
          i32.const 16
          i32.add
          local.get 9
          local.get 10
          call 44
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
      i32.const 26
      i32.store offset=16
      local.get 5
      i32.const 16
      i32.add
      local.get 9
      local.get 10
      call 44
    end
    local.get 5
    i32.const 0
    call 30
    local.tee 2
    i64.store
    local.get 2
    call 24
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
            local.get 4
            local.get 7
            i32.sub
            local.set 4
            local.get 7
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 1
            loop ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 2
                  call 24
                  i64.const 32
                  i64.shr_u
                  local.get 0
                  i64.gt_u
                  if ;; label = @8
                    local.get 2
                    local.get 1
                    call 129
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 6
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i64.const 8
                    i64.shr_u
                    br 2 (;@6;)
                  end
                  i32.const 1050596
                  call 159
                  unreachable
                end
                local.get 3
                call 0
              end
              local.set 3
              local.get 5
              i32.const 18
              i32.store offset=16
              local.get 5
              local.get 3
              i64.store offset=24
              local.get 5
              i32.const 16
              i32.add
              local.get 9
              local.get 10
              call 44
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          call 30
          local.tee 2
          i64.store offset=8
          local.get 2
          call 24
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
          local.get 4
          local.get 7
          i32.gt_u
          if ;; label = @4
            local.get 4
            local.get 7
            i32.sub
            local.set 4
            local.get 7
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 1
            loop ;; label = @5
              local.get 0
              local.get 2
              call 24
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 16
              i32.add
              block (result i64) ;; label = @6
                local.get 2
                local.get 1
                call 129
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 6
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 3
                call 0
              end
              local.tee 3
              call 43
              block ;; label = @6
                local.get 5
                i32.load8_u offset=116
                local.tee 7
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                local.get 5
                i32.load offset=112
                i32.const 1
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=88
                local.set 11
                local.get 5
                i32.const 28
                i32.store offset=128
                local.get 5
                local.get 11
                i64.store offset=136
                local.get 5
                i32.const 128
                i32.add
                local.get 9
                local.get 10
                call 44
              end
              local.get 5
              i32.const 20
              i32.store offset=16
              local.get 5
              local.get 3
              i64.store offset=24
              local.get 5
              i32.const 16
              i32.add
              local.get 9
              local.get 10
              call 44
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 144
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050580
      call 159
      unreachable
    end
    i64.const 2
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
    call 20
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
  (func (;69;) (type 3) (param i64) (result i64)
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
      call 122
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      call 40
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
        i32.const 1050416
        i32.const 21
        call 134
        i64.store offset=24
        local.get 1
        i64.const 4
        i64.store offset=32
        local.get 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 2
        call 130
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 124
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
  (func (;70;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8589934596
    i32.const 2
    call 165
  )
  (func (;71;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 4294967300
    i32.const 1
    call 165
  )
  (func (;72;) (type 1) (result i64)
    i32.const 1050304
    i32.const 1049928
    call 166
  )
  (func (;73;) (type 1) (result i64)
    i32.const 1050320
    i32.const 1049944
    call 166
  )
  (func (;74;) (type 1) (result i64)
    i32.const 1050104
    call 167
  )
  (func (;75;) (type 1) (result i64)
    i32.const 1050120
    call 167
  )
  (func (;76;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        block (result i64) ;; label = @3
          local.get 0
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
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        call 31
        local.get 1
        i32.const 152
        i32.add
        local.get 1
        call 117
        local.get 1
        i32.load offset=152
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=160
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (result i64)
    i32.const 0
    call 168
  )
  (func (;78;) (type 1) (result i64)
    i32.const 1050528
    i32.const 1049992
    call 169
  )
  (func (;79;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 192
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 0
      call 30
      local.tee 3
      i64.store
      block ;; label = @2
        local.get 3
        call 24
        i64.const 433791696896
        i64.lt_u
        if ;; label = @3
          local.get 0
          call 25
          local.tee 6
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store offset=32
          local.get 0
          local.get 3
          call 24
          local.tee 4
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.store32 offset=28
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 4
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4
            local.set 4
            i32.const 1
            local.set 1
            loop ;; label = @5
              block (result i64) ;; label = @6
                local.get 3
                local.get 4
                call 129
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  local.get 2
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  drop
                  local.get 0
                  local.get 1
                  i32.store offset=24
                  local.get 0
                  i64.const 34359740419
                  i64.store offset=32
                  i32.const 1048592
                  local.get 0
                  i32.const 32
                  i32.add
                  i32.const 1048576
                  i32.const 1049120
                  call 160
                  unreachable
                end
                local.get 5
                call 0
              end
              local.set 5
              local.get 0
              local.get 1
              i32.store offset=24
              local.get 0
              i32.const 32
              i32.add
              local.tee 2
              local.get 5
              call 31
              local.get 0
              i32.const 176
              i32.add
              local.get 2
              call 117
              local.get 0
              i32.load offset=176
              br_if 3 (;@2;)
              local.get 0
              local.get 6
              local.get 0
              i64.load offset=184
              call 123
              local.tee 6
              i64.store offset=8
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              i64.const 1
              i64.sub
              local.tee 7
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 192
          i32.add
          global.set 0
          local.get 6
          br 2 (;@1;)
        end
        i32.const 15
        call 28
      end
      unreachable
    end
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
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
    block (result i64) ;; label = @1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 0
      call 30
      local.tee 7
      i64.store
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 7
      call 24
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.lt_u
      if ;; label = @2
        i32.const -1
        local.get 2
        i32.const 100
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 5
        i32.const 100
        i32.ge_u
        select
        i32.add
        local.tee 5
        local.get 2
        local.get 5
        i32.gt_u
        select
        local.tee 5
        local.get 3
        local.get 3
        local.get 5
        i32.gt_u
        select
        local.set 3
      end
      local.get 4
      call 25
      local.tee 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 3
          i32.lt_u
          if ;; label = @4
            local.get 3
            local.get 2
            i32.sub
            local.set 3
            local.get 2
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 8
            loop ;; label = @5
              local.get 1
              local.get 7
              call 24
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              block (result i64) ;; label = @6
                local.get 7
                local.get 8
                call 129
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 6
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 6
                call 0
              end
              local.set 6
              local.get 4
              i32.const 16
              i32.add
              local.tee 2
              local.get 6
              call 31
              local.get 4
              i32.const 160
              i32.add
              local.get 2
              call 117
              local.get 4
              i32.load offset=160
              br_if 3 (;@2;)
              local.get 4
              local.get 0
              local.get 4
              i64.load offset=168
              call 123
              local.tee 0
              i64.store offset=8
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 176
          i32.add
          global.set 0
          local.get 0
          br 2 (;@1;)
        end
        i32.const 1050148
        call 159
      end
      unreachable
    end
  )
  (func (;81;) (type 1) (result i64)
    i32.const 1050544
    i32.const 1049960
    call 170
  )
  (func (;82;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049896
      call 54
      local.tee 0
      i64.const 2
      call 142
      if ;; label = @2
        local.get 0
        i64.const 2
        call 141
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1050288
      call 159
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 1) (result i64)
    i32.const 1050056
    call 171
  )
  (func (;84;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 30
    local.tee 7
    i64.store offset=16
    local.get 0
    local.get 7
    call 24
    local.tee 5
    i64.const 32
    i64.shr_u
    local.tee 10
    i64.store32 offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 7
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4
            local.set 8
            i32.const 1
            local.set 2
            loop ;; label = @5
              block (result i64) ;; label = @6
                local.get 7
                local.get 8
                call 129
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  local.get 3
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  drop
                  local.get 1
                  local.get 6
                  i64.store
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  local.get 0
                  local.get 2
                  i32.store offset=8
                  local.get 0
                  i64.const 34359740419
                  i64.store offset=16
                  i32.const 1048592
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.const 1048576
                  i32.const 1049120
                  call 160
                  unreachable
                end
                local.get 5
                call 0
              end
              local.set 5
              local.get 0
              local.get 2
              i32.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 5
              call 43
              local.get 0
              i32.load8_u offset=116
              local.tee 3
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i32.load offset=112
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 0
                  i64.load offset=24
                  local.tee 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 6
                  local.get 0
                  i64.load offset=16
                  i64.add
                  local.tee 9
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 9
                  local.set 6
                  local.get 5
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 4
                local.get 0
                i64.load offset=72
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 6
                local.get 0
                i64.load offset=64
                i64.add
                local.tee 9
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 5
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 9
                local.set 6
                local.get 5
                local.set 4
              end
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 10
              i64.const 1
              i64.sub
              local.tee 10
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 6
          i64.store
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 128
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        local.get 1
        local.get 6
        i64.store
        local.get 1
        local.get 4
        i64.store offset=8
        i32.const 1050456
        call 159
        unreachable
      end
      local.get 1
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i64.store offset=8
      i32.const 28
      call 28
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 6
      local.get 4
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 4
        call 127
        br 1 (;@1;)
      end
      local.get 4
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
  (func (;85;) (type 1) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.tee 0
    i32.const 0
    call 29
    local.set 2
    local.get 0
    i32.const 1
    call 29
    local.set 3
    local.get 0
    i32.const 2
    call 29
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    local.get 2
    local.get 3
    i32.lt_u
    select
    local.tee 1
    local.get 0
    local.get 1
    i32.gt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.set 9
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
        local.set 1
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 0
          local.get 2
          call 7
        end
        local.set 2
        global.get 0
        i32.const 256
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 3
        i32.const 240
        i32.add
        local.tee 4
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.get 3
        i32.const 128
        i32.add
        local.tee 5
        local.get 1
        call 43
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=228
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.const 112
                    call 162
                    drop
                    local.get 3
                    i32.load8_u offset=116
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=64
                    local.tee 10
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.load offset=72
                    local.tee 9
                    i64.const 0
                    i64.gt_s
                    local.get 9
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 10
                    i64.gt_u
                    local.tee 5
                    local.get 0
                    local.get 9
                    i64.gt_u
                    local.get 0
                    local.get 9
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 10
                    local.get 2
                    i64.sub
                    local.tee 11
                    i64.store offset=64
                    local.get 3
                    local.get 9
                    local.get 0
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.store offset=72
                    local.get 4
                    local.get 2
                    local.get 0
                    call 47
                    i32.const 1
                    local.set 8
                    local.get 2
                    local.get 10
                    i64.xor
                    local.get 0
                    local.get 9
                    i64.xor
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 3
                      i64.const 0
                      i64.store offset=104
                      local.get 3
                      i32.const 0
                      i32.store8 offset=116
                      local.get 4
                      i32.const 2
                      local.get 1
                      call 39
                      i32.const 0
                      local.set 8
                    end
                    local.get 3
                    i32.const 240
                    i32.add
                    local.tee 5
                    i32.const 1050841
                    i32.const 27
                    call 134
                    local.set 10
                    local.get 3
                    i64.load offset=88
                    local.set 9
                    local.get 3
                    local.get 12
                    i64.store offset=152
                    local.get 3
                    local.get 11
                    i64.store offset=144
                    local.get 3
                    local.get 0
                    i64.store offset=136
                    local.get 3
                    local.get 2
                    i64.store offset=128
                    local.get 3
                    local.get 8
                    i32.store8 offset=168
                    local.get 3
                    local.get 1
                    i64.store offset=160
                    local.get 3
                    local.get 9
                    i64.store offset=248
                    local.get 3
                    local.get 10
                    i64.store offset=240
                    local.get 5
                    i32.const 2
                    call 130
                    local.set 2
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 4
                    global.set 0
                    block (result i64) ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.add
                      local.tee 7
                      i64.load offset=32
                      local.tee 0
                      i64.const 72057594037927936
                      i64.ge_u
                      if ;; label = @10
                        local.get 0
                        call 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    end
                    local.set 10
                    block (result i64) ;; label = @9
                      local.get 7
                      i64.load
                      local.tee 0
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      local.get 7
                      i64.load offset=8
                      local.tee 11
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.eqz
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 11
                        local.get 0
                        call 127
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    local.set 11
                    local.get 4
                    block (result i64) ;; label = @9
                      local.get 7
                      i64.load offset=16
                      local.tee 0
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      local.get 7
                      i64.load offset=24
                      local.tee 12
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.eqz
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 12
                        local.get 0
                        call 127
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.store offset=16
                    local.get 4
                    local.get 11
                    i64.store offset=8
                    local.get 4
                    local.get 10
                    i64.store
                    local.get 4
                    local.get 7
                    i64.load8_u offset=40
                    i64.store offset=24
                    local.get 4
                    i32.const 4
                    call 130
                    local.set 0
                    local.get 5
                    i64.const 0
                    i64.store
                    local.get 5
                    local.get 0
                    i64.store offset=8
                    local.get 4
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 3
                    i32.load offset=240
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 2
                    local.get 3
                    i64.load offset=248
                    call 124
                    block ;; label = @9
                      local.get 8
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        local.get 1
                        call 41
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 3
                      i32.const 16
                      i32.add
                      call 45
                      local.get 3
                      i32.const 28
                      i32.store offset=128
                      local.get 3
                      local.get 9
                      i64.store offset=136
                      local.get 3
                      i32.const 240
                      i32.add
                      local.tee 4
                      local.get 4
                      local.get 3
                      i32.const 128
                      i32.add
                      call 54
                      block (result i64) ;; label = @10
                        local.get 1
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 1
                          call 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      i64.const 1
                      call 126
                    end
                    local.get 6
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 112
                    call 162
                    drop
                    local.get 3
                    i32.const 256
                    i32.add
                    global.set 0
                    br 5 (;@3;)
                  end
                  i32.const 1050456
                  call 159
                  unreachable
                end
                i32.const 13
                call 28
                unreachable
              end
              i32.const 17
              call 28
              unreachable
            end
            i32.const 12
            call 28
          end
          unreachable
        end
        local.get 6
        i32.const 120
        i32.add
        local.get 6
        call 118
        local.get 6
        i32.load offset=120
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i64.load offset=128
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (result i64)
    i32.const 2
    call 168
  )
  (func (;88;) (type 1) (result i64)
    i32.const 2
    call 172
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
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
    block (result i64) ;; label = @1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      i64.const 0
      local.set 1
      global.get 0
      i32.const 256
      i32.sub
      local.tee 2
      global.set 0
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 29
      local.tee 5
      i32.lt_u
      if ;; label = @2
        local.get 5
        i32.const -1
        local.get 3
        i32.const 100
        local.get 4
        local.get 4
        i32.const 100
        i32.ge_u
        select
        i32.add
        local.tee 4
        local.get 3
        local.get 4
        i32.gt_u
        select
        local.tee 4
        local.get 4
        local.get 5
        i32.gt_u
        select
        local.set 5
      end
      local.get 2
      i32.const 8
      i32.add
      local.set 4
      local.get 2
      call 25
      local.tee 0
      i64.store offset=136
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.tee 6
            local.get 4
            i32.const 1049776
            call 135
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=144
            local.get 4
            local.get 6
            i32.const 1
            call 130
            i64.const 1
            call 142
            if ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 27
                i32.store offset=144
                local.get 2
                local.get 3
                i32.const 6
                i32.shr_u
                local.tee 4
                i32.store offset=148
                local.get 2
                i32.const 8
                i32.add
                local.tee 6
                local.get 6
                local.get 2
                i32.const 144
                i32.add
                call 54
                local.tee 7
                i64.const 1
                call 142
                local.tee 6
                if ;; label = @7
                  local.get 7
                  i64.const 1
                  call 141
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                end
                local.get 2
                local.get 1
                call 25
                local.get 6
                select
                local.tee 1
                i64.store offset=16
                block ;; label = @7
                  local.get 1
                  call 24
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    local.tee 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 8
                    loop ;; label = @9
                      local.get 7
                      local.get 1
                      call 24
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 0
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 1
                          call 24
                          i64.const 32
                          i64.shr_u
                          local.get 7
                          i64.gt_u
                          if ;; label = @12
                            local.get 1
                            local.get 8
                            call 129
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 6
                              i32.ne
                              br_if 10 (;@3;)
                              local.get 0
                              i64.const 8
                              i64.shr_u
                              local.set 0
                              br 2 (;@11;)
                            end
                            local.get 0
                            call 0
                            local.tee 0
                            i64.const 72057594037927936
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 0
                            call 1
                            br 2 (;@10;)
                          end
                          i32.const 1050384
                          call 159
                          unreachable
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      call 123
                      local.tee 0
                      i64.store offset=136
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      local.get 5
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 67108863
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const -64
                    i32.and
                    i32.const -64
                    i32.sub
                    local.tee 3
                    local.get 5
                    i32.lt_u
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  i32.const 1053868
                  i32.const 67
                  i32.const 1050368
                  call 153
                  unreachable
                end
                local.get 3
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 21
            i32.store offset=144
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            local.get 4
            local.get 2
            i32.const 144
            i32.add
            call 54
            local.tee 7
            i64.const 2
            call 142
            local.tee 4
            if ;; label = @5
              local.get 7
              i64.const 2
              call 141
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
            end
            local.get 2
            local.get 1
            call 25
            local.get 4
            select
            local.tee 8
            i64.store offset=16
            local.get 5
            local.get 3
            i32.sub
            local.set 5
            local.get 3
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 0
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 8
                  call 24
                  i64.const 32
                  i64.shr_u
                  local.get 1
                  i64.gt_u
                  if ;; label = @8
                    local.get 8
                    local.get 7
                    call 129
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 0
                    call 0
                    local.tee 0
                    i64.const 72057594037927936
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 0
                    call 1
                    br 2 (;@6;)
                  end
                  i32.const 1050352
                  call 159
                  unreachable
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              call 123
              local.tee 0
              i64.store offset=136
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 25
          local.tee 8
          i64.store offset=136
          block ;; label = @4
            local.get 0
            call 24
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 4
              local.set 7
              loop ;; label = @6
                local.get 1
                local.get 0
                call 24
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                block (result i64) ;; label = @7
                  local.get 0
                  local.get 7
                  call 129
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 6
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 9
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 9
                  call 0
                end
                local.set 9
                local.get 2
                i32.const 144
                i32.add
                local.tee 3
                local.get 9
                call 43
                local.get 2
                i32.load8_u offset=244
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 5
                local.get 3
                i32.const 112
                call 162
                drop
                local.get 3
                local.get 5
                call 118
                local.get 2
                i32.load offset=144
                br_if 3 (;@3;)
                local.get 2
                local.get 8
                local.get 2
                i64.load offset=152
                call 123
                local.tee 8
                i64.store offset=136
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 1
                i64.const 1
                i64.add
                local.tee 1
                local.get 0
                call 24
                i64.const 32
                i64.shr_u
                i64.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 256
            i32.add
            global.set 0
            local.get 8
            br 3 (;@1;)
          end
          i32.const 1050988
          call 159
        end
        unreachable
      end
      i32.const 1050456
      call 159
      unreachable
    end
  )
  (func (;90;) (type 1) (result i64)
    i32.const 1050024
    call 171
  )
  (func (;91;) (type 1) (result i64)
    i32.const 1050440
    i32.const 1049976
    call 170
  )
  (func (;92;) (type 1) (result i64)
    i32.const 1050668
    i32.const 1050008
    call 169
  )
  (func (;93;) (type 1) (result i64)
    i32.const 1050088
    call 171
  )
  (func (;94;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 1
      i32.const 112
      i32.add
      local.tee 2
      local.get 0
      call 43
      local.get 1
      i32.load8_u offset=212
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 112
        call 162
        local.tee 1
        i32.const 112
        i32.add
        local.get 1
        call 118
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        return
      end
      i32.const 1050456
      call 159
    end
    unreachable
  )
  (func (;95;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
      local.get 1
      local.get 0
      call 51
      i64.const 2
      local.set 0
      local.get 1
      i32.load8_u offset=100
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        call 118
        local.get 1
        i32.load offset=120
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;96;) (type 1) (result i64)
    i32.const 1
    call 168
  )
  (func (;97;) (type 1) (result i64)
    i32.const 1
    call 172
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
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
    block (result i64) ;; label = @1
      global.get 0
      i32.const 240
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 1
      call 30
      local.tee 7
      i64.store
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 7
      call 24
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.lt_u
      if ;; label = @2
        i32.const -1
        local.get 2
        i32.const 100
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 5
        i32.const 100
        i32.ge_u
        select
        i32.add
        local.tee 5
        local.get 2
        local.get 5
        i32.gt_u
        select
        local.tee 5
        local.get 4
        local.get 4
        local.get 5
        i32.gt_u
        select
        local.set 4
      end
      local.get 3
      call 25
      local.tee 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            if ;; label = @5
              local.get 4
              local.get 2
              i32.sub
              local.set 4
              local.get 2
              i64.extend_i32_u
              local.tee 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 8
              loop ;; label = @6
                local.get 1
                local.get 7
                call 24
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                block (result i64) ;; label = @7
                  local.get 7
                  local.get 8
                  call 129
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 6
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 6
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 6
                  call 0
                end
                local.set 6
                local.get 3
                i32.const 128
                i32.add
                local.tee 2
                local.get 6
                call 43
                local.get 3
                i32.load8_u offset=228
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 5
                local.get 2
                i32.const 112
                call 162
                drop
                local.get 2
                local.get 5
                call 118
                local.get 3
                i32.load offset=128
                br_if 4 (;@2;)
                local.get 3
                local.get 0
                local.get 3
                i64.load offset=136
                call 123
                local.tee 0
                i64.store offset=8
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 240
            i32.add
            global.set 0
            local.get 0
            br 3 (;@1;)
          end
          i32.const 1050456
          call 159
          unreachable
        end
        i32.const 1050772
        call 159
      end
      unreachable
    end
  )
  (func (;99;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        local.set 7
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 0
          local.get 2
          call 7
        end
        local.set 8
        global.get 0
        i32.const 160
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        local.get 3
        i32.const 159
        i32.add
        local.tee 5
        local.get 3
        call 32
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 5
              i32.const 1049864
              call 54
              local.tee 2
              i64.const 2
              call 142
              if ;; label = @6
                local.get 2
                i64.const 2
                call 141
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 1051012
              call 159
              unreachable
            end
            local.get 3
            i32.const 159
            i32.add
            i32.const 1050788
            i32.const 15
            call 134
            local.set 7
            local.get 3
            local.get 1
            i64.store offset=16
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 7
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 1
                  call 130
                  call 128
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    br_if 1 (;@7;)
                    i32.const 8
                    call 28
                    unreachable
                  end
                  local.get 3
                  i32.const 159
                  i32.add
                  local.tee 5
                  local.get 1
                  call 49
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 0
                  call 48
                  local.get 3
                  i64.load offset=24
                  local.set 9
                  local.get 3
                  i64.load offset=16
                  local.set 10
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 5
                      i32.const 1049944
                      call 54
                      local.tee 2
                      i64.const 2
                      call 142
                      if ;; label = @10
                        local.get 2
                        i64.const 2
                        call 141
                        local.tee 7
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 69
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 11
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        local.set 2
                        local.get 7
                        i64.const 8
                        i64.shr_s
                        br 2 (;@8;)
                      end
                      i32.const 1050320
                      call 159
                      unreachable
                    end
                    local.get 7
                    call 6
                    local.set 2
                    local.get 7
                    call 7
                  end
                  local.get 8
                  i64.gt_u
                  local.get 0
                  local.get 2
                  i64.lt_s
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 1
                  call 35
                  local.get 8
                  local.get 3
                  i64.load offset=16
                  i64.gt_u
                  local.get 0
                  local.get 3
                  i64.load offset=24
                  local.tee 2
                  i64.gt_s
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 159
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.const 8
                  i32.add
                  call 50
                  call 46
                  local.set 7
                  local.get 6
                  call 138
                  local.set 2
                  local.get 4
                  i64.const 0
                  i64.store offset=40
                  local.get 4
                  i64.const 0
                  i64.store offset=32
                  local.get 4
                  local.get 9
                  i64.store offset=24
                  local.get 4
                  local.get 10
                  i64.store offset=16
                  local.get 4
                  local.get 0
                  i64.store offset=8
                  local.get 4
                  local.get 8
                  i64.store
                  local.get 4
                  i64.const 0
                  i64.store offset=56
                  local.get 4
                  i64.const 0
                  i64.store offset=48
                  local.get 4
                  local.get 1
                  i64.store offset=72
                  local.get 4
                  local.get 7
                  i64.store offset=64
                  local.get 4
                  i32.const 1
                  i32.store offset=96
                  local.get 4
                  local.get 2
                  i64.store offset=80
                  local.get 4
                  i32.const 0
                  i32.store8 offset=100
                  local.get 4
                  i64.const 0
                  i64.store offset=88
                  local.get 5
                  local.get 4
                  i32.const 112
                  call 162
                  drop
                  local.get 6
                  i32.const 1
                  local.get 3
                  i64.load offset=80
                  local.tee 2
                  call 37
                  local.get 2
                  local.get 5
                  call 45
                  block ;; label = @8
                    local.get 3
                    i32.load offset=112
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.load8_u offset=116
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i64.load offset=88
                    local.set 11
                    local.get 3
                    i32.const 28
                    i32.store offset=136
                    local.get 3
                    local.get 11
                    i64.store offset=144
                    local.get 3
                    i32.const 159
                    i32.add
                    local.tee 5
                    local.get 5
                    local.get 3
                    i32.const 136
                    i32.add
                    call 54
                    block (result i64) ;; label = @9
                      local.get 2
                      i64.const 72057594037927936
                      i64.ge_u
                      if ;; label = @10
                        local.get 2
                        call 1
                        br 1 (;@9;)
                      end
                      local.get 2
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    end
                    i64.const 1
                    call 126
                  end
                  local.get 3
                  i32.const 159
                  i32.add
                  local.tee 5
                  i32.const 1050803
                  i32.const 18
                  call 134
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.store offset=56
                  local.get 3
                  local.get 10
                  i64.store offset=48
                  local.get 3
                  local.get 0
                  i64.store offset=24
                  local.get 3
                  local.get 8
                  i64.store offset=16
                  local.get 3
                  local.get 7
                  i64.store offset=32
                  local.get 3
                  local.get 1
                  i64.store offset=144
                  local.get 3
                  local.get 2
                  i64.store offset=136
                  local.get 3
                  i32.const 136
                  i32.add
                  local.tee 6
                  i32.const 2
                  call 130
                  local.set 0
                  local.get 6
                  local.get 3
                  i32.const 16
                  i32.add
                  call 52
                  local.get 3
                  i32.load offset=136
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 0
                  local.get 3
                  i64.load offset=144
                  call 124
                  local.get 3
                  i32.const 160
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1052036
                local.get 3
                i32.const 159
                i32.add
                i32.const 1052020
                i32.const 1052080
                call 160
                unreachable
              end
              i32.const 7
              call 28
              unreachable
            end
            i32.const 31
            call 28
            unreachable
          end
          unreachable
        end
        local.get 4
        i32.const 120
        i32.add
        local.get 4
        call 118
        local.get 4
        i32.load offset=120
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=128
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        br_if 0 (;@2;)
        local.get 0
        local.set 9
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
        local.set 10
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 0
          local.get 2
          call 7
        end
        local.set 1
        global.get 0
        i32.const 192
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 10
        call 31
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 3
                    i64.load offset=16
                    local.tee 9
                    i64.gt_u
                    local.get 0
                    local.get 3
                    i64.load offset=24
                    local.tee 2
                    i64.gt_s
                    local.get 0
                    local.get 2
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load8_u offset=148
                    local.tee 6
                    i32.const 1
                    i32.and
                    local.tee 7
                    local.get 1
                    local.get 9
                    i64.xor
                    local.get 0
                    local.get 2
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 1
                    i64.store offset=48
                    local.get 3
                    local.get 0
                    i64.store offset=56
                    local.get 3
                    i32.const 4
                    i32.const 2
                    local.get 0
                    local.get 1
                    i64.or
                    i64.eqz
                    select
                    local.tee 8
                    i32.store offset=144
                    local.get 10
                    local.get 4
                    call 33
                    block ;; label = @9
                      local.get 7
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i64.load offset=64
                        local.get 3
                        i64.load offset=72
                        call 34
                        br 1 (;@9;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i64.load offset=80
                      local.tee 12
                      i64.eqz
                      local.get 3
                      i64.load offset=88
                      local.tee 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 2
                      block ;; label = @10
                        local.get 3
                        i32.const 160
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.const 1050056
                        call 54
                        local.tee 13
                        i64.const 2
                        call 142
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 13
                        i64.const 2
                        call 141
                        local.tee 9
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 11
                          i32.eq
                          if ;; label = @12
                            local.get 9
                            i64.const 63
                            i64.shr_s
                            local.set 2
                            local.get 9
                            i64.const 8
                            i64.shr_s
                            local.set 9
                            br 2 (;@10;)
                          end
                          unreachable
                        end
                        local.get 9
                        call 6
                        local.set 2
                        local.get 9
                        call 7
                        local.set 9
                      end
                      local.get 2
                      local.get 11
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 11
                      i64.sub
                      local.get 9
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 160
                      i32.add
                      local.tee 4
                      local.get 4
                      i32.const 1050056
                      call 54
                      block (result i64) ;; label = @10
                        local.get 9
                        local.get 12
                        i64.sub
                        local.tee 2
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.get 11
                        i64.xor
                        i64.eqz
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 11
                          local.get 2
                          call 127
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.const 2
                      call 126
                    end
                    local.get 6
                    i64.extend_i32_u
                    local.get 3
                    i32.const 160
                    i32.add
                    local.tee 4
                    i32.const 1050204
                    i32.const 14
                    call 134
                    local.set 9
                    local.get 3
                    local.get 3
                    i64.load offset=120
                    i64.store offset=168
                    local.get 3
                    local.get 9
                    i64.store offset=160
                    local.get 4
                    i32.const 2
                    call 130
                    local.set 9
                    block (result i64) ;; label = @9
                      local.get 10
                      i64.const 72057594037927936
                      i64.ge_u
                      if ;; label = @10
                        local.get 10
                        call 1
                        br 1 (;@9;)
                      end
                      local.get 10
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    end
                    local.set 10
                    i64.const 1
                    i64.and
                    local.set 2
                    block (result i64) ;; label = @9
                      local.get 1
                      i64.const 63
                      i64.shr_s
                      local.get 0
                      i64.xor
                      i64.eqz
                      local.get 1
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 1
                        call 127
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    local.set 0
                    local.get 3
                    local.get 2
                    i64.store offset=184
                    local.get 3
                    local.get 0
                    i64.store offset=168
                    local.get 3
                    local.get 10
                    i64.store offset=160
                    local.get 3
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=176
                    local.get 3
                    i32.const 160
                    i32.add
                    local.tee 4
                    local.get 9
                    local.get 4
                    i32.const 4
                    call 130
                    call 124
                    local.get 5
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 144
                    call 162
                    drop
                    local.get 3
                    i32.const 192
                    i32.add
                    global.set 0
                    br 5 (;@3;)
                  end
                  i32.const 5
                  call 28
                  unreachable
                end
                i32.const 17
                call 28
                unreachable
              end
              i32.const 6
              call 28
              unreachable
            end
            i32.const 27
            call 28
            unreachable
          end
          i32.const 28
          call 28
          unreachable
        end
        local.get 5
        i32.const 152
        i32.add
        local.get 5
        call 117
        local.get 5
        i32.load offset=152
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=160
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;101;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.set 11
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
        local.set 12
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
            local.set 0
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 0
          local.get 2
          call 7
        end
        local.set 2
        local.get 0
        local.set 1
        block (result i64) ;; label = @3
          local.get 3
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
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 6
          local.set 0
          local.get 3
          call 7
        end
        local.set 3
        global.get 0
        i32.const 256
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 11
        i64.store offset=8
        local.get 4
        i32.const 240
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 32
        local.get 4
        i32.const 128
        i32.add
        local.tee 5
        local.get 12
        call 43
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
                                local.get 4
                                i32.load8_u offset=228
                                i32.const 2
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i32.const 112
                                  call 162
                                  drop
                                  local.get 4
                                  i32.load offset=112
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 1
                                  i64.or
                                  i64.const 0
                                  i64.lt_s
                                  br_if 2 (;@13;)
                                  local.get 2
                                  local.get 4
                                  i64.load offset=16
                                  i64.gt_u
                                  local.get 1
                                  local.get 4
                                  i64.load offset=24
                                  local.tee 11
                                  i64.gt_s
                                  local.get 1
                                  local.get 11
                                  i64.eq
                                  select
                                  br_if 3 (;@12;)
                                  local.get 2
                                  local.get 3
                                  i64.lt_u
                                  local.get 0
                                  local.get 1
                                  i64.gt_s
                                  local.get 0
                                  local.get 1
                                  i64.eq
                                  select
                                  br_if 4 (;@11;)
                                  block ;; label = @16
                                    local.get 2
                                    i64.const 0
                                    i64.ne
                                    local.get 1
                                    i64.const 0
                                    i64.gt_s
                                    local.get 1
                                    i64.eqz
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 4
                                      local.get 2
                                      i64.store offset=48
                                      local.get 4
                                      local.get 1
                                      i64.store offset=56
                                      local.get 1
                                      local.get 2
                                      i64.or
                                      i64.eqz
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i64.const 0
                                      i64.store offset=72
                                      local.get 4
                                      i64.const 0
                                      i64.store offset=64
                                      local.get 4
                                      i32.const 0
                                      i32.store8 offset=116
                                      local.get 4
                                      i64.const 0
                                      i64.store offset=104
                                      i32.const 4
                                      local.set 5
                                      br 10 (;@7;)
                                    end
                                    local.get 4
                                    i32.const 240
                                    i32.add
                                    local.get 4
                                    i64.load offset=88
                                    local.tee 11
                                    call 49
                                    local.get 4
                                    i32.const 128
                                    i32.add
                                    local.get 11
                                    call 35
                                    local.get 2
                                    local.get 4
                                    i64.load offset=128
                                    i64.gt_u
                                    local.get 1
                                    local.get 4
                                    i64.load offset=136
                                    local.tee 11
                                    i64.gt_s
                                    local.get 1
                                    local.get 11
                                    i64.eq
                                    select
                                    br_if 8 (;@8;)
                                    local.get 4
                                    local.get 2
                                    i64.store offset=48
                                    local.get 4
                                    local.get 1
                                    i64.store offset=56
                                  end
                                  local.get 0
                                  local.get 1
                                  i64.xor
                                  local.tee 9
                                  local.get 2
                                  local.get 3
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 5 (;@10;)
                                  local.get 9
                                  local.get 1
                                  local.get 1
                                  local.get 0
                                  i64.sub
                                  local.get 2
                                  local.get 3
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 11
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 11 (;@4;)
                                  local.get 4
                                  local.get 2
                                  local.get 3
                                  i64.sub
                                  local.tee 14
                                  i64.store offset=64
                                  local.get 4
                                  i32.const 2
                                  i32.store offset=112
                                  local.get 4
                                  local.get 11
                                  i64.store offset=72
                                  local.get 4
                                  i32.const 240
                                  i32.add
                                  local.tee 5
                                  call 138
                                  local.set 10
                                  block (result i64) ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      local.get 5
                                      i32.const 1050008
                                      call 54
                                      local.tee 9
                                      i64.const 2
                                      call 142
                                      if ;; label = @18
                                        local.get 9
                                        i64.const 2
                                        call 141
                                        local.tee 9
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 5
                                        i32.const 64
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.const 6
                                        i32.ne
                                        br_if 13 (;@5;)
                                        local.get 9
                                        i64.const 8
                                        i64.shr_u
                                        br 2 (;@16;)
                                      end
                                      i32.const 1050668
                                      call 159
                                      unreachable
                                    end
                                    local.get 9
                                    call 0
                                  end
                                  local.tee 9
                                  local.get 9
                                  local.get 10
                                  i64.add
                                  local.tee 9
                                  i64.gt_u
                                  br_if 6 (;@9;)
                                  local.get 4
                                  i32.const 1
                                  i32.store8 offset=116
                                  local.get 4
                                  local.get 9
                                  i64.store offset=104
                                  local.get 4
                                  i32.const 240
                                  i32.add
                                  local.tee 5
                                  i32.const 2
                                  local.get 12
                                  call 37
                                  i64.const 0
                                  local.set 9
                                  block (result i64) ;; label = @16
                                    i64.const 0
                                    local.get 5
                                    local.get 5
                                    i32.const 1050088
                                    call 54
                                    local.tee 10
                                    i64.const 2
                                    call 142
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    drop
                                    local.get 10
                                    i64.const 2
                                    call 141
                                    local.tee 10
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 5
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 11
                                      i32.ne
                                      br_if 12 (;@5;)
                                      local.get 10
                                      i64.const 63
                                      i64.shr_s
                                      local.set 9
                                      local.get 10
                                      i64.const 8
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 10
                                    call 6
                                    local.set 9
                                    local.get 10
                                    call 7
                                  end
                                  local.set 13
                                  local.get 9
                                  local.get 11
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 9
                                  local.get 13
                                  local.get 13
                                  local.get 14
                                  i64.add
                                  local.tee 10
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 9
                                  local.get 11
                                  i64.add
                                  i64.add
                                  local.tee 13
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 11 (;@4;)
                                  local.get 4
                                  i32.const 240
                                  i32.add
                                  local.tee 5
                                  local.get 5
                                  i32.const 1050088
                                  call 54
                                  block (result i64) ;; label = @16
                                    local.get 10
                                    i64.const 63
                                    i64.shr_s
                                    local.get 13
                                    i64.xor
                                    i64.eqz
                                    local.get 10
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927935
                                    i64.le_u
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 13
                                      local.get 10
                                      call 127
                                      br 1 (;@16;)
                                    end
                                    local.get 10
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.const 2
                                  call 126
                                  i32.const 2
                                  local.set 5
                                  i32.const 1
                                  local.set 8
                                  br 9 (;@6;)
                                end
                                i32.const 1050456
                                call 159
                                unreachable
                              end
                              i32.const 11
                              call 28
                              unreachable
                            end
                            i32.const 17
                            call 28
                            unreachable
                          end
                          i32.const 6
                          call 28
                          unreachable
                        end
                        i32.const 12
                        call 28
                        unreachable
                      end
                      local.get 4
                      i64.const 0
                      i64.store offset=72
                      local.get 4
                      i64.const 0
                      i64.store offset=64
                      local.get 4
                      i32.const 0
                      i32.store8 offset=116
                      local.get 4
                      i64.const 0
                      i64.store offset=104
                      i32.const 2
                      local.set 5
                      br 2 (;@7;)
                    end
                    i32.const 1050868
                    call 161
                    br 3 (;@5;)
                  end
                  i32.const 31
                  call 28
                  unreachable
                end
                local.get 4
                local.get 5
                i32.store offset=112
                i64.const 0
                local.set 11
              end
              local.get 4
              i32.const 240
              i32.add
              local.tee 7
              i32.const 1050884
              i32.const 19
              call 134
              local.set 10
              local.get 4
              i64.load offset=88
              local.set 9
              local.get 4
              local.get 11
              i64.store offset=168
              local.get 4
              local.get 14
              i64.store offset=160
              local.get 4
              local.get 0
              i64.store offset=152
              local.get 4
              local.get 3
              i64.store offset=144
              local.get 4
              local.get 1
              i64.store offset=136
              local.get 4
              local.get 2
              i64.store offset=128
              local.get 4
              local.get 5
              i32.store offset=184
              local.get 4
              local.get 12
              i64.store offset=176
              local.get 4
              local.get 9
              i64.store offset=248
              local.get 4
              local.get 10
              i64.store offset=240
              local.get 7
              i32.const 2
              call 130
              local.set 0
              local.get 7
              local.get 4
              i32.const 128
              i32.add
              call 53
              local.get 4
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 0
              local.get 4
              i64.load offset=248
              call 124
              block ;; label = @6
                local.get 8
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 12
                  call 41
                  br 1 (;@6;)
                end
                local.get 12
                local.get 4
                i32.const 16
                i32.add
                call 45
                local.get 4
                i32.const 28
                i32.store offset=128
                local.get 4
                local.get 9
                i64.store offset=136
                local.get 4
                i32.const 240
                i32.add
                local.tee 5
                local.get 5
                local.get 4
                i32.const 128
                i32.add
                call 54
                block (result i64) ;; label = @7
                  local.get 12
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 12
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 12
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.const 1
                call 126
              end
              local.get 6
              local.get 4
              i32.const 16
              i32.add
              i32.const 112
              call 162
              drop
              local.get 4
              i32.const 256
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 28
          call 28
          unreachable
        end
        local.get 6
        i32.const 120
        i32.add
        local.get 6
        call 118
        local.get 6
        i32.load offset=120
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i64.load offset=128
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i64 i64 i64) (result i64)
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
    call 122
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
          call 120
          if ;; label = @4
            local.get 5
            i64.load
            local.set 0
            local.get 3
            local.get 3
            i32.const 31
            i32.add
            local.tee 5
            i32.const 1053108
            call 135
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
            call 130
            i64.const 2
            call 125
            local.get 7
            i32.const 1053072
            i32.const 12
            call 134
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
            call 130
            local.get 9
            call 124
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 3
        call 121
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1050472
    i32.const 1049928
    call 173
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1050490
    i32.const 1049944
    call 173
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 23
    i32.const 1050748
    i32.const 1049992
    i32.const 20
    call 174
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 19
    i32.const 1050560
    i32.const 1049960
    i32.const 18
    call 175
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      call 6
      local.set 0
      local.get 1
      call 7
    end
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 32
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        local.get 3
        i32.const 1050024
        call 54
        block (result i64) ;; label = @3
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          local.get 1
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927936
          i64.lt_u
          i32.and
          local.tee 5
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            call 127
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.const 2
        call 126
        local.get 2
        local.get 3
        i32.const 1050628
        i32.const 21
        call 134
        i64.store offset=16
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 130
        block (result i64) ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            call 127
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        call 124
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 17
      call 28
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 18
    i32.const 1050508
    i32.const 1049976
    i32.const 19
    call 175
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 26
    i32.const 1050943
    i32.const 1050008
    i32.const 21
    call 174
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
        block (result i64) ;; label = @3
          local.get 1
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
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 143
        i32.add
        local.tee 5
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        local.get 1
        call 43
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=116
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 6
              i32.const 112
              call 162
              local.tee 4
              i32.load8_u offset=100
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=48
              local.tee 0
              i64.eqz
              local.get 4
              i64.load offset=56
              local.tee 7
              i64.const 0
              i64.lt_s
              local.get 7
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 5
              local.get 0
              local.get 7
              call 47
              local.get 5
              i32.const 1050684
              i32.const 29
              call 134
              local.set 8
              local.get 2
              local.get 4
              i64.load offset=72
              i64.store offset=24
              local.get 2
              local.get 8
              i64.store offset=16
              local.get 6
              i32.const 2
              call 130
              local.set 8
              block (result i64) ;; label = @6
                local.get 1
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 1
                  call 1
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              local.set 9
              local.get 2
              block (result i64) ;; label = @6
                local.get 0
                i64.const 63
                i64.shr_s
                local.get 7
                i64.xor
                i64.eqz
                local.get 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 0
                  call 127
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=24
              local.get 2
              local.get 9
              i64.store offset=16
              local.get 2
              i32.const 143
              i32.add
              local.tee 4
              local.get 8
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 130
              call 124
              local.get 4
              local.get 1
              call 41
              local.get 2
              i32.const 144
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1050456
            call 159
            unreachable
          end
          i32.const 13
          call 28
          unreachable
        end
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        call 118
        local.get 3
        i32.load offset=120
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=128
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;111;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 0
        local.set 11
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
            local.set 0
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 0
          local.get 2
          call 7
        end
        local.set 14
        local.get 0
        local.set 2
        block (result i64) ;; label = @3
          local.get 3
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
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 6
          local.set 0
          local.get 3
          call 7
        end
        local.set 3
        global.get 0
        i32.const 176
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 11
        i64.store
        local.get 4
        i32.const 160
        i32.add
        local.tee 5
        local.get 4
        call 32
        local.get 4
        i32.const 8
        i32.add
        call 139
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 5
                i32.const 1049864
                call 54
                local.tee 11
                i64.const 2
                call 142
                if ;; label = @7
                  local.get 11
                  i64.const 2
                  call 141
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1051012
                call 159
                unreachable
              end
              local.get 4
              i32.const 160
              i32.add
              i32.const 1050218
              i32.const 19
              call 134
              local.set 13
              local.get 4
              local.get 1
              i64.store offset=16
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      local.get 13
                      local.get 4
                      i32.const 16
                      i32.add
                      i32.const 1
                      call 130
                      call 128
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 1
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        br_if 1 (;@9;)
                        i32.const 30
                        call 28
                        unreachable
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 14
                      local.get 2
                      call 36
                      local.get 4
                      i64.load offset=16
                      local.tee 15
                      local.get 3
                      i64.gt_u
                      local.get 4
                      i64.load offset=24
                      local.tee 11
                      local.get 0
                      i64.gt_s
                      local.get 0
                      local.get 11
                      i64.eq
                      select
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.const 160
                          i32.add
                          local.tee 5
                          local.get 5
                          i32.const 1049928
                          call 54
                          local.tee 0
                          i64.const 2
                          call 142
                          if ;; label = @12
                            local.get 0
                            i64.const 2
                            call 141
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 5
                            i32.const 69
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 11
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            local.set 3
                            local.get 0
                            i64.const 8
                            i64.shr_s
                            br 2 (;@10;)
                          end
                          i32.const 1050304
                          call 159
                          unreachable
                        end
                        local.get 0
                        call 6
                        local.set 3
                        local.get 0
                        call 7
                      end
                      local.get 14
                      i64.gt_u
                      local.get 2
                      local.get 3
                      i64.lt_s
                      local.get 2
                      local.get 3
                      i64.eq
                      select
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        i64.const 2
                        local.set 0
                        local.get 4
                        i32.const 160
                        i32.add
                        local.tee 5
                        local.get 5
                        i32.const 1050104
                        call 54
                        local.tee 3
                        i64.const 2
                        call 142
                        i32.eqz
                        if ;; label = @11
                          i64.const 1
                          local.set 13
                          local.get 5
                          i32.const 1050104
                          call 54
                          local.set 3
                          br 4 (;@7;)
                        end
                        block ;; label = @11
                          local.get 3
                          i64.const 2
                          call 141
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 64
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 6
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 0
                            i64.const 8
                            i64.shr_u
                            local.set 13
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 0
                          local.tee 13
                          i64.const -1
                          i64.eq
                          br_if 3 (;@8;)
                        end
                        local.get 13
                        i64.const 1
                        i64.add
                        local.set 0
                        local.get 4
                        i32.const 160
                        i32.add
                        i32.const 1050104
                        call 54
                        local.set 3
                        local.get 13
                        i64.const 72057594037927935
                        i64.lt_u
                        br_if 3 (;@7;)
                        local.get 0
                        call 1
                        br 4 (;@6;)
                      end
                      i32.const 1
                      call 28
                      unreachable
                    end
                    i32.const 1052036
                    local.get 4
                    i32.const 160
                    i32.add
                    i32.const 1052020
                    i32.const 1052080
                    call 160
                    unreachable
                  end
                  i32.const 1050400
                  call 161
                  unreachable
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              local.set 0
              local.get 4
              i32.const 160
              i32.add
              local.tee 5
              local.get 3
              local.get 0
              i64.const 2
              call 126
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 5
                    i32.const 1050072
                    call 54
                    local.tee 0
                    i64.const 2
                    call 142
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 2
                    call 141
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 2
                  local.get 11
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 14
                  local.get 15
                  i64.add
                  local.tee 3
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  i32.const 0
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 3
                i32.const 1
              end
              local.set 5
              local.get 4
              i32.const 160
              i32.add
              local.tee 6
              call 138
              local.set 10
              local.get 6
              call 138
              local.set 12
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 6
                  i32.const 1049992
                  call 54
                  local.tee 0
                  i64.const 2
                  call 142
                  if ;; label = @8
                    local.get 0
                    i64.const 2
                    call 141
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 6
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    br 2 (;@6;)
                  end
                  i32.const 1050528
                  call 159
                  unreachable
                end
                local.get 0
                call 0
              end
              local.tee 0
              local.get 0
              local.get 12
              i64.add
              local.tee 12
              i64.le_u
              if ;; label = @6
                i64.const 0
                local.set 0
                local.get 7
                i64.const 0
                i64.store offset=40
                local.get 7
                i64.const 0
                i64.store offset=32
                local.get 7
                local.get 15
                i64.store offset=16
                local.get 7
                local.get 14
                i64.store
                local.get 7
                local.get 3
                i64.store offset=48
                local.get 7
                local.get 1
                i64.store offset=104
                local.get 7
                local.get 13
                i64.store offset=96
                local.get 7
                i32.const 1
                i32.store offset=128
                local.get 7
                local.get 10
                i64.store offset=112
                local.get 7
                local.get 5
                i32.store8 offset=132
                local.get 7
                local.get 12
                i64.store offset=120
                local.get 7
                local.get 11
                i64.store offset=24
                local.get 7
                local.get 2
                i64.store offset=8
                local.get 7
                local.get 17
                i64.store offset=56
                local.get 7
                local.get 15
                i64.const 0
                local.get 5
                select
                i64.store offset=80
                local.get 7
                local.get 14
                i64.const 0
                local.get 5
                select
                i64.store offset=64
                local.get 7
                local.get 11
                i64.const 0
                local.get 5
                select
                i64.store offset=88
                local.get 7
                local.get 2
                i64.const 0
                local.get 5
                select
                i64.store offset=72
                local.get 4
                i32.const 16
                i32.add
                local.tee 8
                local.get 7
                i32.const 144
                call 162
                drop
                local.get 4
                i32.const 160
                i32.add
                local.tee 6
                i32.const 0
                local.get 4
                i64.load offset=112
                local.tee 10
                call 37
                local.get 10
                local.get 8
                call 33
                block ;; label = @7
                  local.get 4
                  i32.load8_u offset=148
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i64.load offset=72
                    local.set 12
                    local.get 4
                    i64.load offset=64
                    local.set 10
                    block ;; label = @9
                      local.get 6
                      local.get 6
                      i32.const 1050040
                      call 54
                      local.tee 16
                      i64.const 2
                      call 142
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 16
                      i64.const 2
                      call 141
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 11
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.set 9
                        local.get 0
                        i64.const 8
                        i64.shr_s
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 6
                      local.set 9
                      local.get 0
                      call 7
                      local.set 0
                    end
                    local.get 9
                    local.get 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 0
                    local.get 0
                    local.get 10
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.tee 6
                    local.get 6
                    i32.const 1050040
                    call 54
                    block (result i64) ;; label = @9
                      local.get 10
                      i64.const 63
                      i64.shr_s
                      local.get 0
                      i64.xor
                      i64.eqz
                      local.get 10
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 10
                        call 127
                        br 1 (;@9;)
                      end
                      local.get 10
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.const 2
                    call 126
                    br 1 (;@7;)
                  end
                  local.get 4
                  i64.load offset=80
                  local.tee 10
                  i64.eqz
                  local.get 4
                  i64.load offset=88
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 4
                    i32.const 160
                    i32.add
                    local.tee 6
                    local.get 6
                    i32.const 1050056
                    call 54
                    local.tee 16
                    i64.const 2
                    call 142
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 16
                    i64.const 2
                    call 141
                    local.tee 9
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 11
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 9
                      i64.const 63
                      i64.shr_s
                      local.set 0
                      local.get 9
                      i64.const 8
                      i64.shr_s
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 9
                    call 6
                    local.set 0
                    local.get 9
                    call 7
                    local.set 9
                  end
                  local.get 0
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 9
                  local.get 9
                  local.get 10
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 6
                  local.get 6
                  i32.const 1050056
                  call 54
                  block (result i64) ;; label = @8
                    local.get 10
                    i64.const 63
                    i64.shr_s
                    local.get 9
                    i64.xor
                    i64.eqz
                    local.get 10
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      local.get 10
                      call 127
                      br 1 (;@8;)
                    end
                    local.get 10
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 2
                  call 126
                end
                local.get 4
                i32.const 160
                i32.add
                local.tee 8
                i32.const 1050256
                i32.const 15
                call 134
                local.set 0
                local.get 4
                local.get 17
                i64.store offset=56
                local.get 4
                local.get 3
                i64.store offset=48
                local.get 4
                local.get 11
                i64.store offset=40
                local.get 4
                local.get 15
                i64.store offset=32
                local.get 4
                local.get 2
                i64.store offset=24
                local.get 4
                local.get 14
                i64.store offset=16
                local.get 4
                local.get 5
                i32.store8 offset=72
                local.get 4
                local.get 13
                i64.store offset=64
                local.get 4
                local.get 1
                i64.store offset=168
                local.get 4
                local.get 0
                i64.store offset=160
                local.get 8
                i32.const 2
                call 130
                local.set 1
                global.get 0
                i32.const 48
                i32.sub
                local.tee 5
                global.set 0
                block (result i64) ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 6
                  i64.load offset=48
                  local.tee 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                local.set 2
                block (result i64) ;; label = @7
                  local.get 6
                  i64.load
                  local.tee 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 6
                  i64.load offset=8
                  local.tee 3
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 0
                    call 127
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 3
                block (result i64) ;; label = @7
                  local.get 6
                  i64.load offset=16
                  local.tee 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 6
                  i64.load offset=24
                  local.tee 11
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 0
                    call 127
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 11
                local.get 5
                block (result i64) ;; label = @7
                  local.get 6
                  i64.load offset=32
                  local.tee 0
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 6
                  i64.load offset=40
                  local.tee 9
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    local.get 0
                    call 127
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=32
                local.get 5
                local.get 11
                i64.store offset=24
                local.get 5
                local.get 3
                i64.store offset=16
                local.get 5
                local.get 2
                i64.store offset=8
                local.get 5
                local.get 6
                i64.load8_u offset=56
                i64.store offset=40
                local.get 5
                i32.const 8
                i32.add
                i32.const 5
                call 130
                local.set 0
                local.get 8
                i64.const 0
                i64.store
                local.get 8
                local.get 0
                i64.store offset=8
                local.get 5
                i32.const 48
                i32.add
                global.set 0
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                local.get 1
                local.get 4
                i64.load offset=168
                call 124
                local.get 4
                i32.const 176
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i32.const 1050240
              call 161
              unreachable
            end
            unreachable
          end
          i32.const 28
          call 28
          unreachable
        end
        local.get 7
        i32.const 152
        i32.add
        local.get 7
        call 117
        local.get 7
        i32.load offset=152
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i64.load offset=160
    local.get 7
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;112;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        br_if 0 (;@2;)
        local.get 0
        local.set 8
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
            local.set 0
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 6
          local.set 0
          local.get 2
          call 7
        end
        local.set 9
        local.get 0
        local.set 2
        block (result i64) ;; label = @3
          local.get 3
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
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 6
          local.set 0
          local.get 3
          call 7
        end
        local.set 3
        global.get 0
        i32.const 160
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 8
        i64.store
        local.get 4
        i32.const 159
        i32.add
        local.tee 6
        local.get 4
        call 32
        local.get 4
        i32.const 8
        i32.add
        call 139
        local.get 6
        local.get 1
        call 49
        local.get 4
        i32.const 16
        i32.add
        local.get 9
        local.get 2
        call 48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=16
              local.tee 10
              local.get 3
              i64.gt_u
              local.get 4
              i64.load offset=24
              local.tee 8
              local.get 0
              i64.gt_s
              local.get 0
              local.get 8
              i64.eq
              select
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 6
                  i32.const 1049944
                  call 54
                  local.tee 0
                  i64.const 2
                  call 142
                  if ;; label = @8
                    local.get 0
                    i64.const 2
                    call 141
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 69
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.set 0
                    local.get 3
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  i32.const 1050320
                  call 159
                  unreachable
                end
                local.get 3
                call 6
                local.set 0
                local.get 3
                call 7
              end
              local.get 9
              i64.gt_u
              local.get 0
              local.get 2
              i64.gt_s
              local.get 0
              local.get 2
              i64.eq
              select
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.tee 6
                local.get 1
                call 35
                local.get 9
                local.get 4
                i64.load offset=16
                i64.gt_u
                local.get 2
                local.get 4
                i64.load offset=24
                local.tee 0
                i64.gt_s
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 4
                i32.const 159
                i32.add
                local.tee 7
                local.get 4
                i32.const 8
                i32.add
                call 50
                call 46
                local.set 3
                local.get 7
                call 138
                local.set 0
                local.get 5
                i64.const 0
                i64.store offset=40
                local.get 5
                i64.const 0
                i64.store offset=32
                local.get 5
                local.get 8
                i64.store offset=24
                local.get 5
                local.get 10
                i64.store offset=16
                local.get 5
                local.get 2
                i64.store offset=8
                local.get 5
                local.get 9
                i64.store
                local.get 5
                i64.const 0
                i64.store offset=56
                local.get 5
                i64.const 0
                i64.store offset=48
                local.get 5
                local.get 1
                i64.store offset=72
                local.get 5
                local.get 3
                i64.store offset=64
                local.get 5
                i32.const 1
                i32.store offset=96
                local.get 5
                local.get 0
                i64.store offset=80
                local.get 5
                i32.const 0
                i32.store8 offset=100
                local.get 5
                i64.const 0
                i64.store offset=88
                local.get 6
                local.get 5
                i32.const 112
                call 162
                drop
                local.get 7
                i32.const 1
                local.get 4
                i64.load offset=80
                local.tee 0
                call 37
                local.get 0
                local.get 6
                call 45
                block ;; label = @7
                  local.get 4
                  i32.load offset=112
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.load8_u offset=116
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  i64.load offset=88
                  local.set 11
                  local.get 4
                  i32.const 28
                  i32.store offset=136
                  local.get 4
                  local.get 11
                  i64.store offset=144
                  local.get 4
                  i32.const 159
                  i32.add
                  local.tee 6
                  local.get 6
                  local.get 4
                  i32.const 136
                  i32.add
                  call 54
                  block (result i64) ;; label = @8
                    local.get 0
                    i64.const 72057594037927936
                    i64.ge_u
                    if ;; label = @9
                      local.get 0
                      call 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                  end
                  i64.const 1
                  call 126
                end
                local.get 4
                i32.const 159
                i32.add
                local.tee 6
                i32.const 1050903
                i32.const 20
                call 134
                local.set 0
                local.get 4
                local.get 8
                i64.store offset=56
                local.get 4
                local.get 10
                i64.store offset=48
                local.get 4
                local.get 2
                i64.store offset=24
                local.get 4
                local.get 9
                i64.store offset=16
                local.get 4
                local.get 3
                i64.store offset=32
                local.get 4
                local.get 1
                i64.store offset=144
                local.get 4
                local.get 0
                i64.store offset=136
                local.get 4
                i32.const 136
                i32.add
                local.tee 7
                i32.const 2
                call 130
                local.set 0
                local.get 7
                local.get 4
                i32.const 16
                i32.add
                call 52
                local.get 4
                i32.load offset=136
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 0
                local.get 4
                i64.load offset=144
                call 124
                local.get 4
                i32.const 160
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i32.const 7
              call 28
              unreachable
            end
            i32.const 31
            call 28
          end
          unreachable
        end
        local.get 5
        i32.const 120
        i32.add
        local.get 5
        call 118
        local.get 5
        i32.load offset=120
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=128
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;113;) (type 1) (result i64)
    i32.const 1050040
    call 171
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
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
        call 26
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
    call 122
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 18
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
  (func (;115;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 15
    global.set 0
    local.get 15
    i64.const 2
    i64.store offset=72
    local.get 15
    i64.const 2
    i64.store offset=64
    local.get 15
    i64.const 2
    i64.store offset=56
    local.get 15
    i64.const 2
    i64.store offset=48
    local.get 15
    i64.const 2
    i64.store offset=40
    local.get 15
    i64.const 2
    i64.store offset=32
    local.get 15
    i64.const 2
    i64.store offset=24
    local.get 15
    i64.const 2
    i64.store offset=16
    local.get 15
    i64.const 2
    i64.store offset=8
    local.get 15
    i64.const 2
    i64.store
    i32.const 2
    local.set 16
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
      i32.const 1052640
      i32.const 10
      local.get 15
      i32.const 10
      call 132
      block (result i64) ;; label = @2
        local.get 15
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
          local.set 3
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 3
        local.get 2
        call 7
      end
      local.set 7
      block (result i64) ;; label = @2
        local.get 15
        i64.load offset=8
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
        call 6
        local.set 4
        local.get 2
        call 7
      end
      local.set 8
      block (result i64) ;; label = @2
        local.get 15
        i64.load offset=16
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
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 5
        local.get 2
        call 7
      end
      local.set 9
      block (result i64) ;; label = @2
        local.get 15
        i64.load offset=24
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
      local.set 10
      block (result i64) ;; label = @2
        local.get 15
        i64.load offset=32
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
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 6
        local.get 2
        call 7
      end
      local.set 11
      block (result i64) ;; label = @2
        local.get 15
        i64.load offset=40
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
      local.set 12
      local.get 15
      i64.load offset=48
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 15
          i32.load8_u offset=56
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      block (result i64) ;; label = @2
        local.get 15
        i64.load offset=64
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 17
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 17
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
      local.get 15
      i64.load offset=72
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 2
      i64.store offset=88
      local.get 0
      local.get 10
      i64.store offset=80
      local.get 0
      local.get 13
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 3
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=96
      local.get 1
      local.set 16
    end
    local.get 0
    local.get 16
    i32.store8 offset=100
    local.get 15
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;116;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 63
        i64.shr_s
        i64.store offset=24
        local.get 0
        local.get 2
        i64.const 8
        i64.shr_s
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
        return
      end
      local.get 2
      call 6
      local.set 3
      local.get 2
      call 7
      local.set 2
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 34359740419
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;117;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 14
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=40
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
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
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
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=112
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 8
    local.get 1
    i64.load8_u offset=132
    local.set 9
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=56
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
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=120
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 10
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 6
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=72
      local.tee 7
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 7
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=96
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 11
    local.get 1
    i64.load offset=104
    local.set 12
    local.get 14
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=80
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=88
      local.tee 13
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 13
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=80
    local.get 14
    local.get 12
    i64.store offset=72
    local.get 14
    local.get 11
    i64.store offset=64
    local.get 14
    local.get 7
    i64.store offset=56
    local.get 14
    local.get 6
    i64.store offset=48
    local.get 14
    local.get 10
    i64.store offset=40
    local.get 14
    local.get 5
    i64.store offset=32
    local.get 14
    local.get 9
    i64.store offset=24
    local.get 14
    local.get 8
    i64.store offset=16
    local.get 14
    local.get 4
    i64.store offset=8
    local.get 14
    local.get 3
    i64.store
    local.get 14
    local.get 1
    i64.load32_u offset=128
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    i32.const 1052840
    i32.const 12
    local.get 14
    i32.const 12
    call 131
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 14
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 11
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=40
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
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
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
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=56
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
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=80
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 7
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 6
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 2
        call 127
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 8
    local.get 1
    i64.load8_u offset=100
    local.set 9
    local.get 1
    i64.load offset=72
    local.set 10
    local.get 11
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=88
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=64
    local.get 11
    local.get 9
    i64.store offset=56
    local.get 11
    local.get 10
    i64.store offset=48
    local.get 11
    local.get 8
    i64.store offset=40
    local.get 11
    local.get 6
    i64.store offset=32
    local.get 11
    local.get 7
    i64.store offset=24
    local.get 11
    local.get 5
    i64.store offset=16
    local.get 11
    local.get 4
    i64.store offset=8
    local.get 11
    local.get 3
    i64.store
    local.get 11
    local.get 1
    i64.load32_u offset=96
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    i32.const 1052980
    i32.const 10
    local.get 11
    i32.const 10
    call 131
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 11
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 19) (param i32 i32 i32 i32)
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
        call 120
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
          i32.const 1053108
          call 135
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
          call 130
          i64.const 1
          i64.const 2
          call 126
          local.get 0
          i32.const 1053060
          i32.const 12
          call 134
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
          call 130
          local.get 8
          call 124
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 3
      call 121
    end
    unreachable
  )
  (func (;120;) (type 2) (param i32 i32) (result i32)
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
    i32.const 1053108
    call 135
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
        call 130
        local.tee 4
        i64.const 2
        call 142
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        block ;; label = @3
          local.get 4
          i64.const 2
          call 141
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
  (func (;121;) (type 8) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 143
    unreachable
  )
  (func (;122;) (type 13) (param i32 i32 i32)
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
    i32.const 1053096
    call 135
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
          call 130
          local.tee 5
          i64.const 2
          call 142
          if ;; label = @4
            local.get 5
            i64.const 2
            call 141
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
          call 121
          unreachable
        end
        local.get 1
        call 139
        local.get 2
        local.get 1
        call 120
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
    call 121
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;124;) (type 12) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;125;) (type 12) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;126;) (type 21) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
    drop
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;128;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 144
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;130;) (type 11) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;131;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;132;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;133;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1053192
    call 158
  )
  (func (;134;) (type 24) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 146
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 145
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
  (func (;135;) (type 13) (param i32 i32 i32)
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
    call 146
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 145
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
  (func (;136;) (type 25))
  (func (;137;) (type 26) (param i32) (result i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 25
    local.set 1
    local.get 0
    i64.load
    i64.const 46911964075292686
    local.get 1
    call 144
    local.tee 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      i32.const 1053132
      local.get 2
      i32.const 15
      i32.add
      i32.const 1053116
      i32.const 1053176
      call 160
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;138;) (type 9) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 12
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
        i32.const 1053224
        local.get 0
        i32.const 8
        i32.add
        i32.const 1053208
        i32.const 1053268
        call 160
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
  (func (;139;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;140;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 22
    i64.eqz
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;142;) (type 27) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;143;) (type 18) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;144;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;145;) (type 11) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;146;) (type 13) (param i32 i32 i32)
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
  (func (;147;) (type 2) (param i32 i32) (result i32)
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
        call_indirect (type 5)
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
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;148;) (type 2) (param i32 i32) (result i32)
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
            i32.const 1049070
            local.get 2
            i32.const 32
            i32.add
            call 149
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1053284
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
          i32.const 1049054
          local.get 2
          i32.const 32
          i32.add
          call 149
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
          i32.const 1053508
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1053472
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
          i32.const 1049054
          local.get 2
          i32.const 32
          i32.add
          call 149
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1053508
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1053472
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1053584
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1053544
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
        i32.const 1049087
        local.get 2
        i32.const 32
        i32.add
        call 149
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1053584
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1053544
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
      i32.const 1049102
      local.get 2
      i32.const 32
      i32.add
      call 149
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;149;) (type 15) (param i32 i32 i32 i32) (result i32)
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
        call_indirect (type 5)
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
                call_indirect (type 5)
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
              call_indirect (type 5)
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
  (func (;150;) (type 15) (param i32 i32 i32 i32) (result i32)
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
            call 157
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
          call 157
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 5)
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
        call_indirect (type 5)
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
      call 157
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;151;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;152;) (type 2) (param i32 i32) (result i32)
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
                i32.load8_u offset=1053624
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 154
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 154
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1053625
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
              i32.load8_u offset=1053624
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
              i32.const 1053625
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
          call 154
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 154
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
          i32.load8_u offset=1053624
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
          i32.const 1053625
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 154
        unreachable
      end
      local.get 4
      call 154
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
        call 154
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1053625
      i32.store8
    end
    local.get 3
  )
  (func (;153;) (type 13) (param i32 i32 i32)
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
  (func (;154;) (type 8) (param i32)
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
    i32.const 1053824
    call 153
    unreachable
  )
  (func (;155;) (type 2) (param i32 i32) (result i32)
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
    call 152
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 150
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 2) (param i32 i32) (result i32)
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
    call 152
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 150
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 15) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 5)
  )
  (func (;158;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;159;) (type 8) (param i32)
    i32.const 1053901
    i32.const 87
    local.get 0
    call 153
    unreachable
  )
  (func (;160;) (type 19) (param i32 i32 i32 i32)
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
    call 153
    unreachable
  )
  (func (;161;) (type 8) (param i32)
    i32.const 1053840
    i32.const 57
    local.get 0
    call 153
    unreachable
  )
  (func (;162;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;163;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func (;164;) (type 29) (param i32 i64 i64 i32 i32)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 47
          i32.add
          local.tee 9
          local.get 9
          local.get 4
          call 54
          local.tee 5
          i64.const 2
          call 142
          if ;; label = @4
            local.get 5
            i64.const 2
            call 141
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          local.get 3
          call 159
          unreachable
        end
        local.get 8
        i32.const 0
        i32.store offset=40
        local.get 8
        i32.const 16
        i32.add
        local.set 9
        local.get 8
        i32.const 40
        i32.add
        i32.const 0
        local.set 4
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 6
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 4
            select
            local.tee 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 5
              i64.const 0
              local.get 6
              i64.const 0
              call 163
              local.get 3
              i32.const 48
              i32.add
              local.get 5
              i64.const 0
              local.get 1
              i64.const 0
              call 163
              local.get 3
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=48
              local.tee 6
              local.get 3
              i64.load offset=72
              i64.add
              local.tee 1
              local.get 6
              i64.lt_u
              i32.or
              local.set 4
              local.get 3
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            i64.const 0
            local.get 6
            local.get 1
            call 163
            i32.const 0
            local.set 4
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            i64.load
          end
          local.tee 5
          i64.sub
          local.get 5
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 11
          select
          local.set 6
          i64.const 0
          local.get 1
          local.get 5
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 11
          select
          local.tee 7
          local.get 2
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
        end
        local.get 9
        local.get 6
        i64.store
        local.get 4
        i32.store
        local.get 9
        local.get 7
        i64.store offset=8
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 8
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=16
        local.set 2
        local.get 8
        i64.load offset=24
        local.set 5
        i64.const 0
        local.set 6
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        i64.const 0
        local.get 2
        i64.sub
        local.get 2
        local.get 5
        i64.const 0
        i64.lt_s
        local.tee 4
        select
        local.set 1
        global.get 0
        i32.const 176
        i32.sub
        local.tee 9
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 5
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 5
              local.get 4
              select
              local.tee 2
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
              local.tee 10
              i32.const 114
              i32.lt_u
              if ;; label = @6
                local.get 10
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              local.get 1
              i64.const 10000
              i64.const 0
              local.get 1
              i64.const 10000
              i64.ge_u
              i32.const 1
              local.get 2
              i64.eqz
              select
              local.tee 10
              select
              local.tee 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 5
              i64.sub
              local.set 1
              local.get 10
              i64.extend_i32_u
              local.set 5
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i64.const 10000
            i64.div_u
            local.tee 5
            i64.const 10000
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 2
          local.get 2
          i64.const 10000
          i64.div_u
          local.tee 7
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 10000
          i64.div_u
          local.tee 2
          i64.const 32
          i64.shl
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 6
          local.get 2
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          i64.const 10000
          i64.div_u
          local.tee 6
          i64.or
          local.set 5
          local.get 1
          local.get 6
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          local.get 2
          i64.const 32
          i64.shr_u
          local.get 7
          i64.or
          local.set 6
          i64.const 0
          local.set 2
        end
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 9
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 8
        i64.const 0
        local.get 3
        i64.load
        local.tee 2
        i64.sub
        local.get 2
        local.get 4
        select
        i64.store
        local.get 8
        i64.const 0
        local.get 1
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 1
        local.get 4
        select
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        local.get 8
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 8
        i64.load
        i64.store
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 17
      call 28
      unreachable
    end
    i32.const 28
    call 28
    unreachable
  )
  (func (;165;) (type 30) (param i64 i64 i32) (result i64)
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
      call 122
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 40
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
        i32.const 1050416
        i32.const 21
        call 134
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
        call 130
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 124
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
  (func (;166;) (type 11) (param i32 i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 5
      i32.const 15
      i32.add
      local.tee 6
      local.get 6
      local.get 1
      call 54
      local.tee 2
      i64.const 2
      call 142
      if ;; label = @2
        local.get 4
        block (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 141
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 0
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 2
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          call 6
          local.set 3
          local.get 2
          call 7
        end
        i64.store
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 159
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 4
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 4
      i64.load offset=8
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
        call 127
        br 1 (;@1;)
      end
      local.get 2
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
  (func (;167;) (type 9) (param i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 1
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        local.get 0
        call 54
        local.tee 2
        i64.const 2
        call 142
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.const 2
          call 141
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 0
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          call 0
          local.tee 1
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
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
  (func (;168;) (type 9) (param i32) (result i64)
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
    call 29
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
  (func (;169;) (type 11) (param i32 i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 15
          i32.add
          local.tee 4
          local.get 4
          local.get 1
          call 54
          local.tee 2
          i64.const 2
          call 142
          if ;; label = @4
            local.get 2
            i64.const 2
            call 141
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 6
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 0
          call 159
          unreachable
        end
        local.get 2
        call 0
        local.tee 2
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
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
  (func (;170;) (type 11) (param i32 i32) (result i64)
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
      call 54
      local.tee 2
      i64.const 2
      call 142
      if ;; label = @2
        local.get 2
        i64.const 2
        call 141
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      call 159
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const -4294967292
    i64.and
  )
  (func (;171;) (type 9) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      local.get 5
      local.get 0
      call 54
      local.tee 1
      i64.const 2
      call 142
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.const 2
      call 141
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 6
      local.set 2
      local.get 1
      call 7
    end
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 127
        br 1 (;@1;)
      end
      local.get 1
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
  (func (;172;) (type 9) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 256
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      call 30
      local.tee 4
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 24
          i64.const 433791696896
          i64.lt_u
          if ;; label = @4
            local.get 1
            call 25
            local.tee 7
            i64.store offset=8
            local.get 1
            local.get 4
            i64.store offset=144
            local.get 1
            local.get 4
            call 24
            local.tee 5
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.store32 offset=28
            local.get 1
            i32.const 0
            i32.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 5
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              i64.const 4
              local.set 5
              i32.const 1
              local.set 0
              loop ;; label = @6
                block (result i64) ;; label = @7
                  local.get 4
                  local.get 5
                  call 129
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i64.const 8
                    i64.shr_u
                    local.get 2
                    i32.const 6
                    i32.eq
                    br_if 1 (;@7;)
                    drop
                    local.get 1
                    local.get 0
                    i32.store offset=24
                    local.get 1
                    i64.const 34359740419
                    i64.store offset=144
                    i32.const 1048592
                    local.get 1
                    i32.const 144
                    i32.add
                    i32.const 1048576
                    i32.const 1049120
                    call 160
                    unreachable
                  end
                  local.get 6
                  call 0
                end
                local.set 6
                local.get 1
                local.get 0
                i32.store offset=24
                local.get 1
                i32.const 144
                i32.add
                local.tee 2
                local.get 6
                call 43
                local.get 1
                i32.load8_u offset=244
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 32
                i32.add
                local.tee 3
                local.get 2
                i32.const 112
                call 162
                drop
                local.get 2
                local.get 3
                call 118
                local.get 1
                i32.load offset=144
                br_if 4 (;@2;)
                local.get 1
                local.get 7
                local.get 1
                i64.load offset=152
                call 123
                local.tee 7
                i64.store offset=8
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 8
                i64.const 1
                i64.sub
                local.tee 8
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i32.const 256
            i32.add
            global.set 0
            local.get 7
            br 3 (;@1;)
          end
          i32.const 15
          call 28
          unreachable
        end
        i32.const 1050456
        call 159
      end
      unreachable
    end
  )
  (func (;173;) (type 31) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
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
      call 6
      local.set 0
      local.get 1
      call 7
    end
    local.set 10
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 9
    i64.store offset=32
    local.get 4
    i32.const 40
    i32.add
    local.tee 5
    local.get 4
    i32.const 32
    i32.add
    call 32
    block ;; label = @1
      local.get 5
      local.get 5
      i32.const 1049896
      call 54
      local.tee 1
      i64.const 2
      call 142
      if ;; label = @2
        local.get 1
        i64.const 2
        call 141
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1050288
      call 159
      unreachable
    end
    local.get 4
    local.get 1
    i64.store offset=40
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 40
        i32.add
        call 137
        local.tee 8
        i32.const 2
        i32.sub
        local.tee 5
        i32.const 17
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            local.get 5
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 1
              local.set 9
              br 1 (;@4;)
            end
            local.get 5
            i32.const 7
            i32.and
            local.set 6
            block ;; label = @5
              local.get 8
              i32.const 3
              i32.sub
              i32.const 7
              i32.lt_u
              if ;; label = @6
                i64.const 0
                local.set 1
                i64.const 1
                local.set 9
                br 1 (;@5;)
              end
              local.get 5
              i32.const 24
              i32.and
              local.set 5
              i64.const 1
              local.set 9
              i64.const 0
              local.set 1
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 9
                local.get 1
                i64.const 100000000
                i64.const 0
                call 163
                local.get 4
                i64.load offset=24
                local.set 1
                local.get 4
                i64.load offset=16
                local.set 9
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 4
              local.get 9
              local.get 1
              i64.const 10
              i64.const 0
              call 163
              local.get 4
              i64.load offset=8
              local.set 1
              local.get 4
              i64.load
              local.set 9
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 9
          local.get 10
          i64.le_u
          local.get 0
          local.get 1
          i64.ge_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          local.get 5
          local.get 3
          call 54
          block (result i64) ;; label = @4
            local.get 0
            local.get 10
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            local.get 10
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927936
            i64.lt_u
            i32.and
            local.tee 3
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 10
              call 127
              br 1 (;@4;)
            end
            local.get 10
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.const 2
          call 126
          local.get 4
          local.get 5
          local.get 2
          i32.const 18
          call 134
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          local.get 5
          i32.const 1
          call 130
          block (result i64) ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 10
              call 127
              br 1 (;@4;)
            end
            local.get 10
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          call 124
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 22
        call 28
        unreachable
      end
      i32.const 23
      call 28
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;174;) (type 20) (param i64 i64 i32 i32 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
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
          local.tee 6
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 6
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
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 32
    local.get 1
    i64.const 2592001
    i64.ge_u
    if ;; label = @1
      local.get 5
      call 28
      unreachable
    end
    local.get 6
    i32.const 31
    i32.add
    local.tee 5
    local.get 5
    local.get 4
    call 54
    local.get 1
    i64.const 8
    i64.shl
    i64.const 6
    i64.or
    local.tee 0
    i64.const 2
    call 126
    local.get 6
    local.get 5
    local.get 3
    local.get 2
    call 134
    i64.store offset=16
    local.get 5
    local.get 6
    i32.const 16
    i32.add
    i32.const 1
    call 130
    local.get 0
    call 124
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;175;) (type 20) (param i64 i64 i32 i32 i32 i32) (result i64)
    (local i32 i32)
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
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 31
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 32
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 7
    i32.const 1001
    i32.ge_u
    if ;; label = @1
      local.get 5
      call 28
      unreachable
    end
    local.get 6
    i32.const 31
    i32.add
    local.tee 5
    local.get 5
    local.get 4
    call 54
    local.get 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    i64.const 2
    call 126
    local.get 6
    local.get 5
    local.get 3
    local.get 2
    call 134
    i64.store offset=16
    local.get 5
    local.get 6
    i32.const 16
    i32.add
    i32.const 1
    call 130
    local.get 0
    call 124
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048580) "\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00/root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00contracts/investment_manager/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\fb\00\10\00n\00\00\00\fa\00\00\00\05\00\00\00Deal0\02\10\00\04\00\00\00DealManager\00<\02\10\00\0b\00\00\00PaymentTokenP\02\10\00\0c\00\00\00FeeRecipientd\02\10\00\0c\00\00\00MinInvestment\00\00\00x\02\10\00\0d\00\00\00MinRedemption\00\00\00\90\02\10\00\0d\00\00\00OriginationFeeBps\00\00\00\a8\02\10\00\11\00\00\00RedemptionFeeBps\c4\02\10\00\10\00\00\00OfferEscrowPeriod\00\00\00\dc\02\10\00\11\00\00\00RedemptionLockPeriod\f8\02\10\00\14\00\00\00RedemptionBudget\14\03\10\00\10\00\00\00TotalEscrowBalance\00\00,\03\10\00\12\00\00\00PendingDelayedPaymentAmount\00H\03\10\00\1b\00\00\00DelayedSettlement\00\00\00l\03\10\00\11\00\00\00RedemptionQueueTotal\88\03\10\00\14\00\00\00NextOfferId\00\a4\03\10\00\0b\00\00\00NextRedemptionId\b8\03\10\00\10\00\00\00OfferIds\d0\03\10\00\08\00\00\00Offer\00\00\00\e0\03\10\00\05\00\00\00RedemptionIds\00\00\00\f0\03\10\00\0d\00\00\00Redemption\00\00\08\04\10\00\0a\00\00\00QueuedRedemptionIds\00\1c\04\10\00\13\00\00\00OfferIdCount8\04\10\00\0c\00\00\00OfferIdShardL\04\10\00\0c\00\00\00RedemptionIdCount\00\00\00`\04\10\00\11\00\00\00RedemptionIdShard\00\00\00|\04\10\00\11\00\00\00QueuedRedemptionIdCount\00\98\04\10\00\17\00\00\00QueuedRedemptionIdShard\00\b8\04\10\00\17\00\00\00ActiveRedemptionByInvestor\00\00\d8\04\10\00\1a\00\00\00\01\00\00\00\02\00\00\00\05")
  (data (;1;) (i32.const 1049880) "\01")
  (data (;2;) (i32.const 1049896) "\02")
  (data (;3;) (i32.const 1049912) "\03")
  (data (;4;) (i32.const 1049928) "\04")
  (data (;5;) (i32.const 1049944) "\05")
  (data (;6;) (i32.const 1049960) "\06")
  (data (;7;) (i32.const 1049976) "\07")
  (data (;8;) (i32.const 1049992) "\08")
  (data (;9;) (i32.const 1050008) "\09")
  (data (;10;) (i32.const 1050024) "\0a")
  (data (;11;) (i32.const 1050040) "\0b")
  (data (;12;) (i32.const 1050056) "\0c")
  (data (;13;) (i32.const 1050072) "\0d")
  (data (;14;) (i32.const 1050088) "\0e")
  (data (;15;) (i32.const 1050104) "\0f")
  (data (;16;) (i32.const 1050120) "\10")
  (data (;17;) (i32.const 1050136) "initialized\00\b6\01\10\00'\00\00\00F\03\00\00F\00\00\00offer_cancelledbalance\00\00\b6\01\10\00'\00\00\009\04\00\00=\00\00\00offer_reviewedis_eligible_account\00\00\00\b6\01\10\00'\00\00\00\9d\01\00\00\22\00\00\00offer_submittedoffer_archived\00\00\00\b6\01\10\00'\00\00\00\93\03\00\00\0e\00\00\00\b6\01\10\00'\00\00\00\85\03\00\00\0e\00\00\00\b6\01\10\00'\00\00\00\8c\03\00\00\0e\00\00\00\b6\01\10\00'\00\00\00\1b\05\00\005\00\00\00\b6\01\10\00'\00\00\00\fa\04\00\00.\00\00\00\b6\01\10\00'\00\00\00\e6\04\00\00\1d\00\00\00\b6\01\10\00'\00\00\00\eb\04\00\00;\00\00\00\b6\01\10\00'\00\00\00L\04\00\00*\00\00\00legacy_index_migrated\00\00\00\b6\01\10\00'\00\00\00\c0\03\00\00\0e\00\00\00\b6\01\10\00'\00\00\00M\03\00\005\00\00\00min_investment_setmin_redemption_setredemption_fee_set\00\00\b6\01\10\00'\00\00\00\c7\03\00\00\0e\00\00\00\b6\01\10\00'\00\00\00\b9\03\00\00\0e\00\00\00origination_fee_set\00\b6\01\10\00'\00\00\00\f7\00\00\00-\00\00\00\b6\01\10\00'\00\00\00\ec\00\00\003\00\00\00\b6\01\10\00'\00\00\00h\05\00\00\11\00\00\00redemption_budget_set\00\00\00\b6\01\10\00'\00\00\00l\04\00\00/\00\00\00\b6\01\10\00'\00\00\00\ce\03\00\00\0e\00\00\00redemption_skipped_ineligible\00\00\00\b6\01\10\00'\00\00\00\0e\01\00\00%\00\00\00\b6\01\10\00'\00\00\00\13\01\00\00\11\00\00\00offer_escrow_period_set\00\b6\01\10\00'\00\00\00n\03\00\00 \00\00\00is_fiat_accountredemption_relayedredemption_cancelledqueued_redemption_processed\b6\01\10\00'\00\00\00\86\02\00\00\11\00\00\00redemption_reviewedredemption_submittedredemption_decreasedredemption_lock_period_set\00\00\00\b6\01\10\00'\00\00\00;\05\00\00\11\00\00\00\b6\01\10\00'\00\00\00\0d\04\00\00 \00\00\00decimals\b6\01\10\00'\00\00\00\22\04\00\006\00\00\00\b6\01\10\00'\00\00\00/\03\00\00\0e\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18")
  (data (;18;) (i32.const 1051248) "\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00Deal\a8\0a\10\00\04\00\00\00DealManager\00\b4\0a\10\00\0b\00\00\00PaymentToken\c8\0a\10\00\0c\00\00\00FeeRecipient\dc\0a\10\00\0c\00\00\00MinInvestment\00\00\00\f0\0a\10\00\0d\00\00\00MinRedemption\00\00\00\08\0b\10\00\0d\00\00\00OriginationFeeBps\00\00\00 \0b\10\00\11\00\00\00RedemptionFeeBps<\0b\10\00\10\00\00\00OfferEscrowPeriod\00\00\00T\0b\10\00\11\00\00\00RedemptionLockPeriodp\0b\10\00\14\00\00\00RedemptionBudget\8c\0b\10\00\10\00\00\00TotalEscrowBalance\00\00\a4\0b\10\00\12\00\00\00PendingDelayedPaymentAmount\00\c0\0b\10\00\1b\00\00\00DelayedSettlement\00\00\00\e4\0b\10\00\11\00\00\00RedemptionQueueTotal\00\0c\10\00\14\00\00\00NextOfferId\00\1c\0c\10\00\0b\00\00\00NextRedemptionId0\0c\10\00\10\00\00\00OfferIdsH\0c\10\00\08\00\00\00Offer\00\00\00X\0c\10\00\05\00\00\00RedemptionIds\00\00\00h\0c\10\00\0d\00\00\00Redemption\00\00\80\0c\10\00\0a\00\00\00QueuedRedemptionIds\00\94\0c\10\00\13\00\00\00OfferIdCount\b0\0c\10\00\0c\00\00\00OfferIdShard\c4\0c\10\00\0c\00\00\00RedemptionIdCount\00\00\00\d8\0c\10\00\11\00\00\00RedemptionIdShard\00\00\00\f4\0c\10\00\11\00\00\00QueuedRedemptionIdCount\00\10\0d\10\00\17\00\00\00QueuedRedemptionIdShard\000\0d\10\00\17\00\00\00ActiveRedemptionByInvestor\00\00P\0d\10\00\1a")
  (data (;19;) (i32.const 1052028) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionErroramountidaccepted_amountcreated_atdelayedescrow_amountescrow_release_datefeefunded_amountinvestorpaid_fee_amountstatus\d7\0d\10\00\0f\00\00\00\cf\0d\10\00\06\00\00\00\e6\0d\10\00\0a\00\00\00\f0\0d\10\00\07\00\00\00\f7\0d\10\00\0d\00\00\00\04\0e\10\00\13\00\00\00\17\0e\10\00\03\00\00\00\1a\0e\10\00\0d\00\00\00\d5\0d\10\00\02\00\00\00'\0e\10\00\08\00\00\00/\0e\10\00\0f\00\00\00>\0e\10\00\06\00\00\00capital_recipientdelayed_settlementfee_recipientmin_investmentmin_redemptionoffer_escrow_periodorigination_fee_bpspayment_tokenredemption_fee_bpsredemption_lock_periodservice_fee_bps\00\00\a4\0e\10\00\11\00\00\00\b5\0e\10\00\12\00\00\00\c7\0e\10\00\0d\00\00\00\d4\0e\10\00\0e\00\00\00\e2\0e\10\00\0e\00\00\00\f0\0e\10\00\13\00\00\00\03\0f\10\00\13\00\00\00\16\0f\10\00\0d\00\00\00#\0f\10\00\12\00\00\005\0f\10\00\16\00\00\00K\0f\10\00\0f\00\00\00available_amountqueuedrequest_release_date\00\00\d7\0d\10\00\0f\00\00\00\cf\0d\10\00\06\00\00\00\b4\0f\10\00\10\00\00\00\e6\0d\10\00\0a\00\00\00\17\0e\10\00\03\00\00\00\d5\0d\10\00\02\00\00\00'\0e\10\00\08\00\00\00\c4\0f\10\00\06\00\00\00\ca\0f\10\00\14\00\00\00>\0e\10\00\06\00\00\00amountidaccepted_amountcreated_atdelayedescrow_amountescrow_release_datefeefunded_amountinvestorpaid_fee_amountstatus\00\00\008\10\10\00\0f\00\00\000\10\10\00\06\00\00\00G\10\10\00\0a\00\00\00Q\10\10\00\07\00\00\00X\10\10\00\0d\00\00\00e\10\10\00\13\00\00\00x\10\10\00\03\00\00\00{\10\10\00\0d\00\00\006\10\10\00\02\00\00\00\88\10\10\00\08\00\00\00\90\10\10\00\0f\00\00\00\9f\10\10\00\06\00\00\00available_amountqueuedrequest_release_date\00\008\10\10\00\0f\00\00\000\10\10\00\06\00\00\00\08\11\10\00\10\00\00\00G\10\10\00\0a\00\00\00x\10\10\00\03\00\00\006\10\10\00\02\00\00\00\88\10\10\00\08\00\00\00\18\11\10\00\06\00\00\00\1e\11\10\00\14\00\00\00\9f\10\10\00\06\00\00\00role_grantedrole_revokedInitialized\00\9c\11\10\00\0b\00\00\00Role\b0\11\10\00\04")
  (data (;20;) (i32.const 1053124) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\b8\00\10\00B\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00l\12\10\00r\12\10\00y\12\10\00\80\12\10\00\86\12\10\00\8c\12\10\00\92\12\10\00\98\12\10\00\9d\12\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a1\12\10\00\ac\12\10\00\b7\12\10\00\c3\12\10\00\cf\12\10\00\dc\12\10\00\e9\12\10\00\f6\12\10\00\03\13\10\00\11\13\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899j\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0fInvestmentOffer\00\00\00\00\00\00\00\00\00\00\00\00\06offers\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fInvestmentOffer\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\0cdeal_manager\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\11DealManagerConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0boffers_page\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fInvestmentOffer\00\00\00\00\00\00\00\00\00\00\00\00\0boffer_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccancel_offer\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmaintain_ttl\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0creview_offer\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0fInvestmentOffer\00\00\00\00\00\00\00\00\00\00\00\00\0csubmit_offer\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0fInvestmentOffer\00\00\00\00\00\00\00\00\00\00\00\00\0darchive_offer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dnext_offer_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0emin_redemption\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11redemption_budget\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12delayed_settlement\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12next_redemption_id\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12redemption_request\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_min_investment\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_min_redemption\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_redemption_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13migrate_offer_index\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13offer_escrow_period\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13origination_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13redemption_requests\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_origination_fee\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14maintain_record_ttls\00\00\00\04\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14total_escrow_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15set_redemption_budget\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06budget\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16redemption_lock_period\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16redemption_queue_total\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16skip_queued_redemption\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17archive_terminal_offers\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17persistent_record_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17set_offer_escrow_period\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18calculate_redemption_fee\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18migrate_redemption_index\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18pending_redemption_total\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18redemption_requests_page\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18redemption_request_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18relay_redemption_request\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16InvestmentManagerError\00\00\00\00\00\1f\00\00\00\00\00\00\00\0cInvalidOffer\00\00\00\01\00\00\00\00\00\00\00\0bNotInvestor\00\00\00\00\02\00\00\00\00\00\00\00\0bOfferLocked\00\00\00\00\03\00\00\00\00\00\00\00\0fOfferNotPending\00\00\00\00\04\00\00\00\00\00\00\00\14OfferAlreadyReviewed\00\00\00\05\00\00\00\00\00\00\00\0fAcceptedTooHigh\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidRedemption\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cNonFiatRelay\00\00\00\08\00\00\00\00\00\00\00\10RedemptionLocked\00\00\00\09\00\00\00\00\00\00\00\14RedemptionNotPending\00\00\00\0a\00\00\00\00\00\00\00\19RedemptionAlreadyReviewed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fRedeemedTooHigh\00\00\00\00\0c\00\00\00\00\00\00\00\13RedemptionNotQueued\00\00\00\00\0d\00\00\00\00\00\00\00\13DuplicateRedemption\00\00\00\00\0e\00\00\00\00\00\00\00\15FullListLimitExceeded\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11RecordNotTerminal\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\11\00\00\00\00\00\00\00\15OriginationFeeTooHigh\00\00\00\00\00\00\12\00\00\00\00\00\00\00\14RedemptionFeeTooHigh\00\00\00\13\00\00\00\00\00\00\00\18OfferEscrowPeriodTooLong\00\00\00\14\00\00\00\00\00\00\00\1bRedemptionLockPeriodTooLong\00\00\00\00\15\00\00\00\00\00\00\00\1bInvalidPaymentTokenDecimals\00\00\00\00\16\00\00\00\00\00\00\00\13MinimumAmountTooLow\00\00\00\00\17\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\18\00\00\00\00\00\00\00\1dDelayedOfferCannotBeCancelled\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\19DelayedOfferReviewInvalid\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\1c\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\1d\00\00\00\00\00\00\00\13InvestorNotEligible\00\00\00\00\1e\00\00\00\00\00\00\00\17InsufficientDealBalance\00\00\00\00\1f\00\00\00\00\00\00\00\1cPaymentTokenDecimalsMismatch\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\19calculate_origination_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19cancel_redemption_request\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19process_queued_redemption\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0fredeemed_amount\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19review_redemption_request\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fredeemed_amount\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19submit_redemption_request\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1adecrease_redemption_amount\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\11new_token_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aqueued_redemption_requests\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_redemption_lock_period\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dhas_active_redemption_request\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1epending_delayed_payment_amount\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1eredemption_request_by_investor\00\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fmigrate_queued_redemption_index\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1fqueued_redemption_requests_page\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11RedemptionRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fqueued_redemption_request_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DealPrice\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBurnTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDealConfig\00\00\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\10\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMintTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWasmHashes\00\00\00\00\00\06\00\00\00\00\00\00\00\04deal\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cdeal_manager\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11deal_price_engine\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ddeal_registry\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12investment_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAddressList\00\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTokenHolder\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPayoutBalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDealDeployment\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestPayout\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eYieldRecipient\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07is_fiat\00\00\00\00\01\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInvestmentOffer\00\00\00\00\0c\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07delayed\00\00\00\00\01\00\00\00\00\00\00\00\0descrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13escrow_release_date\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dfunded_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0fpaid_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPrincipalPayout\00\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11burn_token_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\00\00\00\00\11new_token_balance\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DealManagerConfig\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11capital_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12delayed_settlement\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_redemption\00\00\00\00\00\0b\00\00\00\00\00\00\00\13offer_escrow_period\00\00\00\00\06\00\00\00\00\00\00\00\13origination_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\16redemption_lock_period\00\00\00\00\00\06\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11RedemptionRequest\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_amount\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06queued\00\00\00\00\00\01\00\00\00\00\00\00\00\14request_release_date\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AccessKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
