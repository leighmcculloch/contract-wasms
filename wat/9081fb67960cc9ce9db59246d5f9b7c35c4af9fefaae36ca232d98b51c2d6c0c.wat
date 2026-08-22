(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "b" "j" (func (;10;) (type 2)))
  (import "x" "4" (func (;11;) (type 4)))
  (import "l" "0" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "m" "a" (func (;16;) (type 1)))
  (import "b" "3" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051592)
  (global (;2;) i32 i32.const 1051600)
  (export "memory" (memory 0))
  (export "activate_escrow" (func 113))
  (export "annihilate_debt" (func 115))
  (export "approve_receivable_transfer" (func 117))
  (export "burn_escrow" (func 118))
  (export "buy_homer" (func 119))
  (export "cancel_escrow" (func 120))
  (export "cancel_exchange_order" (func 121))
  (export "cancel_invoice" (func 122))
  (export "cancel_pay_link" (func 123))
  (export "cancel_voice_offer" (func 124))
  (export "claim_pay_link" (func 125))
  (export "contribute_homer" (func 127))
  (export "create_blackhole" (func 128))
  (export "create_custody_lock" (func 129))
  (export "create_debt" (func 130))
  (export "create_escrow" (func 131))
  (export "create_exchange_order" (func 132))
  (export "create_homer" (func 133))
  (export "create_invoice" (func 134))
  (export "create_pay_link" (func 135))
  (export "create_receivable_transfer" (func 136))
  (export "create_system_loan" (func 137))
  (export "create_transfer" (func 138))
  (export "create_voice_offer" (func 139))
  (export "deactivate_blackhole" (func 140))
  (export "default_loan" (func 141))
  (export "execute_voice_swap" (func 142))
  (export "expire_invoice" (func 143))
  (export "expire_pay_link" (func 144))
  (export "expire_receivable_transfer" (func 145))
  (export "finalize_transfer" (func 146))
  (export "get_blackhole" (func 147))
  (export "get_blackhole_count" (func 148))
  (export "get_commitment" (func 149))
  (export "get_conservation_proof" (func 150))
  (export "get_coop_ratio_bps" (func 151))
  (export "get_coop_score" (func 152))
  (export "get_custody_lock" (func 153))
  (export "get_debt" (func 154))
  (export "get_debt_count" (func 155))
  (export "get_entry_count" (func 156))
  (export "get_escrow" (func 157))
  (export "get_exchange_order" (func 158))
  (export "get_homer" (func 159))
  (export "get_interaction" (func 160))
  (export "get_invoice" (func 161))
  (export "get_mint" (func 162))
  (export "get_mint_count" (func 163))
  (export "get_pay_link" (func 164))
  (export "get_receivable_transfer" (func 165))
  (export "get_system_loan" (func 166))
  (export "get_tier_status" (func 167))
  (export "get_transaction_log" (func 168))
  (export "get_transfer" (func 169))
  (export "get_transfer_count" (func 170))
  (export "get_transfer_proof" (func 171))
  (export "get_user_custody" (func 172))
  (export "get_user_custody_count" (func 173))
  (export "get_user_key" (func 174))
  (export "get_user_loan" (func 175))
  (export "get_user_loan_count" (func 176))
  (export "get_user_tx" (func 177))
  (export "get_user_tx_count" (func 178))
  (export "get_verification_counts" (func 179))
  (export "get_verification_tier" (func 180))
  (export "get_voice_offer" (func 181))
  (export "has_paid_tier" (func 182))
  (export "initialize" (func 183))
  (export "list_homer_sale" (func 184))
  (export "log_transaction" (func 185))
  (export "mint_batch" (func 186))
  (export "pause_escrow" (func 188))
  (export "pay_invoice" (func 189))
  (export "pedersen_transfer" (func 190))
  (export "reclaim_transfer" (func 191))
  (export "record_interaction" (func 192))
  (export "record_loan_repayment" (func 193))
  (export "record_tier_payment" (func 194))
  (export "register_user" (func 195))
  (export "reject_receivable_transfer" (func 196))
  (export "release_custody_lock" (func 197))
  (export "self_register" (func 198))
  (export "self_set_commitment" (func 199))
  (export "set_commitment" (func 200))
  (export "settle_debt" (func 201))
  (export "settle_escrow" (func 202))
  (export "settle_exchange" (func 203))
  (export "transfer_batch" (func 204))
  (export "transfer_debt_creditor" (func 206))
  (export "transfer_debt_debtor" (func 207))
  (export "transfer_eddie" (func 208))
  (export "verify_human" (func 209))
  (export "vote_escrow" (func 210))
  (export "_" (func 211))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 6) (param i32 i32 i32)
    local.get 0
    call 21
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
    call 2
    drop
  )
  (func (;21;) (type 7) (param i32) (result i64)
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
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        block ;; label = @43
                                                                                          block ;; label = @44
                                                                                            block ;; label = @45
                                                                                              block ;; label = @46
                                                                                                block ;; label = @47
                                                                                                  block ;; label = @48
                                                                                                    block ;; label = @49
                                                                                                    block ;; label = @50
                                                                                                    block ;; label = @51
                                                                                                    local.get 0
                                                                                                    i32.load
                                                                                                    br_table 0 (;@51;) 1 (;@50;) 2 (;@49;) 3 (;@48;) 4 (;@47;) 5 (;@46;) 6 (;@45;) 7 (;@44;) 8 (;@43;) 9 (;@42;) 10 (;@41;) 11 (;@40;) 12 (;@39;) 13 (;@38;) 14 (;@37;) 15 (;@36;) 16 (;@35;) 17 (;@34;) 18 (;@33;) 19 (;@32;) 20 (;@31;) 21 (;@30;) 22 (;@29;) 23 (;@28;) 24 (;@27;) 25 (;@26;) 26 (;@25;) 27 (;@24;) 28 (;@23;) 29 (;@22;) 30 (;@21;) 31 (;@20;) 32 (;@19;) 33 (;@18;) 34 (;@17;) 35 (;@16;) 36 (;@15;) 37 (;@14;) 38 (;@13;) 39 (;@12;) 40 (;@11;) 41 (;@10;) 42 (;@9;) 43 (;@8;) 44 (;@7;) 45 (;@6;) 0 (;@51;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    i32.const 1050676
                                                                                                    i32.const 5
                                                                                                    call 108
                                                                                                    local.get 1
                                                                                                    i32.load offset=8
                                                                                                    br_if 48 (;@2;)
                                                                                                    local.get 1
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    call 109
                                                                                                    br 46 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    i32.const 1050681
                                                                                                    i32.const 10
                                                                                                    call 108
                                                                                                    local.get 1
                                                                                                    i32.load offset=8
                                                                                                    br_if 47 (;@2;)
                                                                                                    local.get 1
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    local.get 0
                                                                                                    i64.load offset=8
                                                                                                    call 110
                                                                                                    br 45 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    i32.const 1050691
                                                                                                    i32.const 7
                                                                                                    call 108
                                                                                                    local.get 1
                                                                                                    i32.load offset=8
                                                                                                    br_if 46 (;@2;)
                                                                                                    local.get 1
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    local.get 0
                                                                                                    i64.load offset=8
                                                                                                    call 110
                                                                                                    br 44 (;@4;)
                                                                                                  end
                                                                                                  local.get 1
                                                                                                  i32.const 8
                                                                                                  i32.add
                                                                                                  i32.const 1050698
                                                                                                  i32.const 10
                                                                                                  call 108
                                                                                                  local.get 1
                                                                                                  i32.load offset=8
                                                                                                  br_if 45 (;@2;)
                                                                                                  local.get 1
                                                                                                  i32.const 8
                                                                                                  i32.add
                                                                                                  local.get 1
                                                                                                  i64.load offset=16
                                                                                                  call 109
                                                                                                  br 43 (;@4;)
                                                                                                end
                                                                                                local.get 1
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                i32.const 1050708
                                                                                                i32.const 11
                                                                                                call 108
                                                                                                local.get 1
                                                                                                i32.load offset=8
                                                                                                br_if 44 (;@2;)
                                                                                                local.get 1
                                                                                                i64.load offset=16
                                                                                                local.set 2
                                                                                                local.get 1
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                local.get 0
                                                                                                i64.load offset=8
                                                                                                call 18
                                                                                                local.get 1
                                                                                                i32.load offset=8
                                                                                                br_if 44 (;@2;)
                                                                                                local.get 1
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                local.get 2
                                                                                                local.get 1
                                                                                                i64.load offset=16
                                                                                                call 110
                                                                                                br 42 (;@4;)
                                                                                              end
                                                                                              local.get 1
                                                                                              i32.const 8
                                                                                              i32.add
                                                                                              i32.const 1050719
                                                                                              i32.const 11
                                                                                              call 108
                                                                                              local.get 1
                                                                                              i32.load offset=8
                                                                                              br_if 43 (;@2;)
                                                                                              local.get 1
                                                                                              i32.const 8
                                                                                              i32.add
                                                                                              local.get 1
                                                                                              i64.load offset=16
                                                                                              call 109
                                                                                              br 41 (;@4;)
                                                                                            end
                                                                                            local.get 1
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            i32.const 1050730
                                                                                            i32.const 17
                                                                                            call 108
                                                                                            local.get 1
                                                                                            i32.load offset=8
                                                                                            br_if 42 (;@2;)
                                                                                            local.get 1
                                                                                            i64.load offset=16
                                                                                            local.set 2
                                                                                            local.get 1
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            local.get 0
                                                                                            i64.load offset=8
                                                                                            call 18
                                                                                            local.get 1
                                                                                            i32.load offset=8
                                                                                            br_if 42 (;@2;)
                                                                                            local.get 1
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            local.get 2
                                                                                            local.get 1
                                                                                            i64.load offset=16
                                                                                            call 110
                                                                                            br 40 (;@4;)
                                                                                          end
                                                                                          local.get 1
                                                                                          i32.const 32
                                                                                          i32.add
                                                                                          i32.const 1050747
                                                                                          i32.const 4
                                                                                          call 108
                                                                                          local.get 1
                                                                                          i32.load offset=32
                                                                                          br_if 41 (;@2;)
                                                                                          local.get 1
                                                                                          i64.load offset=40
                                                                                          local.set 2
                                                                                          local.get 0
                                                                                          i64.load offset=8
                                                                                          local.set 3
                                                                                          local.get 1
                                                                                          i32.const 32
                                                                                          i32.add
                                                                                          local.get 0
                                                                                          i64.load offset=16
                                                                                          call 18
                                                                                          local.get 1
                                                                                          i32.load offset=32
                                                                                          br_if 41 (;@2;)
                                                                                          local.get 1
                                                                                          local.get 1
                                                                                          i64.load offset=40
                                                                                          i64.store offset=24
                                                                                          local.get 1
                                                                                          local.get 3
                                                                                          i64.store offset=16
                                                                                          local.get 1
                                                                                          local.get 2
                                                                                          i64.store offset=8
                                                                                          local.get 1
                                                                                          i32.const 32
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i32.const 8
                                                                                          i32.add
                                                                                          call 111
                                                                                          br 38 (;@5;)
                                                                                        end
                                                                                        local.get 1
                                                                                        i32.const 8
                                                                                        i32.add
                                                                                        i32.const 1050751
                                                                                        i32.const 9
                                                                                        call 108
                                                                                        local.get 1
                                                                                        i32.load offset=8
                                                                                        br_if 40 (;@2;)
                                                                                        local.get 1
                                                                                        i32.const 8
                                                                                        i32.add
                                                                                        local.get 1
                                                                                        i64.load offset=16
                                                                                        local.get 0
                                                                                        i64.load offset=8
                                                                                        call 110
                                                                                        br 38 (;@4;)
                                                                                      end
                                                                                      local.get 1
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      i32.const 1050760
                                                                                      i32.const 13
                                                                                      call 108
                                                                                      local.get 1
                                                                                      i32.load offset=8
                                                                                      br_if 39 (;@2;)
                                                                                      local.get 1
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      i64.load offset=16
                                                                                      local.get 0
                                                                                      i64.load offset=8
                                                                                      call 110
                                                                                      br 37 (;@4;)
                                                                                    end
                                                                                    local.get 1
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    i32.const 1050773
                                                                                    i32.const 11
                                                                                    call 108
                                                                                    local.get 1
                                                                                    i32.load offset=8
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 1
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.get 1
                                                                                    i64.load offset=16
                                                                                    call 109
                                                                                    br 36 (;@4;)
                                                                                  end
                                                                                  local.get 1
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  i32.const 1050784
                                                                                  i32.const 7
                                                                                  call 108
                                                                                  local.get 1
                                                                                  i32.load offset=8
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 1
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.get 1
                                                                                  i64.load offset=16
                                                                                  local.get 0
                                                                                  i64.load offset=8
                                                                                  call 110
                                                                                  br 35 (;@4;)
                                                                                end
                                                                                local.get 1
                                                                                i32.const 8
                                                                                i32.add
                                                                                i32.const 1050791
                                                                                i32.const 10
                                                                                call 108
                                                                                local.get 1
                                                                                i32.load offset=8
                                                                                br_if 36 (;@2;)
                                                                                local.get 1
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.get 1
                                                                                i64.load offset=16
                                                                                call 109
                                                                                br 34 (;@4;)
                                                                              end
                                                                              local.get 1
                                                                              i32.const 8
                                                                              i32.add
                                                                              i32.const 1050801
                                                                              i32.const 7
                                                                              call 108
                                                                              local.get 1
                                                                              i32.load offset=8
                                                                              br_if 35 (;@2;)
                                                                              local.get 1
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.get 1
                                                                              i64.load offset=16
                                                                              local.get 0
                                                                              i64.load offset=8
                                                                              call 110
                                                                              br 33 (;@4;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 8
                                                                            i32.add
                                                                            i32.const 1050808
                                                                            i32.const 10
                                                                            call 108
                                                                            local.get 1
                                                                            i32.load offset=8
                                                                            br_if 34 (;@2;)
                                                                            local.get 1
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.get 1
                                                                            i64.load offset=16
                                                                            call 109
                                                                            br 32 (;@4;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 8
                                                                          i32.add
                                                                          i32.const 1050818
                                                                          i32.const 6
                                                                          call 108
                                                                          local.get 1
                                                                          i32.load offset=8
                                                                          br_if 33 (;@2;)
                                                                          local.get 1
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.get 1
                                                                          i64.load offset=16
                                                                          local.get 0
                                                                          i64.load offset=8
                                                                          call 110
                                                                          br 31 (;@4;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        i32.const 1050824
                                                                        i32.const 9
                                                                        call 108
                                                                        local.get 1
                                                                        i32.load offset=8
                                                                        br_if 32 (;@2;)
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.get 1
                                                                        i64.load offset=16
                                                                        call 109
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      i32.const 1050833
                                                                      i32.const 4
                                                                      call 108
                                                                      local.get 1
                                                                      i32.load offset=8
                                                                      br_if 31 (;@2;)
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.get 1
                                                                      i64.load offset=16
                                                                      local.get 0
                                                                      i64.load offset=8
                                                                      call 110
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    i32.const 1050837
                                                                    i32.const 7
                                                                    call 108
                                                                    local.get 1
                                                                    i32.load offset=8
                                                                    br_if 30 (;@2;)
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    call 109
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  i32.const 1050844
                                                                  i32.const 9
                                                                  call 108
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  br_if 29 (;@2;)
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.get 1
                                                                  i64.load offset=16
                                                                  local.get 0
                                                                  i64.load offset=8
                                                                  call 110
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                i32.const 1050853
                                                                i32.const 5
                                                                call 108
                                                                local.get 1
                                                                i32.load offset=8
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                local.get 1
                                                                i64.load offset=16
                                                                local.get 0
                                                                i64.load offset=8
                                                                call 110
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 1
                                                              i32.const 32
                                                              i32.add
                                                              i32.const 1050858
                                                              i32.const 12
                                                              call 108
                                                              local.get 1
                                                              i32.load offset=32
                                                              br_if 27 (;@2;)
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
                                                              call 111
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            i32.const 1050870
                                                            i32.const 8
                                                            call 108
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.get 1
                                                            i64.load offset=16
                                                            call 109
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1050878
                                                          i32.const 12
                                                          call 108
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=16
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 110
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 1050890
                                                        i32.const 15
                                                        call 108
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 109
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1050905
                                                      i32.const 12
                                                      call 108
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=16
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 110
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1050917
                                                    i32.const 11
                                                    call 108
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    local.get 0
                                                    i64.load offset=8
                                                    call 110
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1050928
                                                  i32.const 8
                                                  call 108
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 109
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1050936
                                                i32.const 10
                                                call 108
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                local.get 0
                                                i64.load offset=8
                                                call 110
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1050946
                                              i32.const 13
                                              call 108
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              call 109
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            i32.const 1050959
                                            i32.const 9
                                            call 108
                                            local.get 1
                                            i32.load offset=32
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i64.load offset=40
                                            local.set 2
                                            local.get 0
                                            i64.load offset=8
                                            local.set 3
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            local.get 0
                                            i64.load offset=16
                                            call 18
                                            local.get 1
                                            i32.load offset=32
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=40
                                            i64.store offset=24
                                            local.get 1
                                            local.get 3
                                            i64.store offset=16
                                            local.get 1
                                            local.get 2
                                            i64.store offset=8
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            call 111
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1050968
                                          i32.const 14
                                          call 108
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load offset=8
                                          call 110
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1050982
                                        i32.const 5
                                        call 108
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        local.get 0
                                        i64.load offset=8
                                        call 110
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 1050987
                                      i32.const 11
                                      call 108
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i64.load offset=40
                                      local.set 2
                                      local.get 0
                                      i64.load offset=8
                                      local.set 3
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.get 0
                                      i64.load offset=16
                                      call 18
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=24
                                      local.get 1
                                      local.get 3
                                      i64.store offset=16
                                      local.get 1
                                      local.get 2
                                      i64.store offset=8
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      call 111
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1050998
                                    i32.const 12
                                    call 108
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 110
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1051010
                                  i32.const 10
                                  call 108
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 110
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1051020
                                i32.const 13
                                call 108
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 109
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              i32.const 1051033
                              i32.const 8
                              call 108
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=40
                              local.set 2
                              local.get 0
                              i64.load offset=8
                              local.set 3
                              local.get 1
                              i32.const 32
                              i32.add
                              local.get 0
                              i64.load offset=16
                              call 18
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=24
                              local.get 1
                              local.get 3
                              i64.store offset=16
                              local.get 1
                              local.get 2
                              i64.store offset=8
                              local.get 1
                              i32.const 32
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              call 111
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1051041
                            i32.const 13
                            call 108
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 110
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1051054
                          i32.const 11
                          call 108
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 110
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1051065
                        i32.const 10
                        call 108
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 109
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1051075
                      i32.const 11
                      call 108
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=40
                      local.set 2
                      local.get 0
                      i64.load offset=8
                      local.set 3
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 0
                      i64.load offset=16
                      call 18
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      local.get 3
                      i64.store offset=16
                      local.get 1
                      local.get 2
                      i64.store offset=8
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 111
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1051086
                    i32.const 16
                    call 108
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
                    call 110
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1051102
                  i32.const 10
                  call 108
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
                  call 110
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1051112
                i32.const 9
                call 108
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 110
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1051121
              i32.const 15
              call 108
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
              call 111
            end
            local.get 1
            i64.load offset=40
            local.set 3
            local.get 1
            i64.load offset=32
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 2
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
  (func (;22;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1049720
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 24
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;25;) (type 5) (param i32 i64)
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
      call 13
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
  (func (;26;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050580
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 24
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1049996
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 24
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1049232
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 24
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1050092
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 24
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 4
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
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1049120
        i32.const 6
        local.get 2
        i32.const 6
        call 24
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1050312
        i32.const 8
        local.get 2
        i32.const 8
        call 24
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1049892
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 24
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 3
        call 25
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1050612
        i32.const 8
        local.get 2
        i32.const 8
        call 24
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1050188
        i32.const 8
        local.get 2
        i32.const 8
        call 24
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048840
        i32.const 10
        local.get 2
        i32.const 10
        call 24
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=76
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048668
        i32.const 6
        local.get 2
        i32.const 6
        call 24
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 2
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1049012
        i32.const 8
        local.get 2
        i32.const 8
        call 24
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1049800
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 24
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 112
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1049556
        i32.const 14
        local.get 2
        i32.const 14
        call 24
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load
        call 19
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 6
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=40
        call 19
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=48
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=56
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=72
        call 19
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 13
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=80
        call 25
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 16
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=104
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 17
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=100
        local.get 0
        local.get 15
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=96
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=92
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 16
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 17
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 3
        call 19
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        i32.const 1050476
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 24
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 25
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 4
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
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 11) (param i32) (result i32)
    local.get 0
    call 21
    i64.const 1
    call 23
  )
  (func (;46;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 47
    i64.const 1
    call 4
    drop
  )
  (func (;47;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=56
    local.set 3
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=24
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i64.load
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        call 18
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=56
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    i32.const 1049800
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 104
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 49
    i64.const 1
    call 4
    drop
  )
  (func (;49;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=48
    local.set 3
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=24
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i64.load32_u offset=56
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        call 18
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=64
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    i32.const 1049996
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 104
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 51
    i64.const 1
    call 4
    drop
  )
  (func (;51;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=48
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=16
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=8
        call 18
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=40
        local.set 5
        local.get 0
        i64.load offset=32
        local.set 6
        local.get 0
        i64.load offset=24
        local.set 7
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1049012
    i32.const 8
    local.get 1
    i32.const 8
    call 104
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 53
    i64.const 1
    call 4
    drop
  )
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=32
    call 18
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1050476
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 104
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 55
    i64.const 1
    call 4
    drop
  )
  (func (;55;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=56
    local.set 3
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=24
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 0
        i64.load
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        call 18
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=56
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    i32.const 1049892
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 104
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 57
    i64.const 1
    call 4
    drop
  )
  (func (;57;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=48
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=16
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=24
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=56
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049720
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 104
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 59
    i64.const 1
    call 4
    drop
  )
  (func (;59;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=32
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=24
        call 18
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        call 18
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    i32.const 1048668
    i32.const 6
    local.get 1
    i32.const 6
    call 104
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 61
  )
  (func (;61;) (type 12) (param i32 i64 i64)
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;62;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 63
    i64.const 1
    call 4
    drop
  )
  (func (;63;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=40
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 2
        local.get 0
        i64.load32_u offset=84
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i64.load offset=64
        local.set 6
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=32
        call 18
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 0
        i64.load32_u offset=80
        local.set 8
        local.get 0
        i64.load offset=16
        local.set 9
        local.get 0
        i64.load
        local.set 10
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=48
        call 18
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=104
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=80
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=88
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 1
    local.get 0
    i64.load32_u offset=92
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    i32.const 1049556
    i32.const 14
    local.get 1
    i32.const 14
    call 104
    local.set 2
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 65
    i64.const 1
    call 4
    drop
  )
  (func (;65;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=32
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 0
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load
        local.set 5
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=40
        call 18
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1048840
    i32.const 10
    local.get 1
    i32.const 10
    call 104
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 5) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;67;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 68
    i64.const 1
    call 4
    drop
  )
  (func (;68;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=44
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=24
    call 18
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1049232
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 104
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 70
    i64.const 1
    call 4
    drop
  )
  (func (;70;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=24
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 0
        i64.load32_u offset=52
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1050188
    i32.const 8
    local.get 1
    i32.const 8
    call 104
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 72
    i64.const 1
    call 4
    drop
  )
  (func (;72;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=24
    call 18
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1050312
    i32.const 8
    local.get 1
    i32.const 8
    call 104
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 74
    i64.const 1
    call 4
    drop
  )
  (func (;74;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=32
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=40
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1050612
    i32.const 8
    local.get 1
    i32.const 8
    call 104
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 8) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    call 76
    i64.const 1
    call 4
    drop
  )
  (func (;76;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=8
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        call 18
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    i32.const 1050092
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 104
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 78
  )
  (func (;78;) (type 12) (param i32 i64 i64)
    local.get 0
    call 21
    local.get 1
    call 79
    local.get 2
    call 4
    drop
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 13) (param i32 i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 4
    drop
  )
  (func (;81;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 3
        call 19
        i64.const 1
        local.set 3
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
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 14) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1051248
          call 21
          local.tee 1
          i64.const 2
          call 23
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 78
  )
  (func (;84;) (type 14) (param i32)
    i32.const 1051248
    local.get 0
    i64.const 2
    call 80
  )
  (func (;85;) (type 15) (param i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1051224
        call 21
        local.tee 1
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 15
      call 86
      unreachable
    end
    block ;; label = @1
      local.get 0
      local.get 1
      call 87
      br_if 0 (;@1;)
      return
    end
    call 88
    unreachable
  )
  (func (;86;) (type 14) (param i32)
    call 88
    unreachable
  )
  (func (;87;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;88;) (type 16)
    unreachable
  )
  (func (;89;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 90
    i32.const 1
    i32.xor
  )
  (func (;90;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.eqz
  )
  (func (;91;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 96
      memory.copy
      return
    end
    i32.const 16
    call 86
    unreachable
  )
  (func (;92;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 72
      memory.copy
      return
    end
    i32.const 14
    call 86
    unreachable
  )
  (func (;93;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 64
      memory.copy
      return
    end
    i32.const 15
    call 86
    unreachable
  )
  (func (;94;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 64
      memory.copy
      return
    end
    i32.const 18
    call 86
    unreachable
  )
  (func (;95;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 56
      memory.copy
      return
    end
    i32.const 14
    call 86
    unreachable
  )
  (func (;96;) (type 6) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 56
      memory.copy
      return
    end
    local.get 2
    call 86
    unreachable
  )
  (func (;97;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 64
      memory.copy
      return
    end
    i32.const 29
    call 86
    unreachable
  )
  (func (;98;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 64
      memory.copy
      return
    end
    i32.const 17
    call 86
    unreachable
  )
  (func (;99;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 56
      memory.copy
      return
    end
    i32.const 22
    call 86
    unreachable
  )
  (func (;100;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 40
      memory.copy
      return
    end
    i32.const 19
    call 86
    unreachable
  )
  (func (;101;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 48
      memory.copy
      return
    end
    i32.const 15
    call 86
    unreachable
  )
  (func (;102;) (type 8) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 56
      memory.copy
      return
    end
    i32.const 21
    call 86
    unreachable
  )
  (func (;103;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 0
    i64.load32_u offset=40
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    call 18
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=24
        call 18
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050416
    i32.const 6
    local.get 1
    i32.const 6
    call 104
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;104;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;105;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load32_u offset=44
    local.set 6
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=24
    call 18
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 2
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1049320
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 104
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;106;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=8
    call 18
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1049120
    i32.const 6
    local.get 1
    i32.const 6
    call 104
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;107;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050580
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 104
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;108;) (type 6) (param i32 i32 i32)
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
      call 10
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;109;) (type 5) (param i32 i64)
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
    call 112
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
  (func (;110;) (type 12) (param i32 i64 i64)
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
    call 112
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
  (func (;111;) (type 8) (param i32 i32)
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
    call 112
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
  (func (;112;) (type 18) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;113;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          local.get 1
          call 25
          local.get 6
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 1
          local.get 6
          i32.const 96
          i32.add
          local.get 2
          call 25
          local.get 6
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 2
          local.get 6
          i32.const 96
          i32.add
          local.get 3
          call 25
          local.get 6
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 3
          local.get 6
          i32.const 96
          i32.add
          local.get 4
          call 25
          local.get 6
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 4
          local.get 6
          i32.const 96
          i32.add
          local.get 5
          call 25
          local.get 6
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 5
          local.get 0
          call 6
          drop
          local.get 6
          i64.const 2
          i64.store offset=96
          local.get 6
          local.get 1
          i64.store offset=104
          local.get 6
          local.get 6
          i32.const 96
          i32.add
          call 29
          local.get 6
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          i64.load offset=8
          call 87
          br_if 2 (;@1;)
          local.get 6
          i64.const 15
          i64.store offset=200
          local.get 6
          local.get 2
          i64.store offset=208
          local.get 6
          i32.const 96
          i32.add
          local.get 6
          i32.const 200
          i32.add
          call 42
          local.get 6
          local.get 6
          i32.const 96
          i32.add
          call 91
          local.get 6
          i32.load offset=88
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=8
          local.get 1
          call 89
          br_if 2 (;@1;)
          call 114
          local.set 0
          local.get 6
          local.get 5
          i64.store offset=64
          local.get 6
          local.get 0
          i64.store offset=40
          local.get 6
          i32.const 1
          i32.store offset=88
          local.get 6
          i64.const 15
          i64.store offset=96
          local.get 6
          local.get 2
          i64.store offset=104
          local.get 6
          i32.const 96
          i32.add
          local.get 6
          call 62
          local.get 6
          i64.const 15
          i64.store offset=96
          local.get 6
          local.get 2
          i64.store offset=104
          local.get 6
          i32.const 96
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 6
          local.get 6
          i64.load
          local.tee 0
          i64.store offset=104
          local.get 6
          i64.const 1
          i64.store offset=96
          local.get 6
          i32.const 96
          i32.add
          local.get 3
          call 66
          local.get 6
          i64.const 1
          i64.store offset=96
          local.get 6
          local.get 0
          i64.store offset=104
          local.get 6
          i32.const 96
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 6
          i64.const 1
          i64.store offset=96
          local.get 6
          local.get 1
          i64.store offset=104
          local.get 6
          i32.const 96
          i32.add
          local.get 4
          call 66
          local.get 6
          i64.const 1
          i64.store offset=96
          local.get 6
          local.get 1
          i64.store offset=104
          local.get 6
          i32.const 96
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 6
          i32.const 224
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 27
      call 86
      unreachable
    end
    call 88
    unreachable
  )
  (func (;114;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 11
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 116
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;115;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 72
          i32.add
          local.get 1
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 1
          local.get 7
          i32.const 72
          i32.add
          local.get 2
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 2
          local.get 7
          i32.const 72
          i32.add
          local.get 3
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 8
          local.get 7
          i32.const 72
          i32.add
          local.get 4
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 3
          local.get 7
          i32.const 72
          i32.add
          local.get 5
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 4
          local.get 7
          i32.const 72
          i32.add
          local.get 6
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 5
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 7
          i64.const 17
          i64.store offset=152
          local.get 7
          local.get 1
          i64.store offset=160
          local.get 7
          i32.const 72
          i32.add
          local.get 7
          i32.const 152
          i32.add
          call 37
          local.get 7
          local.get 7
          i32.const 72
          i32.add
          call 92
          local.get 7
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 7
          i32.const 2
          i32.store offset=64
          local.get 7
          call 114
          i64.store offset=40
          local.get 7
          i64.const 17
          i64.store offset=72
          local.get 7
          local.get 1
          i64.store offset=80
          local.get 7
          i32.const 72
          i32.add
          local.get 7
          call 64
          local.get 7
          i64.const 17
          i64.store offset=72
          local.get 7
          local.get 1
          i64.store offset=80
          local.get 7
          i32.const 72
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i64.const 1
          i64.store offset=72
          local.get 7
          local.get 2
          i64.store offset=80
          local.get 7
          i32.const 72
          i32.add
          local.get 8
          call 66
          local.get 7
          i64.const 1
          i64.store offset=72
          local.get 7
          local.get 2
          i64.store offset=80
          local.get 7
          i32.const 72
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i64.const 1
          i64.store offset=72
          local.get 7
          local.get 3
          i64.store offset=80
          local.get 7
          i32.const 72
          i32.add
          local.get 4
          call 66
          local.get 7
          i64.const 1
          i64.store offset=72
          local.get 7
          local.get 3
          i64.store offset=80
          local.get 7
          i32.const 72
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i32.const 72
          i32.add
          i32.const 1051296
          call 43
          local.get 7
          i64.load offset=80
          local.set 0
          local.get 7
          i32.load offset=72
          local.set 9
          local.get 7
          i64.const 6
          i64.store offset=72
          local.get 7
          local.get 0
          i64.const 0
          local.get 9
          select
          local.tee 0
          i64.store offset=80
          local.get 7
          i32.const 72
          i32.add
          local.get 5
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051296
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 7
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;116;) (type 16)
    call 88
    unreachable
  )
  (func (;117;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 136
          i32.add
          local.get 1
          call 25
          local.get 6
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=144
          local.set 1
          local.get 6
          i32.const 136
          i32.add
          local.get 2
          call 25
          local.get 6
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=144
          local.set 2
          local.get 6
          i32.const 136
          i32.add
          local.get 3
          call 25
          local.get 6
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=144
          local.set 3
          local.get 6
          i32.const 136
          i32.add
          local.get 5
          call 25
          local.get 6
          i64.load offset=136
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=144
          local.set 5
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 6
          i64.const 23
          i64.store offset=64
          local.get 6
          local.get 1
          i64.store offset=72
          local.get 6
          i32.const 136
          i32.add
          local.get 6
          i32.const 64
          i32.add
          call 35
          local.get 6
          local.get 6
          i32.const 136
          i32.add
          call 97
          local.get 6
          i32.load offset=56
          br_if 1 (;@2;)
          call 114
          local.get 6
          i64.load offset=40
          i64.gt_u
          br_if 1 (;@2;)
          local.get 6
          i32.const 1
          i32.store offset=56
          local.get 6
          i64.const 23
          i64.store offset=136
          local.get 6
          local.get 1
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          local.get 6
          call 73
          local.get 6
          i64.const 23
          i64.store offset=136
          local.get 6
          local.get 1
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          local.get 6
          i64.load
          local.tee 0
          i64.store offset=224
          local.get 6
          i64.const 17
          i64.store offset=216
          local.get 6
          i32.const 136
          i32.add
          local.get 6
          i32.const 216
          i32.add
          call 37
          local.get 6
          i32.const 64
          i32.add
          local.get 6
          i32.const 136
          i32.add
          call 92
          local.get 6
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=132
          local.get 6
          local.get 6
          i64.load offset=16
          local.tee 1
          i64.store offset=72
          local.get 6
          i64.const 17
          i64.store offset=136
          local.get 6
          local.get 0
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          local.get 6
          i32.const 64
          i32.add
          call 64
          local.get 6
          i64.const 17
          i64.store offset=136
          local.get 6
          local.get 0
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          i64.const 1
          i64.store offset=136
          local.get 6
          local.get 1
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          local.get 2
          call 66
          local.get 6
          local.get 6
          i64.load offset=8
          local.tee 0
          i64.store offset=144
          local.get 6
          i64.const 1
          i64.store offset=136
          local.get 6
          i32.const 136
          i32.add
          local.get 3
          call 66
          local.get 6
          i64.const 1
          i64.store offset=136
          local.get 6
          local.get 1
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          i64.const 1
          i64.store offset=136
          local.get 6
          local.get 0
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          i32.const 136
          i32.add
          i32.const 1051568
          call 43
          local.get 6
          i64.load offset=144
          local.set 0
          local.get 6
          i32.load offset=136
          local.set 7
          local.get 6
          i64.const 6
          i64.store offset=136
          local.get 6
          local.get 0
          i64.const 0
          local.get 7
          select
          local.tee 0
          i64.store offset=144
          local.get 6
          i32.const 136
          i32.add
          local.get 5
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051568
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 6
          i32.const 240
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;118;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 256
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
        br_if 0 (;@2;)
        local.get 7
        i32.const 104
        i32.add
        local.get 1
        call 25
        local.get 7
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=112
        local.set 1
        local.get 7
        i32.const 104
        i32.add
        local.get 2
        call 25
        local.get 7
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=112
        local.set 2
        local.get 7
        i32.const 104
        i32.add
        local.get 3
        call 25
        local.get 7
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=112
        local.set 3
        local.get 7
        i32.const 104
        i32.add
        local.get 4
        call 25
        local.get 7
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=112
        local.set 4
        local.get 7
        i32.const 104
        i32.add
        local.get 5
        call 25
        local.get 7
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=112
        local.set 5
        local.get 7
        i32.const 104
        i32.add
        local.get 6
        call 25
        local.get 7
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=112
        local.set 6
        local.get 0
        call 85
        local.get 0
        call 6
        drop
        local.get 7
        i64.const 15
        i64.store offset=208
        local.get 7
        local.get 1
        i64.store offset=216
        local.get 7
        i32.const 104
        i32.add
        local.get 7
        i32.const 208
        i32.add
        call 42
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        i32.const 104
        i32.add
        call 91
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=96
            i32.const -1
            i32.add
            br_table 1 (;@3;) 0 (;@4;) 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          call 88
          unreachable
        end
        local.get 7
        i32.const 3
        i32.store offset=96
        local.get 7
        i64.const 15
        i64.store offset=104
        local.get 7
        local.get 1
        i64.store offset=112
        local.get 7
        i32.const 104
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call 62
        local.get 7
        i64.const 15
        i64.store offset=104
        local.get 7
        local.get 1
        i64.store offset=112
        local.get 7
        i32.const 104
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        local.get 7
        local.get 7
        i64.load offset=8
        local.tee 0
        i64.store offset=112
        local.get 7
        i64.const 1
        i64.store offset=104
        local.get 7
        i32.const 104
        i32.add
        local.get 3
        call 66
        local.get 7
        i64.const 1
        i64.store offset=104
        local.get 7
        local.get 0
        i64.store offset=112
        local.get 7
        i32.const 104
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        local.get 7
        local.get 7
        i64.load offset=16
        local.tee 0
        i64.store offset=112
        local.get 7
        i64.const 1
        i64.store offset=104
        local.get 7
        i32.const 104
        i32.add
        local.get 4
        call 66
        local.get 7
        i64.const 1
        i64.store offset=104
        local.get 7
        local.get 0
        i64.store offset=112
        local.get 7
        i32.const 104
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        local.get 7
        i64.const 1
        i64.store offset=104
        local.get 7
        local.get 2
        i64.store offset=112
        local.get 7
        i32.const 104
        i32.add
        local.get 5
        call 66
        local.get 7
        i64.const 1
        i64.store offset=104
        local.get 7
        local.get 2
        i64.store offset=112
        local.get 7
        i32.const 104
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        local.get 7
        i32.const 104
        i32.add
        i32.const 1051272
        call 81
        local.get 7
        i64.const 6
        i64.store offset=232
        local.get 7
        local.get 7
        i64.load offset=112
        i64.const 0
        local.get 7
        i32.load offset=104
        select
        local.tee 0
        i64.store offset=240
        local.get 7
        i32.const 232
        i32.add
        local.get 6
        call 66
        local.get 7
        i32.const 232
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1051272
        local.get 0
        i64.const 1
        i64.add
        call 83
        local.get 7
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;119;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 48
          i32.add
          local.get 1
          call 25
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 1
          local.get 7
          i32.const 48
          i32.add
          local.get 2
          call 25
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 2
          local.get 7
          i32.const 48
          i32.add
          local.get 3
          call 25
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 3
          local.get 7
          i32.const 48
          i32.add
          local.get 4
          call 25
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 4
          local.get 7
          i32.const 48
          i32.add
          local.get 5
          call 25
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 5
          local.get 7
          i32.const 48
          i32.add
          local.get 6
          call 25
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=56
          local.set 6
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 7
          i64.const 20
          i64.store offset=104
          local.get 7
          local.get 1
          i64.store offset=112
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i32.const 104
          i32.add
          call 28
          local.get 7
          local.get 7
          i32.const 48
          i32.add
          call 101
          local.get 7
          i32.load offset=40
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 7
          i32.const 3
          i32.store offset=40
          local.get 7
          i64.load
          local.set 0
          local.get 7
          local.get 2
          i64.store
          local.get 7
          local.get 6
          i64.store offset=32
          local.get 7
          i64.const 20
          i64.store offset=48
          local.get 7
          local.get 1
          i64.store offset=56
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          call 67
          local.get 7
          i64.const 20
          i64.store offset=48
          local.get 7
          local.get 1
          i64.store offset=56
          local.get 7
          i32.const 48
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i64.const 1
          i64.store offset=48
          local.get 7
          local.get 2
          i64.store offset=56
          local.get 7
          i32.const 48
          i32.add
          local.get 3
          call 66
          local.get 7
          i64.const 1
          i64.store offset=48
          local.get 7
          local.get 0
          i64.store offset=56
          local.get 7
          i32.const 48
          i32.add
          local.get 4
          call 66
          local.get 7
          i64.const 1
          i64.store offset=48
          local.get 7
          local.get 2
          i64.store offset=56
          local.get 7
          i32.const 48
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i64.const 1
          i64.store offset=48
          local.get 7
          local.get 0
          i64.store offset=56
          local.get 7
          i32.const 48
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i32.const 48
          i32.add
          i32.const 1051352
          call 43
          local.get 7
          i64.load offset=56
          local.set 0
          local.get 7
          i32.load offset=48
          local.set 8
          local.get 7
          i64.const 6
          i64.store offset=48
          local.get 7
          local.get 0
          i64.const 0
          local.get 8
          select
          local.tee 0
          i64.store offset=56
          local.get 7
          i32.const 48
          i32.add
          local.get 5
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051352
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 7
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;120;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.get 1
          call 25
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 4
          local.get 3
          i32.const 96
          i32.add
          local.get 2
          call 25
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 1
          local.get 0
          call 6
          drop
          local.get 3
          i64.const 2
          i64.store offset=96
          local.get 3
          local.get 4
          i64.store offset=104
          local.get 3
          local.get 3
          i32.const 96
          i32.add
          call 29
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=8
          call 87
          br_if 2 (;@1;)
          local.get 3
          i64.const 15
          i64.store offset=200
          local.get 3
          local.get 1
          i64.store offset=208
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i32.const 200
          i32.add
          call 42
          local.get 3
          local.get 3
          i32.const 96
          i32.add
          call 91
          local.get 3
          i32.load offset=88
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 4
            local.get 3
            i64.load
            call 89
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.load offset=8
            call 89
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 5
          i32.store offset=88
          local.get 3
          i64.const 15
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          call 62
          local.get 3
          i64.const 15
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          i32.const 96
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 3
          i32.const 224
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 21
      call 86
      unreachable
    end
    call 88
    unreachable
  )
  (func (;121;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 64
          i32.add
          local.get 1
          call 25
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 1
          local.get 4
          i32.const 64
          i32.add
          local.get 2
          call 25
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 2
          local.get 4
          i32.const 64
          i32.add
          local.get 3
          call 25
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 3
          local.get 0
          call 6
          drop
          local.get 4
          i64.const 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          local.get 4
          i32.const 64
          i32.add
          call 29
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 87
          br_if 2 (;@1;)
          local.get 4
          i64.const 9
          i64.store offset=136
          local.get 4
          local.get 2
          i64.store offset=144
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i32.const 136
          i32.add
          call 44
          local.get 4
          local.get 4
          i32.const 64
          i32.add
          call 93
          local.get 4
          i32.load offset=56
          br_if 2 (;@1;)
          local.get 4
          i64.load
          local.get 1
          call 89
          br_if 2 (;@1;)
          local.get 4
          i32.const 2
          i32.store offset=56
          local.get 4
          i64.const 9
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          call 52
          local.get 4
          i64.const 9
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 4
          i64.const 1
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          local.get 3
          call 66
          local.get 4
          i64.const 1
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 4
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 22
      call 86
      unreachable
    end
    call 88
    unreachable
  )
  (func (;122;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 64
          i32.add
          local.get 1
          call 25
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 4
          local.get 3
          i32.const 64
          i32.add
          local.get 2
          call 25
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 0
          call 6
          drop
          local.get 3
          i64.const 2
          i64.store offset=64
          local.get 3
          local.get 4
          i64.store offset=72
          local.get 3
          local.get 3
          i32.const 64
          i32.add
          call 29
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=8
          call 87
          br_if 2 (;@1;)
          local.get 3
          i64.const 13
          i64.store offset=136
          local.get 3
          local.get 1
          i64.store offset=144
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 136
          i32.add
          call 41
          local.get 3
          local.get 3
          i32.const 64
          i32.add
          call 98
          local.get 3
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 3
          i64.load
          local.get 4
          call 89
          br_if 2 (;@1;)
          local.get 3
          i32.const 3
          i32.store offset=60
          local.get 3
          i64.const 13
          i64.store offset=64
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          call 46
          local.get 3
          i64.const 13
          i64.store offset=64
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          i32.const 64
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 23
      call 86
      unreachable
    end
    call 88
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 64
          i32.add
          local.get 1
          call 25
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 1
          local.get 4
          i32.const 64
          i32.add
          local.get 2
          call 25
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 2
          local.get 4
          i32.const 64
          i32.add
          local.get 3
          call 25
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 3
          local.get 0
          call 6
          drop
          local.get 4
          i64.const 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          local.get 4
          i32.const 64
          i32.add
          call 29
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 87
          br_if 2 (;@1;)
          local.get 4
          i64.const 11
          i64.store offset=136
          local.get 4
          local.get 2
          i64.store offset=144
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i32.const 136
          i32.add
          call 33
          local.get 4
          local.get 4
          i32.const 64
          i32.add
          call 94
          local.get 4
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 4
          i64.load
          local.get 1
          call 89
          br_if 2 (;@1;)
          local.get 4
          i32.const 3
          i32.store offset=60
          local.get 4
          i64.const 11
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          call 54
          local.get 4
          i64.const 11
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 4
          i64.const 1
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          local.get 3
          call 66
          local.get 4
          i64.const 1
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          i32.const 64
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 4
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 22
      call 86
      unreachable
    end
    call 88
    unreachable
  )
  (func (;124;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 56
          i32.add
          local.get 1
          call 25
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=64
          local.set 1
          local.get 4
          i32.const 56
          i32.add
          local.get 2
          call 25
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=64
          local.set 2
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          call 25
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=64
          local.set 3
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 4
          i64.const 28
          i64.store offset=120
          local.get 4
          local.get 1
          i64.store offset=128
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 120
          i32.add
          call 32
          local.get 4
          local.get 4
          i32.const 56
          i32.add
          call 102
          local.get 4
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 4
          i32.const 2
          i32.store offset=48
          local.get 4
          i64.const 28
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          call 71
          local.get 4
          i64.const 28
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 4
          local.get 4
          i64.load
          local.tee 0
          i64.store offset=64
          local.get 4
          i64.const 1
          i64.store offset=56
          local.get 4
          i32.const 56
          i32.add
          local.get 2
          call 66
          local.get 4
          i64.const 1
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 4
          i32.const 56
          i32.add
          i32.const 1051472
          call 43
          local.get 4
          i64.load offset=64
          local.set 0
          local.get 4
          i32.load offset=56
          local.set 5
          local.get 4
          i64.const 6
          i64.store offset=56
          local.get 4
          local.get 0
          i64.const 0
          local.get 5
          select
          local.tee 0
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051472
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;125;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
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
            local.get 6
            i32.const 72
            i32.add
            local.get 1
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 1
            local.get 6
            i32.const 72
            i32.add
            local.get 2
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 2
            local.get 6
            i32.const 72
            i32.add
            local.get 3
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 3
            local.get 6
            i32.const 72
            i32.add
            local.get 4
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 4
            local.get 6
            i32.const 72
            i32.add
            local.get 5
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 5
            local.get 0
            call 6
            drop
            local.get 6
            i64.const 2
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 72
            i32.add
            call 29
            local.get 6
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i64.load offset=16
            call 87
            br_if 2 (;@2;)
            local.get 6
            i64.const 11
            i64.store offset=144
            local.get 6
            local.get 2
            i64.store offset=152
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 144
            i32.add
            call 33
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 72
            i32.add
            call 94
            local.get 6
            i32.load offset=68
            br_if 2 (;@2;)
            call 126
            local.set 0
            block ;; label = @5
              local.get 6
              i64.load offset=16
              local.tee 7
              local.get 0
              call 89
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 1
              call 89
              br_if 3 (;@2;)
            end
            local.get 6
            i32.const 1
            i32.store offset=68
            local.get 6
            i64.const 11
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 8
            i32.add
            call 54
            local.get 6
            i64.const 11
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 6
            local.get 6
            i64.load offset=8
            local.tee 0
            i64.store offset=80
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            i32.const 72
            i32.add
            local.get 3
            call 66
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            local.get 0
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            local.get 4
            call 66
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 6
            i32.const 72
            i32.add
            i32.const 1051272
            call 81
            local.get 6
            i64.const 6
            i64.store offset=168
            local.get 6
            local.get 6
            i64.load offset=80
            i64.const 0
            local.get 6
            i32.load offset=72
            select
            local.tee 1
            i64.store offset=176
            local.get 6
            i32.const 168
            i32.add
            local.get 5
            call 66
            local.get 6
            i32.const 168
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 1
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i32.const 1051272
            local.get 1
            i64.const 1
            i64.add
            call 83
            local.get 6
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 24
        call 86
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;126;) (type 4) (result i64)
    i32.const 1051320
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 17
  )
  (func (;127;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 48
          i32.add
          local.get 1
          call 25
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 1
          local.get 9
          i32.const 48
          i32.add
          local.get 2
          call 25
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 2
          local.get 9
          i32.const 48
          i32.add
          local.get 3
          call 25
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 3
          local.get 9
          i32.const 48
          i32.add
          local.get 4
          call 25
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 4
          local.get 9
          i32.const 48
          i32.add
          local.get 5
          call 25
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 5
          local.get 9
          i32.const 48
          i32.add
          local.get 6
          call 25
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 6
          local.get 9
          i32.const 48
          i32.add
          local.get 8
          call 25
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=56
          local.set 8
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 9
          i64.const 20
          i64.store offset=104
          local.get 9
          local.get 1
          i64.store offset=112
          local.get 9
          i32.const 48
          i32.add
          local.get 9
          i32.const 104
          i32.add
          call 28
          local.get 9
          local.get 9
          i32.const 48
          i32.add
          call 101
          local.get 9
          i32.load offset=40
          i32.const -3
          i32.and
          br_if 1 (;@2;)
          local.get 9
          local.get 4
          i64.store offset=16
          local.get 9
          i32.load offset=44
          local.tee 10
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 9
          local.get 10
          i32.const 1
          i32.add
          i32.store offset=44
          block ;; label = @4
            local.get 7
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i32.const 1
            i32.store offset=40
          end
          local.get 9
          i64.const 20
          i64.store offset=48
          local.get 9
          local.get 1
          i64.store offset=56
          local.get 9
          i32.const 48
          i32.add
          local.get 9
          call 67
          local.get 9
          i64.const 20
          i64.store offset=48
          local.get 9
          local.get 1
          i64.store offset=56
          local.get 9
          i32.const 48
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 9
          local.get 2
          i64.store offset=64
          local.get 9
          local.get 1
          i64.store offset=56
          local.get 9
          i64.const 21
          i64.store offset=48
          local.get 9
          i32.const 48
          i32.add
          local.get 3
          call 66
          local.get 9
          i64.const 1
          i64.store offset=48
          local.get 9
          local.get 2
          i64.store offset=56
          local.get 9
          i32.const 48
          i32.add
          local.get 5
          call 66
          local.get 9
          i64.const 1
          i64.store offset=48
          local.get 9
          local.get 2
          i64.store offset=56
          local.get 9
          i32.const 48
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 9
          i64.load
          local.set 1
          local.get 9
          i64.const 1
          i64.store offset=48
          local.get 9
          local.get 1
          i64.store offset=56
          local.get 9
          i32.const 48
          i32.add
          local.get 6
          call 66
          local.get 9
          i64.const 1
          i64.store offset=48
          local.get 9
          local.get 1
          i64.store offset=56
          local.get 9
          i32.const 48
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 9
          i32.const 48
          i32.add
          i32.const 1051352
          call 43
          local.get 9
          i64.load offset=56
          local.set 1
          local.get 9
          i32.load offset=48
          local.set 10
          local.get 9
          i64.const 6
          i64.store offset=48
          local.get 9
          local.get 1
          i64.const 0
          local.get 10
          select
          local.tee 1
          i64.store offset=56
          local.get 9
          i32.const 48
          i32.add
          local.get 8
          call 66
          local.get 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051352
          local.get 1
          i64.const 1
          i64.add
          call 77
          local.get 9
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;128;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
        local.get 1
        call 25
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        call 25
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call 25
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 4
        i64.const 31
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 39
        local.get 4
        i32.load offset=12
        local.set 5
        local.get 4
        i32.load offset=8
        local.set 6
        call 114
        local.set 0
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        i64.const 0
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 5
        i32.const 0
        local.get 6
        i32.const 1
        i32.and
        select
        local.tee 5
        i64.extend_i32_u
        local.tee 0
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        i64.const 30
        i64.store offset=56
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 75
        local.get 4
        local.get 0
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        i64.const 30
        i64.store offset=56
        local.get 4
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 4
        i64.const 31
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 5
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 56
        i32.add
        local.get 5
        i32.const 1
        i32.add
        i64.const 1
        call 80
        local.get 4
        i64.const 31
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;129;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 1
        call 25
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 10
        local.get 9
        local.get 2
        call 25
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 1
        local.get 9
        local.get 4
        call 25
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 2
        local.get 9
        local.get 5
        call 25
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 4
        local.get 9
        local.get 6
        call 25
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 5
        local.get 9
        local.get 7
        call 25
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 6
        local.get 9
        local.get 8
        call 25
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 7
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        call 114
        local.set 0
        local.get 9
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 9
        local.get 1
        i64.store
        local.get 9
        local.get 7
        i64.store offset=40
        local.get 9
        local.get 4
        i64.store offset=32
        local.get 9
        local.get 0
        i64.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 9
        i64.const 0
        i64.store offset=24
        local.get 9
        i64.const 39
        i64.store offset=56
        local.get 9
        local.get 10
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        local.get 9
        call 56
        local.get 9
        i64.const 39
        i64.store offset=56
        local.get 9
        local.get 10
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 9
        i64.const 1
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        local.get 5
        call 66
        local.get 9
        i64.const 1
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 9
        i64.const 42
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        i32.const 80
        i32.add
        local.get 9
        i32.const 56
        i32.add
        call 43
        local.get 9
        local.get 9
        i64.load offset=88
        i64.const 0
        local.get 9
        i32.load offset=80
        select
        local.tee 0
        i64.store offset=72
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        i64.const 41
        i64.store offset=56
        local.get 9
        i32.const 56
        i32.add
        local.get 10
        call 66
        local.get 9
        i64.const 42
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 56
        i32.add
        local.get 0
        i64.const 1
        i64.add
        call 77
        local.get 9
        i32.const 56
        i32.add
        i32.const 1051520
        call 43
        local.get 9
        i64.load offset=64
        local.set 1
        local.get 9
        i32.load offset=56
        local.set 11
        local.get 9
        i64.const 6
        i64.store offset=56
        local.get 9
        local.get 1
        i64.const 0
        local.get 11
        select
        local.tee 1
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        local.get 6
        call 66
        local.get 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1051520
        local.get 1
        i64.const 1
        i64.add
        call 77
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;130;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          local.get 1
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 1
          local.get 9
          local.get 2
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 10
          local.get 9
          local.get 3
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 3
          local.get 9
          local.get 4
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 2
          local.get 9
          local.get 6
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 4
          local.get 9
          local.get 7
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 6
          local.get 9
          local.get 8
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 7
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 9
          i64.const 17
          i64.store
          local.get 9
          local.get 1
          i64.store offset=8
          local.get 9
          call 45
          br_if 1 (;@2;)
          call 114
          local.set 0
          local.get 9
          i32.const 0
          i32.store offset=64
          local.get 9
          local.get 2
          i64.store offset=24
          local.get 9
          local.get 2
          i64.store offset=16
          local.get 9
          local.get 3
          i64.store offset=8
          local.get 9
          local.get 10
          i64.store
          local.get 9
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=68
          local.get 9
          local.get 0
          i64.store offset=32
          local.get 9
          local.get 6
          i64.store offset=56
          local.get 9
          local.get 4
          i64.store offset=48
          local.get 9
          i64.const 0
          i64.store offset=40
          local.get 9
          i64.const 17
          i64.store offset=72
          local.get 9
          local.get 1
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          local.get 9
          call 64
          local.get 9
          i64.const 17
          i64.store offset=72
          local.get 9
          local.get 1
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 9
          i32.const 72
          i32.add
          i32.const 1051296
          call 43
          local.get 9
          i64.load offset=80
          local.set 0
          local.get 9
          i32.load offset=72
          local.set 11
          local.get 9
          i64.const 6
          i64.store offset=72
          local.get 9
          local.get 0
          i64.const 0
          local.get 11
          select
          local.tee 0
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          local.get 7
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051296
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 9
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;131;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 10
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
            local.get 10
            i32.const 8
            i32.add
            local.get 1
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 1
            local.get 10
            i32.const 8
            i32.add
            local.get 2
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 11
            local.get 10
            i32.const 8
            i32.add
            local.get 3
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 3
            local.get 10
            i32.const 8
            i32.add
            local.get 4
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 4
            local.get 10
            i32.const 8
            i32.add
            local.get 5
            call 19
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            local.get 7
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 7
            local.get 10
            i32.const 8
            i32.add
            local.get 8
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 8
            local.get 10
            i32.const 8
            i32.add
            local.get 9
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 2
            local.get 0
            call 6
            drop
            local.get 10
            i64.const 2
            i64.store offset=8
            local.get 10
            local.get 1
            i64.store offset=16
            local.get 10
            i32.const 104
            i32.add
            local.get 10
            i32.const 8
            i32.add
            call 29
            local.get 10
            i32.load offset=104
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 10
            i64.load offset=112
            call 87
            br_if 2 (;@2;)
            call 114
            local.set 0
            call 126
            local.set 9
            local.get 10
            i32.const 0
            i32.store offset=96
            local.get 10
            i64.const 0
            i64.store offset=88
            local.get 10
            local.get 4
            i64.store offset=32
            local.get 10
            local.get 3
            i64.store offset=24
            local.get 10
            local.get 11
            i64.store offset=16
            local.get 10
            local.get 1
            i64.store offset=8
            local.get 10
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=100
            local.get 10
            local.get 5
            i64.store offset=56
            local.get 10
            i64.const 0
            i64.store offset=48
            local.get 10
            local.get 0
            i64.store offset=40
            local.get 10
            local.get 8
            i64.store offset=80
            local.get 10
            local.get 9
            i64.store offset=72
            local.get 10
            local.get 7
            i64.store offset=64
            local.get 10
            i64.const 15
            i64.store offset=104
            local.get 10
            local.get 2
            i64.store offset=112
            local.get 10
            i32.const 104
            i32.add
            local.get 10
            i32.const 8
            i32.add
            call 62
            local.get 10
            i64.const 15
            i64.store offset=104
            local.get 10
            local.get 2
            i64.store offset=112
            local.get 10
            i32.const 104
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 10
            i32.const 104
            i32.add
            i32.const 1051400
            call 81
            local.get 10
            i64.load offset=112
            i64.const 0
            local.get 10
            i32.load offset=104
            select
            local.tee 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i32.const 1051400
            local.get 0
            i64.const 1
            i64.add
            call 83
            local.get 10
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 22
        call 86
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;132;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
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
            local.get 10
            i32.const 8
            i32.add
            local.get 1
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 1
            local.get 10
            i32.const 8
            i32.add
            local.get 2
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 11
            local.get 10
            i32.const 8
            i32.add
            local.get 3
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 3
            local.get 10
            i32.const 8
            i32.add
            local.get 6
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 6
            local.get 10
            i32.const 8
            i32.add
            local.get 7
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 7
            local.get 10
            i32.const 8
            i32.add
            local.get 8
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 8
            local.get 10
            i32.const 8
            i32.add
            local.get 9
            call 25
            local.get 10
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            i64.load offset=16
            local.set 2
            local.get 0
            call 6
            drop
            local.get 10
            i64.const 2
            i64.store offset=8
            local.get 10
            local.get 1
            i64.store offset=16
            local.get 10
            i32.const 72
            i32.add
            local.get 10
            i32.const 8
            i32.add
            call 29
            local.get 10
            i32.load offset=72
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 10
            i64.load offset=80
            call 87
            br_if 2 (;@2;)
            call 114
            local.set 0
            local.get 10
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=60
            local.get 10
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=56
            local.get 10
            local.get 3
            i64.store offset=24
            local.get 10
            local.get 11
            i64.store offset=16
            local.get 10
            local.get 1
            i64.store offset=8
            local.get 10
            i32.const 0
            i32.store offset=64
            local.get 10
            local.get 6
            i64.store offset=32
            local.get 10
            local.get 8
            i64.store offset=48
            local.get 10
            local.get 0
            i64.store offset=40
            local.get 10
            i64.const 9
            i64.store offset=72
            local.get 10
            local.get 2
            i64.store offset=80
            local.get 10
            i32.const 72
            i32.add
            local.get 10
            i32.const 8
            i32.add
            call 52
            local.get 10
            i64.const 9
            i64.store offset=72
            local.get 10
            local.get 2
            i64.store offset=80
            local.get 10
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 10
            i64.const 1
            i64.store offset=72
            local.get 10
            local.get 1
            i64.store offset=80
            local.get 10
            i32.const 72
            i32.add
            local.get 7
            call 66
            local.get 10
            i64.const 1
            i64.store offset=72
            local.get 10
            local.get 1
            i64.store offset=80
            local.get 10
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 10
            i32.const 72
            i32.add
            i32.const 1051544
            call 81
            local.get 10
            i64.load offset=80
            i64.const 0
            local.get 10
            i32.load offset=72
            select
            local.tee 1
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i32.const 1051544
            local.get 1
            i64.const 1
            i64.add
            call 83
            local.get 10
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 22
        call 86
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;133;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 8
          i32.add
          local.get 1
          call 25
          local.get 5
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 1
          local.get 5
          i32.const 8
          i32.add
          local.get 2
          call 25
          local.get 5
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 2
          local.get 5
          i32.const 8
          i32.add
          local.get 3
          call 25
          local.get 5
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 3
          local.get 5
          i32.const 8
          i32.add
          local.get 4
          call 25
          local.get 5
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 4
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 5
          i64.const 20
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          i32.const 8
          i32.add
          call 45
          br_if 1 (;@2;)
          call 126
          local.set 0
          call 114
          local.set 6
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          local.get 3
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 6
          i64.store offset=32
          local.get 5
          local.get 4
          i64.store offset=40
          local.get 5
          i64.const 0
          i64.store offset=48
          local.get 5
          i64.const 20
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store offset=64
          local.get 5
          i32.const 56
          i32.add
          local.get 5
          i32.const 8
          i32.add
          call 67
          local.get 5
          i64.const 20
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store offset=64
          local.get 5
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 5
          i32.const 56
          i32.add
          i32.const 1051352
          call 43
          local.get 5
          i64.load offset=64
          i64.const 0
          local.get 5
          i32.load offset=56
          select
          local.tee 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051352
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;134;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
            local.get 7
            i32.const 8
            i32.add
            local.get 1
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            local.get 2
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 8
            local.get 7
            i32.const 8
            i32.add
            local.get 3
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 3
            local.get 7
            i32.const 8
            i32.add
            local.get 5
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 5
            local.get 7
            i32.const 8
            i32.add
            local.get 6
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 0
            call 6
            drop
            local.get 7
            i64.const 2
            i64.store offset=8
            local.get 7
            local.get 1
            i64.store offset=16
            local.get 7
            i32.const 72
            i32.add
            local.get 7
            i32.const 8
            i32.add
            call 29
            local.get 7
            i32.load offset=72
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i64.load offset=80
            call 87
            br_if 2 (;@2;)
            call 114
            local.tee 0
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 3600
            i64.mul
            i64.add
            local.tee 6
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            call 126
            local.set 9
            local.get 7
            local.get 4
            i32.wrap_i64
            i32.store offset=64
            local.get 7
            local.get 3
            i64.store offset=24
            local.get 7
            local.get 8
            i64.store offset=16
            local.get 7
            local.get 1
            i64.store offset=8
            local.get 7
            i32.const 0
            i32.store offset=68
            local.get 7
            local.get 6
            i64.store offset=40
            local.get 7
            local.get 0
            i64.store offset=32
            local.get 7
            local.get 5
            i64.store offset=56
            local.get 7
            local.get 9
            i64.store offset=48
            local.get 7
            i64.const 13
            i64.store offset=72
            local.get 7
            local.get 2
            i64.store offset=80
            local.get 7
            i32.const 72
            i32.add
            local.get 7
            i32.const 8
            i32.add
            call 46
            local.get 7
            i64.const 13
            i64.store offset=72
            local.get 7
            local.get 2
            i64.store offset=80
            local.get 7
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 7
            i32.const 72
            i32.add
            i32.const 1051424
            call 81
            local.get 7
            i64.load offset=80
            i64.const 0
            local.get 7
            i32.load offset=72
            select
            local.tee 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i32.const 1051424
            local.get 0
            i64.const 1
            i64.add
            call 83
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 23
        call 86
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;135;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
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
            local.get 9
            i32.const 8
            i32.add
            local.get 1
            call 25
            local.get 9
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=16
            local.set 1
            local.get 9
            i32.const 8
            i32.add
            local.get 2
            call 25
            local.get 9
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=16
            local.set 10
            local.get 9
            i32.const 8
            i32.add
            local.get 3
            call 25
            local.get 9
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=16
            local.set 3
            local.get 9
            i32.const 8
            i32.add
            local.get 5
            call 25
            local.get 9
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=16
            local.set 5
            local.get 9
            i32.const 8
            i32.add
            local.get 6
            call 25
            local.get 9
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=16
            local.set 6
            local.get 9
            i32.const 8
            i32.add
            local.get 7
            call 25
            local.get 9
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=16
            local.set 7
            local.get 9
            i32.const 8
            i32.add
            local.get 8
            call 25
            local.get 9
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=16
            local.set 2
            local.get 0
            call 6
            drop
            local.get 9
            i64.const 2
            i64.store offset=8
            local.get 9
            local.get 1
            i64.store offset=16
            local.get 9
            i32.const 72
            i32.add
            local.get 9
            i32.const 8
            i32.add
            call 29
            local.get 9
            i32.load offset=72
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 9
            i64.load offset=80
            call 87
            br_if 2 (;@2;)
            call 114
            local.tee 0
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 3600
            i64.mul
            i64.add
            local.tee 8
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 9
            local.get 4
            i32.wrap_i64
            i32.store offset=64
            local.get 9
            local.get 3
            i64.store offset=24
            local.get 9
            local.get 10
            i64.store offset=16
            local.get 9
            local.get 1
            i64.store offset=8
            local.get 9
            i32.const 0
            i32.store offset=68
            local.get 9
            local.get 8
            i64.store offset=40
            local.get 9
            local.get 0
            i64.store offset=32
            local.get 9
            local.get 7
            i64.store offset=56
            local.get 9
            local.get 6
            i64.store offset=48
            local.get 9
            i64.const 11
            i64.store offset=72
            local.get 9
            local.get 2
            i64.store offset=80
            local.get 9
            i32.const 72
            i32.add
            local.get 9
            i32.const 8
            i32.add
            call 54
            local.get 9
            i64.const 11
            i64.store offset=72
            local.get 9
            local.get 2
            i64.store offset=80
            local.get 9
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 9
            i64.const 1
            i64.store offset=72
            local.get 9
            local.get 1
            i64.store offset=80
            local.get 9
            i32.const 72
            i32.add
            local.get 5
            call 66
            local.get 9
            i64.const 1
            i64.store offset=72
            local.get 9
            local.get 1
            i64.store offset=80
            local.get 9
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 9
            i32.const 72
            i32.add
            i32.const 1051448
            call 81
            local.get 9
            i64.load offset=80
            i64.const 0
            local.get 9
            i32.load offset=72
            select
            local.tee 1
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i32.const 1051448
            local.get 1
            i64.const 1
            i64.add
            call 83
            local.get 9
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 22
        call 86
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;136;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 72
          i32.add
          local.get 1
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 8
          local.get 7
          i32.const 72
          i32.add
          local.get 2
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 1
          local.get 7
          i32.const 72
          i32.add
          local.get 3
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 2
          local.get 7
          i32.const 72
          i32.add
          local.get 4
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 3
          local.get 7
          i32.const 72
          i32.add
          local.get 5
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 4
          local.get 7
          i32.const 72
          i32.add
          local.get 6
          call 25
          local.get 7
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=80
          local.set 5
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 7
          i64.const 17
          i64.store offset=152
          local.get 7
          local.get 1
          i64.store offset=160
          local.get 7
          i32.const 72
          i32.add
          local.get 7
          i32.const 152
          i32.add
          call 37
          local.get 7
          local.get 7
          i32.const 72
          i32.add
          call 92
          local.get 7
          i32.load offset=64
          br_if 1 (;@2;)
          call 114
          local.tee 0
          i64.const -3601
          i64.gt_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 0
          i32.store offset=128
          local.get 7
          local.get 4
          i64.store offset=96
          local.get 7
          local.get 3
          i64.store offset=88
          local.get 7
          local.get 2
          i64.store offset=80
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 7
          local.get 5
          i64.store offset=120
          local.get 7
          local.get 0
          i64.store offset=104
          local.get 7
          local.get 0
          i64.const 3600
          i64.add
          i64.store offset=112
          local.get 7
          i64.const 23
          i64.store offset=152
          local.get 7
          local.get 8
          i64.store offset=160
          local.get 7
          i32.const 152
          i32.add
          local.get 7
          i32.const 72
          i32.add
          call 73
          local.get 7
          i64.const 23
          i64.store offset=152
          local.get 7
          local.get 8
          i64.store offset=160
          local.get 7
          i32.const 152
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i32.const 152
          i32.add
          i32.const 1051568
          call 43
          local.get 7
          i64.load offset=160
          i64.const 0
          local.get 7
          i32.load offset=152
          select
          local.tee 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051568
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 7
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;137;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 9
        local.get 8
        local.get 2
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 1
        local.get 8
        local.get 3
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 2
        local.get 8
        local.get 5
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 3
        local.get 8
        local.get 6
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 5
        local.get 8
        local.get 7
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 6
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        call 114
        local.set 0
        call 126
        local.set 7
        local.get 8
        i32.const 0
        i32.store offset=48
        local.get 8
        local.get 7
        i64.store offset=16
        local.get 8
        local.get 2
        i64.store offset=8
        local.get 8
        local.get 1
        i64.store
        local.get 8
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 8
        local.get 0
        i64.store offset=24
        local.get 8
        local.get 6
        i64.store offset=40
        local.get 8
        i64.const 0
        i64.store offset=32
        local.get 8
        i64.const 35
        i64.store offset=56
        local.get 8
        local.get 9
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        local.get 8
        call 69
        local.get 8
        i64.const 35
        i64.store offset=56
        local.get 8
        local.get 9
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 8
        i64.const 1
        i64.store offset=56
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        local.get 3
        call 66
        local.get 8
        i64.const 1
        i64.store offset=56
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 8
        i64.const 38
        i64.store offset=56
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 8
        i32.const 80
        i32.add
        local.get 8
        i32.const 56
        i32.add
        call 43
        local.get 8
        local.get 8
        i64.load offset=88
        i64.const 0
        local.get 8
        i32.load offset=80
        select
        local.tee 0
        i64.store offset=72
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 8
        i64.const 37
        i64.store offset=56
        local.get 8
        i32.const 56
        i32.add
        local.get 9
        call 66
        local.get 8
        i64.const 38
        i64.store offset=56
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 56
        i32.add
        local.get 0
        i64.const 1
        i64.add
        call 77
        local.get 8
        i32.const 56
        i32.add
        i32.const 1051496
        call 43
        local.get 8
        i64.load offset=64
        local.set 1
        local.get 8
        i32.load offset=56
        local.set 10
        local.get 8
        i64.const 6
        i64.store offset=56
        local.get 8
        local.get 1
        i64.const 0
        local.get 10
        select
        local.tee 1
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        local.get 5
        call 66
        local.get 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1051496
        local.get 1
        i64.const 1
        i64.add
        call 77
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;138;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const 8
        i32.add
        local.get 1
        call 25
        local.get 10
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 1
        local.get 10
        i32.const 8
        i32.add
        local.get 2
        call 25
        local.get 10
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 2
        local.get 10
        i32.const 8
        i32.add
        local.get 3
        call 25
        local.get 10
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 3
        local.get 10
        i32.const 8
        i32.add
        local.get 4
        call 25
        local.get 10
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 11
        local.get 10
        i32.const 8
        i32.add
        local.get 6
        call 25
        local.get 10
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 6
        local.get 10
        i32.const 8
        i32.add
        local.get 7
        call 25
        local.get 10
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 7
        local.get 10
        i32.const 8
        i32.add
        local.get 9
        call 25
        local.get 10
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.set 9
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        call 114
        local.set 0
        i64.const 0
        local.set 4
        block ;; label = @3
          local.get 8
          i64.const 32
          i64.shr_u
          local.tee 8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const -86401
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 86400
          i64.add
          local.set 4
        end
        local.get 10
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 10
        local.get 11
        i64.store offset=24
        local.get 10
        local.get 3
        i64.store offset=16
        local.get 10
        local.get 2
        i64.store offset=8
        local.get 10
        local.get 8
        i32.wrap_i64
        i32.store offset=64
        local.get 10
        i32.const 0
        i32.store offset=60
        local.get 10
        local.get 4
        i64.store offset=40
        local.get 10
        local.get 0
        i64.store offset=32
        local.get 10
        local.get 1
        i64.store offset=48
        local.get 10
        i64.const 19
        i64.store offset=72
        local.get 10
        local.get 1
        i64.store offset=80
        local.get 10
        i32.const 72
        i32.add
        local.get 10
        i32.const 8
        i32.add
        call 48
        local.get 10
        i64.const 19
        i64.store offset=72
        local.get 10
        local.get 1
        i64.store offset=80
        local.get 10
        i32.const 72
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 10
        i64.const 1
        i64.store offset=72
        local.get 10
        local.get 2
        i64.store offset=80
        local.get 10
        i32.const 72
        i32.add
        local.get 6
        call 66
        local.get 10
        i64.const 1
        i64.store offset=72
        local.get 10
        local.get 3
        i64.store offset=80
        local.get 10
        i32.const 72
        i32.add
        local.get 7
        call 66
        local.get 10
        i64.const 1
        i64.store offset=72
        local.get 10
        local.get 2
        i64.store offset=80
        local.get 10
        i32.const 72
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 10
        i64.const 1
        i64.store offset=72
        local.get 10
        local.get 3
        i64.store offset=80
        local.get 10
        i32.const 72
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 10
        i32.const 72
        i32.add
        i32.const 1051272
        call 43
        local.get 10
        i64.load offset=80
        local.set 0
        local.get 10
        i32.load offset=72
        local.set 12
        local.get 10
        i64.const 6
        i64.store offset=72
        local.get 10
        local.get 0
        i64.const 0
        local.get 12
        select
        local.tee 0
        i64.store offset=80
        local.get 10
        i32.const 72
        i32.add
        local.get 9
        call 66
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1051272
        local.get 0
        i64.const 1
        i64.add
        call 77
        local.get 10
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;139;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        local.get 1
        call 25
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 11
        local.get 10
        local.get 2
        call 25
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 1
        local.get 10
        local.get 3
        call 25
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 2
        local.get 10
        local.get 4
        call 25
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 3
        local.get 10
        local.get 7
        call 25
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 4
        local.get 10
        local.get 8
        call 25
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 7
        local.get 10
        local.get 9
        call 25
        local.get 10
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 8
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        call 114
        local.set 0
        local.get 10
        i32.const 0
        i32.store offset=48
        local.get 10
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 10
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 10
        local.get 3
        i64.store offset=16
        local.get 10
        local.get 2
        i64.store offset=8
        local.get 10
        local.get 1
        i64.store
        local.get 10
        local.get 8
        i64.store offset=32
        local.get 10
        local.get 0
        i64.store offset=24
        local.get 10
        i64.const 28
        i64.store offset=56
        local.get 10
        local.get 11
        i64.store offset=64
        local.get 10
        i32.const 56
        i32.add
        local.get 10
        call 71
        local.get 10
        i64.const 28
        i64.store offset=56
        local.get 10
        local.get 11
        i64.store offset=64
        local.get 10
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 10
        i64.const 1
        i64.store offset=56
        local.get 10
        local.get 1
        i64.store offset=64
        local.get 10
        i32.const 56
        i32.add
        local.get 4
        call 66
        local.get 10
        i64.const 1
        i64.store offset=56
        local.get 10
        local.get 1
        i64.store offset=64
        local.get 10
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 10
        i32.const 56
        i32.add
        i32.const 1051472
        call 43
        local.get 10
        i64.load offset=64
        local.set 0
        local.get 10
        i32.load offset=56
        local.set 12
        local.get 10
        i64.const 6
        i64.store offset=56
        local.get 10
        local.get 0
        i64.const 0
        local.get 12
        select
        local.tee 0
        i64.store offset=64
        local.get 10
        i32.const 56
        i32.add
        local.get 7
        call 66
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1051472
        local.get 0
        i64.const 1
        i64.add
        call 77
        local.get 10
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;140;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
        i32.const 40
        i32.add
        local.get 1
        call 25
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i32.const 40
        i32.add
        local.get 2
        call 19
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        call 25
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 4
        local.get 2
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 4
        i64.const 30
        i64.store offset=88
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 88
        i32.add
        call 30
        local.get 4
        local.get 4
        i32.const 40
        i32.add
        call 100
        local.get 4
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.get 3
        call 89
        br_if 1 (;@1;)
        local.get 4
        call 114
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        i64.const 30
        i64.store offset=40
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        call 75
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        i64.const 30
        i64.store offset=40
        local.get 4
        i32.const 40
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;141;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
        i32.const 56
        i32.add
        local.get 1
        call 25
        local.get 2
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 2
        i64.const 35
        i64.store offset=120
        local.get 2
        local.get 1
        i64.store offset=128
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 120
        i32.add
        call 36
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        call 95
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store offset=48
        local.get 2
        i64.const 35
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        call 69
        local.get 2
        i64.const 35
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;142;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 56
          i32.add
          local.get 1
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 1
          local.get 6
          i32.const 56
          i32.add
          local.get 2
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 2
          local.get 6
          i32.const 56
          i32.add
          local.get 3
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 3
          local.get 6
          i32.const 56
          i32.add
          local.get 4
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 4
          local.get 6
          i32.const 56
          i32.add
          local.get 5
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 5
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 6
          i64.const 28
          i64.store offset=120
          local.get 6
          local.get 1
          i64.store offset=128
          local.get 6
          i32.const 56
          i32.add
          local.get 6
          i32.const 120
          i32.add
          call 32
          local.get 6
          local.get 6
          i32.const 56
          i32.add
          call 102
          local.get 6
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 6
          i32.const 1
          i32.store offset=48
          local.get 6
          i64.const 28
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          local.get 6
          call 71
          local.get 6
          i64.const 28
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          local.get 6
          i64.load
          local.tee 0
          i64.store offset=64
          local.get 6
          i64.const 1
          i64.store offset=56
          local.get 6
          i32.const 56
          i32.add
          local.get 3
          call 66
          local.get 6
          i64.const 1
          i64.store offset=56
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          local.get 4
          call 66
          local.get 6
          i64.const 1
          i64.store offset=56
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          i64.const 1
          i64.store offset=56
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          i32.const 56
          i32.add
          i32.const 1051472
          call 43
          local.get 6
          i64.load offset=64
          local.set 0
          local.get 6
          i32.load offset=56
          local.set 7
          local.get 6
          i64.const 6
          i64.store offset=56
          local.get 6
          local.get 0
          i64.const 0
          local.get 7
          select
          local.tee 0
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          local.get 5
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051472
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 6
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;143;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 72
          i32.add
          local.get 1
          call 25
          local.get 3
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.set 1
          local.get 3
          i32.const 72
          i32.add
          local.get 2
          call 25
          local.get 3
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=80
          local.set 2
          local.get 0
          call 85
          local.get 0
          call 6
          drop
          local.get 3
          i64.const 13
          i64.store offset=144
          local.get 3
          local.get 1
          i64.store offset=152
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 144
          i32.add
          call 41
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 72
          i32.add
          call 98
          local.get 3
          i32.load offset=68
          br_if 1 (;@2;)
          local.get 3
          i32.const 2
          i32.store offset=68
          local.get 3
          i64.const 13
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 46
          local.get 3
          i64.const 13
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          i32.const 72
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 3
          i32.const 72
          i32.add
          i32.const 1051272
          call 81
          local.get 3
          i64.const 6
          i64.store offset=168
          local.get 3
          local.get 3
          i64.load offset=80
          i64.const 0
          local.get 3
          i32.load offset=72
          select
          local.tee 0
          i64.store offset=176
          local.get 3
          i32.const 168
          i32.add
          local.get 2
          call 66
          local.get 3
          i32.const 168
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051272
          local.get 0
          i64.const 1
          i64.add
          call 83
          local.get 3
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;144;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 72
          i32.add
          local.get 1
          call 25
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 1
          local.get 4
          i32.const 72
          i32.add
          local.get 2
          call 25
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 2
          local.get 4
          i32.const 72
          i32.add
          local.get 3
          call 25
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 3
          local.get 0
          call 85
          local.get 0
          call 6
          drop
          local.get 4
          i64.const 11
          i64.store offset=144
          local.get 4
          local.get 1
          i64.store offset=152
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.const 144
          i32.add
          call 33
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 72
          i32.add
          call 94
          local.get 4
          i32.load offset=68
          br_if 1 (;@2;)
          local.get 4
          i32.const 2
          i32.store offset=68
          local.get 4
          i64.const 11
          i64.store offset=72
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 54
          local.get 4
          i64.const 11
          i64.store offset=72
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          i32.const 72
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 4
          local.get 4
          i64.load offset=8
          local.tee 0
          i64.store offset=80
          local.get 4
          i64.const 1
          i64.store offset=72
          local.get 4
          i32.const 72
          i32.add
          local.get 2
          call 66
          local.get 4
          i64.const 1
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=80
          local.get 4
          i32.const 72
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 4
          i32.const 72
          i32.add
          i32.const 1051272
          call 81
          local.get 4
          i64.const 6
          i64.store offset=168
          local.get 4
          local.get 4
          i64.load offset=80
          i64.const 0
          local.get 4
          i32.load offset=72
          select
          local.tee 0
          i64.store offset=176
          local.get 4
          i32.const 168
          i32.add
          local.get 3
          call 66
          local.get 4
          i32.const 168
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051272
          local.get 0
          i64.const 1
          i64.add
          call 83
          local.get 4
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;145;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
        i32.const 64
        i32.add
        local.get 1
        call 25
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 2
        i64.const 23
        i64.store offset=136
        local.get 2
        local.get 1
        i64.store offset=144
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 136
        i32.add
        call 35
        local.get 2
        local.get 2
        i32.const 64
        i32.add
        call 97
        local.get 2
        i32.load offset=56
        br_if 1 (;@1;)
        call 114
        local.get 2
        i64.load offset=40
        i64.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 3
        i32.store offset=56
        local.get 2
        i64.const 23
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 73
        local.get 2
        i64.const 23
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i32.const 64
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;146;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
        i32.const 64
        i32.add
        local.get 1
        call 25
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 2
        i64.const 19
        i64.store offset=136
        local.get 2
        local.get 1
        i64.store offset=144
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 136
        i32.add
        call 27
        local.get 2
        local.get 2
        i32.const 64
        i32.add
        call 94
        local.get 2
        i32.load offset=52
        br_if 1 (;@1;)
        call 114
        local.set 0
        block ;; label = @3
          local.get 2
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=32
          i64.le_u
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        i64.const 19
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 48
        local.get 2
        i64.const 19
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i32.const 64
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;147;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 0
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 19
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      i64.const 30
      i64.store offset=88
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 88
      i32.add
      call 30
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      call 100
      local.get 2
      call 76
      local.set 0
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;148;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 31
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 39
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load32_u offset=4
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;149;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 1
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
    call 34
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 126
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 6
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
    call 34
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 126
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;151;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.const 44
        i64.store offset=72
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 72
        i32.add
        call 38
        i64.const 10000
        local.set 0
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=48
          i64.const 0
          i64.const 10000
          i64.const 0
          call 212
          local.get 1
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load
          local.get 2
          i64.div_u
          local.set 0
        end
        local.get 0
        call 79
        local.set 0
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;152;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 0
    call 126
    local.set 2
    local.get 1
    i64.const 44
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 104
    i32.add
    call 38
    local.get 1
    i64.const 0
    i64.store offset=144
    local.get 1
    local.get 2
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i64.const 0
    i64.store offset=152
    local.get 1
    i64.const 0
    i64.store offset=160
    local.get 1
    local.get 2
    i64.store offset=168
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 128
    i32.add
    local.get 1
    i32.load offset=48
    select
    i32.const 48
    memory.copy
    local.get 1
    call 59
    local.set 0
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;153;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=56
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=64
    local.set 0
    local.get 1
    i64.const 39
    i64.store offset=120
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 120
    i32.add
    call 22
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    call 99
    local.get 1
    call 57
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;154;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=72
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=80
    local.set 0
    local.get 1
    i64.const 17
    i64.store offset=152
    local.get 1
    local.get 0
    i64.store offset=160
    local.get 1
    i32.const 72
    i32.add
    local.get 1
    i32.const 152
    i32.add
    call 37
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    call 92
    local.get 1
    call 65
    local.set 0
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;155;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051296
    call 43
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 79
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;156;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
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
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 0
    local.get 1
    i64.const 15
    i64.store offset=200
    local.get 1
    local.get 0
    i64.store offset=208
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 200
    i32.add
    call 42
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 91
    local.get 1
    call 63
    local.set 0
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 0
    local.get 1
    i64.const 9
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 136
    i32.add
    call 44
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 93
    local.get 1
    call 53
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;159;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 0
    local.get 1
    i64.const 20
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 104
    i32.add
    call 28
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    call 101
    local.get 1
    call 68
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;160;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 0
          local.get 2
          i32.const 80
          i32.add
          local.get 1
          call 25
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=72
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          i64.const 45
          i64.store offset=56
          local.get 2
          i32.const 56
          i32.add
          call 21
          local.tee 0
          i64.const 1
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.set 0
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1050416
          i32.const 6
          local.get 2
          i32.const 80
          i32.add
          i32.const 6
          call 24
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=80
          call 25
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=96
          call 25
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=104
          call 19
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=112
          call 19
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=120
          call 25
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 21
      call 86
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 7
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 2
    i32.const 8
    i32.add
    call 103
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;161;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 0
    local.get 1
    i64.const 13
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 136
    i32.add
    call 41
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 98
    local.get 1
    call 47
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;162;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 0
      local.get 2
      i32.const 56
      i32.add
      local.get 1
      call 19
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      local.get 2
      i64.const 7
      i64.store offset=120
      local.get 2
      i32.const 56
      i32.add
      local.get 2
      i32.const 120
      i32.add
      call 40
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.const 14
      call 96
      local.get 2
      call 51
      local.set 0
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;163;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 8
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
    call 43
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=32
    select
    call 79
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;164;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 0
    local.get 1
    i64.const 11
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 136
    i32.add
    call 33
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 94
    local.get 1
    call 55
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;165;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 0
    local.get 1
    i64.const 23
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 136
    i32.add
    call 35
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 97
    local.get 1
    call 74
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;166;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=56
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=64
    local.set 0
    local.get 1
    i64.const 35
    i64.store offset=120
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 120
    i32.add
    call 36
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    call 95
    local.get 1
    call 70
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;167;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 2
    call 126
    local.set 0
    local.get 1
    i64.const 43
    i64.store offset=104
    local.get 1
    local.get 2
    i64.store offset=112
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 104
    i32.add
    call 31
    local.get 1
    i32.const 0
    i32.store offset=168
    local.get 1
    local.get 2
    i64.store offset=128
    local.get 1
    local.get 0
    i64.store offset=160
    local.get 1
    local.get 0
    i64.store offset=152
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i64.const 0
    i64.store offset=136
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 128
    i32.add
    local.get 1
    i32.load offset=48
    select
    i32.const 48
    memory.copy
    local.get 1
    call 106
    local.set 0
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;168;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.set 0
          local.get 1
          i64.const 32
          i64.store offset=48
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          i32.const 48
          i32.add
          call 21
          local.tee 0
          i64.const 1
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.set 0
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 72
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1049320
          i32.const 7
          local.get 1
          i32.const 72
          i32.add
          i32.const 7
          call 24
          local.get 1
          i64.load offset=72
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=80
          call 25
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 1
          i64.load offset=88
          call 25
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=96
          call 25
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          local.get 1
          i64.load offset=104
          call 25
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          local.get 1
          i64.load offset=112
          call 19
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 21
      call 86
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 8
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    local.get 1
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 1
    call 105
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;169;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 0
    local.get 1
    i64.const 19
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.const 136
    i32.add
    call 27
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    call 94
    local.get 1
    call 49
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;170;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051272
    call 81
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 79
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;171;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
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
    call 34
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 126
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;172;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 19
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 41
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 23
    call 86
    unreachable
  )
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 42
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
    call 43
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=32
    select
    call 79
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;174;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.const 2
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
        call 29
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 19
    call 86
    unreachable
  )
  (func (;175;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 19
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 37
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 20
    call 86
    unreachable
  )
  (func (;176;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 38
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
    call 43
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=32
    select
    call 79
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;177;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 19
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 33
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 18
    call 86
    unreachable
  )
  (func (;178;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 34
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
    call 43
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=32
    select
    call 79
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;179;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=48
    local.set 0
    local.get 1
    i64.const 26
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 40
    i32.add
    call 26
    local.get 1
    i64.const 0
    i64.store offset=68 align=4
    local.get 1
    i32.const 0
    i32.store offset=76
    local.get 1
    local.get 1
    i32.const 28
    i32.add
    local.get 1
    i32.const 68
    i32.add
    local.get 1
    i32.load offset=24
    select
    local.tee 2
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 2
    i32.load offset=8
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 107
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;180;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 26
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 26
    local.get 1
    i32.load offset=20
    local.set 2
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 1
    i32.load offset=12
    local.set 4
    local.get 1
    i32.load offset=8
    local.set 5
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 12884901892
    i64.const 8589934596
    local.get 2
    select
    i64.const 4294967300
    local.get 3
    select
    i64.const 4
    local.get 4
    i32.const 2
    i32.gt_u
    select
    i64.const 4
    local.get 5
    select
  )
  (func (;181;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load offset=56
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=64
    local.set 0
    local.get 1
    i64.const 28
    i64.store offset=120
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 120
    i32.add
    call 32
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    call 102
    local.get 1
    call 72
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;182;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.const 43
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    call 31
    local.get 1
    i64.load32_u offset=48
    local.set 0
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    select
  )
  (func (;183;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1051224
        call 21
        i64.const 2
        call 23
        br_if 1 (;@1;)
        i32.const 1051224
        local.get 0
        i64.const 2
        call 61
        i32.const 0
        call 84
        i32.const 1051272
        i64.const 0
        call 83
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;184;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
        i32.const 48
        i32.add
        local.get 1
        call 25
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        call 25
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        call 25
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 4
        i64.const 20
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=112
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 104
        i32.add
        call 28
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        call 101
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        i32.const 2
        i32.store offset=40
        local.get 4
        i64.const 20
        i64.store offset=48
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        call 67
        local.get 4
        i64.const 20
        i64.store offset=48
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        i32.const 48
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;185;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 8
        i32.add
        local.get 1
        call 25
        local.get 8
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 9
        local.get 8
        i32.const 8
        i32.add
        local.get 2
        call 25
        local.get 8
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 1
        local.get 8
        i32.const 8
        i32.add
        local.get 3
        call 25
        local.get 8
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 2
        local.get 8
        i32.const 8
        i32.add
        local.get 4
        call 25
        local.get 8
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 3
        local.get 8
        i32.const 8
        i32.add
        local.get 7
        call 25
        local.get 8
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=16
        local.set 4
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        call 114
        local.set 0
        local.get 8
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=52
        local.get 8
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 8
        local.get 3
        i64.store offset=24
        local.get 8
        local.get 2
        i64.store offset=16
        local.get 8
        local.get 1
        i64.store offset=8
        local.get 8
        local.get 4
        i64.store offset=40
        local.get 8
        local.get 0
        i64.store offset=32
        local.get 8
        i64.const 32
        i64.store offset=56
        local.get 8
        local.get 9
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        call 21
        local.get 8
        i32.const 8
        i32.add
        call 105
        i64.const 1
        call 4
        drop
        local.get 8
        i64.const 32
        i64.store offset=56
        local.get 8
        local.get 9
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 8
        i64.const 34
        i64.store offset=56
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 8
        i32.const 80
        i32.add
        local.get 8
        i32.const 56
        i32.add
        call 43
        local.get 8
        local.get 8
        i64.load offset=88
        i64.const 0
        local.get 8
        i32.load offset=80
        select
        local.tee 0
        i64.store offset=72
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 8
        i64.const 33
        i64.store offset=56
        local.get 8
        i32.const 56
        i32.add
        local.get 9
        call 66
        local.get 8
        i64.const 34
        i64.store offset=56
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 56
        i32.add
        local.get 0
        i64.const 1
        i64.add
        call 77
        local.get 8
        i64.const 34
        i64.store offset=56
        local.get 8
        local.get 1
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 8
        i64.const 34
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=64
        local.get 8
        i32.const 80
        i32.add
        local.get 8
        i32.const 56
        i32.add
        call 43
        local.get 8
        local.get 8
        i64.load offset=88
        i64.const 0
        local.get 8
        i32.load offset=80
        select
        local.tee 1
        i64.store offset=72
        local.get 8
        local.get 2
        i64.store offset=64
        local.get 8
        i64.const 33
        i64.store offset=56
        local.get 8
        i32.const 56
        i32.add
        local.get 9
        call 66
        local.get 8
        i64.const 34
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=64
        local.get 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 56
        i32.add
        local.get 1
        i64.const 1
        i64.add
        call 77
        local.get 8
        i64.const 34
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=64
        local.get 8
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;186;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          local.get 1
          call 25
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 10
          local.get 0
          call 6
          drop
          local.get 2
          call 7
          i64.const 32
          i64.shr_u
          local.tee 11
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 11
          local.get 3
          call 7
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 11
          local.get 4
          call 7
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 11
          local.get 5
          call 7
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 11
          local.get 6
          call 7
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 11
          local.get 7
          call 7
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 11
          local.get 8
          call 7
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          call 114
          local.set 12
          local.get 9
          i64.const 8
          i64.store
          local.get 9
          local.get 10
          i64.store offset=8
          local.get 9
          i32.const 56
          i32.add
          local.get 9
          call 43
          i64.const 0
          local.set 0
          local.get 9
          i64.load offset=64
          i64.const 0
          local.get 9
          i32.load offset=56
          select
          local.set 13
          i64.const 4
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 13
              local.get 0
              i64.add
              local.set 14
              local.get 11
              local.get 0
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 9
              local.get 2
              local.get 1
              call 8
              call 19
              local.get 9
              i64.load
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=8
              local.set 15
              local.get 0
              local.get 3
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              call 8
              local.tee 16
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 8
              local.tee 17
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 5
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 5
              local.get 1
              call 8
              local.tee 18
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 6
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 9
              local.get 6
              local.get 1
              call 8
              call 19
              local.get 9
              i64.load
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=8
              local.set 19
              local.get 0
              local.get 7
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 9
              local.get 7
              local.get 1
              call 8
              call 25
              local.get 9
              i64.load
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=8
              local.set 20
              local.get 0
              local.get 8
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 8
              local.get 1
              call 8
              local.tee 21
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 2 (;@3;)
              local.get 9
              local.get 17
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=44
              local.get 9
              local.get 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=40
              local.get 9
              local.get 15
              i64.store
              local.get 9
              local.get 18
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=48
              local.get 9
              local.get 12
              i64.store offset=8
              local.get 9
              local.get 21
              i64.store offset=32
              local.get 9
              local.get 20
              i64.store offset=24
              local.get 9
              local.get 19
              i64.store offset=16
              local.get 9
              local.get 14
              i64.store offset=72
              local.get 9
              local.get 10
              i64.store offset=64
              local.get 9
              i64.const 7
              i64.store offset=56
              local.get 9
              i32.const 56
              i32.add
              local.get 9
              call 50
              local.get 9
              local.get 14
              i64.store offset=72
              local.get 9
              local.get 10
              i64.store offset=64
              local.get 9
              i64.const 7
              i64.store offset=56
              local.get 9
              i32.const 56
              i32.add
              i32.const 6307200
              i32.const 6307200
              call 20
              block ;; label = @6
                local.get 14
                i64.const 1
                i64.add
                i64.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            call 116
            unreachable
          end
          local.get 9
          i64.const 8
          i64.store
          local.get 9
          local.get 10
          i64.store offset=8
          local.get 9
          local.get 14
          call 77
          local.get 9
          i64.const 8
          i64.store
          local.get 9
          local.get 10
          i64.store offset=8
          local.get 9
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 14
          call 79
          local.set 0
          local.get 9
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 187
    unreachable
  )
  (func (;187;) (type 16)
    call 116
    unreachable
  )
  (func (;188;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 224
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
        local.get 3
        i32.const 96
        i32.add
        local.get 1
        call 25
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 4
        local.get 3
        i32.const 96
        i32.add
        local.get 2
        call 25
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 2
        i64.store offset=96
        local.get 3
        local.get 4
        i64.store offset=104
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        call 29
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=8
              call 87
              br_if 0 (;@5;)
              local.get 3
              i64.const 15
              i64.store offset=200
              local.get 3
              local.get 1
              i64.store offset=208
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 200
              i32.add
              call 42
              local.get 3
              local.get 3
              i32.const 96
              i32.add
              call 91
              block ;; label = @6
                local.get 4
                local.get 3
                i64.load
                call 89
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i64.load offset=8
                call 89
                br_if 1 (;@5;)
              end
              i32.const 4
              local.set 5
              local.get 3
              i32.load offset=88
              i32.const -1
              i32.add
              br_table 2 (;@3;) 0 (;@5;) 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            call 88
            unreachable
          end
          i32.const 1
          local.set 5
        end
        local.get 3
        local.get 5
        i32.store offset=88
        local.get 3
        i64.const 15
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        call 62
        local.get 3
        i64.const 15
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 3
        i32.const 96
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 20
    call 86
    unreachable
  )
  (func (;189;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
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
            local.get 6
            i32.const 72
            i32.add
            local.get 1
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 1
            local.get 6
            i32.const 72
            i32.add
            local.get 2
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 2
            local.get 6
            i32.const 72
            i32.add
            local.get 3
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 7
            local.get 6
            i32.const 72
            i32.add
            local.get 4
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 4
            local.get 6
            i32.const 72
            i32.add
            local.get 5
            call 25
            local.get 6
            i64.load offset=72
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=80
            local.set 3
            local.get 0
            call 6
            drop
            local.get 6
            i64.const 2
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 72
            i32.add
            call 29
            local.get 6
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i64.load offset=16
            call 87
            br_if 2 (;@2;)
            local.get 6
            i64.const 13
            i64.store offset=144
            local.get 6
            local.get 2
            i64.store offset=152
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 144
            i32.add
            call 41
            local.get 6
            i32.const 8
            i32.add
            local.get 6
            i32.const 72
            i32.add
            call 98
            local.get 6
            i32.load offset=68
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=16
            local.get 1
            call 89
            br_if 2 (;@2;)
            local.get 6
            local.get 3
            i64.store offset=48
            local.get 6
            i32.const 1
            i32.store offset=68
            local.get 6
            i64.const 13
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 8
            i32.add
            call 46
            local.get 6
            i64.const 13
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            local.get 7
            call 66
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 6
            local.get 6
            i64.load offset=8
            local.tee 1
            i64.store offset=80
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            i32.const 72
            i32.add
            local.get 4
            call 66
            local.get 6
            i64.const 1
            i64.store offset=72
            local.get 6
            local.get 1
            i64.store offset=80
            local.get 6
            i32.const 72
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 6
            i32.const 72
            i32.add
            i32.const 1051272
            call 81
            local.get 6
            i64.const 6
            i64.store offset=168
            local.get 6
            local.get 6
            i64.load offset=80
            i64.const 0
            local.get 6
            i32.load offset=72
            select
            local.tee 1
            i64.store offset=176
            local.get 6
            i32.const 168
            i32.add
            local.get 3
            call 66
            local.get 6
            i32.const 168
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 1
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i32.const 1051272
            local.get 1
            i64.const 1
            i64.add
            call 83
            local.get 6
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 21
        call 86
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;190;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
            local.get 7
            i32.const 8
            i32.add
            local.get 1
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            local.get 2
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 2
            local.get 7
            i32.const 8
            i32.add
            local.get 3
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 3
            local.get 7
            i32.const 8
            i32.add
            local.get 4
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            local.get 5
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 5
            local.get 7
            i32.const 8
            i32.add
            local.get 6
            call 25
            local.get 7
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.set 6
            local.get 7
            i64.const 2
            i64.store offset=8
            local.get 7
            local.get 1
            i64.store offset=16
            local.get 7
            i32.const 80
            i32.add
            local.get 7
            i32.const 8
            i32.add
            call 29
            local.get 7
            i32.load offset=80
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i64.load offset=88
            call 87
            br_if 2 (;@2;)
            local.get 0
            call 6
            drop
            local.get 7
            i64.const 1
            i64.store offset=8
            local.get 7
            local.get 1
            i64.store offset=16
            local.get 7
            i32.const 8
            i32.add
            local.get 3
            call 66
            local.get 7
            i64.const 1
            i64.store offset=8
            local.get 7
            local.get 2
            i64.store offset=16
            local.get 7
            i32.const 8
            i32.add
            local.get 4
            call 66
            local.get 7
            i64.const 1
            i64.store offset=8
            local.get 7
            local.get 1
            i64.store offset=16
            local.get 7
            i32.const 8
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 7
            i64.const 1
            i64.store offset=8
            local.get 7
            local.get 2
            i64.store offset=16
            local.get 7
            i32.const 8
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 7
            i32.const 8
            i32.add
            i32.const 1051272
            call 81
            local.get 7
            i64.const 6
            i64.store offset=32
            local.get 7
            local.get 7
            i64.load offset=16
            i64.const 0
            local.get 7
            i32.load offset=8
            select
            local.tee 0
            i64.store offset=40
            local.get 7
            i32.const 32
            i32.add
            local.get 5
            call 66
            local.get 7
            i32.const 32
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 7
            i64.const 4
            i64.store offset=56
            local.get 7
            local.get 0
            i64.store offset=64
            local.get 7
            i32.const 56
            i32.add
            local.get 6
            call 66
            local.get 7
            i32.const 56
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            i32.const 1051272
            local.get 0
            i64.const 1
            i64.add
            call 83
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 21
        call 86
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;191;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 64
          i32.add
          local.get 1
          call 25
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 1
          local.get 7
          i32.const 64
          i32.add
          local.get 2
          call 25
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 2
          local.get 7
          i32.const 64
          i32.add
          local.get 3
          call 25
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 3
          local.get 7
          i32.const 64
          i32.add
          local.get 4
          call 25
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 4
          local.get 7
          i32.const 64
          i32.add
          local.get 5
          call 25
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 5
          local.get 7
          i32.const 64
          i32.add
          local.get 6
          call 25
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=72
          local.set 6
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 7
          i64.const 19
          i64.store offset=136
          local.get 7
          local.get 1
          i64.store offset=144
          local.get 7
          i32.const 64
          i32.add
          local.get 7
          i32.const 136
          i32.add
          call 27
          local.get 7
          local.get 7
          i32.const 64
          i32.add
          call 94
          local.get 7
          i32.load offset=52
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          call 114
          local.get 7
          i64.load offset=32
          i64.gt_u
          br_if 1 (;@2;)
          local.get 7
          i32.const 2
          i32.store offset=52
          local.get 7
          i64.const 19
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 7
          i32.const 64
          i32.add
          local.get 7
          call 48
          local.get 7
          i64.const 19
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 7
          i32.const 64
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i64.const 1
          i64.store offset=64
          local.get 7
          local.get 2
          i64.store offset=72
          local.get 7
          i32.const 64
          i32.add
          local.get 4
          call 66
          local.get 7
          i64.const 1
          i64.store offset=64
          local.get 7
          local.get 3
          i64.store offset=72
          local.get 7
          i32.const 64
          i32.add
          local.get 5
          call 66
          local.get 7
          i64.const 1
          i64.store offset=64
          local.get 7
          local.get 2
          i64.store offset=72
          local.get 7
          i32.const 64
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i64.const 1
          i64.store offset=64
          local.get 7
          local.get 3
          i64.store offset=72
          local.get 7
          i32.const 64
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 7
          i32.const 64
          i32.add
          i32.const 1051272
          call 43
          local.get 7
          i64.load offset=72
          local.set 0
          local.get 7
          i32.load offset=64
          local.set 8
          local.get 7
          i64.const 6
          i64.store offset=64
          local.get 7
          local.get 0
          i64.const 0
          local.get 8
          select
          local.tee 0
          i64.store offset=72
          local.get 7
          i32.const 64
          i32.add
          local.get 6
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051272
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 7
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;192;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 144
        i32.add
        local.get 1
        call 25
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 1
        local.get 8
        i32.const 144
        i32.add
        local.get 2
        call 25
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 2
        local.get 8
        i32.const 144
        i32.add
        local.get 4
        call 19
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 9
        local.get 8
        i32.const 144
        i32.add
        local.get 5
        call 25
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 5
        local.get 8
        i32.const 144
        i32.add
        local.get 6
        call 25
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 10
        local.get 8
        i32.const 144
        i32.add
        local.get 7
        call 25
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        local.set 4
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        call 114
        local.set 0
        local.get 8
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 6
        i32.wrap_i64
        i32.store offset=40
        local.get 8
        local.get 2
        i64.store offset=8
        local.get 8
        local.get 1
        i64.store
        local.get 8
        local.get 4
        i64.store offset=32
        local.get 8
        local.get 0
        i64.store offset=24
        local.get 8
        local.get 9
        i64.store offset=16
        local.get 8
        local.get 2
        i64.store offset=160
        local.get 8
        local.get 1
        i64.store offset=152
        local.get 8
        i64.const 45
        i64.store offset=144
        local.get 8
        i32.const 144
        i32.add
        call 21
        local.get 8
        call 103
        i64.const 1
        call 4
        drop
        local.get 8
        i64.const 44
        i64.store offset=96
        local.get 8
        local.get 1
        i64.store offset=104
        local.get 8
        i32.const 144
        i32.add
        local.get 8
        i32.const 96
        i32.add
        call 38
        call 126
        local.set 3
        local.get 8
        i64.const 0
        i64.store offset=240
        local.get 8
        local.get 3
        i64.store offset=232
        local.get 8
        local.get 1
        i64.store offset=224
        local.get 8
        i64.const 0
        i64.store offset=248
        local.get 8
        i64.const 0
        i64.store offset=256
        local.get 8
        local.get 4
        i64.store offset=264
        local.get 8
        i32.const 48
        i32.add
        local.get 8
        i32.const 152
        i32.add
        local.get 8
        i32.const 224
        i32.add
        local.get 8
        i32.load offset=144
        select
        i32.const 48
        memory.copy
        local.get 8
        i64.load offset=64
        local.tee 3
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        i64.const 1
        i64.add
        i64.store offset=64
        block ;; label = @3
          local.get 6
          i64.eqz
          local.tee 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=72
          local.tee 3
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 8
          local.get 3
          i64.const 1
          i64.add
          i64.store offset=72
        end
        local.get 8
        local.get 0
        i64.store offset=80
        local.get 8
        local.get 5
        i64.store offset=56
        local.get 8
        i64.const 44
        i64.store offset=144
        local.get 8
        local.get 1
        i64.store offset=152
        local.get 8
        i32.const 144
        i32.add
        local.get 8
        i32.const 48
        i32.add
        call 58
        local.get 8
        i64.const 44
        i64.store offset=144
        local.get 8
        local.get 1
        i64.store offset=152
        local.get 8
        i32.const 144
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 8
        i64.const 44
        i64.store offset=200
        local.get 8
        local.get 2
        i64.store offset=208
        local.get 8
        i32.const 144
        i32.add
        local.get 8
        i32.const 200
        i32.add
        call 38
        call 126
        local.set 1
        local.get 8
        i64.const 0
        i64.store offset=240
        local.get 8
        local.get 1
        i64.store offset=232
        local.get 8
        local.get 2
        i64.store offset=224
        local.get 8
        i64.const 0
        i64.store offset=248
        local.get 8
        i64.const 0
        i64.store offset=256
        local.get 8
        local.get 4
        i64.store offset=264
        local.get 8
        i32.const 96
        i32.add
        local.get 8
        i32.const 152
        i32.add
        local.get 8
        i32.const 224
        i32.add
        local.get 8
        i32.load offset=144
        select
        i32.const 48
        memory.copy
        local.get 8
        i64.load offset=112
        local.tee 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 1
        i64.const 1
        i64.add
        i64.store offset=112
        block ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=120
          local.tee 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 8
          local.get 1
          i64.const 1
          i64.add
          i64.store offset=120
        end
        local.get 8
        local.get 0
        i64.store offset=128
        local.get 8
        local.get 10
        i64.store offset=104
        local.get 8
        i64.const 44
        i64.store offset=144
        local.get 8
        local.get 2
        i64.store offset=152
        local.get 8
        i32.const 144
        i32.add
        local.get 8
        i32.const 96
        i32.add
        call 58
        local.get 8
        i64.const 44
        i64.store offset=144
        local.get 8
        local.get 2
        i64.store offset=152
        local.get 8
        i32.const 144
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 8
        i32.const 272
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;193;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 56
          i32.add
          local.get 1
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 1
          local.get 6
          i32.const 56
          i32.add
          local.get 2
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 2
          local.get 6
          i32.const 56
          i32.add
          local.get 3
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 3
          local.get 6
          i32.const 56
          i32.add
          local.get 5
          call 25
          local.get 6
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=64
          local.set 5
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 6
          i64.const 35
          i64.store offset=120
          local.get 6
          local.get 1
          i64.store offset=128
          local.get 6
          i32.const 56
          i32.add
          local.get 6
          i32.const 120
          i32.add
          call 36
          local.get 6
          local.get 6
          i32.const 56
          i32.add
          call 95
          local.get 6
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 6
          local.get 2
          i64.store offset=16
          block ;; label = @4
            local.get 4
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1
            i32.store offset=48
            local.get 6
            call 114
            i64.store offset=32
          end
          local.get 6
          i64.const 35
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          local.get 6
          call 69
          local.get 6
          i64.const 35
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          local.get 6
          i64.load
          local.tee 0
          i64.store offset=64
          local.get 6
          i64.const 1
          i64.store offset=56
          local.get 6
          i32.const 56
          i32.add
          local.get 3
          call 66
          local.get 6
          i64.const 1
          i64.store offset=56
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 6
          i32.const 56
          i32.add
          i32.const 1051496
          call 43
          local.get 6
          i64.load offset=64
          local.set 0
          local.get 6
          i32.load offset=56
          local.set 7
          local.get 6
          i64.const 6
          i64.store offset=56
          local.get 6
          local.get 0
          i64.const 0
          local.get 7
          select
          local.tee 0
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          local.get 5
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051496
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 6
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;194;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 8
        i32.add
        local.get 1
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 1
        local.get 9
        i32.const 8
        i32.add
        local.get 2
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 10
        local.get 9
        i32.const 8
        i32.add
        local.get 3
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 3
        local.get 9
        i32.const 8
        i32.add
        local.get 4
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 4
        local.get 9
        i32.const 8
        i32.add
        local.get 5
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 5
        local.get 9
        i32.const 8
        i32.add
        local.get 6
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 2
        local.get 9
        i32.const 8
        i32.add
        local.get 7
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 6
        local.get 9
        i32.const 8
        i32.add
        local.get 8
        call 25
        local.get 9
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=16
        local.set 7
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        call 114
        local.set 0
        local.get 9
        i32.const 1
        i32.store offset=48
        local.get 9
        local.get 1
        i64.store offset=8
        local.get 9
        local.get 7
        i64.store offset=40
        local.get 9
        local.get 3
        i64.store offset=32
        local.get 9
        local.get 10
        i64.store offset=24
        local.get 9
        local.get 0
        i64.store offset=16
        local.get 9
        i64.const 43
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        call 21
        local.get 9
        i32.const 8
        i32.add
        call 106
        i64.const 1
        call 4
        drop
        local.get 9
        i64.const 43
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 9
        i64.const 1
        i64.store offset=56
        local.get 9
        local.get 1
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        local.get 4
        call 66
        local.get 9
        i64.const 1
        i64.store offset=56
        local.get 9
        local.get 2
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        local.get 5
        call 66
        local.get 9
        i64.const 1
        i64.store offset=56
        local.get 9
        local.get 2
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 9
        i32.const 56
        i32.add
        i32.const 1051272
        call 43
        local.get 9
        i64.load offset=64
        local.set 1
        local.get 9
        i32.load offset=56
        local.set 11
        local.get 9
        i64.const 6
        i64.store offset=56
        local.get 9
        local.get 1
        i64.const 0
        local.get 11
        select
        local.tee 1
        i64.store offset=64
        local.get 9
        i32.const 56
        i32.add
        local.get 6
        call 66
        local.get 1
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1051272
        local.get 1
        i64.const 1
        i64.add
        call 77
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;195;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 25
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        call 85
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        call 45
        br_if 1 (;@1;)
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 60
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;196;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
        i32.const 64
        i32.add
        local.get 1
        call 25
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 2
        i64.const 23
        i64.store offset=136
        local.get 2
        local.get 1
        i64.store offset=144
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 136
        i32.add
        call 35
        local.get 2
        local.get 2
        i32.const 64
        i32.add
        call 97
        local.get 2
        i32.load offset=56
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store offset=56
        local.get 2
        i64.const 23
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 73
        local.get 2
        i64.const 23
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i32.const 64
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;197;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 56
          i32.add
          local.get 1
          call 25
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=64
          local.set 1
          local.get 4
          i32.const 56
          i32.add
          local.get 2
          call 25
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=64
          local.set 2
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          call 25
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=64
          local.set 3
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 4
          i64.const 39
          i64.store offset=120
          local.get 4
          local.get 1
          i64.store offset=128
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 120
          i32.add
          call 22
          local.get 4
          local.get 4
          i32.const 56
          i32.add
          call 99
          local.get 4
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          call 114
          i64.store offset=24
          local.get 4
          i64.const 39
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          call 56
          local.get 4
          i64.const 39
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 4
          local.get 4
          i64.load
          local.tee 0
          i64.store offset=64
          local.get 4
          i64.const 1
          i64.store offset=56
          local.get 4
          i32.const 56
          i32.add
          local.get 2
          call 66
          local.get 4
          i64.const 1
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 4
          i32.const 56
          i32.add
          i32.const 1051520
          call 43
          local.get 4
          i64.load offset=64
          local.set 0
          local.get 4
          i32.load offset=56
          local.set 5
          local.get 4
          i64.const 6
          i64.store offset=56
          local.get 4
          local.get 0
          i64.const 0
          local.get 5
          select
          local.tee 0
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          local.get 3
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051520
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;198;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          call 25
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 25
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 0
          call 6
          drop
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          call 45
          br_if 1 (;@2;)
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          call 60
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 3
          i64.const 1
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 66
          local.get 3
          i64.const 1
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 3
          call 82
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          call 84
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;199;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          call 25
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 25
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 0
          call 6
          drop
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 29
          local.get 3
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=40
          call 87
          br_if 2 (;@1;)
          local.get 3
          i64.const 1
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 66
          local.get 3
          i64.const 1
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 19
      call 86
      unreachable
    end
    call 88
    unreachable
  )
  (func (;200;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 25
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 25
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        call 85
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        call 45
        local.set 4
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 66
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        i32.const 6307200
        i32.const 6307200
        call 20
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 3
          call 82
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          call 84
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 116
    unreachable
  )
  (func (;201;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 72
          i32.add
          local.get 1
          call 25
          local.get 9
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 1
          local.get 9
          i32.const 72
          i32.add
          local.get 2
          call 25
          local.get 9
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 10
          local.get 9
          i32.const 72
          i32.add
          local.get 3
          call 25
          local.get 9
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 11
          local.get 9
          i32.const 72
          i32.add
          local.get 4
          call 25
          local.get 9
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 4
          local.get 9
          i32.const 72
          i32.add
          local.get 5
          call 25
          local.get 9
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 2
          local.get 9
          i32.const 72
          i32.add
          local.get 6
          call 25
          local.get 9
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 3
          local.get 9
          i32.const 72
          i32.add
          local.get 8
          call 25
          local.get 9
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=80
          local.set 5
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          local.get 9
          i64.const 17
          i64.store offset=152
          local.get 9
          local.get 1
          i64.store offset=160
          local.get 9
          i32.const 72
          i32.add
          local.get 9
          i32.const 152
          i32.add
          call 37
          local.get 9
          local.get 9
          i32.const 72
          i32.add
          call 92
          local.get 9
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 9
          local.get 10
          i64.store offset=24
          block ;; label = @4
            local.get 7
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i32.const 1
            i32.store offset=64
            local.get 9
            call 114
            i64.store offset=40
          end
          local.get 9
          i64.const 17
          i64.store offset=72
          local.get 9
          local.get 1
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          local.get 9
          call 64
          local.get 9
          i64.const 17
          i64.store offset=72
          local.get 9
          local.get 1
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 9
          i64.const 1
          i64.store offset=72
          local.get 9
          local.get 2
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          local.get 11
          call 66
          local.get 9
          i64.const 1
          i64.store offset=72
          local.get 9
          local.get 3
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          local.get 4
          call 66
          local.get 9
          i64.const 1
          i64.store offset=72
          local.get 9
          local.get 2
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 9
          i64.const 1
          i64.store offset=72
          local.get 9
          local.get 3
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 9
          i32.const 72
          i32.add
          i32.const 1051296
          call 43
          local.get 9
          i64.load offset=80
          local.set 0
          local.get 9
          i32.load offset=72
          local.set 12
          local.get 9
          i64.const 6
          i64.store offset=72
          local.get 9
          local.get 0
          i64.const 0
          local.get 12
          select
          local.tee 0
          i64.store offset=80
          local.get 9
          i32.const 72
          i32.add
          local.get 5
          call 66
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051296
          local.get 0
          i64.const 1
          i64.add
          call 77
          local.get 9
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;202;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 104
      i32.add
      local.get 1
      call 25
      local.get 5
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=112
      local.set 1
      local.get 5
      i32.const 104
      i32.add
      local.get 2
      call 25
      local.get 5
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=112
      local.set 2
      local.get 5
      i32.const 104
      i32.add
      local.get 3
      call 25
      local.get 5
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=112
      local.set 3
      local.get 5
      i32.const 104
      i32.add
      local.get 4
      call 25
      local.get 5
      i64.load offset=104
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=112
      local.set 4
      local.get 0
      call 85
      local.get 0
      call 6
      drop
      local.get 5
      i64.const 15
      i64.store offset=208
      local.get 5
      local.get 1
      i64.store offset=216
      local.get 5
      i32.const 104
      i32.add
      local.get 5
      i32.const 208
      i32.add
      call 42
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 104
      i32.add
      call 91
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=88
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=92
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 2
          i32.store offset=96
          local.get 5
          i64.const 15
          i64.store offset=104
          local.get 5
          local.get 1
          i64.store offset=112
          local.get 5
          i32.const 104
          i32.add
          local.get 5
          i32.const 8
          i32.add
          call 62
          local.get 5
          i64.const 15
          i64.store offset=104
          local.get 5
          local.get 1
          i64.store offset=112
          local.get 5
          i32.const 104
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 5
          local.get 5
          i64.load offset=8
          local.tee 0
          i64.store offset=112
          local.get 5
          i64.const 1
          i64.store offset=104
          local.get 5
          i32.const 104
          i32.add
          local.get 2
          call 66
          local.get 5
          i64.const 1
          i64.store offset=104
          local.get 5
          local.get 0
          i64.store offset=112
          local.get 5
          i32.const 104
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 5
          local.get 5
          i64.load offset=16
          local.tee 0
          i64.store offset=112
          local.get 5
          i64.const 1
          i64.store offset=104
          local.get 5
          i32.const 104
          i32.add
          local.get 3
          call 66
          local.get 5
          i64.const 1
          i64.store offset=104
          local.get 5
          local.get 0
          i64.store offset=112
          local.get 5
          i32.const 104
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 5
          i32.const 104
          i32.add
          i32.const 1051272
          call 81
          local.get 5
          i64.const 6
          i64.store offset=232
          local.get 5
          local.get 5
          i64.load offset=112
          i64.const 0
          local.get 5
          i32.load offset=104
          select
          local.tee 0
          i64.store offset=240
          local.get 5
          i32.const 232
          i32.add
          local.get 4
          call 66
          local.get 5
          i32.const 232
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 0
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
          call 116
          unreachable
        end
        call 88
        unreachable
      end
      i32.const 1051272
      local.get 0
      i64.const 1
      i64.add
      call 83
      local.get 5
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;203;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 72
          i32.add
          local.get 1
          call 25
          local.get 6
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=80
          local.set 1
          local.get 6
          i32.const 72
          i32.add
          local.get 2
          call 25
          local.get 6
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=80
          local.set 2
          local.get 6
          i32.const 72
          i32.add
          local.get 3
          call 25
          local.get 6
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=80
          local.set 3
          local.get 6
          i32.const 72
          i32.add
          local.get 4
          call 25
          local.get 6
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=80
          local.set 4
          local.get 6
          i32.const 72
          i32.add
          local.get 5
          call 25
          local.get 6
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=80
          local.set 5
          local.get 0
          call 85
          local.get 0
          call 6
          drop
          local.get 6
          i64.const 9
          i64.store offset=144
          local.get 6
          local.get 1
          i64.store offset=152
          local.get 6
          i32.const 72
          i32.add
          local.get 6
          i32.const 144
          i32.add
          call 44
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 72
          i32.add
          call 93
          local.get 6
          i32.load offset=64
          br_if 1 (;@2;)
          call 126
          local.set 0
          block ;; label = @4
            local.get 6
            i64.load offset=32
            local.tee 7
            local.get 0
            call 89
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            call 89
            br_if 2 (;@2;)
          end
          local.get 6
          i32.const 1
          i32.store offset=64
          local.get 6
          i64.const 9
          i64.store offset=72
          local.get 6
          local.get 1
          i64.store offset=80
          local.get 6
          i32.const 72
          i32.add
          local.get 6
          i32.const 8
          i32.add
          call 52
          local.get 6
          i64.const 9
          i64.store offset=72
          local.get 6
          local.get 1
          i64.store offset=80
          local.get 6
          i32.const 72
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 6
          local.get 6
          i64.load offset=8
          local.tee 0
          i64.store offset=80
          local.get 6
          i64.const 1
          i64.store offset=72
          local.get 6
          i32.const 72
          i32.add
          local.get 3
          call 66
          local.get 6
          i64.const 1
          i64.store offset=72
          local.get 6
          local.get 0
          i64.store offset=80
          local.get 6
          i32.const 72
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 6
          i64.const 1
          i64.store offset=72
          local.get 6
          local.get 2
          i64.store offset=80
          local.get 6
          i32.const 72
          i32.add
          local.get 4
          call 66
          local.get 6
          i64.const 1
          i64.store offset=72
          local.get 6
          local.get 2
          i64.store offset=80
          local.get 6
          i32.const 72
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 6
          i32.const 72
          i32.add
          i32.const 1051272
          call 81
          local.get 6
          i64.const 6
          i64.store offset=168
          local.get 6
          local.get 6
          i64.load offset=80
          i64.const 0
          local.get 6
          i32.load offset=72
          select
          local.tee 0
          i64.store offset=176
          local.get 6
          i32.const 168
          i32.add
          local.get 5
          call 66
          local.get 6
          i32.const 168
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1051272
          local.get 0
          i64.const 1
          i64.add
          call 83
          local.get 6
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 88
      unreachable
    end
    call 116
    unreachable
  )
  (func (;204;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
      i32.const 120
      i32.add
      local.get 1
      call 25
      local.get 4
      i64.load offset=120
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=128
      local.set 1
      local.get 4
      i32.const 120
      i32.add
      local.get 2
      call 25
      local.get 4
      i64.load offset=120
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=128
      local.set 2
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 3
        call 7
        local.tee 5
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.eqz
        br_if 0 (;@2;)
        i64.const 4
        local.set 7
        i64.const 0
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 0
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 120
                  i32.add
                  local.get 3
                  local.get 7
                  call 8
                  call 19
                  local.get 4
                  i64.load offset=120
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 4
                  i64.load offset=128
                  local.tee 8
                  i64.store offset=80
                  local.get 4
                  local.get 1
                  i64.store offset=72
                  local.get 4
                  i64.const 7
                  i64.store offset=64
                  local.get 4
                  i32.const 120
                  i32.add
                  local.get 4
                  i32.const 64
                  i32.add
                  call 40
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 20
                  call 96
                  local.get 4
                  local.get 8
                  i64.store offset=136
                  local.get 4
                  local.get 1
                  i64.store offset=128
                  local.get 4
                  i64.const 7
                  i64.store offset=120
                  local.get 4
                  i32.const 120
                  i32.add
                  call 21
                  call 205
                  local.get 4
                  i64.const 8
                  i64.store offset=120
                  local.get 4
                  local.get 1
                  i64.store offset=128
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 4
                  i32.const 120
                  i32.add
                  call 43
                  local.get 4
                  i64.load offset=64
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=72
                  local.tee 9
                  i64.const 0
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 9
                  i64.const -1
                  i64.add
                  local.tee 9
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 9
                  i64.store offset=200
                  local.get 4
                  local.get 1
                  i64.store offset=192
                  local.get 4
                  i64.const 7
                  i64.store offset=184
                  local.get 4
                  i32.const 120
                  i32.add
                  local.get 4
                  i32.const 184
                  i32.add
                  call 40
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 19
                  call 96
                  local.get 4
                  local.get 8
                  i64.store offset=136
                  local.get 4
                  local.get 1
                  i64.store offset=128
                  local.get 4
                  i64.const 7
                  i64.store offset=120
                  local.get 4
                  i32.const 120
                  i32.add
                  local.get 4
                  i32.const 64
                  i32.add
                  call 50
                  local.get 4
                  local.get 8
                  i64.store offset=136
                  local.get 4
                  local.get 1
                  i64.store offset=128
                  local.get 4
                  i64.const 7
                  i64.store offset=120
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 6307200
                  i32.const 6307200
                  call 20
                  local.get 4
                  local.get 9
                  i64.store offset=136
                  local.get 4
                  local.get 1
                  i64.store offset=128
                  local.get 4
                  i64.const 7
                  i64.store offset=120
                  local.get 4
                  i32.const 120
                  i32.add
                  call 21
                  call 205
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 208
                i32.add
                global.set 0
                local.get 5
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                return
              end
              call 187
              unreachable
            end
            local.get 4
            i64.const 8
            i64.store offset=120
            local.get 4
            local.get 1
            i64.store offset=128
            local.get 4
            i32.const 120
            i32.add
            local.get 9
            call 77
            local.get 4
            i64.const 8
            i64.store offset=120
            local.get 4
            local.get 1
            i64.store offset=128
            local.get 4
            i32.const 120
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
          end
          local.get 4
          i64.const 8
          i64.store offset=120
          local.get 4
          local.get 2
          i64.store offset=128
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i32.const 120
          i32.add
          call 43
          local.get 4
          local.get 4
          i64.load offset=72
          i64.const 0
          local.get 4
          i32.load offset=64
          select
          local.tee 8
          i64.store offset=136
          local.get 4
          local.get 2
          i64.store offset=128
          local.get 4
          i64.const 7
          i64.store offset=120
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 50
          local.get 4
          local.get 8
          i64.store offset=136
          local.get 4
          local.get 2
          i64.store offset=128
          local.get 4
          i64.const 7
          i64.store offset=120
          local.get 4
          i32.const 120
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          block ;; label = @4
            local.get 8
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            i32.const 120
            i32.add
            local.get 8
            i64.const 1
            i64.add
            call 77
            local.get 4
            i64.const 8
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            i32.const 120
            i32.add
            i32.const 6307200
            i32.const 6307200
            call 20
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        call 116
        unreachable
      end
      call 88
      unreachable
    end
    unreachable
  )
  (func (;205;) (type 15) (param i64)
    local.get 0
    i64.const 1
    call 14
    drop
  )
  (func (;206;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
        i32.const 72
        i32.add
        local.get 1
        call 25
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.set 1
        local.get 4
        i32.const 72
        i32.add
        local.get 2
        call 25
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.set 2
        local.get 4
        i32.const 72
        i32.add
        local.get 3
        call 25
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.set 3
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 4
        i64.const 17
        i64.store offset=152
        local.get 4
        local.get 1
        i64.store offset=160
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i32.const 152
        i32.add
        call 37
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        call 92
        local.get 4
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=56
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        i64.const 17
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        call 64
        local.get 4
        i64.const 17
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        i32.const 72
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;207;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
        i32.const 72
        i32.add
        local.get 1
        call 25
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.set 1
        local.get 4
        i32.const 72
        i32.add
        local.get 2
        call 25
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.set 2
        local.get 4
        i32.const 72
        i32.add
        local.get 3
        call 25
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=80
        local.set 3
        local.get 0
        call 6
        drop
        local.get 0
        call 85
        local.get 4
        i64.const 17
        i64.store offset=152
        local.get 4
        local.get 1
        i64.store offset=160
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i32.const 152
        i32.add
        call 37
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        call 92
        local.get 4
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=56
        local.get 4
        local.get 2
        i64.store
        local.get 4
        i64.const 17
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        call 64
        local.get 4
        i64.const 17
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        i32.const 72
        i32.add
        i32.const 17280
        i32.const 17280
        call 20
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 88
    unreachable
  )
  (func (;208;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 120
          i32.add
          local.get 1
          call 25
          local.get 4
          i64.load offset=120
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=128
          local.set 1
          local.get 4
          i32.const 120
          i32.add
          local.get 2
          call 25
          local.get 4
          i64.load offset=120
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=128
          local.set 2
          local.get 4
          i32.const 120
          i32.add
          local.get 3
          call 19
          local.get 4
          i64.load offset=120
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=128
          local.set 3
          local.get 0
          call 6
          drop
          local.get 4
          local.get 3
          i64.store offset=80
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          i64.const 7
          i64.store offset=64
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i32.const 64
          i32.add
          call 40
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 120
          i32.add
          i32.const 20
          call 96
          local.get 4
          local.get 3
          i64.store offset=136
          local.get 4
          local.get 1
          i64.store offset=128
          local.get 4
          i64.const 7
          i64.store offset=120
          local.get 4
          i32.const 120
          i32.add
          call 21
          call 205
          local.get 4
          i64.const 8
          i64.store offset=120
          local.get 4
          local.get 1
          i64.store offset=128
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i32.const 120
          i32.add
          call 43
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=72
          local.tee 0
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          i64.const -1
          i64.add
          local.tee 0
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.store offset=200
          local.get 4
          local.get 1
          i64.store offset=192
          local.get 4
          i64.const 7
          i64.store offset=184
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i32.const 184
          i32.add
          call 40
          local.get 4
          i32.const 64
          i32.add
          local.get 4
          i32.const 120
          i32.add
          i32.const 19
          call 96
          local.get 4
          local.get 3
          i64.store offset=136
          local.get 4
          local.get 1
          i64.store offset=128
          local.get 4
          i64.const 7
          i64.store offset=120
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i32.const 64
          i32.add
          call 50
          local.get 4
          local.get 3
          i64.store offset=136
          local.get 4
          local.get 1
          i64.store offset=128
          local.get 4
          i64.const 7
          i64.store offset=120
          local.get 4
          i32.const 120
          i32.add
          i32.const 6307200
          i32.const 6307200
          call 20
          local.get 4
          local.get 0
          i64.store offset=136
          local.get 4
          local.get 1
          i64.store offset=128
          local.get 4
          i64.const 7
          i64.store offset=120
          local.get 4
          i32.const 120
          i32.add
          call 21
          call 205
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      i64.const 8
      i64.store offset=120
      local.get 4
      local.get 1
      i64.store offset=128
      local.get 4
      i32.const 120
      i32.add
      local.get 0
      call 77
      local.get 4
      i64.const 8
      i64.store offset=120
      local.get 4
      local.get 1
      i64.store offset=128
      local.get 4
      i32.const 120
      i32.add
      i32.const 6307200
      i32.const 6307200
      call 20
    end
    local.get 4
    i64.const 8
    i64.store offset=120
    local.get 4
    local.get 2
    i64.store offset=128
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i32.const 120
    i32.add
    call 43
    local.get 4
    local.get 4
    i64.load offset=72
    i64.const 0
    local.get 4
    i32.load offset=64
    select
    local.tee 1
    i64.store offset=136
    local.get 4
    local.get 2
    i64.store offset=128
    local.get 4
    i64.const 7
    i64.store offset=120
    local.get 4
    i32.const 120
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 50
    local.get 4
    local.get 1
    i64.store offset=136
    local.get 4
    local.get 2
    i64.store offset=128
    local.get 4
    i64.const 7
    i64.store offset=120
    local.get 4
    i32.const 120
    i32.add
    i32.const 6307200
    i32.const 6307200
    call 20
    block ;; label = @1
      local.get 1
      i64.const -1
      i64.ne
      br_if 0 (;@1;)
      call 116
      unreachable
    end
    local.get 4
    i64.const 8
    i64.store offset=120
    local.get 4
    local.get 2
    i64.store offset=128
    local.get 4
    i32.const 120
    i32.add
    local.get 1
    i64.const 1
    i64.add
    call 77
    local.get 4
    i64.const 8
    i64.store offset=120
    local.get 4
    local.get 2
    i64.store offset=128
    local.get 4
    i32.const 120
    i32.add
    i32.const 6307200
    i32.const 6307200
    call 20
    local.get 1
    call 79
    local.set 1
    local.get 4
    i32.const 208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;209;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i32.const 40
          i32.add
          local.get 1
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 11
          local.get 10
          i32.const 40
          i32.add
          local.get 2
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 1
          local.get 10
          i32.const 40
          i32.add
          local.get 3
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 2
          local.get 10
          i32.const 40
          i32.add
          local.get 5
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 12
          local.get 10
          i32.const 40
          i32.add
          local.get 6
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 3
          local.get 10
          i32.const 40
          i32.add
          local.get 7
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 7
          local.get 10
          i32.const 40
          i32.add
          local.get 8
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 8
          local.get 10
          i32.const 40
          i32.add
          local.get 9
          call 25
          local.get 10
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=48
          local.set 5
          local.get 0
          call 6
          drop
          local.get 0
          call 85
          call 114
          local.set 0
          local.get 10
          i64.const 25
          i64.store
          local.get 10
          local.get 11
          i64.store offset=8
          local.get 10
          call 21
          local.set 6
          local.get 10
          i32.const 80
          i32.add
          local.get 0
          call 18
          local.get 10
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=88
          local.set 0
          local.get 10
          local.get 2
          i64.store offset=72
          local.get 10
          local.get 1
          i64.store offset=64
          local.get 10
          local.get 5
          i64.store offset=48
          local.get 10
          local.get 0
          i64.store offset=40
          local.get 10
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=56
          local.get 6
          i32.const 1051180
          i32.const 5
          local.get 10
          i32.const 40
          i32.add
          i32.const 5
          call 104
          i64.const 1
          call 4
          drop
          local.get 10
          i64.const 25
          i64.store offset=40
          local.get 10
          local.get 11
          i64.store offset=48
          local.get 10
          i32.const 40
          i32.add
          i32.const 17280
          i32.const 17280
          call 20
          local.get 10
          i64.const 26
          i64.store offset=40
          local.get 10
          local.get 1
          i64.store offset=48
          local.get 10
          local.get 10
          i32.const 40
          i32.add
          call 26
          local.get 10
          i64.const 0
          i64.store offset=80 align=4
          local.get 10
          i32.const 0
          i32.store offset=88
          local.get 10
          local.get 10
          i32.const 4
          i32.add
          local.get 10
          i32.const 80
          i32.add
          local.get 10
          i32.load
          select
          local.tee 13
          i64.load align=4
          i64.store offset=24
          local.get 10
          local.get 13
          i32.load offset=8
          i32.store offset=32
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                call 88
                unreachable
              end
              local.get 10
              i32.load offset=24
              local.tee 13
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 10
              local.get 13
              i32.const 1
              i32.add
              i32.store offset=24
              br 3 (;@2;)
            end
            local.get 10
            i32.load offset=28
            local.tee 13
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 10
            local.get 13
            i32.const 1
            i32.add
            i32.store offset=28
            br 2 (;@2;)
          end
          local.get 10
          i32.load offset=32
          local.tee 13
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 10
          local.get 13
          i32.const 1
          i32.add
          i32.store offset=32
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 10
      i64.const 26
      i64.store offset=40
      local.get 10
      local.get 1
      i64.store offset=48
      local.get 10
      i32.const 40
      i32.add
      call 21
      local.get 10
      i32.const 24
      i32.add
      call 107
      i64.const 1
      call 4
      drop
      local.get 10
      i64.const 26
      i64.store offset=40
      local.get 10
      local.get 1
      i64.store offset=48
      local.get 10
      i32.const 40
      i32.add
      i32.const 17280
      i32.const 17280
      call 20
      local.get 10
      i64.const 1
      i64.store offset=40
      local.get 10
      local.get 2
      i64.store offset=48
      local.get 10
      i32.const 40
      i32.add
      local.get 12
      call 66
      local.get 10
      i64.const 1
      i64.store offset=40
      local.get 10
      local.get 3
      i64.store offset=48
      local.get 10
      i32.const 40
      i32.add
      local.get 7
      call 66
      local.get 10
      i64.const 1
      i64.store offset=40
      local.get 10
      local.get 2
      i64.store offset=48
      local.get 10
      i32.const 40
      i32.add
      i32.const 17280
      i32.const 17280
      call 20
      local.get 10
      i64.const 1
      i64.store offset=40
      local.get 10
      local.get 3
      i64.store offset=48
      local.get 10
      i32.const 40
      i32.add
      i32.const 17280
      i32.const 17280
      call 20
      local.get 10
      i32.const 40
      i32.add
      i32.const 1051376
      call 43
      local.get 10
      i64.load offset=48
      local.set 1
      local.get 10
      i32.load offset=40
      local.set 13
      local.get 10
      i64.const 6
      i64.store offset=40
      local.get 10
      local.get 1
      i64.const 0
      local.get 13
      select
      local.tee 1
      i64.store offset=48
      local.get 10
      i32.const 40
      i32.add
      local.get 8
      call 66
      local.get 1
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1051376
      local.get 1
      i64.const 1
      i64.add
      call 77
      local.get 10
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 116
    unreachable
  )
  (func (;210;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 224
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.get 1
              call 25
              local.get 4
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 5
              local.get 4
              i32.const 96
              i32.add
              local.get 2
              call 25
              local.get 4
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 1
              local.get 0
              call 6
              drop
              local.get 4
              i64.const 2
              i64.store offset=96
              local.get 4
              local.get 5
              i64.store offset=104
              local.get 4
              local.get 4
              i32.const 96
              i32.add
              call 29
              local.get 4
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i64.load offset=8
              call 87
              br_if 3 (;@2;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.const -1
              i32.add
              i32.const 2
              i32.ge_u
              br_if 3 (;@2;)
              local.get 4
              i64.const 15
              i64.store offset=200
              local.get 4
              local.get 1
              i64.store offset=208
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i32.const 200
              i32.add
              call 42
              local.get 4
              local.get 4
              i32.const 96
              i32.add
              call 91
              block ;; label = @6
                local.get 4
                i32.load offset=88
                i32.const -1
                i32.add
                br_table 0 (;@6;) 4 (;@2;) 4 (;@2;) 0 (;@6;) 4 (;@2;)
              end
              local.get 5
              local.get 4
              i64.load
              call 90
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              i64.load offset=8
              call 90
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 6
              i32.store offset=84
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 20
          call 86
          unreachable
        end
        local.get 4
        local.get 6
        i32.store offset=80
        br 1 (;@1;)
      end
      call 88
      unreachable
    end
    local.get 4
    i64.const 15
    i64.store offset=96
    local.get 4
    local.get 1
    i64.store offset=104
    local.get 4
    i32.const 96
    i32.add
    local.get 4
    call 62
    local.get 4
    i64.const 15
    i64.store offset=96
    local.get 4
    local.get 1
    i64.store offset=104
    local.get 4
    i32.const 96
    i32.add
    i32.const 6307200
    i32.const 6307200
    call 20
    local.get 4
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;211;) (type 16))
  (func (;212;) (type 25) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "last_updatedmetadata_hashpositive_interactionsscore_commitmenttotal_interactionsuser_hash\00\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\0d\00\00\00\19\00\10\00\15\00\00\00.\00\10\00\10\00\00\00>\00\10\00\12\00\00\00P\00\10\00\09\00\00\00amount_commitmentcreated_atcreditor_hashdebtor_hashpaid_atremaining_commitmentrequired_payment_windowsource_link_idstatus\00\00\00\8c\00\10\00\11\00\00\00\9d\00\10\00\0a\00\00\00\a7\00\10\00\0d\00\00\00\b4\00\10\00\0b\00\00\00\0c\00\10\00\0d\00\00\00\bf\00\10\00\07\00\00\00\c6\00\10\00\14\00\00\00\da\00\10\00\17\00\00\00\f1\00\10\00\0e\00\00\00\ff\00\10\00\06\00\00\00acceptance_windowamountanchored_atdbc_id_hashsource_usernamesplit_indextimestamptotal_splitsX\01\10\00\11\00\00\00i\01\10\00\06\00\00\00o\01\10\00\0b\00\00\00z\01\10\00\0b\00\00\00\85\01\10\00\0f\00\00\00\94\01\10\00\0b\00\00\00\9f\01\10\00\09\00\00\00\a8\01\10\00\0c\00\00\00fee_commitmentthreshold_commitmenttier_paid\00\f4\01\10\00\0e\00\00\00\0c\00\10\00\0d\00\00\00\bf\00\10\00\07\00\00\00\02\02\10\00\14\00\00\00\16\02\10\00\09\00\00\00P\00\10\00\09\00\00\00contributor_countowner_hashraised_commitmenttarget_commitment\00\00\00P\02\10\00\11\00\00\00\9d\00\10\00\0a\00\00\00\0c\00\10\00\0d\00\00\00a\02\10\00\0a\00\00\00k\02\10\00\11\00\00\00\ff\00\10\00\06\00\00\00|\02\10\00\11\00\00\00recipient_hashsender_hashtx_typeX\01\10\00\11\00\00\00\8c\00\10\00\11\00\00\00\0c\00\10\00\0d\00\00\00\c8\02\10\00\0e\00\00\00\d6\02\10\00\0b\00\00\00\9f\01\10\00\09\00\00\00\e1\02\10\00\07\00\00\00activated_atconservation_proofcounterparty_hashcounterparty_stake_commitmentcounterparty_votecreator_hashcreator_stake_commitmentcreator_votedeadlinepunishment_ratio_bpstask_hash\00\00 \03\10\00\0c\00\00\00,\03\10\00\12\00\00\00>\03\10\00\11\00\00\00O\03\10\00\1d\00\00\00l\03\10\00\11\00\00\00\9d\00\10\00\0a\00\00\00}\03\10\00\0c\00\00\00\89\03\10\00\18\00\00\00\a1\03\10\00\0c\00\00\00\ad\03\10\00\08\00\00\00\0c\00\10\00\0d\00\00\00\b5\03\10\00\14\00\00\00\ff\00\10\00\06\00\00\00\c9\03\10\00\09\00\00\00lock_typelocked_atrelease_condition_hashreleased_at\00\8c\00\10\00\11\00\00\00D\04\10\00\09\00\00\00M\04\10\00\09\00\00\00\0c\00\10\00\0d\00\00\00V\04\10\00\16\00\00\00l\04\10\00\0b\00\00\00P\00\10\00\09\00\00\00expires_atpayment_proof\00X\01\10\00\11\00\00\00\8c\00\10\00\11\00\00\00\9d\00\10\00\0a\00\00\00\a7\00\10\00\0d\00\00\00\b4\00\10\00\0b\00\00\00\b0\04\10\00\0a\00\00\00\0c\00\10\00\0d\00\00\00\ba\04\10\00\0d\00\00\00\ff\00\10\00\06\00\00\00custody_commitment\00\00X\01\10\00\11\00\00\00\8c\00\10\00\11\00\00\00\9d\00\10\00\0a\00\00\00}\03\10\00\0c\00\00\00\10\05\10\00\12\00\00\00\b0\04\10\00\0a\00\00\00\0c\00\10\00\0d\00\00\00\c8\02\10\00\0e\00\00\00\ff\00\10\00\06\00\00\00is_reclaimablereclaim_deadline\00\00X\01\10\00\11\00\00\00\8c\00\10\00\11\00\00\00\9d\00\10\00\0a\00\00\00l\05\10\00\0e\00\00\00\0c\00\10\00\0d\00\00\00\c8\02\10\00\0e\00\00\00z\05\10\00\10\00\00\00\d6\02\10\00\0b\00\00\00\ff\00\10\00\06\00\00\00code_hashdeactivated_at\00\d4\05\10\00\09\00\00\00\9d\00\10\00\0a\00\00\00\dd\05\10\00\0e\00\00\00\0c\00\10\00\0d\00\00\00P\00\10\00\09\00\00\00borrower_hashinterest_rate_bpsrepaid_atrepaid_commitment\8c\00\10\00\11\00\00\00\14\06\10\00\0d\00\00\00\9d\00\10\00\0a\00\00\00!\06\10\00\11\00\00\00\0c\00\10\00\0d\00\00\002\06\10\00\09\00\00\00;\06\10\00\11\00\00\00\ff\00\10\00\06\00\00\00offer_commitmentoffer_windowrequest_commitmentrequest_window\9d\00\10\00\0a\00\00\00}\03\10\00\0c\00\00\00\0c\00\10\00\0d\00\00\00\8c\06\10\00\10\00\00\00\9c\06\10\00\0c\00\00\00\a8\06\10\00\12\00\00\00\ba\06\10\00\0e\00\00\00\ff\00\10\00\06\00\00\00from_hashinteraction_typeroundto_hash\00\00\00\08\07\10\00\09\00\00\00\11\07\10\00\10\00\00\00\0c\00\10\00\0d\00\00\00!\07\10\00\05\00\00\00\9f\01\10\00\09\00\00\00&\07\10\00\07\00\00\00target_hash\00\9d\00\10\00\0a\00\00\00}\03\10\00\0c\00\00\00\0c\00\10\00\0d\00\00\00\8c\06\10\00\10\00\00\00\9c\06\10\00\0c\00\00\00\a8\06\10\00\12\00\00\00\ba\06\10\00\0e\00\00\00\ff\00\10\00\06\00\00\00`\07\10\00\0b\00\00\00app_countirl_countstore_count\00\00\00\b4\07\10\00\09\00\00\00\bd\07\10\00\09\00\00\00\c6\07\10\00\0b\00\00\00debt_id\00\8c\00\10\00\11\00\00\00\9d\00\10\00\0a\00\00\00\ec\07\10\00\07\00\00\00\b0\04\10\00\0a\00\00\00\0c\00\10\00\0d\00\00\00\c8\02\10\00\0e\00\00\00\d6\02\10\00\0b\00\00\00\ff\00\10\00\06\00\00\00AdminCommitmentUserKeyEntryCountTransferLogTransferSeqConservationProofMintMintCountExchangeOrderExchangeSeqPayLinkPayLinkSeqInvoiceInvoiceSeqEscrowEscrowSeqDebtDebtSeqXferEntryHomerHomerContribHomerSeqRecvTransferRecvTransferSeqVerificationVerifCountsVerifSeqVoiceOfferVoiceOfferSeqBlackholeBlackholeCountTxLogTxLogByUserTxLogUserSeqSystemLoanSystemLoanSeqUserLoanUserLoanCountCustodyLockCustodySeqUserCustodyUserCustodyCountTierStatusCoopScoreCoopInteractionverification_typeverified_hashverifier_hash\00\9d\00\10\00\0a\00\00\00\0c\00\10\00\0d\00\00\00\00\0a\10\00\11\00\00\00\11\0a\10\00\0d\00\00\00\1e\0a\10\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08get_debt\00\00\00\01\00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\09DebtEntry\00\00\00\00\00\00\00\00\00\009Read a specific mint entry for a user by sequence number.\00\00\00\00\00\00\08get_mint\00\00\00\02\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\09MintEntry\00\00\00\00\00\00\00\00\00\003Buy a homer property \e2\80\94 transfer ownership + funds\00\00\00\00\09buy_homer\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08homer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0abuyer_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14buyer_new_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15seller_new_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_homer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08homer_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aHomerEntry\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00.\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07UserKey\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aEntryCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0bTransferLog\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bTransferSeq\00\00\00\00\01\00\00\00\00\00\00\00\11ConservationProof\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04Mint\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09MintCount\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dExchangeOrder\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bExchangeSeq\00\00\00\00\01\00\00\00\00\00\00\00\07PayLink\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aPayLinkSeq\00\00\00\00\00\01\00\00\00\00\00\00\00\07Invoice\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aInvoiceSeq\00\00\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09EscrowSeq\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Debt\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07DebtSeq\00\00\00\00\01\00\00\00\00\00\00\00\09XferEntry\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Homer\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cHomerContrib\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08HomerSeq\00\00\00\01\00\00\00\00\00\00\00\0cRecvTransfer\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fRecvTransferSeq\00\00\00\00\01\00\00\00\00\00\00\00\0cVerification\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bVerifCounts\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08VerifSeq\00\00\00\01\00\00\00\00\00\00\00\0aVoiceOffer\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dVoiceOfferSeq\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Blackhole\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eBlackholeCount\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05TxLog\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bTxLogByUser\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cTxLogUserSeq\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aSystemLoan\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dSystemLoanSeq\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08UserLoan\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dUserLoanCount\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bCustodyLock\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aCustodySeq\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUserCustody\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10UserCustodyCount\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aTierStatus\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09CoopScore\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fCoopInteraction\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15Read an escrow by ID.\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0bEscrowEntry\00\00\00\00\00\00\00\00\18One-time initialization.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\94Anchor multiple 100-Eddie splits in a single contract call.\0aEach element in the vectors represents one split.\0aAll vectors must have the same length.\00\00\00\0amint_batch\00\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0atimestamps\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0dsplit_indices\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\10total_splits_vec\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\12acceptance_windows\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0ddbc_id_hashes\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10source_usernames\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00lAdmin: burn escrow \e2\80\94 both stakes forfeited.\0a\22Everyone loses if it fails\22 \e2\80\94 Skin in the Game enforcement.\00\00\00\0bburn_escrow\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cgenesis_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1bnew_counterparty_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_genesis_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aburn_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00ACreate a debt record (typically from expired pay link or invoice)\00\00\00\00\00\00\0bcreate_debt\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdebtor_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dcreditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17required_payment_window\00\00\00\00\04\00\00\00\00\00\00\00\0esource_link_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16Read an invoice by ID.\00\00\00\00\00\0bget_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cInvoiceEntry\00\00\00\00\00\00\00\00\00\00\00\0bget_user_tx\00\00\00\00\02\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\007Pay an invoice. Debtor signs. Updates both commitments.\00\00\00\00\0bpay_invoice\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdebtor_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15new_debtor_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17new_creditor_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dpayment_proof\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00GDebtor settles a debt (partial or full) \e2\80\94 update remaining commitment\00\00\00\00\0bsettle_debt\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18new_remaining_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15debtor_new_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17creditor_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdebtor_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dcreditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fis_full_payment\00\00\00\00\04\00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00UVote on an escrow agreement. Either party can vote.\0avote_value: 1 = approve, 2 = burn\00\00\00\00\00\00\0bvote_escrow\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoter_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0avote_value\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CoopEntry\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15positive_interactions\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10score_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12total_interactions\00\00\00\00\00\06\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DebtEntry\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dcreditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdebtor_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07paid_at\00\00\00\00\06\00\00\00\00\00\00\00\14remaining_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17required_payment_window\00\00\00\00\04\00\00\00\00\00\00\00\0esource_link_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00mOn-chain mint entry \e2\80\94 one per 100-Eddie split\0aContains all fields needed to reconstruct the DBC without D1.\00\00\00\00\00\00\00\00\00\00\09MintEntry\00\00\00\00\00\00\08\00\00\00?Acceptance window in hours (0 = instant, 1 = 1h, 24 = deferred)\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\00*Amount per split in Eddies (typically 100)\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00,Ledger timestamp when this mint was anchored\00\00\00\0banchored_at\00\00\00\00\06\00\00\00GSHA-256 hash of the DBC UUID \e2\80\94 links on-chain entry to off-chain fund\00\00\00\00\0bdbc_id_hash\00\00\00\03\ee\00\00\00 \00\00\00>Borrower username (source_username) \e2\80\94 who created this Eddie\00\00\00\00\00\0fsource_username\00\00\00\00\0e\00\00\00,Split index (1-based, e.g. 3 for split 3/10)\00\00\00\0bsplit_index\00\00\00\00\04\00\00\00&Fund creation timestamp (Unix seconds)\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\004Total splits for this fund (e.g. 10 for 1000 Eddies)\00\00\00\0ctotal_splits\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TierEntry\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0efee_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07paid_at\00\00\00\00\06\00\00\00\00\00\00\00\14threshold_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09tier_paid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1eCreate a crowdfunding campaign\00\00\00\00\00\0ccreate_homer\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08homer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aowner_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11target_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\18Mark a loan as defaulted\00\00\00\0cdefault_loan\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16Read a pay link by ID.\00\00\00\00\00\0cget_pay_link\00\00\00\01\00\00\00\00\00\00\00\07link_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cPayLinkEntry\00\00\00\00\00\00\00\00\00\00\00\0cget_transfer\00\00\00\01\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0dTransferEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_user_key\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\003Pause or resume an escrow. Either party can toggle.\00\00\00\00\0cpause_escrow\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoter_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00MVerify a human \e2\80\94 record attestation, update counts, transfer 100 to genesis\00\00\00\00\00\00\0cverify_human\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fverification_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverified_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11verification_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17verifier_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cgenesis_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16genesis_new_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aHomerEntry\00\00\00\00\00\07\00\00\00\00\00\00\00\11contributor_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aowner_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11raised_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\11target_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTxLogEntry\00\00\00\00\00\07\00\00\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsender_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07tx_type\00\00\00\00\04\00\00\00\00\00\00\00CCancel a pending escrow. Only before activation (no stakes locked).\00\00\00\00\0dcancel_escrow\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcaller_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00nCreate an escrow agreement. Creator signs. Status = pending.\0aNo funds are locked yet (deferred payment model).\00\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11counterparty_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18creator_stake_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1dcounterparty_stake_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\14punishment_ratio_bps\00\00\00\04\00\00\00\00\00\00\00\09task_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_blackhole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0eBlackholeEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_user_loan\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dhas_paid_tier\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dregister_user\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\95Self-register: any address registers itself AND sets its initial commitment.\0aOne transaction does both \e2\80\94 no admin, no separate set_commitment call.\00\00\00\00\00\00\0dself_register\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00cAdmin: settle escrow after both parties approve.\0aReleases funds to receiver via commitment updates.\00\00\00\00\0dsettle_escrow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1bnew_counterparty_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10settlement_proof\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\8bOn-chain escrow \e2\80\94 symmetric staking with voting, pause, and burn.\0aBoth parties lock stakes; mutual approval releases, burn forfeits both.\00\00\00\00\00\00\00\00\0bEscrowEntry\00\00\00\00\0e\00\00\007Ledger timestamp when activated (counterparty accepted)\00\00\00\00\0cactivated_at\00\00\00\06\00\00\00$SHA-256 proving stakes sum correctly\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\1cHashed counterparty identity\00\00\00\11counterparty_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Commitment hash of counterparty's locked stake\00\00\00\00\00\1dcounterparty_stake_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00,Counterparty vote: 0=none, 1=approve, 2=burn\00\00\00\11counterparty_vote\00\00\00\00\00\00\04\00\00\00\1dLedger timestamp when created\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\17Hashed creator identity\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00)Commitment hash of creator's locked stake\00\00\00\00\00\00\18creator_stake_commitment\00\00\03\ee\00\00\00 \00\00\00'Creator vote: 0=none, 1=approve, 2=burn\00\00\00\00\0ccreator_vote\00\00\00\04\00\00\00%Execution deadline (ledger timestamp)\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\1dSHA-256 of off-chain metadata\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00/Punishment ratio in basis points (10000 = 100%)\00\00\00\00\14punishment_ratio_bps\00\00\00\04\00\00\0040=pending, 1=active, 2=completed, 3=burned, 4=paused\00\00\00\06status\00\00\00\00\00\04\00\00\00\1bSHA-256 of task description\00\00\00\00\09task_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00,Cancel an invoice. Only creditor can cancel.\00\00\00\0ecancel_invoice\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcreditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00<Claim a pay link. Recipient signs. Updates both commitments.\00\00\00\0eclaim_pay_link\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07link_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18new_recipient_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\22Create an invoice. Creditor signs.\00\00\00\00\00\0ecreate_invoice\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcreditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdebtor_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\001Admin: expire an invoice. Records liability hash.\00\00\00\00\00\00\0eexpire_invoice\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fliability_proof\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\17Read a commitment hash.\00\00\00\00\0eget_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1eGet a user's cooperation score\00\00\00\00\00\0eget_coop_score\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\09CoopEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_debt_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00)Get the total number of mints for a user.\00\00\00\00\00\00\0eget_mint_count\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00gAdmin: store a commitment hash for a user.\0acommitment_hash = SHA-256 of the compressed Ristretto point.\00\00\00\00\0eset_commitment\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\b2Transfer multiple minted splits from sender to receiver in one call.\0aSequences must be sorted descending to avoid index shifting issues.\0aReturns the number of splits transferred.\00\00\00\00\00\0etransfer_batch\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09from_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07to_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04seqs\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b8Transfer a specific minted split from sender to receiver.\0aThe caller must authenticate (self-sovereign, no admin).\0aReturns the receiver's new sequence number for the transferred entry.\00\00\00\0etransfer_eddie\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09from_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07to_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCustodyEntry\00\00\00\07\00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09lock_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09locked_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16release_condition_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0breleased_at\00\00\00\00\06\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00hOn-chain invoice \e2\80\94 payment request from creditor to debtor.\0aMirror of pay link but receiver-initiated.\00\00\00\00\00\00\00\0cInvoiceEntry\00\00\00\09\00\00\00\1aAcceptance window in hours\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\007SHA-256 of Pedersen commitment for the requested amount\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\1dLedger timestamp when created\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\001Hashed creditor identity (who issued the invoice)\00\00\00\00\00\00\0dcreditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00%Hashed debtor identity (who must pay)\00\00\00\00\00\00\0bdebtor_hash\00\00\00\03\ee\00\00\00 \00\00\00)Ledger timestamp when the invoice expires\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\1dSHA-256 of off-chain metadata\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\005SHA-256 of payment conservation proof (set when paid)\00\00\00\00\00\00\0dpayment_proof\00\00\00\00\00\03\ee\00\00\00 \00\00\00)0=pending, 1=paid, 2=expired, 3=cancelled\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\93On-chain pay link \e2\80\94 conditional one-way transfer with custody & expiry.\0aCreator locks funds; recipient claims or link expires creating liability.\00\00\00\00\00\00\00\00\0cPayLinkEntry\00\00\00\09\00\00\00%Acceptance window in hours (0, 1, 24)\00\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\004SHA-256 of Pedersen commitment for the locked amount\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\1dLedger timestamp when created\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\16Hashed sender identity\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00)Commitment hash of locked/custodied funds\00\00\00\00\00\00\12custody_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00&Ledger timestamp when the link expires\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\001SHA-256 of off-chain metadata (description, etc.)\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\002Hashed recipient (all-zeros = open/unclaimed link)\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00+0=active, 1=claimed, 2=expired, 3=cancelled\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00lCounterparty accepts and activates escrow.\0aBoth parties' commitments are updated (stakes locked atomically).\00\00\00\0factivate_escrow\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11counterparty_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1bnew_counterparty_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00SMatter-antimatter annihilation \e2\80\94 creditor forgives debt, value returns to genesis\00\00\00\00\0fannihilate_debt\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cgenesis_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16genesis_new_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dcreditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17creditor_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00<Cancel a pay link. Only creator can cancel. Returns custody.\00\00\00\0fcancel_pay_link\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07link_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13restored_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00JCreate a pay link. Caller's commitment is updated to reflect custody lock.\00\00\00\00\00\0fcreate_pay_link\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12custody_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07link_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\b4Create a transfer \e2\80\94 update sender/recipient commitments and record transfer\0aNote: metadata_hash omitted (10-param Soroban limit) \e2\80\94 use transfer_id for off-chain metadata lookup\00\00\00\0fcreate_transfer\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsender_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15sender_new_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18recipient_new_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eis_reclaimable\00\00\00\00\00\04\00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00uAdmin: expire a pay link. For 1h/24h: return custody to creator.\0aFor 0h: record liability hash (funds go to Genesis).\00\00\00\00\00\00\0fexpire_pay_link\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07link_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fliability_proof\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_entry_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00*Get the last interaction between two users\00\00\00\00\00\0fget_interaction\00\00\00\00\02\00\00\00\00\00\00\00\09from_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07to_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\10InteractionEntry\00\00\00\00\00\00\00\00\00\00\00\0fget_system_loan\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fSystemLoanEntry\00\00\00\00\00\00\00\00'Check if a user has paid their tier fee\00\00\00\00\0fget_tier_status\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\09TierEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_voice_offer\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fVoiceOfferEntry\00\00\00\00\00\00\00\00\1eList a Homer property for sale\00\00\00\00\00\0flist_homer_sale\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08homer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsale_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00=Log a transaction on-chain (called by other modules or admin)\00\00\00\00\00\00\0flog_transaction\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsender_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07tx_type\00\00\00\00\04\00\00\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00gAdmin: atomically settle a matched BTE order.\0aUpdates both parties' commitments and marks order filled.\00\00\00\00\0fsettle_exchange\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ataker_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14new_taker_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTransferEntry\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11acceptance_window\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0eis_reclaimable\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10reclaim_deadline\00\00\00\06\00\00\00\00\00\00\00\0bsender_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00;Contribute funds to a homer campaign \e2\80\94 update commitments\00\00\00\00\10contribute_homer\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08homer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10contributor_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17contribution_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15new_raised_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1acontributor_new_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14owner_new_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09is_funded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00!Create a new blackhole time slice\00\00\00\00\00\00\10create_blackhole\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_custody_lock\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cCustodyEntry\00\00\00\00\00\00\00\00\00\00\00\10get_user_custody\00\00\00\02\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00@Reclaim a transfer within the 24h window \e2\80\94 reverse commitments\00\00\00\10reclaim_transfer\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsender_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15sender_new_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18recipient_new_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBlackholeEntry\00\00\00\00\00\05\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0edeactivated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\000Finalize a transfer after reclaim window expires\00\00\00\11finalize_transfer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_user_tx_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\01,User-signed Pedersen transfer.\0aThe sender signs. Conservation proof is computed off-chain and stored on-chain.\0a\0aThe contract:\0a1. Verifies the sender owns from_hash\0a2. Updates commitment hashes for both users\0a3. Stores the conservation_proof_hash (off-chain verifiable)\0a4. Records a transfer log entry\00\00\00\11pedersen_transfer\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09from_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07to_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18new_from_commitment_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_to_commitment_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSystemLoanEntry\00\00\00\00\08\00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dborrower_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\11interest_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09repaid_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11repaid_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVoiceOfferEntry\00\00\00\00\08\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10offer_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0coffer_window\00\00\00\04\00\00\00\00\00\00\00\12request_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erequest_window\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\004Cancel an active voice offer \e2\80\94 return locked funds\00\00\00\12cancel_voice_offer\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16creator_new_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00ICreate a system loan \e2\80\94 borrower receives funds with interest obligation\00\00\00\00\00\00\12create_system_loan\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dborrower_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11interest_rate_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17borrower_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00'Create a voice offer on the marketplace\00\00\00\00\12create_voice_offer\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10offer_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12request_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0coffer_window\00\00\00\04\00\00\00\00\00\00\00\0erequest_window\00\00\00\00\00\04\00\00\00\00\00\00\00\16creator_new_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00DExecute a matched voice swap \e2\80\94 atomically swap between two parties\00\00\00\12execute_voice_swap\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ataker_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16creator_new_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14taker_new_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00BGet cooperation ratio (positive / total) as basis points (0-10000)\00\00\00\00\00\12get_coop_ratio_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\17Read a BTE order by ID.\00\00\00\00\12get_exchange_order\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\12ExchangeOrderEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_transfer_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12get_transfer_proof\00\00\00\00\00\01\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\002Record a cooperation interaction between two users\00\00\00\00\00\12record_interaction\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09from_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07to_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10interaction_type\00\00\00\04\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11score_update_from\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fscore_update_to\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InteractionEntry\00\00\00\06\00\00\00\00\00\00\00\09from_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10interaction_type\00\00\00\04\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05round\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07to_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\008Create a custody lock \e2\80\94 funds held pending a condition\00\00\00\13create_custody_lock\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07lock_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09lock_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16release_condition_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13user_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_blackhole_count\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13get_transaction_log\00\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aTxLogEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_user_loan_count\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00JRecord a tier fee payment \e2\80\94 deducted when user crosses balance threshold\00\00\00\00\00\13record_tier_payment\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14threshold_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0efee_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13user_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16genesis_new_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cgenesis_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00GUpdate commitment: a registered user updates their own commitment hash.\00\00\00\00\13self_set_commitment\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VerificationEntry\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11verification_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dverified_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00FDeactivate a blackhole by providing code hash that matches stored hash\00\00\00\00\00\14deactivate_blackhole\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\00\00\00\00\12provided_code_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\001Release a custody lock \e2\80\94 funds returned to user\00\00\00\00\00\00\14release_custody_lock\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07lock_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13user_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00&Transfer debt obligation to new debtor\00\00\00\00\00\14transfer_debt_debtor\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fnew_debtor_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00xOn-chain BTE order \e2\80\94 privacy-preserving exchange order.\0aMatching is computed off-chain; settlement is atomic on-chain.\00\00\00\00\00\00\00\12ExchangeOrderEntry\00\00\00\00\00\09\00\00\00\1dLedger timestamp when created\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\000Hashed creator identity (SHA-256(userId + salt))\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00<SHA-256 of any off-chain metadata (description, rates, etc.)\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\001SHA-256 of Pedersen commitment for offered amount\00\00\00\00\00\00\10offer_commitment\00\00\03\ee\00\00\00 \00\00\00-Acceptance window of offered funds (0, 1, 24)\00\00\00\00\00\00\0coffer_window\00\00\00\04\00\00\003SHA-256 of Pedersen commitment for requested amount\00\00\00\00\12request_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00$Acceptance window of requested funds\00\00\00\0erequest_window\00\00\00\00\00\04\00\00\00\1d0=open, 1=filled, 2=cancelled\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\009Directed swap target hash (all-zeros = public/open order)\00\00\00\00\00\00\0btarget_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VerificationCounts\00\00\00\00\00\03\00\00\00\00\00\00\00\09app_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09irl_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bstore_count\00\00\00\00\04\00\00\00\00\00\00\006Cancel an open BTE order. Only the creator can cancel.\00\00\00\00\00\15cancel_exchange_order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13restored_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00tCreate a BTE exchange order. Caller signs (self-sovereign).\0aReturns the order_id (a hash derived from the sequence).\00\00\00\15create_exchange_order\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccreator_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10offer_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12request_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0coffer_window\00\00\00\04\00\00\00\00\00\00\00\0erequest_window\00\00\00\00\00\04\00\00\00\00\00\00\00\0btarget_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16new_creator_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\009Get verification tier: 0=none, 1=bronze, 2=silver, 3=gold\00\00\00\00\00\00\15get_verification_tier\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00QRecord a loan repayment \e2\80\94 update repaid commitment and optionally mark complete\00\00\00\00\00\00\15record_loan_repayment\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15new_repaid_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17borrower_new_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11is_full_repayment\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_conservation_proof\00\00\00\00\00\01\00\00\00\00\00\00\00\03seq\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16get_user_custody_count\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00>Transfer receivable to new creditor (after off-chain approval)\00\00\00\00\00\16transfer_debt_creditor\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11new_creditor_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_receivable_transfer\00\00\00\00\01\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\17ReceivableTransferEntry\00\00\00\00\00\00\00\00\00\00\00\00\17get_verification_counts\00\00\00\00\01\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\12VerificationCounts\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReceivableTransferEntry\00\00\00\00\08\00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsender_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00/Creditor offers receivable claim to a new owner\00\00\00\00\1acreate_receivable_transfer\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07debt_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsender_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0erecipient_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11amount_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00*Admin expires receivable transfer after 1h\00\00\00\00\00\1aexpire_receivable_transfer\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00+Recipient rejects receivable transfer offer\00\00\00\00\1areject_receivable_transfer\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00LRecipient approves receivable transfer \e2\80\94 pays seller, becomes new creditor\00\00\00\1bapprove_receivable_transfer\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btransfer_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14buyer_new_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15seller_new_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17required_payment_window\00\00\00\00\04\00\00\00\00\00\00\00\12conservation_proof\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
