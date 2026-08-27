(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i64 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64) (result i32)))
  (type (;33;) (func (param i64 i32)))
  (type (;34;) (func (param i64 i32 i32)))
  (type (;35;) (func (param i32 i64 i32 i32)))
  (type (;36;) (func (param i32 i64 i64 i64)))
  (type (;37;) (func (param i32 i64 i64 i64 i32)))
  (type (;38;) (func (param i32 i32 i32 i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "v" "h" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "b" "k" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "b" "i" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "x" "8" (func (;18;) (type 3)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "l" "8" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 4)))
  (import "m" "a" (func (;26;) (type 6)))
  (import "b" "g" (func (;27;) (type 6)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "d" "_" (func (;29;) (type 4)))
  (import "v" "6" (func (;30;) (type 1)))
  (import "v" "0" (func (;31;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050136)
  (export "memory" (memory 0))
  (export "__constructor" (func 90))
  (export "accept_ownership" (func 94))
  (export "approve" (func 99))
  (export "approve_for_all" (func 103))
  (export "art_meta" (func 106))
  (export "balance" (func 107))
  (export "buy" (func 109))
  (export "buy_batch" (func 111))
  (export "buy_edition" (func 112))
  (export "cancel_listing" (func 118))
  (export "edition_by_ref" (func 119))
  (export "edition_meta" (func 120))
  (export "edition_prices" (func 121))
  (export "get_approved" (func 122))
  (export "get_owner" (func 124))
  (export "is_approved_for_all" (func 126))
  (export "is_item_unlocked" (func 127))
  (export "keep_alive" (func 128))
  (export "keep_contract_alive" (func 129))
  (export "keep_edition_refs_alive" (func 130))
  (export "keep_editions_alive" (func 131))
  (export "keep_tokens_alive" (func 132))
  (export "keep_unlocked_alive" (func 133))
  (export "list" (func 134))
  (export "list_batch" (func 135))
  (export "listing" (func 136))
  (export "name" (func 137))
  (export "owner_of" (func 139))
  (export "pause" (func 140))
  (export "paused" (func 144))
  (export "platform_fee_bps" (func 146))
  (export "price_authority" (func 147))
  (export "purchase_by_ref" (func 148))
  (export "register_edition" (func 149))
  (export "remaining_supply" (func 150))
  (export "renounce_ownership" (func 151))
  (export "royalty_info" (func 152))
  (export "sale_breakdown" (func 153))
  (export "set_platform_fee" (func 154))
  (export "set_price_authority" (func 155))
  (export "set_unlock_authority" (func 156))
  (export "symbol" (func 157))
  (export "token_uri" (func 158))
  (export "transfer" (func 163))
  (export "transfer_from" (func 164))
  (export "transfer_ownership" (func 165))
  (export "treasury" (func 166))
  (export "unlock_item_for" (func 167))
  (export "unpause" (func 168))
  (export "update_edition" (func 169))
  (export "upgrade" (func 170))
  (export "version" (func 171))
  (export "_" (global 1))
  (func (;32;) (type 5) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 11132555231232004
    i64.const 12987981103104004
    call 0
    drop
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1048880
                                  i32.const 7
                                  call 85
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load32_u offset=4
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 86
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048887
                                i32.const 12
                                call 85
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 86
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048899
                              i32.const 13
                              call 85
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load32_u offset=4
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 86
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048912
                            i32.const 12
                            call 85
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 86
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048924
                          i32.const 13
                          call 85
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 86
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048937
                        i32.const 7
                        call 85
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 86
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048944
                      i32.const 13
                      call 85
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 87
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048957
                    i32.const 14
                    call 85
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 87
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048971
                  i32.const 8
                  call 85
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 87
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048979
                i32.const 15
                call 85
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 87
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048994
              i32.const 14
              call 85
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 87
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049008
            i32.const 8
            call 85
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
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
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 88
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;34;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 186
  )
  (func (;35;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 3
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.ne
          if ;; label = @4
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
        i32.const 1049992
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 37
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
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
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;38;) (type 16) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 33
      local.tee 2
      i64.const 1
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;39;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 187
  )
  (func (;40;) (type 16) (param i32) (result i32)
    local.get 0
    call 33
    i64.const 1
    call 35
  )
  (func (;41;) (type 23) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 42
    i64.const 1
    call 35
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1050698
            i32.const 8
            call 85
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050706
          i32.const 5
          call 85
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050711
        i32.const 15
        call 85
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1050726
      i32.const 11
      call 85
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 86
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 8) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;44;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.get 2
    local.get 1
    call 45
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=72
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=64
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049992
    i32.const 9
    local.get 2
    i32.const 8
    i32.add
    i32.const 9
    call 79
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 47
  )
  (func (;47;) (type 17) (param i32 i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;48;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 186
  )
  (func (;49;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 187
  )
  (func (;50;) (type 8) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;51;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 47
  )
  (func (;52;) (type 9) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;53;) (type 14)
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1391569403907
    call 52
    unreachable
  )
  (func (;54;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    call 36
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 2
      call 32
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 1
    call 56
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 4
        i64.load offset=40
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 4
          i32.const 0
          i32.store offset=36
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          local.get 4
          i64.load32_u offset=96
          local.get 4
          i32.const 36
          i32.add
          call 183
          local.get 4
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          call 181
          local.get 4
          i64.load offset=88
          local.set 3
          local.get 4
          i64.load
          local.set 5
          local.get 4
          i64.load offset=8
          br 1 (;@2;)
        end
        call 3
        local.set 3
        i64.const 0
      end
      local.set 2
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      call 32
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 1
      i32.store offset=28
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 36
      local.get 2
      i32.load offset=40
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 48
      i32.add
      call 180
      local.get 2
      i32.const 24
      i32.add
      call 32
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;57;) (type 9) (param i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 4
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 5
        i64.ne
        if ;; label = @3
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.get 4
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 3
            call 5
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 58
      local.get 1
      i32.const 3
      i32.store
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      call 40
      if ;; label = @2
        local.get 1
        call 32
      end
      local.get 1
      i32.const 5
      i32.store offset=16
      local.get 1
      local.get 2
      i32.store offset=20
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      call 40
      if ;; label = @2
        local.get 2
        call 32
      end
      local.get 3
      i64.const 4294967296
      i64.add
      local.set 3
      local.get 4
      i64.const 1
      i64.add
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;58;) (type 5) (param i32)
    (local i32)
    i32.const 2
    local.get 0
    i32.const 3200
    i32.div_u
    local.tee 1
    call 41
    if ;; label = @1
      i32.const 2
      local.get 1
      i32.const 2592000
      i32.const 3024000
      call 67
    end
    i32.const 1
    local.get 0
    call 41
    if ;; label = @1
      i32.const 1
      local.get 0
      i32.const 2592000
      i32.const 3024000
      call 67
    end
  )
  (func (;59;) (type 9) (param i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 4
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 5
        i64.ne
        if ;; label = @3
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.get 4
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 3
            call 5
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.store offset=4
      local.get 1
      call 40
      if ;; label = @2
        local.get 1
        call 32
      end
      local.get 1
      i32.const 2
      i32.store offset=16
      local.get 1
      local.get 2
      i32.store offset=20
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      call 40
      if ;; label = @2
        local.get 2
        call 32
      end
      local.get 3
      i64.const 4294967296
      i64.add
      local.set 3
      local.get 4
      i64.const 1
      i64.add
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;60;) (type 9) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 6
        i64.ne
        if ;; label = @3
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.get 3
          i64.gt_u
          if ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 5
              i64.const 8589934596
              call 6
              drop
              local.get 1
              i64.load
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 1
      i32.const 11
      i32.store
      local.get 1
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 1
      call 40
      if ;; label = @2
        local.get 1
        call 32
      end
      local.get 3
      i64.const 1
      i64.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;61;) (type 9) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 4
      i64.const 32
      i64.shr_u
      local.tee 6
      i32.wrap_i64
      i32.const 6
      i32.sub
      i32.const -5
      i32.ge_u
      if ;; label = @2
        local.get 6
        i64.const 1
        i64.sub
        i64.const 4294967295
        i64.and
        local.set 7
        i64.const 4294967300
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 1348619730947
      call 52
      unreachable
    end
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 6
              i64.ne
              if ;; label = @6
                local.get 2
                local.get 0
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 62
                local.get 1
                i32.load
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=16
                i64.eqz
                local.get 1
                i64.load offset=24
                local.tee 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 2
                i64.const 1
                i64.add
                local.set 4
                local.get 1
                i64.load offset=32
                local.set 8
                local.get 3
                local.set 5
                loop ;; label = @7
                  local.get 2
                  local.get 7
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 2
                  local.get 0
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 0
                  local.get 5
                  call 5
                  call 62
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 1
                  i64.load offset=32
                  local.get 8
                  call 63
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i32.const 1048674
                i32.load8_u
                drop
                i64.const 1352914698243
                call 52
                unreachable
              end
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              return
            end
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 1357209665539
            call 52
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.const 4294967296
      i64.add
      local.set 3
      local.get 4
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;62;) (type 8) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 1049968
      i32.const 2
      local.get 2
      i32.const 2
      call 37
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 89
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      i64.const 0
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
  )
  (func (;63;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;64;) (type 11) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048816
    call 49
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;65;) (type 24) (param i32 i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    call 64
    i64.extend_i32_u
    local.get 5
    i32.const 44
    i32.add
    call 183
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        call 181
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 3
        local.get 4
        call 55
        local.get 5
        i64.load offset=8
        local.set 8
        local.get 5
        i64.load
        local.set 9
        local.get 5
        i64.load offset=64
        local.set 6
        local.get 5
        i64.load offset=72
        local.set 7
        local.get 5
        i64.load offset=48
        local.tee 10
        local.get 2
        call 63
        local.set 1
        local.get 4
        local.get 8
        i64.xor
        local.get 4
        local.get 4
        local.get 8
        i64.sub
        local.get 3
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        local.get 7
        local.get 1
        select
        local.tee 7
        i64.xor
        local.get 2
        local.get 2
        local.get 7
        i64.sub
        local.get 3
        local.get 9
        i64.sub
        local.tee 11
        i64.const 0
        local.get 6
        local.get 1
        select
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 11
    local.get 6
    i64.sub
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;66;) (type 9) (param i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.ne
        if ;; label = @3
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.get 3
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 2
            call 5
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 2 (;@2;)
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      call 40
      if ;; label = @2
        local.get 1
        call 32
      end
      local.get 2
      i64.const 4294967296
      i64.add
      local.set 2
      local.get 3
      i64.const 1
      i64.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;67;) (type 19) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    call 42
    i64.const 1
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
    call 0
    drop
  )
  (func (;68;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048800
    call 48
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 25) (param i32 i64 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 7
                i64.or
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 8
                  local.get 2
                  call 70
                  local.get 8
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i64.load offset=16
                  local.set 11
                  local.get 1
                  local.get 8
                  i64.load offset=8
                  local.tee 13
                  call 63
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 2
                  call 71
                  local.get 13
                  call 72
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 11
                  local.get 3
                  call 73
                  local.get 8
                  local.get 2
                  local.get 13
                  local.get 8
                  i64.load
                  local.get 8
                  i64.load offset=8
                  call 65
                  local.get 8
                  i32.const 5
                  i32.store offset=88
                  local.get 8
                  local.get 2
                  i32.store offset=92
                  local.get 8
                  i32.const 88
                  i32.add
                  local.tee 9
                  call 33
                  i64.const 1
                  call 8
                  drop
                  local.get 0
                  local.get 13
                  local.get 1
                  local.get 2
                  call 74
                  local.get 13
                  local.get 1
                  local.get 2
                  call 75
                  local.get 8
                  i64.load offset=24
                  local.tee 11
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 8
                  i64.load offset=16
                  local.tee 15
                  local.get 4
                  i64.add
                  local.tee 10
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 7
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 6
                  local.get 10
                  i64.add
                  local.tee 14
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 14
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.gt_s
                  local.get 10
                  i64.eqz
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 9
                  i32.const 1048800
                  call 48
                  local.get 8
                  i32.load offset=88
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 1
                  local.get 8
                  i64.load offset=96
                  local.get 14
                  local.get 10
                  call 76
                  br 6 (;@1;)
                end
                i32.const 1048674
                i32.load8_u
                drop
                i64.const 1288490188803
                call 52
                unreachable
              end
              i32.const 1048674
              i32.load8_u
              drop
              i64.const 1314259992579
              call 52
              unreachable
            end
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 1318554959875
            call 52
            unreachable
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 1327144894467
          call 52
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    i64.load offset=32
    local.tee 10
    i64.const 0
    i64.ne
    local.get 8
    i64.load offset=40
    local.tee 12
    i64.const 0
    i64.gt_s
    local.get 12
    i64.eqz
    select
    if ;; label = @1
      local.get 3
      local.get 1
      local.get 8
      i64.load offset=64
      local.get 10
      local.get 12
      call 76
    end
    local.get 3
    local.get 1
    local.get 13
    local.get 8
    i64.load offset=48
    local.get 8
    i64.load offset=56
    call 76
    i32.const 1048604
    i32.load8_u
    drop
    local.get 8
    i64.load offset=8
    local.set 14
    local.get 8
    i64.load
    local.get 8
    local.get 1
    i64.store offset=104
    local.get 8
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 8
    i32.const 1049296
    i32.store offset=96
    local.get 8
    i32.const 88
    i32.add
    local.tee 0
    call 77
    local.set 1
    local.get 4
    local.get 5
    call 78
    local.set 4
    local.get 6
    local.get 7
    call 78
    local.set 5
    local.get 15
    local.get 11
    call 78
    local.set 6
    local.get 14
    call 78
    local.set 7
    local.get 10
    local.get 12
    call 78
    local.set 11
    local.get 8
    local.get 13
    i64.store offset=136
    local.get 8
    local.get 11
    i64.store offset=128
    local.get 8
    local.get 7
    i64.store offset=120
    local.get 8
    local.get 6
    i64.store offset=112
    local.get 8
    local.get 3
    i64.store offset=104
    local.get 8
    local.get 5
    i64.store offset=96
    local.get 8
    local.get 4
    i64.store offset=88
    local.get 1
    i32.const 1049240
    i32.const 7
    local.get 0
    i32.const 7
    call 79
    call 9
    drop
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 0
      local.get 2
      call 33
      local.tee 3
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
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
        i32.const 1049856
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    call 113
    local.tee 3
    if ;; label = @1
      local.get 1
      call 159
      local.tee 4
      i32.const 1
      i32.and
      local.get 1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 5
      i32.gt_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 3200
          i32.store offset=28
          local.get 2
          local.get 1
          i32.const 3200
          i32.div_u
          local.tee 3
          i32.store offset=32
          local.get 2
          local.get 1
          local.get 3
          i32.const 3200
          i32.mul
          i32.sub
          i32.store offset=36
          local.get 2
          i32.const 0
          i32.store8 offset=60
          local.get 2
          local.get 5
          i32.const 3200
          i32.div_u
          local.tee 1
          i32.store offset=56
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          local.get 0
          i32.store offset=48
          local.get 2
          local.get 2
          i32.const 28
          i32.add
          i32.store offset=76
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=72
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=68
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=64
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            local.get 1
            local.get 3
            i32.ge_u
            if ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  call 179
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                i32.load offset=20
                local.set 0
                local.get 2
                local.get 3
                i32.store offset=52
                local.get 2
                i32.const 1
                i32.store offset=40
                local.get 2
                local.get 0
                i32.store offset=44
                local.get 2
                i32.const 44
                i32.add
                br 2 (;@4;)
              end
              local.get 2
              i32.const 1
              i32.store8 offset=60
              local.get 2
              local.get 1
              i32.store offset=52
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              local.get 1
              call 179
              local.get 2
              i32.load offset=12
              local.set 4
              local.get 2
              i32.load offset=8
              local.set 0
            end
            local.get 2
            local.get 4
            i32.store offset=44
            local.get 2
            local.get 0
            i32.store offset=40
            local.get 2
            i32.const 44
            i32.add
            i32.const 0
            local.get 0
            i32.const 1
            i32.and
            select
          end
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.load
                call 178
                local.get 2
                i32.load offset=64
                br_if 2 (;@4;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
            end
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=72
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          return
        end
      end
    end
    i32.const 1050474
    i32.load8_u
    drop
    i64.const 858993459203
    call 52
    unreachable
  )
  (func (;72;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 63
    i32.const 1
    i32.xor
  )
  (func (;73;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 4
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 4
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.ne
        if ;; label = @3
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.get 5
          i64.gt_u
          if ;; label = @4
            local.get 3
            local.get 1
            local.get 4
            call 5
            call 62
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            unreachable
          end
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 1361504632835
        call 52
        unreachable
      end
      local.get 3
      i64.load offset=24
      local.set 7
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i64.load offset=32
      local.get 2
      call 63
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.const 4294967296
        i64.add
        local.set 4
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 26) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 3
    call 71
    local.get 1
    call 72
    i32.eqz
    if ;; label = @1
      local.get 1
      call 108
      local.tee 0
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 0
        i32.const 1
        i32.sub
        call 175
        i32.const 0
        local.get 3
        call 42
        i64.const 0
        call 8
        drop
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          call 113
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.const 1
          i32.sub
          local.tee 0
          call 178
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 0
          call 159
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 176
          local.get 0
          call 116
        end
        local.get 2
        i32.const 1
        call 115
        local.get 3
        local.get 2
        call 176
        local.get 3
        call 116
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1050474
      i32.load8_u
      drop
      i64.const 880468295683
      call 52
      unreachable
    end
    i32.const 1050474
    i32.load8_u
    drop
    i64.const 863288426499
    call 52
    unreachable
  )
  (func (;75;) (type 27) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050488
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1050504
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 77
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050632
    i32.const 1
    local.get 4
    i32.const 1
    call 79
    call 9
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 28) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 78
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
          call 117
          call 29
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
  (func (;77;) (type 7) (param i32) (result i64)
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
        call 117
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
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
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
  (func (;79;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;80;) (type 30) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 61
    block ;; label = @1
      local.get 0
      local.get 2
      call 71
      local.get 1
      call 72
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 5
        i32.store offset=8
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 33
        local.get 4
        i32.const 24
        i32.add
        local.tee 0
        local.get 1
        local.get 3
        call 81
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=32
        i64.const 1
        call 2
        drop
        local.get 5
        call 32
        local.get 4
        i32.const 1
        i32.store offset=24
        local.get 4
        i32.load offset=24
        drop
        i32.const 1048590
        i32.load8_u
        drop
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 4
        i32.const 1049192
        i32.store offset=32
        local.get 0
        call 77
        local.get 4
        local.get 3
        i64.store offset=24
        i32.const 1049184
        i32.const 1
        local.get 0
        i32.const 1
        call 79
        call 9
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 1322849927171
      call 52
    end
    unreachable
  )
  (func (;81;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 0
    i32.const 1049856
    i32.const 2
    local.get 3
    i32.const 2
    call 79
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;83;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=44
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load32_u offset=40
    local.set 6
    local.get 1
    i64.load32_u offset=36
    local.set 7
    local.get 1
    i64.load32_u offset=32
    local.set 8
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 84
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1049800
      i32.const 7
      local.get 3
      i32.const 7
      call 79
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 12) (param i32 i64 i64)
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
      call 23
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
  (func (;85;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 172
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
  (func (;86;) (type 12) (param i32 i64 i64)
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
    call 117
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
  (func (;87;) (type 8) (param i32 i64)
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
    call 117
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
  (func (;88;) (type 2) (param i32 i32)
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
    call 117
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
  (func (;89;) (type 8) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;90;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              i32.or
              local.get 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              local.get 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              i32.or
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 4299262263296
                i64.ge_u
                br_if 1 (;@5;)
                i32.const 0
                call 91
                i64.const 2
                call 35
                br_if 2 (;@4;)
                i32.const 0
                call 91
                local.get 0
                i64.const 2
                call 2
                drop
                local.get 5
                call 10
                i64.const 863288426495
                i64.gt_u
                br_if 3 (;@3;)
                local.get 3
                call 10
                i64.const 176093659135
                i64.gt_u
                br_if 4 (;@2;)
                local.get 4
                call 10
                i64.const 47244640255
                i64.gt_u
                br_if 5 (;@1;)
                i32.const 1050512
                call 92
                local.get 8
                local.get 4
                i64.store offset=24
                local.get 8
                local.get 3
                i64.store offset=16
                local.get 8
                local.get 5
                i64.store offset=8
                i32.const 1050772
                i32.const 3
                local.get 8
                i32.const 8
                i32.add
                i32.const 3
                call 79
                i64.const 2
                call 2
                drop
                i32.const 1048816
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 51
                i32.const 1048800
                local.get 1
                call 50
                i32.const 1048832
                local.get 6
                call 50
                i32.const 1048848
                local.get 7
                call 50
                call 93
                local.get 8
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 1292785156099
            call 52
            unreachable
          end
          i32.const 1050136
          i32.load8_u
          drop
          i64.const 9028021256195
          call 52
          unreachable
        end
        i32.const 1050474
        i32.load8_u
        drop
        i64.const 906238099459
        call 52
        unreachable
      end
      i32.const 1050474
      i32.load8_u
      drop
      i64.const 914828034051
      call 52
      unreachable
    end
    i32.const 1050474
    i32.load8_u
    drop
    i64.const 919123001347
    call 52
    unreachable
  )
  (func (;91;) (type 7) (param i32) (result i64)
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
        i32.const 1050232
        i32.const 12
        call 85
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050706
      i32.const 5
      call 85
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 87
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
  (func (;92;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1050706
                    i32.const 5
                    call 85
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 86
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050820
                  i32.const 7
                  call 85
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 86
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050698
                i32.const 8
                call 85
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 86
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1050827
              i32.const 14
              call 85
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
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 88
              local.get 1
              i64.load offset=32
              local.set 3
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050841
            i32.const 8
            call 85
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 87
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;93;) (type 14)
    i64.const 11132555231232004
    i64.const 12987981103104004
    call 20
    drop
  )
  (func (;94;) (type 3) (result i64)
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
    call 95
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
        call 96
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 7
        drop
        i32.const 1
        call 91
        i64.const 0
        call 8
        drop
        i32.const 0
        call 91
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1050150
        i32.load8_u
        drop
        i32.const 1050264
        i32.const 28
        call 97
        call 98
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050256
        i32.const 1
        local.get 1
        i32.const 1
        call 79
        call 9
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1050178
      i32.load8_u
      drop
      i64.const 9448928051203
      call 52
      unreachable
    end
    i32.const 1050178
    i32.load8_u
    drop
    i64.const 9461812953091
    call 52
    unreachable
  )
  (func (;95;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 91
      local.tee 1
      i64.const 0
      call 35
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
        i32.const 1050216
        i32.const 2
        local.get 3
        i32.const 2
        call 37
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
  (func (;96;) (type 11) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;97;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 172
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
  (func (;98;) (type 0) (param i64) (result i64)
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
    call 117
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 7
        drop
        local.get 0
        local.get 5
        i32.const 47
        i32.add
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 71
        local.tee 2
        call 72
        if ;; label = @3
          local.get 2
          local.get 0
          call 100
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 5
        i32.const 2
        i32.store
        local.get 5
        local.get 6
        i32.store offset=4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              if ;; label = @6
                local.get 5
                call 92
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              call 101
              local.get 2
              i32.wrap_i64
              local.tee 7
              i32.lt_u
              br_if 2 (;@3;)
              call 96
              local.get 7
              i32.gt_u
              br_if 2 (;@3;)
              local.get 5
              call 92
              local.get 5
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              i32.const 1050668
              i32.const 2
              local.get 5
              i32.const 24
              i32.add
              i32.const 2
              call 79
              i64.const 0
              call 2
              drop
              local.get 7
              call 96
              local.tee 4
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 7
              local.get 4
              i32.sub
              local.tee 4
              local.get 4
              call 102
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            i32.const 1050432
            i32.load8_u
            drop
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            i32.const 1050544
            i32.store offset=16
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            call 77
            local.get 4
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            i32.const 1050668
            i32.const 2
            local.get 6
            i32.const 2
            call 79
            call 9
            drop
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1050474
        i32.load8_u
        drop
        i64.const 876173328387
        call 52
      end
      unreachable
    end
    i32.const 1050474
    i32.load8_u
    drop
    i64.const 871878361091
    call 52
    unreachable
  )
  (func (;100;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 92
      local.tee 0
      i64.const 0
      call 35
      if ;; label = @2
        local.get 0
        i64.const 0
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 96
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;101;) (type 11) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;102;) (type 15) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 174
  )
  (func (;103;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 7
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 3
        i32.store offset=8
        block (result i64) ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 92
            i64.const 0
            call 8
            drop
            i64.const 4
            br 1 (;@3;)
          end
          local.get 7
          i32.wrap_i64
          local.tee 4
          call 96
          local.tee 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 104
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 4
          local.get 4
          call 102
          local.get 2
          i64.const -4294967292
          i64.and
        end
        local.set 2
        i32.const 1050446
        i32.load8_u
        drop
        i32.const 1050552
        i32.const 15
        call 97
        local.get 0
        call 105
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1050804
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 79
        call 9
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050474
    i32.load8_u
    drop
    i64.const 876173328387
    call 52
    unreachable
  )
  (func (;104;) (type 17) (param i32 i32 i64)
    local.get 0
    call 92
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
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
        call 117
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
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 56
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 1048758
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1048758
        i32.load8_u
        drop
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049684
        i32.const 6
        local.get 1
        i32.const 8
        i32.add
        i32.const 6
        call 79
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 108
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 32) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 92
      local.tee 0
      i64.const 1
      call 35
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 174
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;109;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 89
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 4
      call 89
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 7
      call 110
      local.get 0
      call 7
      drop
      call 68
      local.get 5
      i32.const 47
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      local.get 6
      local.get 3
      local.get 7
      local.get 4
      call 69
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 14)
    call 145
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1050737
    i32.load8_u
    drop
    i64.const 4294967296003
    call 52
    unreachable
  )
  (func (;111;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
              local.get 5
              i32.const 2
              i32.store
              local.get 5
              i32.load
              drop
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              call 89
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 6
              local.get 5
              i64.load offset=16
              local.set 8
              local.get 5
              local.get 4
              call 89
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 7
              local.get 5
              i64.load offset=16
              local.set 9
              call 110
              local.get 0
              call 7
              drop
              call 68
              local.get 1
              call 4
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              call 4
              i64.const 90194313216
              i64.ge_u
              br_if 1 (;@4;)
              local.get 6
              local.get 7
              i64.or
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              local.set 10
              i64.const 4
              local.set 4
              i64.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                local.get 10
                i64.ne
                if ;; label = @7
                  local.get 3
                  local.get 1
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 4
                  call 5
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 47
                  i32.add
                  local.get 0
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 2
                  i64.const 0
                  i64.const 0
                  i64.const 0
                  i64.const 0
                  call 69
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 8
              local.get 9
              i64.add
              local.tee 3
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                local.get 5
                i32.const 1048800
                call 48
                local.get 5
                i32.load
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                local.get 0
                local.get 5
                i64.load offset=8
                local.get 3
                local.get 1
                call 76
              end
              local.get 5
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 1370094567427
          call 52
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 1288490188803
        call 52
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 7
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
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 73
                              i64.ne
                              i32.or
                              local.get 2
                              i64.const 255
                              i64.and
                              i64.const 73
                              i64.ne
                              local.get 3
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              i32.or
                              i32.or
                              local.get 4
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              i32.or
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 144
                              i32.add
                              local.tee 8
                              local.get 5
                              call 89
                              local.get 7
                              i64.load offset=144
                              i64.const 1
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i64.load offset=168
                              local.set 5
                              local.get 7
                              i64.load offset=160
                              local.set 18
                              local.get 8
                              local.get 6
                              call 89
                              local.get 7
                              i64.load offset=144
                              i64.const 1
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i64.load offset=168
                              local.set 6
                              local.get 7
                              i64.load offset=160
                              local.set 19
                              call 110
                              local.get 0
                              call 7
                              drop
                              call 68
                              local.get 4
                              i64.const 32
                              i64.shr_u
                              local.tee 4
                              i32.wrap_i64
                              local.tee 11
                              i32.const 21
                              i32.sub
                              i32.const -21
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 2
                              call 10
                              i64.const 4294967296
                              i64.lt_u
                              br_if 2 (;@11;)
                              local.get 2
                              call 10
                              i64.const 554050781184
                              i64.ge_u
                              br_if 2 (;@11;)
                              local.get 7
                              i32.const 4
                              i32.store offset=144
                              local.get 7
                              local.get 2
                              i64.store offset=152
                              local.get 8
                              call 40
                              br_if 3 (;@10;)
                              local.get 5
                              local.get 6
                              i64.or
                              i64.const 0
                              i64.lt_s
                              br_if 4 (;@9;)
                              local.get 7
                              local.get 1
                              i64.store offset=152
                              local.get 7
                              i32.const 1
                              i32.store offset=144
                              local.get 7
                              i32.const 72
                              i32.add
                              local.get 8
                              call 39
                              local.get 7
                              i32.load offset=72
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 7
                              local.get 7
                              i32.load offset=76
                              local.tee 12
                              i32.store offset=228
                              local.get 7
                              i32.const 0
                              i32.store offset=224
                              local.get 8
                              local.get 7
                              i32.const 224
                              i32.add
                              call 36
                              local.get 7
                              i32.load offset=144
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 7
                              i32.const 80
                              i32.add
                              local.get 7
                              i32.const 152
                              i32.add
                              call 180
                              local.get 7
                              i32.load offset=132
                              local.tee 10
                              local.get 7
                              i32.load offset=136
                              local.tee 13
                              i32.lt_u
                              br_if 11 (;@2;)
                              local.get 10
                              local.get 13
                              i32.sub
                              local.get 11
                              i32.lt_u
                              br_if 7 (;@6;)
                              local.get 7
                              i32.const 2
                              i32.store offset=240
                              local.get 7
                              local.get 12
                              i32.store offset=244
                              local.get 8
                              local.get 7
                              i32.const 240
                              i32.add
                              call 34
                              local.get 7
                              i32.load offset=144
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 8
                              local.get 7
                              i64.load offset=152
                              local.get 3
                              call 73
                              local.get 7
                              i32.const 0
                              i32.store offset=68
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 7
                              i64.load offset=144
                              local.tee 20
                              local.get 7
                              i64.load offset=152
                              local.tee 21
                              local.get 4
                              local.get 7
                              i32.const 68
                              i32.add
                              call 183
                              local.get 7
                              i32.load offset=68
                              br_if 11 (;@2;)
                              local.get 4
                              i64.eqz
                              br_if 8 (;@5;)
                              local.get 7
                              i64.load offset=56
                              local.set 1
                              local.get 7
                              i64.load offset=48
                              local.set 4
                              call 113
                              local.tee 10
                              local.get 11
                              i32.add
                              local.tee 9
                              local.get 10
                              i32.lt_u
                              br_if 9 (;@4;)
                              call 114
                              local.get 9
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 2
                              call 2
                              drop
                              local.get 0
                              local.get 11
                              call 115
                              local.get 9
                              i32.eqz
                              br_if 11 (;@2;)
                              local.get 9
                              i32.const 1
                              i32.sub
                              local.tee 9
                              call 116
                              i32.const 1
                              local.get 9
                              call 42
                              local.get 0
                              i64.const 1
                              call 2
                              drop
                              i32.const 1050460
                              i32.load8_u
                              drop
                              i32.const 1050608
                              i32.const 16
                              call 97
                              local.get 0
                              call 105
                              local.get 7
                              local.get 9
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 22
                              i64.store offset=152
                              local.get 7
                              local.get 10
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 23
                              i64.store offset=144
                              i32.const 1050592
                              i32.const 2
                              local.get 8
                              i32.const 2
                              call 79
                              call 9
                              drop
                              local.get 10
                              local.set 8
                              loop ;; label = @14
                                local.get 14
                                local.get 8
                                local.get 9
                                i32.gt_u
                                i32.or
                                i32.eqz
                                if ;; label = @15
                                  local.get 7
                                  i32.const 3
                                  i32.store offset=144
                                  local.get 7
                                  local.get 8
                                  i32.store offset=148
                                  local.get 7
                                  i32.const 144
                                  i32.add
                                  local.tee 14
                                  local.get 12
                                  call 46
                                  local.get 14
                                  call 32
                                  local.get 8
                                  call 58
                                  local.get 8
                                  local.get 9
                                  i32.ge_u
                                  local.set 14
                                  local.get 8
                                  local.get 8
                                  local.get 9
                                  i32.lt_u
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 11
                              local.get 13
                              i32.add
                              local.tee 8
                              local.get 13
                              i32.lt_u
                              br_if 11 (;@2;)
                              local.get 7
                              local.get 8
                              i32.store offset=136
                              local.get 7
                              i32.const 224
                              i32.add
                              local.tee 8
                              local.get 7
                              i32.const 80
                              i32.add
                              call 44
                              local.get 8
                              call 32
                              local.get 7
                              local.get 21
                              i64.store offset=248
                              local.get 7
                              local.get 20
                              i64.store offset=240
                              local.get 7
                              local.get 11
                              i32.store offset=284
                              local.get 7
                              local.get 9
                              i32.store offset=280
                              local.get 7
                              local.get 10
                              i32.store offset=276
                              local.get 7
                              local.get 0
                              i64.store offset=256
                              local.get 7
                              local.get 12
                              i32.store offset=272
                              local.get 7
                              local.get 3
                              i64.store offset=264
                              local.get 7
                              i32.const 4
                              i32.store offset=296
                              local.get 7
                              local.get 2
                              i64.store offset=304
                              local.get 7
                              i32.const 296
                              i32.add
                              local.tee 8
                              call 33
                              local.get 7
                              i32.const 144
                              i32.add
                              local.tee 10
                              local.get 7
                              i32.const 240
                              i32.add
                              call 83
                              local.get 7
                              i64.load offset=144
                              i64.const 1
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 7
                              i64.load offset=152
                              i64.const 1
                              call 2
                              drop
                              local.get 8
                              call 32
                              call 93
                              local.get 7
                              i32.const 0
                              i32.store offset=44
                              local.get 7
                              i32.const 16
                              i32.add
                              local.get 4
                              local.get 1
                              call 64
                              i64.extend_i32_u
                              local.get 7
                              i32.const 44
                              i32.add
                              call 183
                              local.get 7
                              i32.load offset=44
                              br_if 11 (;@2;)
                              local.get 7
                              local.get 7
                              i64.load offset=16
                              local.get 7
                              i64.load offset=24
                              call 181
                              local.get 7
                              i64.load offset=8
                              local.tee 2
                              local.get 5
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 2
                              local.get 7
                              i64.load
                              local.tee 16
                              local.get 18
                              i64.add
                              local.tee 15
                              local.get 16
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 2
                              local.get 5
                              i64.add
                              i64.add
                              local.tee 17
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 6
                              local.get 17
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 17
                              local.get 15
                              local.get 19
                              i64.add
                              local.tee 24
                              local.get 15
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 6
                              local.get 17
                              i64.add
                              i64.add
                              local.tee 15
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 24
                              i64.const 0
                              i64.ne
                              local.get 15
                              i64.const 0
                              i64.gt_s
                              local.get 15
                              i64.eqz
                              select
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 10
                              i32.const 1048800
                              call 48
                              local.get 7
                              i32.load offset=144
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 3
                              local.get 0
                              local.get 7
                              i64.load offset=152
                              local.get 24
                              local.get 15
                              call 76
                              br 10 (;@3;)
                            end
                            unreachable
                          end
                          i32.const 1048674
                          i32.load8_u
                          drop
                          i64.const 1370094567427
                          call 52
                          unreachable
                        end
                        i32.const 1048674
                        i32.load8_u
                        drop
                        i64.const 1382979469315
                        call 52
                        unreachable
                      end
                      i32.const 1048674
                      i32.load8_u
                      drop
                      i64.const 1378684502019
                      call 52
                      unreachable
                    end
                    i32.const 1048674
                    i32.load8_u
                    drop
                    i64.const 1288490188803
                    call 52
                    unreachable
                  end
                  i32.const 1048674
                  i32.load8_u
                  drop
                  i64.const 1374389534723
                  call 52
                  unreachable
                end
                unreachable
              end
              i32.const 1048674
              i32.load8_u
              drop
              i64.const 1365799600131
              call 52
              unreachable
            end
            i32.const 1050474
            i32.load8_u
            drop
            i64.const 889058230275
            call 52
            unreachable
          end
          i32.const 1050474
          i32.load8_u
          drop
          i64.const 884763262979
          call 52
          unreachable
        end
        local.get 1
        local.get 2
        i64.xor
        local.get 1
        local.get 1
        local.get 2
        i64.sub
        local.get 4
        local.get 16
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 0
    local.get 7
    i64.load offset=120
    local.get 4
    local.get 16
    i64.sub
    local.get 2
    call 76
    i32.const 1048576
    i32.load8_u
    drop
    local.get 7
    i32.const 1049164
    i32.const 14
    call 97
    i64.store offset=312
    local.get 7
    local.get 0
    i64.store offset=160
    local.get 7
    local.get 12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=144
    local.get 7
    local.get 7
    i32.const 312
    i32.add
    i32.store offset=152
    local.get 7
    i32.const 144
    i32.add
    local.tee 8
    call 77
    local.get 18
    local.get 5
    call 78
    local.set 1
    local.get 19
    local.get 6
    call 78
    local.set 2
    local.get 7
    local.get 20
    local.get 21
    call 78
    i64.store offset=192
    local.get 7
    local.get 11
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=184
    local.get 7
    local.get 3
    i64.store offset=176
    local.get 7
    local.get 2
    i64.store offset=168
    local.get 7
    local.get 22
    i64.store offset=160
    local.get 7
    local.get 1
    i64.store offset=152
    local.get 7
    local.get 23
    i64.store offset=144
    i32.const 1049108
    i32.const 7
    local.get 8
    i32.const 7
    call 79
    call 9
    drop
    local.get 7
    local.get 22
    i64.store offset=152
    local.get 7
    local.get 23
    i64.store offset=144
    local.get 8
    i32.const 2
    call 117
    local.get 7
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;113;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      call 114
      local.tee 0
      i64.const 2
      call 35
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
  (func (;114;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050684
    i32.const 14
    call 85
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 87
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
  (func (;115;) (type 33) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    call 108
    local.tee 3
    i32.add
    local.tee 1
    local.get 3
    i32.ge_u
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 175
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1050474
    i32.load8_u
    drop
    i64.const 880468295683
    call 52
    unreachable
  )
  (func (;116;) (type 5) (param i32)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      call 113
      local.get 0
      i32.gt_u
      if ;; label = @2
        local.get 5
        local.get 0
        i32.const 3200
        i32.div_u
        local.tee 6
        call 177
        local.get 5
        i32.load
        if ;; label = @3
          local.get 5
          i64.load offset=8
          local.set 1
          br 2 (;@1;)
        end
        i32.const 400
        local.set 4
        call 11
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 4
          i32.sub
          local.set 4
          local.get 1
          i64.const 4
          call 30
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 1050474
      i32.load8_u
      drop
      i64.const 858993459203
      call 52
      unreachable
    end
    block ;; label = @1
      local.get 0
      local.get 6
      i32.const 3200
      i32.mul
      i32.sub
      local.tee 0
      i32.const 5
      i32.shr_u
      local.tee 4
      local.get 1
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        call 5
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i32.const 1
    local.get 0
    i32.const -1
    i32.xor
    i32.shl
    local.tee 0
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 2
      local.get 0
      local.get 4
      i32.or
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 31
      local.set 1
      i32.const 2
      local.get 6
      call 42
      local.get 1
      i64.const 1
      call 2
      drop
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 70
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.get 0
          call 72
          br_if 2 (;@1;)
          local.get 2
          i32.const 5
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 3
          call 33
          i64.const 1
          call 8
          drop
          i32.const 1048618
          i32.load8_u
          drop
          local.get 2
          i32.const 1049304
          i32.const 17
          call 97
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=16
          local.get 3
          call 77
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 0
          call 79
          call 9
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 1314259992579
      call 52
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1322849927171
    call 52
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 39
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 54
      i32.const 1048772
      i32.load8_u
      drop
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 45
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      else
        i64.const 2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 34
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load offset=16
    local.set 2
    call 11
    local.get 1
    i32.const 1
    i32.store offset=16
    local.get 1
    i32.load offset=16
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 123
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 82
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 92
        local.tee 3
        i64.const 0
        call 35
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1050668
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 37
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 96
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 82
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 91
      local.tee 1
      i64.const 2
      call 35
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
  (func (;126;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 100
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
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
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 11
      i32.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      call 38
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;128;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    i32.store offset=12
    local.get 4
    i32.load offset=12
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 2
        i32.store offset=12
        local.get 4
        i32.load offset=12
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 2
        i32.store offset=12
        local.get 4
        i32.load offset=12
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 2
        i32.store offset=12
        local.get 4
        i32.load offset=12
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        i64.const 863288426495
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 4
        i64.const 863288426495
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const 863288426495
        i64.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 4
        i64.const 863288426496
        i64.ge_u
        br_if 1 (;@1;)
        call 93
        local.get 0
        call 59
        local.get 1
        call 66
        local.get 2
        call 57
        local.get 3
        call 60
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1395864371203
    call 52
    unreachable
  )
  (func (;129;) (type 3) (result i64)
    call 93
    i64.const 2
  )
  (func (;130;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const 347892350976
        i64.ge_u
        br_if 1 (;@1;)
        call 93
        local.get 0
        call 66
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1395864371203
    call 52
    unreachable
  )
  (func (;131;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const 176093659136
        i64.ge_u
        br_if 1 (;@1;)
        call 93
        local.get 0
        call 59
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1395864371203
    call 52
    unreachable
  )
  (func (;132;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const 111669149696
        i64.ge_u
        br_if 1 (;@1;)
        call 93
        local.get 0
        call 57
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1395864371203
    call 52
    unreachable
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const 347892350976
        i64.ge_u
        br_if 1 (;@1;)
        call 93
        local.get 0
        call 60
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1395864371203
    call 52
    unreachable
  )
  (func (;134;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=8
      local.get 3
      i32.load offset=8
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 110
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 15
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      call 80
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;135;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
          i32.const 2
          i32.store offset=8
          local.get 3
          i32.load offset=8
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store offset=4
          local.get 3
          i32.load offset=4
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 110
          local.get 0
          call 7
          drop
          local.get 1
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 4
          i64.const 90194313216
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 4
          local.set 4
          loop ;; label = @4
            local.get 5
            local.get 6
            i64.ne
            if ;; label = @5
              local.get 5
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 4
              call 5
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i32.const 15
              i32.add
              local.get 0
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 2
              call 80
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 1370094567427
      call 52
      unreachable
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 70
      local.get 1
      i32.const 1
      i32.store offset=32
      local.get 1
      i32.load offset=32
      drop
      i32.const 1048730
      i32.load8_u
      drop
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 81
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 138
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1050512
      call 92
      local.tee 3
      i64.const 2
      call 35
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1050772
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 37
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050474
      i32.load8_u
      drop
      i64.const 901943132163
      call 52
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i64) (result i64)
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
    call 141
    drop
    call 110
    i32.const 1
    call 142
    i32.const 1050388
    i32.load8_u
    drop
    i32.const 1050408
    call 143
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 79
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;141;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 7
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1050136
    i32.load8_u
    drop
    i64.const 9019431321603
    call 52
    unreachable
  )
  (func (;142;) (type 5) (param i32)
    call 173
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;143;) (type 7) (param i32) (result i64)
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
    call 117
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 3) (result i64)
    call 145
    i64.extend_i32_u
  )
  (func (;145;) (type 11) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 173
      local.tee 1
      i64.const 2
      call 35
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
  (func (;146;) (type 3) (result i64)
    call 64
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;147;) (type 3) (result i64)
    i32.const 1048848
    call 184
  )
  (func (;148;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      block (result i64) ;; label = @2
        local.get 1
        i32.const 72
        i32.add
        call 33
        local.tee 0
        i64.const 1
        call 35
        if ;; label = @3
          local.get 0
          i64.const 1
          call 1
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 88
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049800
          i32.const 7
          local.get 1
          i32.const 88
          i32.add
          local.tee 2
          i32.const 7
          call 37
          local.get 1
          i64.load offset=88
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=96
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=112
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=128
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i64.load offset=136
          call 89
          local.get 1
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=168
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=160
          i64.store offset=16
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 1
          local.get 6
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          i32.const 1048716
          i32.load8_u
          drop
          local.get 1
          i64.const 1
          i64.store
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 83
          local.get 1
          i64.load offset=88
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=96
          br 1 (;@2;)
        end
        i32.const 1048716
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 1
                        i32.store offset=24
                        local.get 3
                        i32.load offset=24
                        drop
                        i32.const 1048786
                        i32.load8_u
                        drop
                        loop ;; label = @11
                          local.get 4
                          i32.const 72
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 1050064
                        i32.const 9
                        local.get 3
                        i32.const 24
                        i32.add
                        local.tee 4
                        i32.const 9
                        call 37
                        local.get 3
                        i64.load offset=24
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=32
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=40
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=48
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=56
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=64
                        local.tee 14
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=72
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=80
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=88
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 0 (;@10;)
                        call 110
                        local.get 0
                        call 7
                        drop
                        local.get 4
                        i32.const 1048848
                        call 48
                        local.get 3
                        i32.load offset=24
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 3
                        i64.load offset=32
                        call 72
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 1
                        i64.store offset=32
                        local.get 3
                        i32.const 1
                        i32.store offset=24
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 4
                        call 39
                        block ;; label = @11
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 3
                            i64.load32_u offset=20
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 1
                          call 10
                          i64.const 4294967296
                          i64.lt_u
                          br_if 4 (;@7;)
                          local.get 1
                          call 10
                          i64.const 554050781184
                          i64.ge_u
                          br_if 4 (;@7;)
                          local.get 9
                          call 10
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 9
                          call 10
                          i64.const 554050781184
                          i64.ge_u
                          br_if 5 (;@6;)
                          local.get 11
                          call 10
                          i64.const 8594229559295
                          i64.gt_u
                          br_if 6 (;@5;)
                          local.get 8
                          call 10
                          i64.const 4294967296
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 8
                          call 10
                          i64.const 8800387989504
                          i64.ge_u
                          br_if 10 (;@1;)
                          local.get 2
                          call 10
                          i64.const 4294967296
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 2
                          call 10
                          i64.const 8800387989504
                          i64.ge_u
                          br_if 10 (;@1;)
                          local.get 14
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 6
                          i32.const 9000
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 15
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 7
                          i32.const 100001
                          i32.sub
                          i32.const -100000
                          i32.lt_u
                          br_if 8 (;@3;)
                          local.get 12
                          call 61
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 1048864
                          call 49
                          local.get 3
                          i32.load offset=12
                          i32.const 0
                          local.get 3
                          i32.load offset=8
                          i32.const 1
                          i32.and
                          select
                          local.tee 4
                          i32.const -1
                          i32.eq
                          br_if 9 (;@2;)
                          i32.const 1048864
                          local.get 4
                          i32.const 1
                          i32.add
                          call 51
                          local.get 3
                          i32.const 0
                          i32.store offset=80
                          local.get 3
                          local.get 10
                          i64.store offset=64
                          local.get 3
                          local.get 13
                          i64.store offset=56
                          local.get 3
                          local.get 2
                          i64.store offset=48
                          local.get 3
                          local.get 8
                          i64.store offset=40
                          local.get 3
                          local.get 11
                          i64.store offset=32
                          local.get 3
                          local.get 9
                          i64.store offset=24
                          local.get 3
                          local.get 6
                          i32.store offset=72
                          local.get 3
                          local.get 7
                          i32.store offset=76
                          local.get 3
                          i32.const 0
                          i32.store offset=96
                          local.get 3
                          local.get 4
                          i32.store offset=100
                          local.get 3
                          i32.const 96
                          i32.add
                          local.tee 5
                          local.get 3
                          i32.const 24
                          i32.add
                          call 44
                          local.get 5
                          call 32
                          local.get 3
                          i32.const 2
                          i32.store offset=112
                          local.get 3
                          local.get 4
                          i32.store offset=116
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 5
                          local.get 12
                          call 43
                          local.get 5
                          call 32
                          local.get 3
                          i32.const 1
                          i32.store offset=128
                          local.get 3
                          local.get 1
                          i64.store offset=136
                          local.get 3
                          i32.const 128
                          i32.add
                          local.tee 5
                          local.get 4
                          call 46
                          local.get 5
                          call 32
                          i32.const 1048688
                          i32.load8_u
                          drop
                          local.get 3
                          i32.const 1049768
                          i32.const 15
                          call 97
                          i64.store offset=168
                          local.get 3
                          local.get 10
                          i64.store offset=160
                          local.get 3
                          local.get 4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 1
                          i64.store offset=144
                          local.get 3
                          local.get 3
                          i32.const 168
                          i32.add
                          i32.store offset=152
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 4
                          call 77
                          local.get 3
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=152
                          local.get 3
                          local.get 6
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=144
                          i32.const 1049752
                          i32.const 2
                          local.get 4
                          i32.const 2
                          call 79
                          call 9
                          drop
                        end
                        local.get 3
                        i32.const 176
                        i32.add
                        global.set 0
                        local.get 1
                        return
                      end
                      unreachable
                    end
                    call 53
                    unreachable
                  end
                  i32.const 1048674
                  i32.load8_u
                  drop
                  i64.const 1391569403907
                  call 52
                  unreachable
                end
                i32.const 1048674
                i32.load8_u
                drop
                i64.const 1340029796355
                call 52
                unreachable
              end
              i32.const 1048674
              i32.load8_u
              drop
              i64.const 1301375090691
              call 52
              unreachable
            end
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 1305670057987
            call 52
            unreachable
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 1297080123395
          call 52
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 1344324763651
        call 52
        unreachable
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1309965025283
    call 52
    unreachable
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    local.set 4
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 54
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=68
          local.tee 2
          local.get 1
          i32.load offset=72
          local.tee 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;151;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 141
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 95
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 96
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 91
        i64.const 0
        call 8
        drop
      end
      i32.const 0
      call 91
      i64.const 2
      call 8
      drop
      i32.const 1050164
      i32.load8_u
      drop
      i32.const 1050312
      i32.const 19
      call 97
      call 98
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1050304
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 79
      call 9
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1050136
    i32.load8_u
    drop
    i64.const 9023726288899
    call 52
    unreachable
  )
  (func (;152;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 55
      local.get 2
      i64.load
      local.set 0
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 84
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 117
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 70
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1048744
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 1
        call 73
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 65
        i32.const 1048744
        i32.load8_u
        drop
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 84
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 0
        local.get 3
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        call 84
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=72
        call 84
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 84
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=136
        local.get 2
        local.get 5
        i64.store offset=128
        local.get 2
        local.get 4
        i64.store offset=120
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        local.get 0
        i64.store offset=104
        i32.const 1049928
        i32.const 5
        local.get 2
        i32.const 104
        i32.add
        i32.const 5
        call 79
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 141
        drop
        local.get 0
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1048816
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 51
        i32.const 1048800
        local.get 1
        call 50
        call 93
        i32.const 1048632
        i32.load8_u
        drop
        local.get 2
        i32.const 1049352
        i32.const 20
        call 97
        local.tee 6
        i64.store offset=24
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 3
          local.get 6
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 117
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.const 4393751543812
        i64.and
        i64.store offset=8
        i32.const 1049336
        i32.const 2
        local.get 3
        i32.const 2
        call 79
        call 9
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1292785156099
    call 52
    unreachable
  )
  (func (;155;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 141
    drop
    i32.const 1048848
    local.get 0
    call 50
    call 93
    i64.const 2
  )
  (func (;156;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 141
    drop
    i32.const 1048832
    local.get 0
    call 50
    call 93
    i64.const 2
  )
  (func (;157;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 138
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
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
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                if ;; label = @7
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  local.tee 8
                  i32.wrap_i64
                  local.tee 5
                  call 159
                  i32.const 253
                  i32.and
                  br_if 1 (;@6;)
                  call 113
                  local.get 5
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 24
                  i32.add
                  call 138
                  block (result i64) ;; label = @8
                    local.get 3
                    i64.load offset=24
                    local.tee 0
                    call 10
                    i64.const 32
                    i64.shr_u
                    local.tee 9
                    i64.eqz
                    if ;; label = @9
                      i64.const 4294967300
                      i64.const 4
                      call 12
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      i32.const 0
                      local.get 3
                      i32.const 24
                      i32.add
                      local.tee 1
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 4
                      local.get 1
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 4
                      if ;; label = @10
                        local.get 4
                        local.set 6
                        loop ;; label = @11
                          local.get 1
                          i32.const 0
                          i32.store8
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 6
                          i32.const 1
                          i32.sub
                          local.tee 6
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 210
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const -4
                    i32.and
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.gt_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 4
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 1
                      local.get 4
                      i32.const 3
                      i32.and
                      local.tee 4
                      local.get 1
                      i32.add
                      local.tee 6
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      local.tee 2
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 0
                          i32.store8
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 1
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    block (result i64) ;; label = @9
                      local.get 8
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const 0
                            i32.store16 offset=248
                            local.get 3
                            i64.const 0
                            i64.store offset=240
                            local.get 7
                            i32.const 1
                            i32.sub
                            local.set 2
                            local.get 7
                            i32.const 11
                            i32.lt_u
                            local.set 4
                            loop ;; label = @13
                              local.get 5
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                i32.const 11
                                i32.ge_u
                                br_if 9 (;@5;)
                                local.get 3
                                i32.const 240
                                i32.add
                                local.get 7
                                call 160
                                br 5 (;@9;)
                              end
                              local.get 2
                              i32.const -1
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 4
                              if ;; label = @14
                                local.get 3
                                i32.const 240
                                i32.add
                                local.get 2
                                i32.add
                                local.get 5
                                local.get 5
                                i32.const 10
                                i32.div_u
                                local.tee 5
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 2
                                i32.const 1
                                i32.sub
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            unreachable
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.tee 7
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 2
                          i32.const 10
                          i32.div_u
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 1
                      local.set 7
                      i32.const 1050536
                      i32.const 1
                      call 160
                    end
                    local.set 8
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 0
                    local.get 9
                    i32.wrap_i64
                    local.tee 5
                    local.get 3
                    i32.const 24
                    i32.add
                    local.tee 4
                    call 161
                    local.get 3
                    i32.load offset=16
                    local.set 2
                    local.get 3
                    i32.load offset=20
                    local.tee 6
                    local.get 0
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 2
                    local.get 6
                    call 162
                    local.get 5
                    local.get 7
                    i32.add
                    local.tee 2
                    local.get 7
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 5
                    local.get 2
                    local.get 4
                    call 161
                    local.get 3
                    i32.load offset=8
                    local.set 5
                    local.get 3
                    i32.load offset=12
                    local.tee 6
                    local.get 8
                    call 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 8
                    local.get 5
                    local.get 6
                    call 162
                    local.get 2
                    i32.const 211
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 2
                    call 160
                  end
                  local.get 3
                  i32.const 256
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i32.const 1050474
              i32.load8_u
              drop
              i64.const 858993459203
              call 52
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 16) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    i32.const 3
    local.get 0
    call 42
    local.tee 2
    i64.const 1
    call 35
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i32.const 3
      local.get 0
      i32.const 501120
      i32.const 518400
      call 67
    end
    local.get 1
  )
  (func (;160;) (type 10) (param i32 i32) (result i64)
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
  (func (;161;) (type 19) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 210
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;162;) (type 34) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 27
    drop
  )
  (func (;163;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 15
      i32.add
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 74
      local.get 0
      local.get 1
      local.get 4
      call 75
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;164;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 7
        drop
        local.get 0
        local.get 1
        call 63
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 123
        local.get 4
        i64.load offset=8
        i64.const 1
        i64.eq
        if (result i32) ;; label = @3
          local.get 4
          i64.load offset=16
          local.get 0
          call 63
          local.get 5
          i32.or
        else
          local.get 5
        end
        local.get 1
        local.get 0
        call 100
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 31
        i32.add
        local.get 1
        local.get 2
        local.get 6
        call 74
        local.get 1
        local.get 2
        local.get 6
        call 75
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050474
    i32.load8_u
    drop
    i64.const 867583393795
    call 52
    unreachable
  )
  (func (;165;) (type 1) (param i64 i64) (result i64)
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
      call 141
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
                call 95
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 63
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 91
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              call 96
              local.tee 4
              local.get 5
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 101
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 91
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1050216
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 79
              i64.const 0
              call 2
              drop
              i32.const 1
              call 91
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1050192
            i32.load8_u
            drop
            i32.const 1050356
            i32.const 18
            call 97
            call 98
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
            i32.const 1050332
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 79
            call 9
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1050178
          i32.load8_u
          drop
          i64.const 9448928051203
          call 52
          unreachable
        end
        i32.const 1050178
        i32.load8_u
        drop
        i64.const 9457517985795
        call 52
        unreachable
      end
      i32.const 1050178
      i32.load8_u
      drop
      i64.const 9453223018499
      call 52
    end
    unreachable
  )
  (func (;166;) (type 3) (result i64)
    i32.const 1048800
    call 184
  )
  (func (;167;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      if ;; label = @2
        call 110
        local.get 0
        call 7
        drop
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        i32.const 1048832
        call 48
        local.get 3
        i32.load offset=24
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=32
        call 72
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=12
        local.get 3
        i32.const 11
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 38
        i32.const 253
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          call 33
          i64.const 1
          i64.const 1
          call 2
          drop
          local.get 5
          call 32
          local.get 3
          i32.const 63
          i32.add
          local.get 6
          call 71
          local.set 0
          i32.const 1048660
          i32.load8_u
          drop
          local.get 3
          i32.const 1049612
          i32.const 16
          call 97
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 4
          call 77
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=24
          i32.const 1049604
          i32.const 1
          local.get 4
          i32.const 1
          call 79
          call 9
          drop
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1387274436611
    call 52
    unreachable
  )
  (func (;168;) (type 0) (param i64) (result i64)
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
        call 141
        drop
        call 145
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 142
        i32.const 1050374
        i32.load8_u
        drop
        i32.const 1050424
        call 143
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 79
        call 9
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
    i32.const 1050737
    i32.load8_u
    drop
    i64.const 4299262263299
    call 52
    unreachable
  )
  (func (;169;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
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
                    local.get 2
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    i32.or
                    i32.or
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    i32.or
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 1
                    i32.store offset=96
                    local.get 7
                    i32.load offset=96
                    drop
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    call 110
                    local.get 0
                    call 7
                    drop
                    local.get 7
                    i32.const 96
                    i32.add
                    local.tee 9
                    i32.const 1048848
                    call 48
                    local.get 7
                    i32.load offset=96
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 7
                    i64.load offset=104
                    call 72
                    br_if 3 (;@5;)
                    local.get 7
                    i32.const 0
                    i32.store
                    local.get 7
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 8
                    i32.store offset=4
                    local.get 9
                    local.get 7
                    call 36
                    local.get 7
                    i32.load offset=96
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    i32.const 16
                    i32.add
                    local.tee 11
                    local.get 7
                    i32.const 104
                    i32.add
                    call 180
                    local.get 2
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 2
                    call 10
                    i64.const 554050781184
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 3
                    call 10
                    i64.const 8594229559295
                    i64.gt_u
                    br_if 5 (;@3;)
                    local.get 4
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 4
                    call 10
                    i64.const 8800387989504
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 10
                    local.get 7
                    i32.load offset=72
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 7
                    i32.load offset=68
                    local.tee 12
                    local.get 10
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 6
                    call 61
                    local.get 7
                    i64.load offset=24
                    local.set 0
                    local.get 7
                    i64.load offset=32
                    local.set 14
                    local.get 7
                    i64.load offset=16
                    local.set 15
                    local.get 7
                    i32.const 2
                    i32.store offset=80
                    local.get 7
                    local.get 8
                    i32.store offset=84
                    local.get 9
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 8
                    call 34
                    local.get 7
                    i64.load offset=104
                    local.set 16
                    local.get 7
                    i32.load offset=96
                    local.set 13
                    call 11
                    local.set 17
                    local.get 7
                    local.get 10
                    i32.store offset=68
                    local.get 7
                    local.get 4
                    i64.store offset=32
                    local.get 7
                    local.get 3
                    i64.store offset=24
                    local.get 7
                    local.get 2
                    i64.store offset=16
                    local.get 7
                    local.get 11
                    call 44
                    local.get 7
                    call 32
                    local.get 8
                    local.get 6
                    call 43
                    local.get 8
                    call 32
                    local.get 7
                    i32.const 1
                    i32.store offset=96
                    local.get 7
                    i32.load offset=96
                    drop
                    local.get 7
                    i32.const 1
                    i32.store offset=96
                    local.get 7
                    i32.load offset=96
                    drop
                    i32.const 1048646
                    i32.load8_u
                    drop
                    i32.const 1049576
                    i32.const 15
                    call 97
                    local.get 1
                    i64.const -4294967292
                    i64.and
                    call 105
                    local.get 7
                    local.get 15
                    i64.store offset=168
                    local.get 7
                    local.get 14
                    i64.store offset=160
                    local.get 7
                    local.get 12
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=152
                    local.get 7
                    local.get 16
                    local.get 17
                    local.get 13
                    select
                    i64.store offset=144
                    local.get 7
                    local.get 0
                    i64.store offset=136
                    local.get 7
                    local.get 2
                    i64.store offset=128
                    local.get 7
                    local.get 4
                    i64.store offset=120
                    local.get 7
                    local.get 5
                    i64.const -4294967292
                    i64.and
                    i64.store offset=112
                    local.get 7
                    local.get 6
                    i64.store offset=104
                    local.get 7
                    local.get 3
                    i64.store offset=96
                    i32.const 1049496
                    i32.const 10
                    local.get 9
                    i32.const 10
                    call 79
                    call 9
                    drop
                    local.get 7
                    i32.const 176
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                call 53
                unreachable
              end
              i32.const 1048674
              i32.load8_u
              drop
              i64.const 1374389534723
              call 52
              unreachable
            end
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 1391569403907
            call 52
            unreachable
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 1301375090691
          call 52
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 1305670057987
        call 52
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 1309965025283
      call 52
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 1344324763651
    call 52
    unreachable
  )
  (func (;170;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 141
      drop
      local.get 0
      call 14
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;171;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;172;) (type 15) (param i32 i32 i32)
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
  (func (;173;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050416
    i32.const 6
    call 85
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 117
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;174;) (type 35) (param i32 i64 i32 i32)
    local.get 0
    call 92
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
    call 0
    drop
  )
  (func (;175;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 104
  )
  (func (;176;) (type 8) (param i32 i64)
    i32.const 1
    local.get 0
    call 42
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;177;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i64.const 75
    call 185
  )
  (func (;178;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i64.const 77
    call 185
  )
  (func (;179;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    call 177
    block ;; label = @1
      local.get 6
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 14
      local.get 1
      i32.load offset=4
      i32.load
      local.get 2
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=8
        i32.load
        local.set 3
      end
      block ;; label = @2
        local.get 14
        call 4
        local.tee 15
        i64.const 576460752303423487
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 15
        i64.const 27
        i64.shr_u
        i32.wrap_i64
        i32.const -32
        i32.and
        i32.ge_u
        br_if 1 (;@1;)
        local.get 14
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 3
        i32.const 5
        i32.shr_u
        local.tee 7
        local.get 4
        local.get 7
        i32.gt_u
        select
        local.set 10
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.and
        local.set 11
        local.get 7
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            local.get 4
            local.tee 5
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i32.const 1
            i32.add
            local.set 4
            local.get 5
            local.get 14
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 14
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.tee 15
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 15
            i64.const 32
            i64.shr_u
            local.tee 15
            i32.wrap_i64
            local.set 12
            local.get 15
            i64.eqz
            br_if 0 (;@4;)
            i32.const 31
            local.get 11
            local.get 5
            local.get 7
            i32.ne
            select
            local.set 8
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 8
              local.set 3
              local.get 9
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i32.const 0
              i32.ne
              i32.sub
              local.set 8
              local.get 3
              i32.eqz
              local.set 9
              local.get 12
              local.get 3
              i32.shr_u
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 134217727
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 5
          i32.shl
          local.tee 4
          local.get 3
          i32.sub
          i32.const 31
          i32.add
          local.tee 3
          local.get 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=12
          i64.load32_u
          local.get 2
          i64.extend_i32_u
          i64.mul
          local.tee 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 1 (;@2;)
          i32.const 1
          local.set 13
          local.get 14
          i32.wrap_i64
          local.tee 1
          local.get 3
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 2) (param i32 i32)
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
    i32.const 64
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
  (func (;181;) (type 12) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
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
        local.get 3
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
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;182;) (type 36) (param i32 i64 i64 i64)
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
  (func (;183;) (type 37) (param i32 i64 i64 i64 i32)
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
          local.get 8
          local.get 3
          i64.const 0
          call 182
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 182
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
        call 182
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
  (func (;184;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 82
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;185;) (type 38) (param i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      local.get 1
      call 42
      local.tee 4
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.tee 4
        i64.const 255
        i64.and
        local.get 3
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.const 501120
        i32.const 518400
        call 67
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;186;) (type 18) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 4
      local.get 3
      call 35
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;187;) (type 17) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 33
      local.tee 3
      local.get 2
      call 35
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
        call 1
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
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\c3\8bGUX\c0+ySpEcV1\bc\fb\9cM:\01\a4\e7SpEcV1\93\16\86\0b\f0b/\84SpEcV1 \9aV$\ed\ec\ad\92SpEcV1\cfz\93\5c\1fb\ee\b6SpEcV1\e7]\f8\a2\8b\d5!?SpEcV1\a3\14Sk7\fd\efESpEcV15\f2\ce\10-\c1M\afSpEcV1\de&\b3\d9\18\10\e6\d6SpEcV1\9b\16<JG<\a1\e7SpEcV1\a9,\08t\b9\f2D'SpEcV1L\bc\d4(\a3\d5\e8\b8SpEcV1V\060A3\b3w\e4SpEcV1\ef\f30\bb\82K\edFSpEcV1\c13\11\f9\fa\f3\89\f6SpEcV1\05\04bz\cf$\ad\98\08")
  (data (;1;) (i32.const 1048816) "\07")
  (data (;2;) (i32.const 1048832) "\09")
  (data (;3;) (i32.const 1048848) "\0a")
  (data (;4;) (i32.const 1048864) "\06")
  (data (;5;) (i32.const 1048880) "EditionEditionByRefEditionPricesTokenEditionPurchaseByRefListingNextEditionIdPlatformFeeBpsTreasuryUnlockAuthorityPriceAuthorityUnlockedfirst_token_idinclusion_fee_paidlast_token_idnetwork_fee_paidpayment_tokenquantityunit_price\b8\01\10\00\0e\00\00\00\c6\01\10\00\12\00\00\00\d8\01\10\00\0d\00\00\00\e5\01\10\00\10\00\00\00\f5\01\10\00\0d\00\00\00\02\02\10\00\08\00\00\00\0a\02\10\00\0a\00\00\00edition_mintedpricesZ\02\10\00\06\00\00\00\0e\a9\9a\e3n\0c\00\00platform_fee_paidpriceroyalty_paidseller\c6\01\10\00\12\00\00\00\e5\01\10\00\10\00\00\00\f5\01\10\00\0d\00\00\00p\02\10\00\11\00\00\00\81\02\10\00\05\00\00\00\86\02\10\00\0c\00\00\00\92\02\10\00\06\00\00\00\0e\a9\8a\9b-z\eb5listing_cancelledfee_bpstreasury\e9\02\10\00\07\00\00\00\f0\02\10\00\08\00\00\00platform_fee_updatednew_descriptionnew_pricesnew_supplynew_thumbnail_urlnew_titleold_descriptionold_pricesold_supplyold_thumbnail_urlold_title\00\00\1c\03\10\00\0f\00\00\00+\03\10\00\0a\00\00\005\03\10\00\0a\00\00\00?\03\10\00\11\00\00\00P\03\10\00\09\00\00\00Y\03\10\00\0f\00\00\00h\03\10\00\0a\00\00\00r\03\10\00\0a\00\00\00|\03\10\00\11\00\00\00\8d\03\10\00\09\00\00\00edition_updatedmedia_index\00\00\f7\03\10\00\0b\00\00\00content_unlockedcreatordescriptionmedia_typemedia_urlthumbnail_urltitle\00\1c\04\10\00\07\00\00\00#\04\10\00\0b\00\00\00.\04\10\00\0a\00\00\008\04\10\00\09\00\00\00A\04\10\00\0d\00\00\00N\04\10\00\05\00\00\00royalty_bpssupply\00\00\00\84\04\10\00\0b\00\00\00\8f\04\10\00\06\00\00\00edition_createdbuyeredition_id\00\00\b7\04\10\00\05\00\00\00\bc\04\10\00\0a\00\00\00\b8\01\10\00\0e\00\00\00\d8\01\10\00\0d\00\00\00\f5\01\10\00\0d\00\00\00\02\02\10\00\08\00\00\00\0a\02\10\00\0a\00\00\00Z\02\10\00\06\00\00\00\92\02\10\00\06\00\00\00platform_feeroyaltyroyalty_receiverseller_amounttotal\00\00\00\10\05\10\00\0c\00\00\00\1c\05\10\00\07\00\00\00#\05\10\00\10\00\00\003\05\10\00\0d\00\00\00@\05\10\00\05\00\00\00\f5\01\10\00\0d\00\00\00\81\02\10\00\05\00\00\00minted\00\00\1c\04\10\00\07\00\00\00#\04\10\00\0b\00\00\00.\04\10\00\0a\00\00\008\04\10\00\09\00\00\00\80\05\10\00\06\00\00\00\84\04\10\00\0b\00\00\00\8f\04\10\00\06\00\00\00A\04\10\00\0d\00\00\00N\04\10\00\05\00\00\00\1c\04\10\00\07\00\00\00#\04\10\00\0b\00\00\00.\04\10\00\0a\00\00\008\04\10\00\09\00\00\00Z\02\10\00\06\00\00\00\84\04\10\00\0b\00\00\00\8f\04\10\00\06\00\00\00A\04\10\00\0d\00\00\00N\04\10\00\05\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00\00^\06\10\00\07\00\00\00\18\08\10\00\11\00\00\00PendingOwnernew_owner\00\00\00\84\06\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\b4\06\10\00\09\00\00\00ownership_renounced\00\18\08\10\00\11\00\00\00\84\06\10\00\09\00\00\00\b4\06\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1E\1a[\b9a\f3u\fbSpEcV1\09\b3h\c0\d5\80\94.SpEcV1\d6\e2u;\0e1C\f9SpEcV1J\c6\09\f6gd\ec\97\00\00\0e\b7\ba\e2\b3y\e7\00\04")
  (data (;6;) (i32.const 1050536) "0\00\00\00\00\00\00\00\0e\eaN\dfum\02\00approve_for_allfrom_token_idto_token_id\00\c7\07\10\00\0d\00\00\00\d4\07\10\00\0b\00\00\00consecutive_minttoken_id\00\08\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\10\08\10\00\08\00\00\00\18\08\10\00\11\00\00\00TokenIdCounterApprovalOwnerOwnershipBucketBurnedTokenSpEcV1\0a\ce\c7y\be\ccf\f1base_urinamesymbol\00\00\00\7f\08\10\00\08\00\00\00\87\08\10\00\04\00\00\00\8b\08\10\00\06\00\00\00operator\18\08\10\00\11\00\00\00\ac\08\10\00\08\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Listed\00\00\00\00\00\01\00\00\00\06listed\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\daOff-chain-media descriptor returned by [`ArtNft::art_meta`] for a single\0atoken \e2\80\94 synthesized from that token's edition, not stored per-token.\0aNo royalty bps \e2\80\94 [`ArtNft::royalty_info`] is the single source of truth.\00\00\00\00\00\00\00\00\00\07ArtMeta\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0amedia_type\00\00\00\00\00\10\00\00\00\00\00\00\00\09media_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dthumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00\b9At most one listing per token. Secondary market only \e2\80\94 a primary sale is\0apriced via `EditionPrices`. A reseller sets their own currencies, not\0awhatever the creator originally offered.\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\02\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArtError\00\00\00\19\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01,\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\01-\00\00\00\00\00\00\00\0eInvalidRoyalty\00\00\00\00\01.\00\00\00\00\00\00\00\0bNameTooLong\00\00\00\01/\00\00\00\00\00\00\00\12DescriptionTooLong\00\00\00\00\010\00\00\00\00\00\00\00\0aInvalidUri\00\00\00\00\011\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\012\00\00\00\00\00\00\00\0cSelfPurchase\00\00\013\00\00\00\00\00\00\00\09NotSeller\00\00\00\00\00\014\00\00\00`The listing's seller no longer owns the token \e2\80\94 it was transferred\0aout from under the listing.\00\00\00\0cListingStale\00\00\015\00\00\00qThis `edition_ref` already registered an edition \e2\80\94 guards against\0adouble-registering the same off-chain record.\00\00\00\00\00\00\0cDuplicateRef\00\00\017\00\00\00\00\00\00\00\0aRefTooLong\00\00\00\00\018\00\00\00\00\00\00\00\0dInvalidSupply\00\00\00\00\00\019\00\00\00QAn edition's price grid is empty or has more currencies than\0a`MAX_PRICE_ENTRIES`.\00\00\00\00\00\00\13TooManyPriceEntries\00\00\00\01:\00\00\00\00\00\00\00\15DuplicatePaymentToken\00\00\00\00\00\01;\00\00\00\00\00\00\00\0cInvalidPrice\00\00\01<\00\00\00F`payment_token` isn't one of the currencies this edition is priced in.\00\00\00\00\00\17PaymentTokenNotAccepted\00\00\00\01=\00\00\00?This purchase would mint more copies than the edition has left.\00\00\00\00\0fSupplyExhausted\00\00\00\01>\00\00\002`quantity` is 0 or exceeds `MAX_QUANTITY_PER_BUY`.\00\00\00\00\00\10QuantityTooLarge\00\00\01?\00\00\00\00\00\00\00\0fEditionNotFound\00\00\00\01@\00\00\00bThis `purchase_ref` was already used \e2\80\94 guards against double-applying\0athe same purchase attempt.\00\00\00\00\00\14DuplicatePurchaseRef\00\00\01A\00\00\00\00\00\00\00\12PurchaseRefTooLong\00\00\00\00\01B\00\00\00aThe caller of `unlock_item_for` isn't the registered unlock\0aauthority (or none has been set yet).\00\00\00\00\00\00\12NotUnlockAuthority\00\00\00\00\01C\00\00\01aThe caller of `register_edition`/`update_edition` isn't the\0aregistered price authority.\0a\0aAlso raised when no authority is set at all, which since v11 can\0aonly happen on a contract *upgraded* from a build predating the\0akey \e2\80\94 `__constructor` sets it, but a constructor never runs on an\0aupgrade, so that one case still needs a `set_price_authority` call.\00\00\00\00\00\00\11NotPriceAuthority\00\00\00\00\00\01D\00\00\00W`keep_alive` was given more edition or token ids than\0a`MAX_KEEP_ALIVE_IDS` in one call.\00\00\00\00\13TooManyKeepAliveIds\00\00\00\01E\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Purchased\00\00\00\00\00\00\01\00\00\00\09purchased\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0croyalty_paid\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11platform_fee_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\b7Reimburses treasury for fee-bumping this purchase, folded into the\0aplatform-fee transfer. Always 0 under `buy_batch`, which charges the\0abatch's fee once in its own aggregate transfer.\00\00\00\00\12inclusion_fee_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10network_fee_paid\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00?One accepted currency and its price for one copy of an edition.\00\00\00\00\00\00\00\00\0aPriceEntry\00\00\00\00\00\02\00\00\00uSEP-41 token address (the native XLM SAC, the platform asset's SAC,\0aor any other Stellar Asset Contract added later).\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\00oA creator's submission: bounded artwork with a fixed supply, minted\0alazily as copies sell rather than up front.\00\00\00\00\00\00\00\00\0bEditionMeta\00\00\00\00\09\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0amedia_type\00\00\00\00\00\10\00\00\00aThe locked/gated content \e2\80\94 visible to the storefront, but only\0ameaningful once a copy is owned.\00\00\00\00\00\00\09media_url\00\00\00\00\00\00\10\00\00\00)Copies minted so far, always `<= supply`.\00\00\00\00\00\00\06minted\00\00\00\00\00\04\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00)Total copies this edition will ever mint.\00\00\00\00\00\00\06supply\00\00\00\00\00\04\00\00\00\00\00\00\00\0dthumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00jFields for a new edition. Grouped into one argument to stay under\0aSoroban's 10-parameter-per-function cap.\00\00\00\00\00\00\00\00\00\0cEditionInput\00\00\00\09\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0amedia_type\00\00\00\00\00\10\00\00\00\00\00\00\00\09media_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\06supply\00\00\00\00\00\04\00\00\00\00\00\00\00\0dthumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00mWhat a buyer will actually be charged, broken out so the UI can show the\0asplit before asking for a signature.\00\00\00\00\00\00\00\00\00\00\0dSaleBreakdown\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\07royalty\00\00\00\00\0b\00\00\00\00\00\00\00\10royalty_receiver\00\00\00\13\00\00\00\00\00\00\00\0dseller_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dEditionMinted\00\00\00\00\00\00\01\00\00\00\0eedition_minted\00\00\00\00\00\09\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0efirst_token_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dlast_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08quantity\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aunit_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\a3Reimburses treasury for fee-bumping this purchase. Folded into the\0aplatform-fee transfer, recorded here so the buyer's true total is\0aauditable from this one event.\00\00\00\00\12inclusion_fee_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10network_fee_paid\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEditionCreated\00\00\00\00\00\01\00\00\00\0fedition_created\00\00\00\00\04\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06supply\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEditionUpdated\00\00\00\00\00\01\00\00\00\0fedition_updated\00\00\00\00\0b\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09old_title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09new_title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fold_description\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fnew_description\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11old_thumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11new_thumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aold_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0anew_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aold_prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\0anew_prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00yWhat one `buy_edition` call minted. Recorded because the return value\0acan't be read back \e2\80\94 see [`ArtNft::buy_edition`].\00\00\00\00\00\00\00\00\00\00\0fPurchaseReceipt\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0efirst_token_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0dlast_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08quantity\00\00\00\04\00\00\00\00\00\00\00\0aunit_price\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fContentUnlocked\00\00\00\00\01\00\00\00\10content_unlocked\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00dWhich locked-content item on this token was just unlocked \e2\80\94 see\0a`DataKey::Unlocked`'s doc comment.\00\00\00\0bmedia_index\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ListingCancelled\00\00\00\01\00\00\00\11listing_cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PlatformFeeUpdated\00\00\00\00\00\01\00\00\00\14platform_fee_updated\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\bbBuys a listed (already-minted) token in a single invocation: payment\0aout, token in. `payment_token` selects which of the listing's prices\0ato pay \e2\80\94 must be one the seller actually offered.\0a\0aOnly the buyer signs. The seller's consent was given when they created\0athe listing, and the token moves via [`Consecutive::update`] (the\0alow-level, no-auth path) rather than a full `transfer`, which would\0ademand the seller's signature at purchase time.\00\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinclusion_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bnetwork_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01^Lists the caller's token for sale in one or more currencies, same\0ashape as an edition's own price grid \e2\80\94 a reseller isn't limited to\0awhichever currencies the creator originally offered. Listing does not\0aescrow the token \e2\80\94 the owner keeps it and can still transfer it,\0awhich is why `buy` re-checks ownership rather than trusting the\0astored seller.\00\00\00\00\00\04list\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\c1Emergency stop for `buy_edition`, `list`, `buy`, and\0a`unlock_token_for`. Transfers, approvals, and `cancel_listing` stay\0aopen so holders can always exit a position while the platform is\0ahalted.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Gives permission to `approved` to transfer the token with `token_id` to\0aanother account. The approval is cleared when the token is\0atransferred.\0a\0aOnly a single account can be approved at a time for a `token_id`.\0aTo remove an approval, the approver can approve their own address,\0aeffectively removing the previous approved address. Alternatively,\0asetting the `live_until_ledger` to `0` will also revoke the approval.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `approver` - The address of the approver (should be `owner` or\0a`operator`).\0a* `approved` - The address receiving the approval.\0a* `token_id` - Token ID as a number.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a* [`NonFungibleTokenError::InvalidApprover`] - If the owner address is\0anot the actual owner of the token.\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledge\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07listing\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01|Replaces this contract's executable code in place \e2\80\94 same address,\0asame storage, so the platform can ship behavior changes (or fix a\0abug) without a redeploy and without anyone needing to be pointed at a\0anew contract id. `#[only_owner]` ignores whatever address is passed\0aas `_operator` and enforces the real owner from storage instead \e2\80\94 see\0a`stellar-macros`' docs on the macro.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9bThe contract build currently running on-chain \e2\80\94 bump\0a`CONTRACT_VERSION` on every release that changes behavior so this\0astays truthful after an `upgrade`.\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c3Synthesizes a single token's metadata from the edition it was minted\0afrom \e2\80\94 editions store their descriptive fields once, not once per\0acopy, so this is an indirection rather than a direct read.\00\00\00\00\08art_meta\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07ArtMeta\00\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\a0Transfers the token with `token_id` from `from` to `to`.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[token_id: u32]`\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\cfBuys several listed tokens at once, all paid in the same currency \e2\80\94\0aone signature instead of one `buy` call per token. The common case:\0aa buyer picking N copies pooled across one or more resale listings\0afor the same edition. Listings can belong to different sellers; each\0atoken still settles (payment split, ownership transfer, `Purchased`\0aevent) exactly as an individual `buy` would, just in one invocation.\0a\0a`inclusion_fee`/`network_fee` are charged once for the whole batch\0a(there's only one real Soroban transaction underneath, regardless of\0ahow many tokens it settles), not once per token \e2\80\94 capped against the\0asum of every token's own price, computed up front in a read-only\0apass before any listing is touched.\00\00\00\00\09buy_batch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinclusion_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bnetwork_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\f5Returns the Uniform Resource Identifier (URI) for the token with\0a`token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Notes\0a\0aIf the token does not exist, this function is expected to panic.\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0akeep_alive\00\00\00\00\00\04\00\00\00\00\00\00\00\0bedition_ids\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0cedition_refs\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08unlocked\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\c5Lists several of the caller's tokens at once, all at the same price\0agrid \e2\80\94 one signature instead of one `list` call per token. The common\0acase: a seller holding a consecutive run from one `buy_edition`\0apurchase relists several of them together. Each token still gets its\0aown independent `Listing` entry (and its own `Listed` event, via\0a`do_list`) \e2\80\94 this is purely a batching of the same per-token effect\0a`list` has, not a new pooled-listing concept.\00\00\00\00\00\00\0alist_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\00\00\00\02\eaBuys `quantity` copies of an edition, minting them straight to\0a`buyer` in the same call that takes payment.\0a\0aOnly *resolves* `edition_ref` \e2\80\94 never creates. Creation used to happen\0ahere from a caller-supplied `EditionInput`, which let anyone front-run\0aan unsold item and define its terms; it now lives in\0a[`Self::register_edition`], behind the price authority.\0a\0a`purchase_ref` is a fresh caller id per attempt, recorded so the minted\0arange can be read back with [`Self::purchase_by_ref`]: the pinned\0a`stellar-sdk` can't decode protocol-27 meta, so neither the return\0avalue nor events survive a confirmed transaction, and re-deriving\0a\22the last N minted\22 would race concurrent buyers. Reuse is rejected,\0awhich also makes a retried submission safe.\00\00\00\00\00\0bbuy_edition\00\00\00\00\07\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bedition_ref\00\00\00\00\10\00\00\00\00\00\00\00\0cpurchase_ref\00\00\00\10\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08quantity\00\00\00\04\00\00\00\00\00\00\00\0dinclusion_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bnetwork_fee\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cedition_meta\00\00\00\01\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bEditionMeta\00\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01TERC2981-shaped royalty lookup, resolved from the token's edition\0arather than the OZ royalties extension's own storage \e2\80\94 see the doc\0acomment in `buy_edition` for why. A token with no edition (shouldn't\0ahappen for anything this contract minted) reports no royalty rather\0athan panicking, matching the OZ default's own \22nothing set\22 behavior.\00\00\00\0croyalty_info\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0asale_price\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\bcRuns exactly once, at deploy. Using a constructor rather than an\0a`initialize` entry point means there is no window in which an\0auninitialized contract can be claimed by whoever calls first.\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\10unlock_authority\00\00\00\13\00\00\00\00\00\00\00\0fprice_authority\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Transfers the token with `token_id` from `from` to `to` by using\0a`spender`s approval.\0a\0aUnlike `transfer()`, which is used when the token owner initiates the\0atransfer, `transfer_from()` allows an approved third party\0a(`spender`) to transfer the token on behalf of the owner. This\0afunction verifies that `spender` has the necessary approval.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The address authorizing the transfer.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::InsufficientApproval`] - If the spender does\0anot have a valid approval.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b4Resolves the caller's off-chain reference back to the registered\0aedition id. This is how the backend confirms an edition exists\0aon-chain and learns its id after the first purchase.\00\00\00\0eedition_by_ref\00\00\00\00\00\01\00\00\00\00\00\00\00\0bedition_ref\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eedition_prices\00\00\00\00\00\01\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\9dRead-only preview of `buy`'s payment split for one of the listing's\0acurrencies, so the UI can show the buyer exactly where their money\0agoes before they sign.\00\00\00\00\00\00\0esale_breakdown\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dSaleBreakdown\00\00\00\00\00\00\00\00\00\01ARewrites title/description/thumbnail/supply/prices.\0a\0a`media_url`, `media_type`, `creator` and `royalty_bps` are **not\0aparameters** \e2\80\94 carried over from the existing meta, so nothing can\0aalter them. `supply` may only move down to `meta.minted`: never\0adiluting existing holders, never letting minted copies exceed the cap.\00\00\00\00\00\00\0eupdate_edition\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0dthumbnail_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06supply\00\00\00\00\00\04\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aPriceEntry\00\00\00\00\00\00\00\00\00\00\00\00\02\bfApprove or remove `operator` as an operator for the owner.\0a\0aOperators can call `transfer_from()` for any token held by `owner`,\0aand call `approve()` on behalf of `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `operator` - Account to add to the set of authorized operators.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledger\0anumber is less than the current ledger number.\0a\0a# Events\0a\0a* topics - `[\22approve_for_all\22, from: Address]`\0a* data - `[operator: Address, live_until_ledger: u32]`\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fprice_authority\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\d7Resolves what a specific purchase attempt actually minted \e2\80\94 see\0a[`Self::buy_edition`]'s doc comment for why this, and not the\0atransaction's return value, is how a confirmation step learns the\0aassigned token range.\00\00\00\00\0fpurchase_by_ref\00\00\00\00\01\00\00\00\00\00\00\00\0cpurchase_ref\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPurchaseReceipt\00\00\00\00\00\00\00\01\e2Called by the backend once it has independently verified (off-chain)\0athat this specific token's specific locked-content item had its\0aunlock rule completed. Idempotent \e2\80\94 calling it again for an\0aalready-unlocked (token, item) pair is a no-op, not an error, so a\0aretried backend call after a dropped response is safe. Keyed by\0a`(token_id, media_index)` alone, not edition or owner: each item's\0arule applies to one specific minted copy, decided once, regardless\0aof who holds it later.\00\00\00\00\00\0funlock_item_for\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0bmedia_index\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d0Public, permissionless read \e2\80\94 anyone (the buyer, a marketplace UI,\0aan auditor) can verify on-chain whether a given token's given\0alocked-content item was unlocked, without trusting the backend's\0aword for it.\00\00\00\10is_item_unlocked\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0bmedia_index\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02#Registers an edition ahead of its first sale, returning its id.\0a\0aGated to the price authority. This used to happen lazily inside\0a`buy_edition`, so the first caller for an `edition_ref` \e2\80\94 the app's own\0arow id, visible in every listing URL \e2\80\94 permanently set that edition's\0acreator, prices, royalty and supply. Anyone could front-run an unsold\0aitem: name themselves `creator` to redirect payments, or set\0a`supply: 1` and buy it to make the item unsellable.\0a\0aIdempotent \e2\80\94 re-registering an existing ref returns its id, so a\0aretried call is safe.\00\00\00\00\10register_edition\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bedition_ref\00\00\00\00\10\00\00\00\00\00\00\00\07edition\00\00\00\07\d0\00\00\00\0cEditionInput\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10remaining_supply\00\00\00\01\00\00\00\00\00\00\00\0aedition_id\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10set_platform_fee\00\00\00\02\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\adRenews ownership, `TokenEdition` and any `Listing` for each token.\0a\0aThe lowest cap of the four: a token can touch four ledger entries where\0athe other kinds touch one or two.\00\00\00\00\00\00\11keep_tokens_alive\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\018Renews only this contract's own instance entry.\0a\0aThe instance holds `Treasury`, `PriceAuthority`, `PlatformFeeBps`,\0a`NextEditionId` and the wasm reference \e2\80\94 lose it and nothing works, so\0athis is the one worth being able to run on its own. Every other\0a`keep_*_alive` renews it too; this is the no-argument case.\00\00\00\13keep_contract_alive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01NRenews `Edition` and `EditionPrices` for each id.\0a\0aOne of the single-kind entry points, for an operator running a sweep by\0ahand. They exist alongside [`Self::keep_alive`] because mixing kinds in\0aone call is what makes a batch overflow the transaction footprint \e2\80\94\0ahere that is not expressible, and each cap is sized for its own kind.\00\00\00\00\00\13keep_editions_alive\00\00\00\00\01\00\00\00\00\00\00\00\0bedition_ids\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00|Renews `Unlocked(token_id, media_index)` for each pair. Losing one\0asilently re-locks reward content a holder already earned.\00\00\00\13keep_unlocked_alive\00\00\00\00\01\00\00\00\00\00\00\00\08unlocked\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d6Rotates the price authority's hot key \e2\80\94 same rationale as\0a`set_unlock_authority`: this key gets called by the backend on\0aevery creator edit, so being able to swap it without touching the\0aowner's cold key matters.\00\00\00\00\00\13set_price_authority\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\18Rotates the unlock authority's hot key without a full upgrade \e2\80\94 the\0abackend process holding this key gets called automatically and\0aoften, so being able to swap it (e.g. after a suspected leak)\0awithout touching the owner's cold key matters more here than for\0amost admin settings.\00\00\00\14set_unlock_authority\00\00\00\01\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d2Renews `EditionByRef` for each ref \e2\80\94 the entry whose loss is worst,\0asince without it `buy_edition` cannot resolve a ref and\0a`register_edition` would create a duplicate edition instead of finding\0athe original.\00\00\00\00\00\17keep_edition_refs_alive\00\00\00\00\01\00\00\00\00\00\00\00\0cedition_refs\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
